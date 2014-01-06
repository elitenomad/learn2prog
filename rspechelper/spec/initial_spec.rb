#require 'spec_helper'
require_relative '../Mathclient'

describe Mathclient do
	before(:each) {@math = Mathclient.new(1,2)}
	subject {@math}
	it 'respond to add' do
		#math = Mathclient.new
		#@math.should respond_to(:add)
		should respond_to(:add)
	end

	it 'responds to sub' do
		#math = Mathclient.new
		#@math.should respond_to(:sub)
		should respond_to(:sub)
	end

	it 'respnds to mul' do
		#math = Mathclient.new
		#@math.should respond_to(:mul)
		should respond_to(:mul)
	end
	

	[:add,:sub,:mul].each do |method|
		it "should respond_to #{method}" do
			#@math.should respond_to(method)
			should respond_to(method)
		end
	end


	describe '#initialize' do
	    it 'should respond with default values' do
	       math = Mathclient.new(2,3)
	    end
  	end


  	describe '.generate' do
	    it 'should respond with return values' do
	       #self.generate.should == 1
	    end
  	end

end