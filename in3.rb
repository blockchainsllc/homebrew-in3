class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.0.6-RC1/in3_v2.0.6-RC1_mac.tar.gz"
sha256 "bb1df912b6900830929ee70e4c86bf9bfae1539c2966e05715ba318152822b79"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
