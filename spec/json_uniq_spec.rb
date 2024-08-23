# frozen_string_literal: true

require "spec_helper"

RSpec.describe "json-uniq" do
  it "works" do
    expect(
      `bin/json-uniq "[1, 1, 2]" --pretty false`
    ).to eq("[1,2]\n")
  end
end
