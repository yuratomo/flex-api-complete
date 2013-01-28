call flexapi#namespace('')

call flexapi#class('ArgumentError', 'Object', [], [
  \ flexapi#method(0, 'getStackTrace(', ')', 'String'),
  \ ])

call flexapi#class('Array', 'Object', [], [
  \ flexapi#method(0, 'Array(', 'numElements:int = 0)', ''),
  \ flexapi#method(0, 'concat(', '... args)', 'Array'),
  \ flexapi#method(0, 'every(', 'callback:Function, thisObject:* = null)', 'Boolean'),
  \ flexapi#method(0, 'filter(', 'callback:Function, thisObject:* = null)', 'Array'),
  \ flexapi#method(0, 'forEach(', 'callback:Function, thisObject:* = null)', 'void'),
  \ flexapi#method(0, 'lastIndexOf(', 'searchElement:*, fromIndex:int = 0x7fffffff)', 'int'),
  \ flexapi#method(0, 'map(', 'callback:Function, thisObject:* = null)', 'Array'),
  \ flexapi#method(0, 'pop(', ')', '*'),
  \ flexapi#method(0, 'reverse(', ')', 'Array'),
  \ flexapi#method(0, 'slice(', 'startIndex:int = 0, endIndex:int = 16777215)', 'Array'),
  \ flexapi#method(0, 'some(', 'callback:Function, thisObject:* = null)', 'Boolean'),
  \ flexapi#method(0, 'sort(', '... args)', 'Array'),
  \ flexapi#method(0, 'sortOn(', 'fieldName:Object, options:Object = null)', 'Array'),
  \ flexapi#method(0, 'splice(', 'startIndex:int, deleteCount:uint, ... values)', 'Array'),
  \ flexapi#method(0, 'unshift(', '... args)', 'uint'),
  \ flexapi#field(1, 'DESCENDING', 'uint = 2'),
  \ flexapi#field(1, 'NUMERIC', 'uint = 16'),
  \ flexapi#field(1, 'RETURNINDEXEDARRAY', 'uint = 8'),
  \ flexapi#field(1, 'UNIQUESORT', 'uint = 4'),
  \ ])

call flexapi#class('Date', 'Object', [], [
  \ flexapi#field(0, 'dateUTC', 'Number'),
  \ flexapi#field(0, 'day', 'Number '),
  \ flexapi#field(0, 'dayUTC', 'Number '),
  \ flexapi#field(0, 'fullYear', 'Number'),
  \ flexapi#field(0, 'fullYearUTC', 'Number'),
  \ flexapi#field(0, 'hours', 'Number'),
  \ flexapi#field(0, 'hoursUTC', 'Number'),
  \ flexapi#field(0, 'milliseconds', 'Number'),
  \ flexapi#field(0, 'millisecondsUTC', 'Number'),
  \ flexapi#field(0, 'minutes', 'Number'),
  \ flexapi#field(0, 'minutesUTC', 'Number'),
  \ flexapi#field(0, 'month', 'Number'),
  \ flexapi#field(0, 'monthUTC', 'Number'),
  \ flexapi#field(0, 'secondsUTC', 'Number'),
  \ flexapi#field(0, 'time', 'Number'),
  \ flexapi#field(0, 'timezoneOffset', 'Number '),
  \ flexapi#method(0, 'getDate(', ')', 'Number'),
  \ flexapi#method(0, 'getDay(', ')', 'Number'),
  \ flexapi#method(0, 'getFullYear(', ')', 'Number'),
  \ flexapi#method(0, 'getHours(', ')', 'Number'),
  \ flexapi#method(0, 'getMilliseconds(', ')', 'Number'),
  \ flexapi#method(0, 'getMinutes(', ')', 'Number'),
  \ flexapi#method(0, 'getMonth(', ')', 'Number'),
  \ flexapi#method(0, 'getSeconds(', ')', 'Number'),
  \ flexapi#method(0, 'getTime(', ')', 'Number'),
  \ flexapi#method(0, 'getTimezoneOffset(', ')', 'Number'),
  \ flexapi#method(0, 'getUTCDate(', ')', 'Number'),
  \ flexapi#method(0, 'getUTCDay(', ')', 'Number'),
  \ flexapi#method(0, 'getUTCFullYear(', ')', 'Number'),
  \ flexapi#method(0, 'getUTCHours(', ')', 'Number'),
  \ flexapi#method(0, 'getUTCMilliseconds(', ')', 'Number'),
  \ flexapi#method(0, 'getUTCMinutes(', ')', 'Number'),
  \ flexapi#method(0, 'getUTCMonth(', ')', 'Number'),
  \ flexapi#method(0, 'getUTCSeconds(', ')', 'Number'),
  \ flexapi#method(0, 'setFullYear(', 'year:Number, month:Number, day:Number)', 'Number'),
  \ flexapi#method(0, 'setHours(', 'hour:Number, minute:Number, second:Number, millisecond:Number)', 'Number'),
  \ flexapi#method(0, 'setMilliseconds(', 'millisecond:Number)', 'Number'),
  \ flexapi#method(0, 'setMinutes(', 'minute:Number, second:Number, millisecond:Number)', 'Number'),
  \ flexapi#method(0, 'setMonth(', 'month:Number, day:Number)', 'Number'),
  \ flexapi#method(0, 'setTime(', 'millisecond:Number)', 'Number'),
  \ flexapi#method(0, 'setUTCDate(', 'day:Number)', 'Number'),
  \ flexapi#method(0, 'setUTCFullYear(', 'year:Number, month:Number, day:Number)', 'Number'),
  \ flexapi#method(0, 'setUTCHours(', 'hour:Number, minute:Number, second:Number, millisecond:Number)', 'Number'),
  \ flexapi#method(0, 'setUTCMilliseconds(', 'millisecond:Number)', 'Number'),
  \ flexapi#method(0, 'setUTCMinutes(', 'minute:Number, second:Number, millisecond:Number)', 'Number'),
  \ flexapi#method(0, 'setUTCMonth(', 'month:Number, day:Number)', 'Number'),
  \ flexapi#method(0, 'setUTCSeconds(', 'second:Number, millisecond:Number)', 'Number'),
  \ flexapi#method(0, 'toDateString(', ')', 'String'),
  \ flexapi#method(0, 'toLocaleDateString(', ')', 'String'),
  \ flexapi#method(0, 'toLocaleTimeString(', ')', 'String'),
  \ flexapi#method(0, 'toTimeString(', ')', 'String'),
  \ flexapi#method(0, 'toUTCString(', ')', 'String'),
  \ flexapi#method(1, 'UTC(', 'year:Number, month:Number, date:Number = 1, hour:Number = 0, minute:Number = 0, second:Number = 0, millisecond:Number = 0)', 'Number'),
  \ ])

