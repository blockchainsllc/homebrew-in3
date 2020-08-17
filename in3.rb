class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v3.0.2/in3_v3.0.2_mac.tar.gz"
sha256 "411f45aac55087a3d16d3c04be1afef8c808940ac703f5e44badf01e78cd5952"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
