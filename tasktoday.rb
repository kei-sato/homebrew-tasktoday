class Tasktoday < Formula
  desc "add tasks with its estimated time, then calculate end time. that's it."
  homepage "https://github.com/kei-sato/homebrew-tasktoday"
  url "https://github.com/kei-sato/homebrew-tasktoday/raw/master/tasktoday"
  sha256 "ec17b7f4465755adc1c96e837b5dca6cbd04b2f5e04ab2f436b3ef5192da4846"
  version "0.9.0"

  def install
    bin.install "tasktoday"
  end
end
