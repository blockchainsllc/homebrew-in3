class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.4.0/in3_v2.4.0_mac.tar.gz"
sha256 "6d6bcea6445b22795e2102153441325fce6381a15d0d391e6299ad6a8d7c3bd2"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
