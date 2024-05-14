# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbsnapper < Formula
  desc "Database Snapshotting, Subsetting, Sanitization, and Sharing made easy"
  homepage "https://dbsnapper.com/"
  version "2.4.1"
  depends_on :macos

  url "https://github.com/dbsnapper/dbsnapper/releases/download/v2.4.1/dbsnapper_Darwin_all.zip"
  sha256 "de63f1f4a263c1b9849aa8fc9d47a7d11d8da21f791770019d186325ddf59aea"

  def install
    bin.install "dbsnapper"
  end
end
