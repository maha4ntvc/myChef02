name "mywebrole"
description "this is my web role"
run_list "recipe[mycookbook02::myjava]","recipe[mycookbook02::mywebserver]"