class Mocker < Formula
  desc "Mocker for Go."
  homepage "https://github.com/travisjeffery"
  url "https://github.com/travisjeffery/mocker/releases/download/0.0.5/mocker_0.0.5_darwin_amd64.tar.gz"
  version "0.0.5"
  sha256 "3524199796e2f4ed03f2be312cd95e569f60d0d245257bcae0eb5d18ed4fda6d"

  def install
    bin.install "mocker"
  end

  test do
    
  end
end
