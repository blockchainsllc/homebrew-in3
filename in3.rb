class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.5.4/in3_v2.5.4_mac.tar.gz"
sha256 "6db6296c88301c9b8c1f4a4cde050eb16e6d0b149683080e7a7bdfd96041cd34"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