call flexapi#class('DefinitionError', 'Object', [], [
  \ flexapi#method(0, 'getStackTrace(', ')', 'String'),
  \ ])

call flexapi#class('Error', 'Object', [], [
  \ flexapi#field(0, 'message', 'String'),
  \ flexapi#field(0, 'name', 'String'),
  \ flexapi#method(0, 'getStackTrace(', ')', 'String'),
  \ ])

call flexapi#class('EvalError', 'Object', [], [
  \ flexapi#method(0, 'getStackTrace(', ')', 'String'),
  \ ])

call flexapi#class('Function', 'Object', [], [
  \ flexapi#method(0, 'call(', 'thisArg:*, ... args)', '*'),
  \ ])

call flexapi#class('Math', 'Object', [], [
  \ flexapi#method(1, 'acos(', 'val:Number)', 'Number'),
  \ flexapi#method(1, 'asin(', 'val:Number)', 'Number'),
  \ flexapi#method(1, 'atan(', 'val:Number)', 'Number'),
  \ flexapi#method(1, 'atan2(', 'y:Number, x:Number)', 'Number'),
  \ flexapi#method(1, 'ceil(', 'val:Number)', 'Number'),
  \ flexapi#method(1, 'cos(', 'angleRadians:Number)', 'Number'),
  \ flexapi#method(1, 'exp(', 'val:Number)', 'Number'),
  \ flexapi#method(1, 'floor(', 'val:Number)', 'Number'),
  \ flexapi#method(1, 'max(', 'val1:Number, val2:Number, ... rest)', 'Number'),
  \ flexapi#method(1, 'min(', 'val1:Number, val2:Number, ... rest)', 'Number'),
  \ flexapi#method(1, 'pow(', 'base:Number, pow:Number)', 'Number'),
  \ flexapi#method(1, 'round(', 'val:Number)', 'Number'),
  \ flexapi#method(1, 'sqrt(', 'val:Number)', 'Number'),
  \ flexapi#method(1, 'tan(', 'angleRadians:Number)', 'Number'),
  \ flexapi#field(1, 'LN10', 'Number = 2.302585092994046'),
  \ flexapi#field(1, 'LN2', 'Number = 0.6931471805599453'),
  \ flexapi#field(1, 'LOG10E', 'Number = 0.4342944819032518'),
  \ flexapi#field(1, 'LOG2E', 'Number = 1.442695040888963387'),
  \ flexapi#field(1, 'PI', 'Number = 3.141592653589793'),
  \ flexapi#field(1, 'SQRT1_2', 'Number = 0.7071067811865476'),
  \ flexapi#field(1, 'SQRT2', 'Number = 1.4142135623730951'),
  \ ])

