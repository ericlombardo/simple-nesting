require 'pry'

def hopper
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
  # returns hash for :grace_hopper
  programmer_hash[:grace_hopper]
end

def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?
	programmer_hash = 
  {
    :grace_hopper => {
      :known_for => "COBOL",
      :languages => ["COBOL", "FORTRAN"]
    },
    :alan_kay => {
      :known_for => "Object Orientation",
      :languages => ["Smalltalk", "LISP"]
    },
    :dennis_ritchie => {
      :known_for => "Unix",
      :languages => ["C"]
    }
  }
  # returns value of :alan_kay is :known_for 
  programmer_hash[:alan_kay][:known_for]   
end

def dennis_ritchies_language
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
  # returns value of Dennis Ritchie's language as a string
  programmer_hash[:dennis_ritchie][:languages][0]
end

def adding_matz
# add the following information to the top level of programmer_hash
# :yukihiro_matsumoto => {
#   :known_for => "Ruby",
#    :languages => ["LISP", "C"]
# }

	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
  # add :yukihiro_matsumoto hash info
  programmer_hash[:yukihiro_matsumoto] = 
    {
      :known_for => "Ruby",
      :languages => ["LISP", "C"] 
    }
  # return new hash
  programmer_hash
    
end

def changing_alan
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
  # change [:alan_kay][:known_for] to `alans_new_info`
  # return new hash 
  alans_new_info = "GUI"
  programmer_hash[:alan_kay][:known_for] = alans_new_info
  programmer_hash
end

def adding_to_dennis    # start here
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
  # adds 'Assembly' to Dennis Ritchie's languages
  programmer_hash[:dennis_ritchie][:languages].push('Assembly')
  # returns new value
  programmer_hash
end
