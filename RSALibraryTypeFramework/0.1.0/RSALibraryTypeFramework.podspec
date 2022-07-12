Pod::Spec.new do |s|
    s.name         = "RSALibraryTypeFramework"
    s.version      = "0.1.0"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/hjshin-rowem/RSALibraryTypeFramework.git", :tag => "#{s.version}" }
    s.public_header_files = "RSALibraryTypeFramework.framework/Headers/*.h"
    s.source_files = "RSALibraryTypeFramework.framework/Headers/*.h"
    s.vendored_frameworks = "RSALibraryTypeFramework.framework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '11.0'
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end