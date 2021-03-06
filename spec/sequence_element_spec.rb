require 'spec_helper'
require_relative '../sequence_element.rb'

describe SequenceElement do
  describe '#next' do
    let(:elem) { SequenceElement.new('2112') }

    it { expect(elem.next.value).to eq('122112') }
  end

  describe '#to_s' do
    let(:elem) { SequenceElement.new('122112') }

    it { expect(elem.to_s).to eq('122112') }
  end
end
