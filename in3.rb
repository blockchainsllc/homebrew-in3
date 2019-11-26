class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.0.10-RC1/in3_v2.0.10-RC1_mac.tar.gz"
sha256 "48595f7f1b2009fdbf96ce0363d04681b950229644a07c5ae3441f63532f857c"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
