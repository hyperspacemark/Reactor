Pod::Spec.new do |s|
  s.name         = "Reactor"
  s.version      = "0.1.0"
  s.summary      = "A short description of Reactor."

  s.description  = <<-DESC
                   A longer description of Reactor in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://www.markada.ms/reactor"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Mark Adams" => "mark.adams86@gmail.com" }
  s.social_media_url   = "http://twitter.com/hyperspacemark"
  s.source       = { :git => "https://github.com/hyperspacemark/Reactor.git", :tag => s.version.to_s }
  s.source_files  = "Classes/**/*.{h,m}"
  s.requires_arc = true
end
