TapAdditionsKitDependencyVersion = '>= 1.3.3' unless defined? TapAdditionsKitDependencyVersion

Pod::Spec.new do |tapEditableView|
    
    tapEditableView.platform                = :ios
    tapEditableView.ios.deployment_target   = '8.0'
    tapEditableView.swift_versions          = ['4.0', '4.2', '5.0']
    tapEditableView.name                    = 'TapEditableView'
    tapEditableView.summary                 = 'Editable view.'
    tapEditableView.requires_arc            = true
    tapEditableView.version                 = '1.0.5'
    tapEditableView.license                 = { :type => 'MIT', :file => 'LICENSE' }
    tapEditableView.author                  = { 'Tap Payments' => 'hello@tap.company' }
    tapEditableView.homepage                = 'https://github.com/Tap-Payments/TapEditableView-iOS'
    tapEditableView.source                  = { :git => 'https://github.com/Tap-Payments/TapEditableView-iOS.git', :tag => tapEditableView.version.to_s }
    tapEditableView.source_files            = 'TapEditableView/Source/*.swift'
    
    tapEditableView.dependency 'TapAdditionsKit/Tap/ClassProtocol', TapAdditionsKitDependencyVersion
    
end
