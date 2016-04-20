class Tasktoday < Formula
  desc "add tasks with its estimated time, then calculate end time. that's it."
  homepage "https://github.com/kei-sato/homebrew-tasktoday"
  url "https://github.com/kei-sato/homebrew-tasktoday/raw/master/tasktoday"
  sha256 "bd4608f21c513bd67e394434e4aae03794a39e2c56f81e8b049f1688dcc2d03b"
  version "0.9.1"

  def install
    bin.install "tasktoday"
  end
end