call flexapi#class('Namespace', 'Object', [], [
  \ flexapi#method(0, 'Namespace(', 'uriValue:*)', ' '),
  \ ])

call flexapi#class('Number', 'Object', [], [
  \ flexapi#method(0, 'toFixed(', 'fractionDigits:uint)', 'String'),
  \ flexapi#field(1, 'MIN_VALUE', 'Number'),
  \ flexapi#field(1, 'NaN', 'Number'),
  \ flexapi#field(1, 'NEGATIVE_INFINITY', 'Number'),
  \ flexapi#field(1, 'POSITIVE_INFINITY', 'Number'),
  \ ])

call flexapi#class('Object', '', [], [
  \ flexapi#field(1, 'prototype', 'Object'),
  \ flexapi#method(0, 'hasOwnProperty(', 'name:String)', 'Boolean'),
  \ flexapi#method(0, 'isPrototypeOf(', 'theClass:Object)', 'Boolean'),
  \ flexapi#method(0, 'propertyIsEnumerable(', 'name:String)', 'Boolean'),
  \ flexapi#method(0, 'setPropertyIsEnumerable(', 'name:String, isEnum:Boolean = true)', 'void'),
  \ flexapi#method(0, 'toLocaleString(', ')', 'String'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#method(0, 'valueOf(', ')', 'Object'),
  \ ])

call flexapi#class('QName', 'Object', [], [
  \ flexapi#method(0, 'QName(', 'uri:Namespace, localName:QName)', ' '),
  \ ])

call flexapi#class('RangeError', 'Object', [], [
  \ flexapi#method(0, 'getStackTrace(', ')', 'String'),
  \ ])

call flexapi#class('ReferenceError', 'Object', [], [
  \ flexapi#method(0, 'getStackTrace(', ')', 'String'),
  \ ])

call flexapi#class('RegExp', 'Object', [], [
  \ flexapi#field(0, 'extended', 'Boolean '),
  \ flexapi#field(0, 'global', 'Boolean '),
  \ flexapi#field(0, 'ignoreCase', 'Boolean '),
  \ flexapi#field(0, 'lastIndex', 'Number'),
  \ flexapi#field(0, 'multiline', 'Boolean '),
  \ flexapi#method(0, 'exec(', 'str:String)', 'Object'),
  \ ])

call flexapi#class('SecurityError', 'Object', [], [
  \ flexapi#method(0, 'getStackTrace(', ')', 'String'),
  \ ])

call flexapi#class('String', 'Object', [], [
  \ flexapi#method(0, 'charAt(', 'index:Number = 0)', 'String'),
  \ flexapi#method(0, 'charCodeAt(', 'index:Number = 0)', 'Number'),
  \ flexapi#method(0, 'concat(', '... args)', 'String'),
  \ flexapi#method(1, 'fromCharCode(', '... charCodes)', 'String'),
  \ flexapi#method(0, 'localeCompare(', 'other:String, ... values)', 'int'),
  \ flexapi#method(0, 'match(', 'pattern:*)', 'Array'),
  \ flexapi#method(0, 'search(', 'pattern:*)', 'int'),
  \ flexapi#method(0, 'split(', 'delimiter:*, limit:Number = 0x7fffffff)', 'Array'),
  \ flexapi#method(0, 'substr(', 'startIndex:Number = 0, len:Number = 0x7fffffff)', 'String'),
  \ flexapi#method(0, 'substring(', 'startIndex:Number = 0, endIndex:Number = 0x7fffffff)', 'String'),
  \ flexapi#method(0, 'toLocaleLowerCase(', ')', 'String'),
  \ flexapi#method(0, 'toLowerCase(', ')', 'String'),
  \ ])

call flexapi#class('SyntaxError', 'Object', [], [
  \ flexapi#method(0, 'getStackTrace(', ')', 'String'),
  \ ])

call flexapi#class('TypeError', 'Object', [], [
  \ flexapi#method(0, 'getStackTrace(', ')', 'String'),
  \ ])

