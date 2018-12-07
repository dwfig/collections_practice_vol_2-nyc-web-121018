# your code goes here
def begins_with_r(array)
##
array.all? {|e| e.start_with?("r")}
end

def contain_a(array)
##
array.find_all {|e| e.include?("a")}
end

def first_wa(array)
##
array.find {|e| e.to_s.start_with?("wa")}
end

def remove_non_strings(array)
##
array.select {|e| e.class == String}
end

def count_elements(array, element)
##
end

def merge_data(struct1, struct2)
##
end

def find_cool(hashlist)
##
end

def organize_schools(schoollist)
##
end
