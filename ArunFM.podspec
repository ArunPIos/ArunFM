

Pod::Spec.new do |spec|



  spec.name         = "ArunFM"
  spec.version      = "0.0.1"
  spec.summary      = "A framework with hidden implementation"

  spec.description  = "This framework will hide all of its implementation and won't allow users to see the source code."

  spec.homepage     = "https://github.com/ArunPIos"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "ArunPIos" => "arunpandian2041@gmail.com" }
  spec.source       = { :http => 'https://drive.google.com/uc?export=download&id=1vN0OCZp012vrGY_J4FbSPT5HVvq9n15p' }
  spec.vendored_frameworks = "ArunFM.framework"
  spec.swift_version = "5.0"
  spec.platform     = :ios, "13.0"

  spec.exclude_files = "Classes/Exclude"


end
