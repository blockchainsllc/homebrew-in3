class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.2.2/in3_v2.2.2_mac.tar.gz"
sha256 "fc6ba2d35fd247c61a1270938dd0b44985038fe359d3418e42b96e0a8a8a67c5"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
