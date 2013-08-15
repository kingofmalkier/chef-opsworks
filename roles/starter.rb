name "starter"
description "An example Chef role, where it basically just prints my name."
run_list "recipe[starter]"
default_attributes({
    "whocares" => "Seriously, who cares?",
    "another" => "yayyyy"
})
override_attributes({
  "starter_name" => "Josh Gagnon",
})
