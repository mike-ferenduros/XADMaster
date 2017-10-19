Pod::Spec.new do |spec|
  spec.name         = 'XADMaster'
  spec.platform     = :ios
  spec.version      = '1.0.0'
  spec.license      = { :type => 'LGPL', :file => 'License.txt' }
  spec.homepage     = 'https://github.com/mike-ferenduros/XADMaster'
  spec.authors      = 'Dag Ågren'
  spec.summary      = 'XADMaster for iOS'
  spec.source       = { :git => 'https://github.com/mike-ferenduros/XADMaster.git' }
  spec.source_files = 'XADMaster/**/*.{h,c,cpp,m,tab}'
  spec.public_header_files = 'XADMaster/*.h', 'XADMaster/Utilities/*.h', 'XADMaster/Categories/*.h', 'XADMaster/CSHandle/*.h', 'XADMaster/**/*.tab'
  spec.private_header_files = 'XADMaster/**/*.tab', 'XADMaster/CSHandle/CSBzip2Handle.h', 'XADMaster/Categories/Progress.h', 'XADMaster/Utilities/XADCRCHandle.h'
  spec.libraries    = 'z', 'bz2'
  spec.compiler_flags = '-fno-objc-arc'
end
