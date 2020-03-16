Pod::Spec.new do |s|
    s.name                      = "GamiApp"
    s.version                   = "1.5.0"
    s.summary                   = "GamiApp"
    s.description               = "Gamibot, is the loyality program that provide gamified user journey, with rewarding system, where users can get points by doing certine actions. and they can be rewarded for doing these actions."
    s.homepage                  = "https://gamiphy.co"
    s.license                   = { :type => "MIT", :file => "LICENSE" }
    s.author                    = { "Gamiphy" => "support@gamiphy.co" }
    s.ios.deployment_target     = '9.0'
    s.swift_version             = '5.0'
    s.source                    = { :git => "https://bitbucket.org/gamiphy/gamibot-ios.git" , :tag => s.version}
    s.source_files              = "**/**/*.{swift}"
    s.resources                 = [
      "**/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
    ]
    s.framework                  = "UIKit"
end
