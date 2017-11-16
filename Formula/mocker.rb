class Mocker < Formula
  desc "Mocker for Go."
  homepage "https://github.com/travisjeffery"
  url "https://github.com/travisjeffery/mocker/releases/download/0.0.3/mocker_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "9e5dc003eb96698ab4b78d301645d71ef7f176ca0072ce5fb795bb4ff5cd74ea"

  def install
    bin.install "mocker"
  end

  test do
    
  end
end
