class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.0.25-RC3/in3_v2.0.25-RC3_mac.tar.gz"
sha256 "a2f39d5cf05b6b863a416e475dbda590dc96f3faf37b80eda9e29947acf41ec8"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
