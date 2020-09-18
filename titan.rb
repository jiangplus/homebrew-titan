class Titan < Formula
  desc ""
  homepage ""
  url "http://titan.s3.cn-northwest-1.amazonaws.com.cn/brew/titan-v0.5.4"
  version "0.5.4"
  sha256 "6640d9bbff146b9a4180658be9db5b45dbf8cc597b880e0180fda971b116cf4f"

  depends_on "erlang"

  def install
    bin.install "titan-v0.5.4"
  end

  test do
    system "false"
  end
end

