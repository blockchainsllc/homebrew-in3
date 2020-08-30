class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v3.0.3/in3_v3.0.3_mac.tar.gz"
sha256 "e41aea45b2c2ddf5230dc365157d9e8ef231a4e3d5a4174b95d80ebd99fb4ae7"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
