class Mocker < Formula
  desc "Mocker for Go."
  homepage "https://github.com/travisjeffery"
  url "https://github.com/travisjeffery/mocker/releases/download/0.0.4/mocker_0.0.4_darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "30e6ee279dc6a4737ba82b6a477c37cef252aca06c2fcb3cd596b7bcbacd1ccd"

  def install
    bin.install "mocker"
  end

  test do
    
  end
end
