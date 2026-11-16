Pod::Spec.new do |spec|
    spec.name                     = 'kmatrix-release'
    spec.version                  = '0.0.1'
    spec.homepage                 = 'https://github.com/uakihir0/kmatrix'
    spec.source                   = { :http=> ''}
    spec.authors                  = 'Akihiro Urushihara'
    spec.license                  = 'MIT'
    spec.summary                  = 'kmatrix is Matrix library for Kotlin Multiplatform.'
    spec.vendored_frameworks      = 'release/kmatrix.xcframework'
    spec.libraries                = 'c++'
end