call flexapi#class('URIError', 'Object', [], [
  \ flexapi#method(0, 'getStackTrace(', ')', 'String'),
  \ ])

call flexapi#class('Vector', 'Object', [], [
  \ flexapi#field(0, 'length', 'uint'),
  \ flexapi#method(0, 'concat(', '... args)', 'Vector.<T>'),
  \ flexapi#method(0, 'every(', 'callback:Function, thisObject:Object = null)', 'Boolean'),
  \ flexapi#method(0, 'filter(', 'callback:Function, thisObject:Object = null)', 'Vector.<T>'),
  \ flexapi#method(0, 'forEach(', 'callback:Function, thisObject:Object = null)', 'void'),
  \ flexapi#method(0, 'lastIndexOf(', 'searchElement:T, fromIndex:int = 0x7fffffff)', 'int'),
  \ flexapi#method(0, 'map(', 'callback:Function, thisObject:Object = null)', 'Vector.<T>'),
  \ flexapi#method(0, 'pop(', ')', 'T'),
  \ flexapi#method(0, 'reverse(', ')', 'Vector.<T>'),
  \ flexapi#method(0, 'slice(', 'startIndex:int = 0, endIndex:int = 16777215)', 'Vector.<T>'),
  \ flexapi#method(0, 'some(', 'callback:Function, thisObject:Object = null)', 'Boolean'),
  \ flexapi#method(0, 'sort(', 'compareFunction:Function)', 'Vector.<T>'),
  \ flexapi#method(0, 'splice(', 'startIndex:int, deleteCount:uint, ... items)', 'Vector.<T>'),
  \ flexapi#method(0, 'unshift(', '... args)', 'uint'),
  \ ])

call flexapi#class('VerifyError', 'Object', [], [
  \ flexapi#method(0, 'getStackTrace(', ')', 'String'),
  \ ])

call flexapi#class('XML', 'Object', [], [
  \ flexapi#field(1, 'ignoreProcessingInstructions', 'Boolean'),
  \ flexapi#field(1, 'ignoreWhitespace', 'Boolean'),
  \ flexapi#field(1, 'prettyIndent', 'int'),
  \ flexapi#field(1, 'prettyPrinting', 'Boolean'),
  \ flexapi#method(0, 'addNamespace(', 'ns:Object)', 'XML'),
  \ flexapi#method(0, 'appendChild(', 'child:Object)', 'XML'),
  \ flexapi#method(0, 'attribute(', 'attributeName:*)', 'XMLList'),
  \ flexapi#method(0, 'attributes(', ')', 'XMLList'),
  \ flexapi#method(0, 'child(', 'propertyName:Object)', 'XMLList'),
  \ flexapi#method(0, 'childIndex(', ')', 'int'),
  \ flexapi#method(0, 'children(', ')', 'XMLList'),
  \ flexapi#method(0, 'comments(', ')', 'XMLList'),
  \ flexapi#method(0, 'contains(', 'value:XML)', 'Boolean'),
  \ flexapi#method(0, 'copy(', ')', 'XML'),
  \ flexapi#method(1, 'defaultSettings(', ')', 'Object'),
  \ flexapi#method(0, 'descendants(', 'name:Object = *)', 'XMLList'),
  \ flexapi#method(0, 'elements(', 'name:Object = *)', 'XMLList'),
  \ flexapi#method(0, 'hasComplexContent(', ')', 'Boolean'),
  \ flexapi#method(0, 'hasSimpleContent(', ')', 'Boolean'),
  \ flexapi#method(0, 'inScopeNamespaces(', ')', 'Array'),
  \ flexapi#method(0, 'insertChildAfter(', 'child1:Object, child2:Object)', '*'),
  \ flexapi#method(0, 'insertChildBefore(', 'child1:Object, child2:Object)', '*'),
  \ flexapi#method(0, 'localName(', ')', 'Object'),
  \ flexapi#method(0, 'name(', ')', 'Object'),
  \ flexapi#method(0, 'namespace(', 'prefix:String = null)', '*'),
  \ flexapi#method(0, 'namespaceDeclarations(', ')', 'Array'),
  \ flexapi#method(0, 'nodeKind(', ')', 'String'),
  \ flexapi#method(0, 'normalize(', ')', 'XML'),
  \ flexapi#method(0, 'parent(', ')', '*'),
  \ flexapi#method(0, 'prependChild(', 'value:Object)', 'XML'),
  \ flexapi#method(0, 'processingInstructions(', 'name:String = "*")', 'XMLList'),
  \ flexapi#method(0, 'removeNamespace(', 'ns:Namespace)', 'XML'),
  \ flexapi#method(0, 'replace(', 'propertyName:Object, value:XML)', 'XML'),
  \ flexapi#method(0, 'setChildren(', 'value:Object)', 'XML'),
  \ flexapi#method(0, 'setLocalName(', 'name:String)', 'void'),
  \ flexapi#method(0, 'setName(', 'name:String)', 'void'),
  \ flexapi#method(0, 'setNamespace(', 'ns:Namespace)', 'void'),
  \ flexapi#method(1, 'settings(', ')', 'Object'),
  \ flexapi#method(0, 'text(', ')', 'XMLList'),
  \ flexapi#method(0, 'toXMLString(', ')', 'String'),
  \ ])

