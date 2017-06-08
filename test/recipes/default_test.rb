# # encoding: utf-8

# Inspec test for recipe apache::default

# The Inspec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec_reference.html

describe bash('curl -sS localhost:80') do
  its('stdout') { should include 'ello' }
end
