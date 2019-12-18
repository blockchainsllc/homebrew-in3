class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.0.20-RC3/in3_v2.0.20-RC3_mac.tar.gz"
sha256 "f15a4dd7b24dc5c58688076d16a42a59016c1de9b643105136e5a956a86ee67c"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
