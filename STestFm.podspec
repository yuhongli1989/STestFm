
Pod::Spec.new do |spec|



  spec.name         = "STestFm"
  spec.version      = "0.0.1"
  spec.summary      = "STestFm的概要说明"
  spec.description  = <<-DESC
STestFm的描述
                   DESC
  spec.homepage     = "远程仓库地址"
  spec.license      = "MIT"
  spec.ios.deployment_target = '8.0'
  spec.author             = { "yhl" => "753597827@qq.com" }
  spec.source       = { :git => "远程仓库地址.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "STestFm/*.{swift}"
  spec.swift_version = '4.2'
end
