class Mocker < Formula
  desc "Mocker for Go."
  homepage "https://github.com/travisjeffery"
  url "https://github.com/travisjeffery/mocker/releases/download/0.0.2/mocker_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "60c3d3afbaf5e79af40404ceebdbe5201b9287a6003f17bad62628c4e3c09cfd"

  def install
    bin.install "mocker"
  end

  test do
    
  end
end
