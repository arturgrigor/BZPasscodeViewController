Pod::Spec.new do |s|
  s.name         = 'BZPasscodeViewController'
  s.version      = '1.1.2'
  s.summary      = 'Passcode view controller for iOS.'
  s.homepage     = 'https://github.com/arturgrigor/BZPasscodeViewController'
  s.license      = 'BSD'
  s.author       = {'Ba-Z Communication Inc.' => 'http://www.ba-z.co.jp', 'Artur Grigor' => 'arturgrigor@gmail.com'}
  s.source       = { :git => 'https://github.com/arturgrigor/BZPasscodeViewController.git', :tag => s.version.to_s }
  s.platform     = :ios, '3.2'
  s.source_files = 'BZPasscodeViewController/*.{h,m}'
  s.resources    = 'BZPasscodeViewController/*.xib', 'BZPasscodeViewController/BZPasscodeViewController.bundle'
  s.frameworks   = 'AVFoundation'
  s.requires_arc = false
  s.compiler_flags = '-DBZ_USE_SOUND'
end
