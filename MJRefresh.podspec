Pod::Spec.new do |s|
  s.name         = "MJRefresh"
  s.version      = "0.0.2"
  s.summary      = "The easiest way to use pull-to-refresh"
  s.homepage     = "https://github.com/easunny/MJRefresh.git"
  s.screenshots  = "http://code4app.qiniudn.com/photo/52326ce26803fabc46000000_18.gif"
  s.license      = "MIT"
  s.authors      = { 'MJ Lee' => '199109106@qq.com'}
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/easunny/MJRefresh.git", :tag => "0.0.2" }
  s.source_files = "MJRefreshExample/MJRefreshExample/MJRefresh/*.{h,m}"
  s.resource     = "MJRefreshExample/MJRefreshExample/MJRefresh/MJRefresh.bundle"
  s.requires_arc = true
end
