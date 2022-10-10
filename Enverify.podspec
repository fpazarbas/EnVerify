  Pod::Spec.new do |spec|
    spec.name         = "EnVerify"
    spec.version      = "1.0.7"
    spec.summary      = "EnVerify."
    spec.authors      = { "Enqura" => "http://www.enqura.com" }
    spec.homepage     = "http://www.enqura.com"
    spec.platform     = :ios, "10.3"
    spec.source       = {:http =>  "https://github.com/fpazarbas/EnVerify/blob/2fa1439b42c61479497a1215d1b788601b495a95/EnVerify/EnVerify.framework.zip"}
    spec.source_files = "Headers/*.h"
    spec.requires_arc = true
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

