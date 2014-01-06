describe "before/after example" do

  before :all do
    puts "before all"
  end

  before :each do
    puts "before each"
  end

  context "when we are in a context" do

    before :all do
      puts " context - before all"
    end

    before :each do
      puts " context - before each"
    end

    it "should" do
      true.should be_true
    end

    after :each do
      puts "context - after each"
    end

    after :all do
      puts "context - after all"
    end

  end

  after :each do
    puts "after each"
  end

  after :all do
    puts "after all"
  end

end