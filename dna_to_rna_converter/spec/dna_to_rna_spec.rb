require "./lib/dna_to_rna"
require "../codewars-testing-framework/framework"

describe "Solution" do
  it "Fixed tests" do
    Test.assert_equals(dna_to_rna("TTTT"), "UUUU")
    Test.assert_equals(dna_to_rna("GCAT"), "GCAU")
    Test.assert_equals(dna_to_rna("GACCGCCGCC"), "GACCGCCGCC")
  end
end
