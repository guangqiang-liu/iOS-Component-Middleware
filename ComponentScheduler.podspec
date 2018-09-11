

Pod::Spec.new do |s|
  s.name             = 'ComponentScheduler'
  s.version          = '0.0.1'
  s.summary          = 'iOS组件化开发模块调度中心'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/guangqiang-liu/iOS-Component-Scheduler'
  s.license          = "MIT"
  s.author           = { 'guangqiang' => '1126756952@qq.com' }
  s.source           = { :git => 'git@github.com:guangqiang-liu/iOS-Component-Scheduler.git', :tag => s.version.to_s }

  s.platform         = :ios, "8.0"

  s.requires_arc     = true

  s.default_subspec = 'Code'

  s.subspec 'Code' do |ss|
        ss.source_files = "ComponentScheduler/Scheduler/**/*.{h,m}"
    end

end
