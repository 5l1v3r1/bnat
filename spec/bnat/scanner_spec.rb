require 'spec_helper'
require 'bnat'
require 'packetfu'

module BNAT
 describe Scanner do

   before :each do
     @opts = {
       :iface => "eth0",
       :ports => [80,443],
       :targets => [
         "192.168.1.1",
         "192.168.1.2"
       ]
     }
     @scanner = BNAT::Scanner.new(@opts)
   end

   context "when initializing a scanner object" do
     subject{@scanner}

     its(:class) {should == BNAT::Scanner}
     its(:iface) {should == "eth0"}
     its(:ports) {should == [80,443]}
     its(:targets) {should == ["192.168.1.1", "192.168.1.2"]}
   end
   
 end
end
