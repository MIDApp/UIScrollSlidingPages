#
#  Be sure to run `pod spec lint UIScrollSlidingPages.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "UIScrollSlidingPages"
  s.version      = "1.4.1-beta2"
  s.summary      = "Allows you to add multiple view controllers and have them scroll horizontally."

  s.description  = "Allows you to add multiple view controllers and have them scroll horizontally, with a header scroller that stays in sync with the content and shows next, current and previous items. A zoom out effect appears as you scroll between pages. Similar in style to the Groupon app."

  s.homepage     = "https://github.com/CRoig/UIScrollSlidingPages"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Carles Roig" => "CarlesRoigGarcia@gmail.com" }
  s.social_media_url   = "https://twitter.com/CRoigG"

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/CRoig/UIScrollSlidingPages.git", :tag => "1.4.1-beta2" }


  s.source_files  = "UIScrollViewSlidingPages/Source/*.{m,h}", "UIScrollViewSlidingPages/SupportingLibraries/*.{m,h}"
  s.requires_arc = true

end
