Pod::Spec.new do |s|
  s.name             = "Data4LifeFHIR"
  s.version          = "0.18.0"
  s.summary          = "Minimal FHIR standard models and data types for iOS"
  s.homepage         = "https://github.com/d4l-data4life/d4l-fhir-ios/"
  s.license          = 'Private License'
  s.author           = { "D4L data4life gGmbH" => "contact@data4life.care" }
  s.source           = { :git => "git@github.com:d4l-data4life/d4l-fhir-ios.git", :tag => s.version }
  s.swift_version    = '5.3'

  s.platform         = :ios, '12.0'
  s.requires_arc     = true
  s.source_files     = 'FhirStu3/Sources/**/*.{swift,h,m}'
  s.dependency 'Data4LifeSDKUtils', '~> 0.3.0'
end
