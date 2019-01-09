class Mocker < Formula
  desc "Mocker for Go."
  homepage "https://github.com/travisjeffery"
  url "https://github.com/travisjeffery/mocker/releases/download/1.0.0/mocker_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "616f6e5767605e2265d97b4fe6dd2c8c99c162710b2bed6f4103c0af632cf7b8"

  def install
    bin.install "mocker"
  end
end
