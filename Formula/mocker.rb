class Mocker < Formula
  desc "Mocker for Go."
  homepage "https://github.com/travisjeffery"
  url "https://github.com/travisjeffery/mocker/releases/download/0.0.6/mocker_0.0.6_darwin_amd64.tar.gz"
  version "0.0.6"
  sha256 "e439aabd898416a6960bdb7109c942a1d8744c72967330a6a0eaceafcc056143"

  def install
    bin.install "mocker"
  end

  test do
    
  end
end
