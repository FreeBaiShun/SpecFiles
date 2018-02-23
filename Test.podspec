
Pod::Spec.new do |s|

  s.name         = "Test"
  s.version      = "0.0.1"
  s.summary      = "A short description of Test."
  s.description  = <<-DESC
                   zhi neng xiao yi sdk
  DESC

  s.homepage     = "https://gitlab.com/baishun/test"


  s.license      = "MIT"

  s.author             = { "free" => "18258264742@139.com" }

  s.source           = { :git => "https://gitlab.com/baishun/test.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'

  s.source_files  = "Classes", "Classes/**/*.{h,m}"

  s.requires_arc = true
end
