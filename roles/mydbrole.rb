name "mydbrole"
description "this is my dbrole"
run_list "recipe[mycookbook02::myjava]","recipe[mycookbook02::mysql]"