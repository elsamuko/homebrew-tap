class Cppsh < Formula
  desc "C++ Scripting Interpreter"
  homepage "https://github.com/elsamuko/cppsh"
  url "https://github.com/elsamuko/cppsh/archive/v1.0.zip"
  sha256 "988a6f820bc40e74631e5309f9414fdcab15d68241de66143f1c7d627e5cf3e6"
  license "GPL-3.0-or-later"
  head "https://github.com/elsamuko/cppsh.git"

  bottle :unneeded

  def install
    bin.install "cppsh"
  end

  test do; end
end
