proc get_list_len {lst} { 
    if {$lst eq {}} { 
        return 0 
    } else { 
        return [llength $lst] 
    }
}

set mylist {a b c d}
puts "Length of mylist: [get_list_len $mylist]"

set emptylist {}
puts "Length of emptylist: [get_list_len $emptylist]" 