lion_name = %W[CHARLES ROBERT JOHN MIRANDA JESSICA]
lionking = "CHARLES"
puts lion_name[2]
puts lionking[2]

lionking_array = lionking.split('')
puts lionking_array.inspect

lionking_array01 = %W[C H A R L E S]
lionking_name01 = lionking_array.join
puts lionking_name01
lionking_name02 = lionking_array.join(".")
puts lionking_name02
