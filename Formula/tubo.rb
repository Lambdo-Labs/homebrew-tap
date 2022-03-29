class Tubo < Formula
  desc "Tubo localhost tunnel"
  homepage "https://github.com/Lambdo-Labs/tubo-releases"
  url "https://github.com/Lambdo-Labs/tubo-releases/releases/download/0.1.21/tubo-0.1.21.big_sur.bottle.tar.gz"
  sha256 "3c50b749de0124cc14b45a33c568b74d31bba016e83e867afac60e8c8a05f89a"
  version "0.1.21"

  def install
    bin.install "0.1.21/bin/tubo"
  end
end
