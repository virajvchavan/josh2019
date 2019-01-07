hash1 = [ {numbers: [1,2,3,4]}, {numbers: [1,2]}, {numbers: [13,4,25,33]}, {numbers: [1]} ]
puts hash1.sort_by{ |hash| hash[:numbers].length }
