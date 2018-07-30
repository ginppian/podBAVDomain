Pod::Spec.new do |spec|

  spec.name         = 'podBAVDomain'

  spec.version      = '0.0.1'

  spec.summary      = 'podBAVDomain libreria con los modelos para Suite Agile'

  spec.license          = { :type => 'MIT', :text => 'THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.' }

  spec.homepage     = 'https://github.com/ginppian/podBAVDomain'

  spec.authors      = { 'ginppian' => 'ginppian@gmail.com' }

  spec.platform     = :ios, '9.0'

  spec.source       = { :git => 'https://github.com/ginppian/podBAVDomain.git', :tag => "#{spec.version}" }

  spec.source_files     = 'podBAVDomain/BAVDomain/*.{swift}'

end