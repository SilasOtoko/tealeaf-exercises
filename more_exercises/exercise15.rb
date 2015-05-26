arr = ['snow', 'winter', 'ice', 'slipper', 'salted roads',
        'white trees']

arr.delete_if { |x| x.start_with?('s') || x.start_with?('w')}

p arr