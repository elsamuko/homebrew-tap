class Cppsh < Formula
  desc "C++ Scripting Interpreter"
  homepage "https://github.com/elsamuko/cppsh"
  url "https://github.com/elsamuko/cppsh/archive/v1.1.zip"
  sha256 "0179b231c37ac08d19934df47c0a34ffdc066744d04355b13e03a3b0e72a8e99"
  license "GPL-3.0-or-later"
  head "https://github.com/elsamuko/cppsh.git"

  def install
    bin.install "cppsh"
  end

  test do
    system "#{bin}/cppsh", "--help"
  end
end
