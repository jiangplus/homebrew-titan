class Titan < Formula
  desc ""
  homepage ""
  url "http://titan.s3.cn-northwest-1.amazonaws.com.cn/bin/linux/titan"
  version "0.6.0"
  sha256 "44631f7d4527d41939eb6537a3fc0ae3d006b8aebbdfb7ae357aad785a5cbb2a"

  depends_on "erlang"

  def install
    bin.install "titan"
  end

  test do
    system "false"
  end
end
