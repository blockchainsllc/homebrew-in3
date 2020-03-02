class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.2.3/in3_v2.2.3_mac.tar.gz"
sha256 "ae6acc7e2de6b9c74bde17f0ce8cec0f008f6031de05383edda683699f1b6a7d"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
