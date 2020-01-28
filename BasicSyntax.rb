print 'hello'
puts 'hello'
putc 97
putc'test'


print <<abc
test1 line1
test1 line2
 abc
abc


BEGIN {

    puts 'begin'
}
END{
    puts 'end'
}