call flexapi#class('XMLList', 'Object', [], [
  \ flexapi#method(0, 'attribute(', 'attributeName:*)', 'XMLList'),
  \ flexapi#method(0, 'attributes(', ')', 'XMLList'),
  \ flexapi#method(0, 'child(', 'propertyName:Object)', 'XMLList'),
  \ flexapi#method(0, 'children(', ')', 'XMLList'),
  \ flexapi#method(0, 'comments(', ')', 'XMLList'),
  \ flexapi#method(0, 'contains(', 'value:XML)', 'Boolean'),
  \ flexapi#method(0, 'copy(', ')', 'XMLList'),
  \ flexapi#method(0, 'descendants(', 'name:Object = *)', 'XMLList'),
  \ flexapi#method(0, 'elements(', 'name:Object = *)', 'XMLList'),
  \ flexapi#method(0, 'hasComplexContent(', ')', 'Boolean'),
  \ flexapi#method(0, 'hasSimpleContent(', ')', 'Boolean'),
  \ flexapi#method(0, 'normalize(', ')', 'XMLList'),
  \ flexapi#method(0, 'parent(', ')', 'Object'),
  \ flexapi#method(0, 'processingInstructions(', 'name:String = "*")', 'XMLList'),
  \ flexapi#method(0, 'toXMLString(', ')', 'String'),
  \ ])

call flexapi#class('arguments', 'Object', [], [
  \ flexapi#field(0, 'constructor', 'Object'),
  \ ])

call flexapi#class('int', 'Object', [], [
  \ flexapi#method(0, 'toFixed(', 'fractionDigits:uint)', 'String'),
  \ flexapi#field(1, 'MIN_VALUE', 'int = -2147483648'),
  \ ])

call flexapi#class('uint', 'Object', [], [
  \ flexapi#method(0, 'toFixed(', 'fractionDigits:uint)', 'String'),
  \ flexapi#field(1, 'MIN_VALUE', 'uint = 0'),
  \ ])

call flexapi#function('Array(', '... args)', 'Array', 'global')
call flexapi#function('Boolean(', 'expression:Object)', 'Boolean', 'global')
call flexapi#function('decodeURI(', 'uri:String)', 'String', 'global')
call flexapi#function('decodeURIComponent(', 'uri:String)', 'String', 'global')
call flexapi#function('encodeURI(', 'uri:String)', 'String', 'global')
call flexapi#function('encodeURIComponent(', 'uri:String)', 'String', 'global')
call flexapi#function('escape(', 'str:String)', 'String', 'global')
call flexapi#function('int(', 'value:Number)', 'int', 'global')
call flexapi#function('isFinite(', 'num:Number)', 'Boolean', 'global')
call flexapi#function('isNaN(', 'num:Number)', 'Boolean', 'global')
call flexapi#function('isXMLName(', 'str:String)', 'Boolean', 'global')
call flexapi#function('Number(', 'expression:Object)', 'Number', 'global')
call flexapi#function('Object(', 'value:Object)', 'Object', 'global')
call flexapi#function('parseFloat(', 'str:String)', 'Number', 'global')
call flexapi#function('parseInt(', 'str:String, radix:uint = 0)', 'Number', 'global')
call flexapi#function('String(', 'expression:Object)', 'String', 'global')
call flexapi#function('trace(', '... arguments)', 'void', 'global')
call flexapi#function('uint(', 'value:Number)', 'uint', 'global')
call flexapi#function('unescape(', 'str:String)', 'String', 'global')
call flexapi#function('Vector(', 'sourceArray:Object)', 'Vector.<T>', 'global')
call flexapi#function('XML(', 'expression:Object)', 'XML', 'global')

