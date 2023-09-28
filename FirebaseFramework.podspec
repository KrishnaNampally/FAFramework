Pod::Spec.new do |spec|
  spec.name         = 'FAFramework'
  spec.version      = '0.0.1'
  spec.summary      = 'Firebase framework'
  spec.description  = <<-DESC
    import FAFramework framework and implement methods
            DESC
  spec.homepage     = 'https://github.com/KrishnaNampally/FAFramework'
  spec.authors      = { 'Krishna Nampally' => 'krishna.nampally@6dtech.co.in' }
  spec.license      = { :type => "MIT", :file => "license" }

  spec.platform      = :ios
  spec.source       = { :git => 'https://github.com/KrishnaNampally/FAFramework.git', :tag => spec.version }

  spec.vendored_frameworks = 'FirebaseFramework.xcframework'
  spec.exclude_files = "Classes/Exclude"
  spec.requires_arc = true
  
end

