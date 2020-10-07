class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v3.1.1/in3_v3.1.1_mac.tar.gz"
sha256 "4a315afd6163c8120ef4b0d43487c74d656cd5862975355c0c186cf5333cf425"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
