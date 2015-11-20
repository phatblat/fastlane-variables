# Fastlane Variables

A list of all the environment variables used across the [Fastlane](https://fastlane.tools) suite of tools.

# Core Fastlane Tool Actions

# [`fastlane`](https://github.com/fastlane/fastlane)

- FASTLANE_SKIP_UPDATE_CHECK

## Output Values (aka SharedValues)

The following values are available through `lane_context[SharedValues::VARIABLE_NAME]`, and are not actually environment variables.

- BUILD_NUMBER
- BACKUP_XCARCHIVE_FILE


# [`boarding`](https://github.com/fastlane/boarding)

## Required

- ITC_USER iTunes Connect username
- ITC_PASSWORD iTunes Connect password
- ITC_APP_ID The Apple ID or Bundle Identifier of your app

## Optional

- ITC_TOKEN Set a password to protect your website from random people signing up
- ITC_CLOSED_TEXT Set this text to temporary disable enrollment of new beta testers




## add_git_tag
## appetize
## appledoc

- FL_APPLEDOC_INPUT                     
- FL_APPLEDOC_OUTPUT                    
- FL_APPLEDOC_TEMPLATES                 
- FL_APPLEDOC_DOCSET_INSTALL_PATH       
- FL_APPLEDOC_INCLUDE                   
- FL_APPLEDOC_IGNORE                    
- FL_APPLEDOC_EXCLUDE_OUTPUT            
- FL_APPLEDOC_INDEX_DESC                
- FL_APPLEDOC_PROJECT_NAME              
- FL_APPLEDOC_PROJECT_VERSION           
- FL_APPLEDOC_PROJECT_COMPANY           
- FL_APPLEDOC_COMPANY_ID                
- FL_APPLEDOC_CREATE_HTML               
- FL_APPLEDOC_CREATE_DOCSET             
- FL_APPLEDOC_INSTALL_DOCSET            
- FL_APPLEDOC_PUBLISH_DOCSET            
- FL_APPLEDOC_HTML_ANCHORS              
- FL_APPLEDOC_CLEAN_OUTPUT              
- FL_APPLEDOC_DOCSET_BUNDLE_ID          
- FL_APPLEDOC_DOCSET_BUNDLE_NAME        
- FL_APPLEDOC_DOCSET_DESC               
- FL_APPLEDOC_DOCSET_COPYRIGHT          
- FL_APPLEDOC_DOCSET_FEED_NAME          
- FL_APPLEDOC_DOCSET_FEED_URL           
- FL_APPLEDOC_DOCSET_FEED_FORMATS       
- FL_APPLEDOC_DOCSET_PACKAGE_URL        
- FL_APPLEDOC_DOCSET_FALLBACK_URL       
- FL_APPLEDOC_DOCSET_PUBLISHER_ID       
- FL_APPLEDOC_DOCSET_PUBLISHER_NAME     
- FL_APPLEDOC_DOCSET_MIN_XCODE_VERSION  
- FL_APPLEDOC_DOCSET_PLATFORM_FAMILY    
- FL_APPLEDOC_DOCSET_CERT_ISSUER        
- FL_APPLEDOC_DOCSET_CERT_SIGNER        
- FL_APPLEDOC_DOCSET_BUNDLE_FILENAME    
- FL_APPLEDOC_DOCSET_ATOM_FILENAME      
- FL_APPLEDOC_DOCSET_XML_FILENAME       
- FL_APPLEDOC_DOCSET_PACKAGE_FILENAME   
- FL_APPLEDOC_OPTIONS                   
- FL_APPLEDOC_OPTIONS_CROSSREF_FORMAT   
- FL_APPLEDOC_OPTIONS_EXIT_THRESHOLD    
- FL_APPLEDOC_OPTIONS_DOCS_SECTION_TITLE
- FL_APPLEDOC_WARNINGS                  
- FL_APPLEDOC_LOGFORMAT                 
- FL_APPLEDOC_VERBOSE                   

### Output

- APPLEDOC_DOCUMENTATION_OUTPUT

## appstore
## artifactory

- FL_ARTIFACTORY_FILE
- FL_ARTIFACTORY_REPO

## backup_file
## backup_xcarchive
## bundle_install
## carthage

## [`cert`](https://github.com/fastlane/cert)

- CERT_DEVELOPMENT
- CERT_FORCE
- CERT_USERNAME
- CERT_TEAM_ID
- CERT_TEAM_NAME
- CERT_OUTPUT_PATH
- CERT_KEYCHAIN_PATH

## chatwork
## clean_build_artifacts
## clean_cocoapods_cache
## clear_derived_data

## [clipboard](https://github.com/fastlane/fastlane/blob/master/docs/Actions.md#clipboard)

- `FL_CLIPBOARD_VALUE`: The string that should be copied into the clipboard

## cocoapods

- FL_COCOAPODS_CLEAN
- FL_COCOAPODS_INTEGRATE
- FL_COCOAPODS_REPO_UPDATE
- FL_COCOAPODS_SILENT
- FL_COCOAPODS_VERBOSE
- FL_COCOAPODS_ANSI
- FL_COCOAPODS_USE_BUNDLE_EXEC
- FL_COCOAPODS_PODFILE

## commit_version_bump
## copy_artifacts
## crashlytics
## create_keychain
## debug
## default_platform
## delete_keychain

## [`deliver`](https://github.com/fastlane/deliver)

- DELIVER_USERNAME
- DELIVER_APP_IDENTIFIER
- DELIVER_APP_ID
- DELIVER_IPA_PATH

## deploygate
## dotgpg_environment
## download
## dsym_zip
## ensure_git_branch
## ensure_git_status_clean
## ensure_no_debug_code
## fastlane_version


## [`frameit`](https://github.com/fastlane/frameit)

- FRAMEIT_WHITE_FRAME
- FRAMEIT_SCREENSHOTS_PATH
- FRAMEIT_FORCE_DEVICE_TYPE

## gcovr
## get_build_number
## get_github_release
## get_info_plist_value
## get_version_number
## git_branch
## git_commit
## git_pull
## gradle

## [`gym`](https://github.com/fastlane/gym)

- GYM_WORKSPACE
- GYM_PROJECT
- GYM_SCHEME
- GYM_CLEAN
- GYM_OUTPUT_DIRECTORY
- GYM_OUTPUT_NAME
- GYM_CONFIGURATION
- GYM_SILENT
- GYM_CODE_SIGNING_IDENTITY
- GYM_INCLUDE_SYMBOLS
- GYM_INCLUDE_BITCODE
- GYM_USE_LEGACY_BUILD_API
- GYM_EXPORT_METHOD
- GYM_ARCHIVE_PATH
- GYM_BUILDLOG_PATH
- GYM_SDK
- GYM_PROVISIONING_PROFILE_PATH
- GYM_DESTINATION
- GYM_EXPORT_TEAM_ID
- GYM_XCARGS
- GYM_XCCONFIG

## hg_add_tag
## hg_commit_version_bump
## hg_ensure_clean_status
## hg_push
## hipchat
## hockey
## import
## import_certificate
## import_from_git
## increment_build_number
## increment_version_number
## install_xcode_plugin
## ipa
## lcov
## mailgun

- MAILGUN_SANDBOX_POSTMASTER
- MAILGUN_APIKEY
- MAILGUN_APP_LINK

## nexus_upload

- FL_NEXUS_FILE
- FL_NEXUS_REPO_ID

## notification
## notify
## number_of_commits
## oclint
## opt_out_usage


## [`pem`](https://github.com/fastlane/pem)

- PEM_DEVELOPMENT
- PEM_GENERATE_P12_FILE
- PEM_FORCE
- PEM_SAVE_PRIVATEKEY
- PEM_APP_IDENTIFIER
- PEM_USERNAME
- PEM_TEAM_ID
- PEM_TEAM_NAME
- PEM_P12_PASSWORD
- PEM_FILE_NAME
- PEM_OUTPUT_PATH

## [`pilot`](https://github.com/fastlane/pilot)

- PILOT_USERNAME
- PILOT_APP_IDENTIFIER
- PILOT_IPA
- PILOT_CHANGELOG
- PILOT_SKIP_SUBMISSION
- PILOT_APPLE_ID
- PILOT_TESTER_FIRST_NAME
- PILOT_TESTER_LAST_NAME
- PILOT_TESTER_EMAIL
- PILOT_TESTERS_FILE
- PILOT_WAIT_PROCESSING_INTERVAL

## pod_push
## produce

# [`produce`](https://github.com/fastlane/produce)

- PRODUCE_USERNAME
- PRODUCE_APP_IDENTIFIER
- PRODUCE_APP_IDENTIFIER_SUFFIX
- PRODUCE_APP_NAME
- PRODUCE_VERSION
- PRODUCE_SKU
- PRODUCE_LANGUAGE
- PRODUCE_COMPANY_NAME
- PRODUCE_SKIP_ITC
- PRODUCE_SKIP_DEVCENTER
- PRODUCE_TEAM_ID
- PRODUCE_TEAM_NAME

## Output

- PRODUCE_APPLE_ID

## prompt
## push_git_tags
## push_to_git_remote
## puts
## read_podspec
## register_devices
## reset_git_repo
## resign
## restore_file
## s3
## say
## scan
## set_build_number_repository
## set_changelog
## set_github_release
## set_info_plist_value


## [`sigh`](https://github.com/fastlane/sigh)

- SIGH_AD_HOC
- SIGH_SKIP_INSTALL
- SIGH_DEVELOPMENT
- SIGH_FORCE
- SIGH_APP_IDENTIFIER
- SIGH_USERNAME
- SIGH_TEAM_ID
- SIGH_TEAM_NAME
- SIGH_PROVISIONING_PROFILE_NAME
- SIGH_OUTPUT_PATH
- SIGH_CERTIFICATE_ID
- SIGH_CERTIFICATE
- SIGH_PROFILE_FILE_NAME
- SIGH_SKIP_FETCH_PROFILES
- SIGH_SKIP_CERTIFICATE_VERIFICATION

## slack
## slather

## [`snapshot`](https://github.com/fastlane/snapshot)

- SNAPSHOT_WORKSPACE
- SNAPSHOT_PROJECT
- SNAPSHOT_OUTPUT_DIRECTORY
- SNAPSHOT_BREAK_ON_FIRST_ERROR
- SNAPSHOT_SKIP_OPEN_SUMMARY
- SNAPSHOT_CLEAR_PREVIOUS_SCREENSHOTS
- SNAPSHOT_BUILDLOG_PATH
- SNAPSHOT_CLEAN
- SNAPSHOT_CONFIGURATION
- SNAPSHOT_SDK
- SNAPSHOT_SCHEME

## splunkmint
## supply
## team_id
## team_name
## testflight
## testmunk
## typetalk
## unlock_keychain
## update_app_group_identifiers
## update_fastlane
## update_info_plist
## update_project_code_signing
## update_project_provisioning
## verify_pod_keys
## verify_xcode
## version_bump_podspec
## version_get_podspec
## xcarchive
## xcbuild
## xcclean
## xcexport
## xcode_install

- XCODE_INSTALL_USER
- XCODE_INSTALL_TEAM_ID

## xcode_select
## xcode_server_get_assets
## xcodebuild
## xctest
## xctool


## License

This repo is licensed under the MIT License. See the [LICENSE](LICENSE.md) file for rights and limitations.
