Pod::Spec.new do |s|
s.name         = "threadpool"
s.version      = "0.0.1"
s.summary      = "threadpool lib"

s.description  = <<-DESC
A simple C Thread pool implementation
DESC

s.homepage     = "https://github.com/ywwzwb/threadpool"
s.license      = "MIT"

s.author             = { "zengwenbin" => "zengwenbin@skyguard.com.cn" }
s.platform = :osx, '10.8'
s.osx.deployment_target = "10.9"
s.source       = { :git => "https://github.com/ywwzwb/threadpool", :branch => "cocoapods" }

s.source_files  = "Threadpool", "src/*.{h,hh,c,hpp,cpp}"
s.public_header_files = "src/*.{hh,h,hpp}"

end