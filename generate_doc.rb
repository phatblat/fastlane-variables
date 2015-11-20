#!/usr/bin/env ruby

# Parse action names out of fastlane help text.
#
# +------------------------------+-------------------------------------------------------------------------------+------------------+
# |                                                   Available fastlane actions                                                    |
# +------------------------------+-------------------------------------------------------------------------------+------------------+
# | Action                       | Description                                                                   | Author           |
# +------------------------------+-------------------------------------------------------------------------------+------------------+
# | add_git_tag                  | This will add an annotated git tag to the current branch                      | lmirosevic       |
# | appetize                     | Create or Update apps on Appetize.io                                          | giginet          |
# | appledoc                     | Runs `appledoc [OPTIONS] <paths to source dirs or files>` for the project     | alexmx           |
def actions
  actions = []

  output = `fastlane actions`
  output.each_line do |line|
    tokens = line.split('|')
    if tokens.count == 5 && tokens[1].strip != 'Action'
      actions.push Action.new(tokens[1].strip, tokens[2].strip, tokens[3].strip)
    end
  end

  return actions
end

class Action
  attr_reader :name, :description, :author
  def initialize(name, description, author)
    @name = name
    @description = description
    @author = author
  end
  def url
    return "https://github.com/fastlane/fastlane/blob/master/docs/Actions.md##{name}"
  end
  def to_s
    return "#{@name}: #{@description} <#{@author}>"
  end
end

# +---------+-----------------------------------------------------+--------------------+
# |                                     clipboard                                      |
# +---------+-----------------------------------------------------+--------------------+
# | Key     | Description                                         | Env Var            |
# +---------+-----------------------------------------------------+--------------------+
# | * value | The string that should be copied into the clipboard | FL_CLIPBOARD_VALUE |
# +---------+-----------------------------------------------------+--------------------+
actions.each do |action|
  #  ## [clipboard](https://github.com/fastlane/fastlane/blob/master/docs/Actions.md#clipboard)

  # action = Action.new(name)
  puts action
  # output = `fastlane action #{name}`
  # output.each_line do |line|
  #   tokens = line.split('|')
  #   if tokens.count == 5 && tokens[1].strip != 'Key'
  #     actions.push tokens[1].strip
  #   end
  # end
end
