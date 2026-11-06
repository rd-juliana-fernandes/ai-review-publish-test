require "rails_helper"

RSpec.describe NoteLimit do
  it "rejects text above the limit" do
    expect(described_class::MAX).to eq(200_000)
  end
end
