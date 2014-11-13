Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5pre'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/SowWn/JSONKi'
  s.requires_arc = false
  s.author   = 'Nick Plante'
  s.source   = { :git => 'https://github.com/SowWn/JSONKit', :commit => '4ab9c3467f3ea6833ebd2e6130049966d03cdd34' }
  s.source_files   = 'JSONKit.*'
end
