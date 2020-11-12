class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v3.1.2/in3_v3.1.2_mac.tar.gz"
sha256 "44be36286e4a7e23bbc4eb157290ade4970918c2f54487c23f8285c566c68ad4"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
