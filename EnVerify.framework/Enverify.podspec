  Pod::Spec.new do |spec|
    spec.name         = "EnVerify"
    spec.version      = "1.2.10"
    spec.summary      = "EnVerify."
    spec.authors      = { "Enqura" => "http://www.enqura.com" }
    spec.homepage     = "http://www.enqura.com"
    spec.platform     = :ios, "10.3"
    #spec.source       = { :http => 'file://' + __dir__ + '/EnVerify.framework.zip' }
    spec.source           = { :path => "/Users/fatih/documents/developer/xcode/EnQualifyIOSSDK1.2" }
    spec.source_files = 'Library/*'
    spec.requires_arc = true
    spec.public_header_files = "EnVerify.framework/Headers/*.h"
    spec.ios.vendored_frameworks = "EnVerify.framework"

    spec.dependency 'Starscream', '~> 3.0.0'
    spec.dependency 'GoogleWebRTC'
    spec.dependency 'Socket.IO-Client-Swift'
    spec.dependency 'Alamofire', '~> 5.5.0'
    spec.dependency 'GoogleMLKit/TextRecognition','2.2.0'
    spec.dependency 'GoogleMLKit/FaceDetection'
    spec.dependency 'SnapKit', '~> 5.0.0'
    spec.dependency 'OpenSSL-Universal','1.1.1400'
    spec.dependency 'SwiftyJSON', '~> 5.0'
    spec.dependency 'TensorFlowLiteSwift'

  end