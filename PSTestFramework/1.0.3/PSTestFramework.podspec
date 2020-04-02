
Pod::Spec.new do |spec|

  spec.name         = "PSTestFramework"
  spec.version      = "1.0.3"
  spec.summary      = "This is a Tesing framework called PSTestFramework."
  spec.description  = "With the help of PSTestFramework Framework we can Test that how we can publish our pod file with out shareing the source code."
  spec.homepage     = "https://docs.growlytics.in"
  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       =  'Pradeep Singh'

  spec.platform     = :ios
  spec.platform     = :ios, "10.0"

  spec.source       = { :git => "https://github.com/prdpsingh402/PSTestFramework.git", :tag => "#{spec.version}" }
    
  spec.ios.vendored_frameworks = "PSTestFramework.framework"

end
