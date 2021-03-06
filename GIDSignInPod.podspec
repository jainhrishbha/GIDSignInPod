
Pod::Spec.new do |spec|

  spec.name         = "GIDSignInPod"
  spec.version      = "0.0.4"
  spec.summary      = "GIDSignInPod helps you enable Google Sign In"
  spec.homepage     = "https://github.com/jainhrishbha/GIDSignInPod"
  spec.platform = :ios
  spec.ios.deployment_target = '13.6'

spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Hrishbha Jain" => "hrishbhajain@magenative.com" }

  spec.source       = { :git => "https://github.com/jainhrishbha/GIDSignInPod.git", :tag => "#{spec.version}" }
  spec.static_framework = true
 spec.framework = "UIKit"
 spec.dependency 'Firebase/Core'
 spec.dependency 'Firebase/Auth'
 spec.dependency 'GoogleSignIn'
  spec.source_files  = "GIDSignInPod/**/*.{h,m,swift}"
   spec.requires_arc = true
   spec.swift_version = "5.0"

end
