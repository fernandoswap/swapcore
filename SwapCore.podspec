#
#  Be sure to run `pod spec lint SwapCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

# Pod::Spec.new do |spec|

#   # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#   #
#   #  These will help people to find your library, and whilst it
#   #  can feel like a chore to fill in it's definitely to your advantage. The
#   #  summary should be tweet-length, and the description more in depth.
#   #

#   spec.name         = "SwapCore"
#   spec.version      = "0.0.1"
#   spec.summary      = "A short description of SwapCore."

#   # This description is used to generate tags and improve search results.
#   #   * Think: What does it do? Why did you write it? What is the focus?
#   #   * Try to keep it short, snappy and to the point.
#   #   * Write the description between the DESC delimiters below.
#   #   * Finally, don't worry about the indent, CocoaPods strips it!
#   spec.description  = <<-DESC
#                   A nice logger tool in Swift. Cheers
#                    DESC

#   spec.homepage     = "http://google.com"
#   # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


#   # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#   #
#   #  Licensing your code is important. See https://choosealicense.com for more info.
#   #  CocoaPods will detect a license file if there is a named LICENSE*
#   #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
#   #

#   #spec.license      = "MIT (example)"
#   spec.license      = { :type => "MIT", :file => "license" }


#   # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#   #
#   #  Specify the authors of the library, with email addresses. Email addresses
#   #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
#   #  accepts just a name if you'd rather not provide an email address.
#   #
#   #  Specify a social_media_url where others can refer to, for example a twitter
#   #  profile URL.
#   #

#   spec.author             = { "Fernando Cruz" => "fernando.cruz@contaswap.com" }
#   # Or just: spec.author    = "Fernando Cruz"
#   spec.authors            = { "Fernando Cruz" => "fernando.cruz@contaswap.com" }
#   #spec.social_media_url   = "https://twitter.com/Fernando Cruz"

#   # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#   #
#   #  If this Pod runs only on iOS or OS X, then specify the platform and
#   #  the deployment target. You can optionally include the target after the platform.
#   #

#   # spec.platform     = :ios
#   # spec.platform     = :ios, "5.0"

#   #  When using multiple platforms
#   spec.ios.deployment_target = "8.0"
#   spec.ios.vendored_frameworks = "SwapCore.framework"

#   # spec.osx.deployment_target = "10.7"
#   # spec.watchos.deployment_target = "2.0"
#   # spec.tvos.deployment_target = "9.0"
#   # spec.visionos.deployment_target = "1.0"


#   # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#   #
#   #  Specify the location from where the source should be retrieved.
#   #  Supports git, hg, bzr, svn and HTTP.
#   #

#   spec.source       = { :git => "https://github.com/fernandoswap/swapcore.git", :branch => "main" }


#   # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#   #
#   #  CocoaPods is smart about how it includes source code. For source files
#   #  giving a folder will include any swift, h, m, mm, c & cpp files.
#   #  For header files it will include any header in the folder.
#   #  Not including the public_header_files will make all headers public.
#   #

#   spec.source_files  = "Classes", "Classes/**/*.{h,m}"
#   spec.exclude_files = "Classes/Exclude"

#   # spec.public_header_files = "Classes/**/*.h"


#   # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#   #
#   #  A list of resources included with the Pod. These are copied into the
#   #  target bundle with a build phase script. Anything else will be cleaned.
#   #  You can preserve files from being cleaned, please don't preserve
#   #  non-essential files like tests, examples and documentation.
#   #

#   # spec.resource  = "icon.png"
#   # spec.resources = "Resources/*.png"

#   # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


#   # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#   #
#   #  Link your library with frameworks, or libraries. Libraries do not include
#   #  the lib prefix of their name.
#   #

#   # spec.framework  = "SomeFramework"
#   # spec.frameworks = "SomeFramework", "AnotherFramework"

#   # spec.library   = "iconv"
#   # spec.libraries = "iconv", "xml2"


#   # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#   #
#   #  If your library depends on compiler flags you can set them in the xcconfig hash
#   #  where they will only apply to your library. If you depend on other Podspecs
#   #  you can include multiple dependencies to ensure it works.

#   # spec.requires_arc = true

#   # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
#   # spec.dependency "JSONKit", "~> 1.4"

# end
# Pod::Spec.new do |s|
#   s.name                           = 'SwapCore'

#   # Do not update s.version directly.
#   # Instead, update the VERSION file and run ./ci_scripts/update_version.sh
#   s.version                        = '0.0.1'

#   s.summary                        = 'StripeCore contains shared infrastructure used by all Stripe pods. '\
#                                      'It is not meant to be used without other Stripe pods.'
#   s.license                        = { :type => 'MIT', :file => 'license' }
#   s.homepage                       = 'https://stripe.com/docs/mobile/ios'
#   s.authors                        = { 'Stripe' => 'support+github@stripe.com' }
#   s.source                         = { :git => 'https://github.com/fernandoswap/swapcore.git', :tag => "#{s.version}" }
#   s.frameworks                     = 'Foundation', 'UIKit'
#   s.requires_arc                   = true
#   s.platform                       = :ios
#   s.ios.deployment_target          = '13.0'
#   s.swift_version		               = '5.0'
#   s.source_files                   = 'StripeCore/StripeCore/**/*.swift'
#   s.ios.resource_bundle            = { 'StripeCoreBundle' => ['StripeCore/StripeCore/Resources/**/*.lproj', 'StripeCore/StripeCore/PrivacyInfo.xcprivacy'] }
# end

Pod::Spec.new do |s|

  s.name         = "SwapCore"
  s.version      = "1.0.4"
  s.summary      = "A nice logger tool in Swift."
  s.description  = <<-DESC
  A nice logger tool in Swift. Cheers
                   DESC

  s.homepage     = "https://swap.financial"
  s.license      = { :type => "MIT", :file => "license" }
  s.author             = { "Fernando Cruz" => "fernando.cruz@contaswap.com" }
  s.ios.deployment_target = "15.6"
  s.ios.vendored_frameworks = "build/SwapCore.xcframework"
  s.source            = { :git => 'https://github.com/fernandoswap/swapcore.git', :tag => "#{s.version}" }
  s.exclude_files = "Classes/Exclude"

end
