

Pod::Spec.new do |spec|

  spec.name         = "Growlytics"
  spec.version      = "1.0.0"
  spec.summary      = "This is a analytics framework called Growlytics which help us to track App events."

  spec.description  = "With the help of Growlytics Framework we can track App mutliple Events like Customer Identity Event, Custom Event, Track the notification which fired by Growlytics server and track the universal link for read UTM parameter."

  spec.homepage     = "https://docs.growlytics.in"

  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       =  'Pradeep Singh'

   spec.platform    = :ios
   spec.platform    = :ios, "10.0"

  spec.source       = { :git => "https://github.com/prdpsingh402/Growlytics.git", :tag => "#{spec.version}" }

  spec.ios.vendored_frameworks = "Growlytics.xcframework"

end
