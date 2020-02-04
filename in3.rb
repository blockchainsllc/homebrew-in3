class In3 < Formula
  desc "C-version of the in3 client "
  homepage ""
url "https://github.com/slockit/in3-c/releases/download/v2.2.1/in3_v2.2.1_mac.tar.gz"
sha256 "aa7e6bf441a1ee928105960ca644ef19279978ec0d4ff9f0d359a94823858ee6"

  def install
	bin.install "bin/in3"
	bin.install "bin/rlp"
	include.install Dir["include/*"]
	lib.install "lib/libin3.dylib"
	lib.install "lib/libin3_jni.dylib"
  end

end
