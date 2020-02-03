class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.2.0/in3_v2.2.0_mac.tar.gz"
sha256 "036bfec8e348c4a996a6c42b5510ffbd8efcda97a94afeaf70ff263db9ae7d06"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
