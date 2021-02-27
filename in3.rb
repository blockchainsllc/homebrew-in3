class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/blockchainsllc/in3/releases/download/v3.2.3/in3_v3.2.3_mac.tar.gz"
sha256 "f45ecfd1a861fde8edb3717c1ceecb049e65d84711caa3d3e755e5cc4d8bef5e"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
