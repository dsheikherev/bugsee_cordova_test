Pod::Spec.new do |s|
  s.name         = "Bugsee"
  s.version      = "1.28.5"
  s.summary      = "Bug reporting for mobile apps. Learn more at https://www.bugsee.com"
  s.homepage     = "https://www.bugsee.com"
  s.documentation_url = "https://docs.bugsee.com/sdk/ios/installation/"
  s.license      = {
      :type => 'Commercial',
      :text => <<-LICENSE
                Copyright (C) 2020 Bugsee

                Permission is hereby granted to use this framework as is, modification are not allowed.

                All rights reserved.
				
				THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
				IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
				FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
				AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
				LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
				OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
				THE SOFTWARE.
      LICENSE
    }
  s.author       = { "Bugsee" => "contact@bugsee.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :http => "https://github.com/dsheikherev/bugsee_cordova_test/raw/main/bugsee-cocoapods-xcframework.zip" }
  s.preserve_paths =  'Bugsee.xcframework/*'
  s.frameworks   = 'CoreGraphics', 'AVFoundation', 'CoreMedia', 'CoreMotion', 'SystemConfiguration', 'Foundation', 'CoreTelephony', 'UIKit'
  s.libraries    = 'c++'
  s.xcconfig     =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Bugsee/"' }
  s.requires_arc = true
  s.vendored_frameworks = 'Bugsee.xcframework'
end
