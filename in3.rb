class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.5.3/in3_v2.5.3_mac.tar.gz"
sha256 "960ddc99b6d2a91972213d46d7ccc51da105a063213001d9707cb75f258081e7"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
