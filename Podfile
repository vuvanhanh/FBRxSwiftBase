# Uncomment the next line to define a global platform for your project
platform :ios, '10.0'

def pods
    # Core
    pod 'ObjectMapper', '~> 3.3'
    pod 'Reusable', '~> 4.0'
    pod 'Then', '~> 2.3'
    pod 'MJRefresh', '~> 3.1'
    pod 'OrderedSet', '3.0'
    pod 'Validator', '~> 3.1.0'
    
    # Rx
    pod 'RxSwift', '~> 4.1'
    pod 'RxCocoa', '~> 4.1'
    pod 'NSObject+Rx', '~> 4.3'
    pod 'RxDataSources', '~> 3.0'
    pod 'RxAlamofire', '~> 4.2'
    
    #
    pod 'SwiftLint', '~> 0.27'
    pod 'MBProgressHUD', '~> 1.1'
    pod 'SDWebImage', '~> 4.4'
    pod 'ActionSheetPicker-3.0', '~> 2.3'
    
end

def test_pods
    pod 'RxBlocking', '~> 4.1'
end

target 'FBRxSwiftBase' do
  use_frameworks!
  pods

  target 'FBRxSwiftBaseTests' do
    inherit! :search_paths
    test_pods	
  end

end
