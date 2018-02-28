Pod::Spec.new do |s|
    s.name = 'FrameworkDemo'
    s.version = '0.1.0'
    s.license = 'MIT'
    s.summary = 'Harness the power of auto layout with a simplified, chainable, and compile time safe syntax.'
    s.homepage = 'https://github.com/SnapKit/SnapKit'
    s.authors = { 'wenyou' => 'thisfin@gmail.com' }
    s.source = { :git => 'https://github.com/SnapKit/SnapKit.git', :tag => '4.0.0' }

    s.ios.deployment_target = '8.0'
    #s.resources = 'Resources/*'
    s.source_files = 'Sources/**/*.swift', 'Sources/**/*.{h,m}'

    s.subspec 'ObjectiveC' do |oc|
        oc.source_files = 'Sources/ObjectiveC/*'
    end

    s.subspec 'Swift' do |sw|
        sw.source_files = 'Sources/Swift/*'
    end
end
