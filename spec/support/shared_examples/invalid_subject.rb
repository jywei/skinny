shared_examples_for "an invalid object" do
  it { expect(subject).to be_invalid }
  it { expect(subject.errors).to be_present }
end
