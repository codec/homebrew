require 'formula'

class Swaks <Formula
  url 'http://www.jetmore.org/john/code/swaks/swaks-20100211.0.tar.gz'
  homepage 'http://www.jetmore.org/john/code/swaks/'
  md5 'b2ad29237f54208989a738c9a39a95f2'

  def install
    bin.install('swaks')
  end
end
