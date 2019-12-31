class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.0.26-RC3/in3_v2.0.26-RC3_mac.tar.gz"
sha256 "1b6e54b13e4dbafbcabb6b6b3e6d9c30b1354c66d8bd16d5bf0b9d26808ce480"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
