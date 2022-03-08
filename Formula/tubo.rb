class Tle < Formula
  desc "Tubo localhost tunnel"
  homepage "https://github.com/Lambdo-Labs/tubo-releases"
  url "https://github.com/Lambdo-Labs/tubo-releases/releases/download/0.1.20/tubo-0.1.20.big_sur.bottle.tar.gz"
  sha256 "58ecef2ce1c4cae522f09497d583247629923363f5e1bd40c0acbfd5fac19de9"
  version "0.1.20"

  def install
    bin.install "tubo"
  end
end