Pod::Spec.new do |s|

  s.name         = "TLSpringFlowLayout"
  s.version      = "1.0.0"
  s.summary      = "Inertial Collection View."

  s.homepage     = "https://github.com/TeehanLax/UICollectionView-Spring-Demo"
  s.license      = { :type => "MIT" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/atishay811/UICollectionView-Spring-Demo.git", :tag => "1.0" }
  s.source_files  = "UICollectionView-Spring-Demo/TLSpringFlowLayout.{h,m}"
  s.frameworks = "UIKit"
  s.requires_arc = true
end
