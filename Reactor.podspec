Pod::Spec.new do |s|
  s.name         = "Reactor"
  s.version      = "0.1.0"
  s.summary      = "ReactiveCocoa wrappers for Apple frameworks"

  s.description  = <<-DESC
                   Reactor is a collection of ReactiveCocoa wrappers for Apple
                   frameworks.

                   Apple frameworks use a variety of patterns for communicating
                   between various objects including target/action, KVO,
                   notifications, blocks and delegation. Reactor aims to unify
                   these communication methods with ReactiveCocoa signals.
                   DESC

  s.homepage     = "http://www.markada.ms/reactor"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Mark Adams" => "mark.adams86@gmail.com" }
  s.social_media_url   = "http://twitter.com/hyperspacemark"
  s.source       = { :git => "https://github.com/hyperspacemark/Reactor.git", :tag => s.version.to_s }
  s.source_files  = "Reactor/Classes", "Reactor/Classes/**/*.{h,m}"
  s.requires_arc = true
  s.dependency 'ReactiveCocoa', '~> 2.0'
  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.9"
end
