require 'spec_helper'

describe command('which latexmk') do
  its(:exit_status) { should eq 0 }
end

describe command('which bibtex') do
  its(:exit_status) { should eq 0 }
end

