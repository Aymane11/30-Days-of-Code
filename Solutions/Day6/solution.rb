# Enter your code here. Read input from STDIN. Print output to STDOUT

t = gets.to_i

t.times{
    
    txt = gets.chomp
    
    ev = ""
    od = ""
    (0...txt.size).each{ |i|
        if i%2==0
            ev << txt[i]
        else
            od << txt[i]
        end
    }

    puts "#{ev} #{od}"
}