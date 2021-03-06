Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "KMAUI"
s.summary = "Document name included for the KMANotification when user creates the KMALotteryResult from the Upload a document flow"
s.requires_arc = true

# 2
s.version = "1.7.18"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Stanislav Rastvorov" => "sircfc@me.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/StanislavRH/KMAUI"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/StanislavRH/KMAUI.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"

# 8
s.source_files = "KMAUI/**/*.{swift}"

# 9
s.resources = "KMAUI/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.0"

s.dependency 'Alamofire', '~> 5.0.0-rc.3'
s.dependency 'SwiftyJSON', '~> 4.0'
s.dependency 'Kingfisher', '~> 5.0'
s.dependency 'Charts'
s.dependency 'Parse'
s.dependency 'MKRingProgressView'
s.dependency 'MKRingProgressView'
s.dependency 'FontAwesome.swift'

end
