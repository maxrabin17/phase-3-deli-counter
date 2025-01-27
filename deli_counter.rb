# Write your code here.
def line(deli)
    if deli.empty?
    puts "The line is currently empty."
    else
        line = "The line is currently:"
        deli.each.with_index(1) do |person, index|
            line << " #{index}. #{person}"
            # puts "The line is currently: #{names.map.with_index(1){|name, i| "#{i}. #{name}"}.join(" ")}"
        end
    puts line
    end
end

def take_a_number(deli, name)
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
    if deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli.shift()}."
    end
    # deli.shift
end