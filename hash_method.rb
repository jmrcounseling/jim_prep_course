books = {war_and_peace: "Tolstoy",
        being_and_nothingness: "Sartre",
        crime_and_punsihment: "Dostoyevski"}

        books.each_key {|key| puts key}
        books.each_value {|value| puts value}
        books.each {|key, value| puts key}
        books.each {|key, value| puts value}           
        