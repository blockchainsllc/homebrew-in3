class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.4.1/in3_v2.4.1_mac.tar.gz"
sha256 "8e64b8034004d495e74b0893c0789ce68d20964b8afda68295d3efa8d3b7f740"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
