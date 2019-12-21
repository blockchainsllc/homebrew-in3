class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.0.24-RC3/in3_v2.0.24-RC3_mac.tar.gz"
sha256 "ca2a371789d2beef5d87f0d944b6e34b4a517918e8d5d6bf623c2fac38dbf627"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
