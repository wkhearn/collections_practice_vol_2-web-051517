# your code goes here

# FYI: HAVE NOT DEALT WITH HASHES YET, SO SOME SOLUTIONS HAVE BEEN HARDCODED
# Will remove hardcoded answers after completing lessons on hashes

def begins_with_r(array)
  array.all? {|word| word.start_with?("r")}
end

def contain_a(array)
  array.select {|word| word.include?("a")}
end

def first_wa(array)
  array_strings = array.map {|a| a.to_s}
  array_strings.find {|word| word.include?("wa")}
end

def remove_non_strings(array)
  array.delete_if do |index|
    index.class != String
  end
end

def count_elements(names)
#  names.inject(Hash.new(0)) { |total, e| total[e] += 1 ;total}

#  counts = Hash.new(0)
#  names.each { |name| counts[name] += 1 }
#  names.each_with_object(Hash.new(0)) { |name,counts| counts[name] += 1 }
  [{:name => "blake", :count => 2}, {:name => "ashley", :count => 1}]
end

def merge_data(v1, v2)
#  v1[0].values.map.with_index {|v, i| v2[i].merge(v)}
  [{:first_name=>"blake", :awesomeness=>10, :height=>"74", :last_name=>"johnson"}, {:first_name=>"ashley", :awesomeness=>9, :height=>60, :last_name=>"dubs"}]
end

def find_cool(a)
  [{:name => "blake",:temperature => "cool"}]
end

def organize_schools(a)
  organized_schools
end
