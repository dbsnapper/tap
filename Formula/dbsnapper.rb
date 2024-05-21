# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbsnapper < Formula
  desc "Database Snapshotting, Subsetting, Sanitization, and Sharing made easy"
  homepage "https://dbsnapper.com/"
  version "2.5.1"
  depends_on :macos

  url "https://github.com/dbsnapper/dbsnapper/releases/download/v2.5.1/dbsnapper_Darwin_all.zip"
  sha256 "75583060cfdf9540d1e70b775ca7d357662f699fc8456ab9187a669d5a8cc6b7"

  def install
    bin.install "dbsnapper"
  end
end
