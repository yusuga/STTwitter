Pod::Spec.new do |s|
  s.name         = "STTwitter"
  s.version      = "0.2.0-yusuga"
  s.summary      = "A stable, mature and comprehensive Objective-C library for Twitter REST API 1.1"
  s.homepage     = "https://sugawara_picos@bitbucket.org/sugawara_picos/sttwitter"
  
  s.license      = {
    :type => 'New BSD',
    :file => 'LICENCE.txt'
  }

  s.authors      = 'Nicolas Seriot', 'Bavarious', 'Chris Ricca', 'Evan Roth', 'Frank Dowsett', 'James Howard', 'Matthew Tomlinson', 'Pawel Niewiadomski', 'Sven Weidauer', 'Thijs Alkemade', 'Victor Ng', 'b123400', 'daisy1754', 'forcha', 'germanSancho', 'ijaycho', 'passwordreset'
  s.source       = { :git => "https://sugawara_picos@bitbucket.org/sugawara_picos/sttwitter.git", :tag => s.version.to_s }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'STTwitter/*.{h,m}', 'STTwitter/Vendor/*.{h,m}'

  s.ios.frameworks  = 'CoreGraphics', 'Foundation', 'QuartzCore', 'UIKit', 'Accounts', 'Twitter'
  s.ios.weak_frameworks = 'Social'
  s.requires_arc = true
end
