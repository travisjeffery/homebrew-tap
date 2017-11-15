class Jocko < Formula
  desc "Kafka implemented in Golang with built-in coordination (No ZK dep, single binary install)"
  homepage "https://github.com/travisjeffery"
  url "https://github.com/travisjeffery/jocko/releases/download/0.0.1/jocko_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "68e9d8bd520c386a9f385c34c203cdfb95d92f418fcbdd8bd99e174c11715759"

  def install
    bin.install "jocko"
  end

  test do
    
  end
end
