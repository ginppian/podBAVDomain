Pod::Spec.new do |s|

  s.name         = 'podBAVDomain'

  s.version      = '0.0.1'

  s.summary      = 'podBAVDomain libreria con los modelos para Suite Agile'

  s.license          = { :type => 'MIT', :text => 'THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.' }

  s.homepage     = 'https://github.com/ginppian/podBAVDomain'

  s.authors      = { 'ginppian' => 'ginppian@gmail.com' }

  s.platform     = :ios, '9.0'

  s.source       = { :git => 'https://github.com/ginppian/podBAVDomain.git', :tag => "#{s.version}" }

  s.requires_arc = true
  
  s.module_name = 'podBAVDomain'

  s.exclude_files    = 'Classes/Exclude'

  s.source_files     = 'podBAVDomain/BAVDomain/*.{swift}'

end