require 'benchmark'
require_relative './bubble_sort.rb'

array = []
10000.times do
  array.push(rand(10000))
end

Benchmark.bm do |x|
  x.report("bubble sort") {bubble_sort(array)}
  x.report("standard ruby sort method") {array.sort}
end
