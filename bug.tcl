proc get_list_len {lst} { 
    if {$lst eq {}} { return 0 }
    return [expr {[llength $lst]}]
}

set mylist {a b c d}
puts "Length of mylist: [get_list_len $mylist]"