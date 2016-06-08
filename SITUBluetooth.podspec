Pod::Spec.new do |spec|
    spec.name = 'SITUBluetooth'
    spec.version = '1.0.6'
    spec.summary = 'SITU scale integration for iOS.'
    spec.homepage = 'http://situscale.com'
    spec.license = { 
        :type => 'MIT', 
        :file => 'LICENSE' 
    }
    spec.author = 'Michael Grothaus Limited'
    
    spec.source = { 
        :git => 'https://github.com/situscale/iOS-SDK.git',
        :tag => '1.0.6'
    }
    spec.platform = :ios, '8.1'
    spec.requires_arc = true
    
    spec.source_files = 'SITUBluetooth.framework/Headers/SITUBluetooth.h'
    spec.frameworks   = 'Foundation', 'CoreBluetooth'
end
