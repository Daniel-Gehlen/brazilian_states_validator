RSpec.describe BrazilianStatesValidator do
  it "has a version number" do
    expect(BrazilianStatesValidator::VERSION).not_to be nil
  end

  it "validates Brazilian states" do
    expect(BrazilianStatesValidator.valid?("SP")).to eq(true) # Substitua "SP" pelo estado que deseja testar
  end
end
