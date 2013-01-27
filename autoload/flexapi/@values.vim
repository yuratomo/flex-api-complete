
" Infinity
" NaN	
" undefined

call flexapi#enum('Object', [
  \ flexapi#field(0, 'new ', ''),
  \ flexapi#field(0, 'null ', ''),
  \ ])

call flexapi#enum('String', [
  \ flexapi#field(0, '""', ''),
  \ flexapi#field(0, 'null', ''),
  \ ])

call flexapi#enum('Boolean', [
  \ flexapi#field(0, 'true', ''),
  \ flexapi#field(0, 'false', ''),
  \ ])

call flexapi#enum('int', [
  \ flexapi#field(0, '0', ''),
  \ flexapi#field(0, '1', ''),
  \ flexapi#field(0, '100', ''),
  \ flexapi#field(0, '200', ''),
  \ ])

call flexapi#enum('uint', [
  \ flexapi#field(0, '0', ''),
  \ flexapi#field(0, '1', ''),
  \ flexapi#field(0, '100', ''),
  \ flexapi#field(0, '200', ''),
  \ ])

call flexapi#enum('Number', [
  \ flexapi#field(0, '10.0', ''),
  \ flexapi#field(0, '100.0', ''),
  \ flexapi#field(0, 'Number.MAX_VALUE', ''),
  \ flexapi#field(0, 'Number.MIN_VALUE', ''),
  \ ])

