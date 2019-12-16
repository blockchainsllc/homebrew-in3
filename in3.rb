class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.0.19-RC3/in3_v2.0.19-RC3_mac.tar.gz"
sha256 "f833f99a7774d22416fae3957fd9d2588ac913832b11109dc88a8944e5d3e3cb"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
