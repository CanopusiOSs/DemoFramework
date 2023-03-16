Pod::Spec.new do |s|
  s.name             = 'DemoFramework'
  s.version          = '0.1.0'
  s.summary          = 'just a demo app for custom pod'

  s.homepage         = 'https://github.com/CanopusiOSs/DemoFramework'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
      Copyright 2018
      Permission is granted to nirmal
     LICENSE
   }
  s.author           = { 'CanopusiOSs' => 'nirmal.patel@canopusinfosystems.com' }
  s.source           = { :git => 'https://github.com/CanopusiOSs/DemoFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'DemoFramework/Classes/**/*'
  s.swift_version = "5.0.0"
end
