Pod::Spec.new do |s|
  s.name         = "MAGearRefreshControl"
  s.version      = "1.0.1"
  s.summary      = "Refresh control with gear animation."

  s.description  = <<-DESC
                    MAGearRefreshControl is a fully customizable iOS refresh control with gear animation for tableview refresh, writen in Swift.
                    DESC
  s.homepage     = "https://github.com/micazeve/MAGearRefreshControl"

  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author             = { "Michaël Azevedo" => "micazeve@gmail.com" }
  s.social_media_url   = "https://twitter.com/micazeve"
  s.platforms	 = { :ios => "13.0" }

  s.source       = { :git => "https://github.com/micazeve/MAGearRefreshControl.git", :branch => "master", :tag => '1.0.1'}
  s.source_files = "Classes/**/*.swift"

  s.ios.deployment_target = '13.0'

  s.framework  = "Foundation"
  s.requires_arc = true
end
