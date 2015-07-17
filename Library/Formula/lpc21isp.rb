require 'formula'

class Lpc21isp < Formula
  desc "In-circuit programming (ISP) tool for several NXP microcontrollers"
  homepage 'http://lpc21isp.sourceforge.net/'
  url 'https://downloads.sourceforge.net/project/lpc21isp/lpc21isp/1.97/lpc21isp_197.tar.gz'
  sha1 '7e83c13889d56c20ab1a807975f212eac3bfdfd1'
  version '1.97'

  def install
    system "make"
    bin.install ["lpc21isp"]
  end
end
