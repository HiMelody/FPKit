# Uncomment the next line to define a global platform for your project
platform :ios, '12.0'

target 'FPKit' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  pod 'AFNetworking', '~> 4.0.1'

  target 'FPKitTests' do
    # Pods for testing
  end

end


post_install do |installer|
  installer.pods_project.build_configurations.each do |config|
    config.build_settings["EXCLUDED_ARCHS[sdk=iphonesimulator*]"] = "arm64"
  end
end