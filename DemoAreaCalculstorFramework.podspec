Pod::Spec.new do |spec|
  spec.name         = "DemoAreaCalculstorFramework"
  spec.version      = "0.0.3"
  spec.summary      = "A short description of DemoAreaCalculstorFramework."
  spec.description  = <<-DESC
  "Created this dummy pod for demo purpose to demonstrate it in session. This pod will have two simple methods to calculate square area and rectangle Area"
                   DESC
  spec.homepage     = "git@github.com:swapnali-patil-globant/DemoAreaCalculstorFramework.git"
  spec.license      = "MIT"
  spec.author             = { "swapnali.patil" => "swapnali.patil@globant.com" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "git@github.com:swapnali-patil-globant/DemoAreaCalculstorFramework.git", :tag => "0.0.3" }
  spec.source_files  = "Classes/**/*.swift"
  # spec.framework  = "DemoAreaCalculstorFramework"
end