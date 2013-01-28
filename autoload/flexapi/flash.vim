call flexapi#namespace('flash.accessibility')
call flexapi#class('Accessibility', 'Object', [], [
  \ flexapi#field(0, 'active', 'Boolean'),
  \ flexapi#method(1,'sendEvent(', 'source:DisplayObject, childID:uint, eventType:uint, nonHTML:Boolean = false)', 'void'),
  \ flexapi#method(1,'updateProperties(', ')', 'void'),
  \ ])

call flexapi#namespace('flash.accessibility')
call flexapi#class('AccessibilityImplementation', 'Object', [], [
  \ flexapi#field(0, 'errno', 'uint'),
  \ flexapi#field(0, 'stub', 'Boolean'),
  \ flexapi#method(0,'AccessibilityImplementation(', ')', ''),
  \ flexapi#method(0,'accDoDefaultAction(', 'childID:uint)', 'void'),
  \ flexapi#method(0,'accLocation(', 'childID:uint)', '*'),
  \ flexapi#method(0,'accSelect(', 'selFlag:uint, childID:uint)', 'void'),
  \ flexapi#method(0,'get_accDefaultAction(', 'childID:uint)', 'String'),
  \ flexapi#method(0,'get_accFocus(', ')', 'uint'),
  \ flexapi#method(0,'get_accName(', 'childID:uint)', 'String'),
  \ flexapi#method(0,'get_accRole(', 'childID:uint)', 'uint'),
  \ flexapi#method(0,'get_accSelection(', ')', 'Array'),
  \ flexapi#method(0,'get_accState(', 'childID:uint)', 'uint'),
  \ flexapi#method(0,'get_accValue(', 'childID:uint)', 'String'),
  \ flexapi#method(0,'getChildIDArray(', ')', 'Array'),
  \ ])

call flexapi#namespace('flash.accessibility')
call flexapi#class('AccessibilityProperties', 'Object', [], [
  \ flexapi#field(0, 'description', 'String'),
  \ flexapi#field(0, 'forceSimple', 'Boolean'),
  \ flexapi#field(0, 'name', 'String'),
  \ flexapi#field(0, 'noAutoLabeling', 'Boolean'),
  \ flexapi#field(0, 'shortcut', 'String'),
  \ flexapi#field(0, 'silent', 'Boolean'),
  \ flexapi#method(0,'AccessibilityProperties(', ')', ''),
  \ ])

call flexapi#namespace('flash.data')
call flexapi#class('EncryptedLocalStore', 'Object', [], [
  \ flexapi#method(1,'getItem(', 'name:String)', 'ByteArray'),
  \ flexapi#method(1,'removeItem(', 'name:String)', 'void'),
  \ flexapi#method(1,'reset(', ')', 'void'),
  \ flexapi#method(1,'setItem(', 'name:String, data:ByteArray, stronglyBound:Boolean = false)', 'void'),
  \ ])

call flexapi#namespace('flash.data')
call flexapi#class('SQLCollationType', 'Object', [], [
  \ flexapi#field(1, 'BINARY', 'String'),
  \ flexapi#field(1, 'NO_CASE', 'String'),
  \ ])

call flexapi#namespace('flash.data')
call flexapi#class('SQLColumnNameStyle', 'Object', [], [
  \ flexapi#field(1, 'DEFAULT', 'String'),
  \ flexapi#field(1, 'LONG', 'String'),
  \ flexapi#field(1, 'SHORT', 'String'),
  \ ])

call flexapi#namespace('flash.data')
call flexapi#class('SQLColumnSchema', 'Object', [], [
  \ flexapi#field(0, 'allowNull', 'Boolean '),
  \ flexapi#field(0, 'autoIncrement', 'Boolean '),
  \ flexapi#field(0, 'dataType', 'String '),
  \ flexapi#field(0, 'defaultCollationType', 'String '),
  \ flexapi#field(0, 'name', 'String '),
  \ flexapi#field(0, 'primaryKey', 'Boolean '),
  \ flexapi#method(0,'SQLColumnSchema(', 'name:String, primaryKey:Boolean, allowNull:Boolean, autoIncrement:Boolean, dataType:String, defaultCollationType:String)', ''),
  \ ])

call flexapi#namespace('flash.data')
call flexapi#class('SQLConnection', 'EventDispatcher', [], [
  \ flexapi#field(0, 'autoCompact', 'Boolean '),
  \ flexapi#field(0, 'cacheSize', 'uint'),
  \ flexapi#field(0, 'columnNameStyle', 'String'),
  \ flexapi#field(0, 'connected', 'Boolean '),
  \ flexapi#field(0, 'inTransaction', 'Boolean '),
  \ flexapi#field(0, 'lastInsertRowID', 'Number '),
  \ flexapi#field(0, 'pageSize', 'uint '),
  \ flexapi#field(0, 'totalChanges', 'Number '),
  \ flexapi#method(0,'SQLConnection(', ')', ''),
  \ flexapi#method(0,'addEventListener(', 'type:String, listener:Function, useCapture:Boolean = false, priority:int = 0.0, useWeakReference:Boolean = false)', 'void '),
  \ flexapi#method(0,'analyze(', 'resourceName:String = null, responder:Responder = null)', 'void'),
  \ flexapi#method(0,'attach(', 'name:String, reference:Object = null, responder:Responder = null, encryptionKey:ByteArray = null)', 'void'),
  \ flexapi#method(0,'begin(', 'option:String = null, responder:Responder = null)', 'void'),
  \ flexapi#method(0,'cancel(', 'responder:Responder = null)', 'void'),
  \ flexapi#method(0,'close(', 'responder:Responder = null)', 'void'),
  \ flexapi#method(0,'commit(', 'responder:Responder = null)', 'void'),
  \ flexapi#method(0,'compact(', 'responder:Responder = null)', 'void'),
  \ flexapi#method(0,'deanalyze(', 'responder:Responder = null)', 'void'),
  \ flexapi#method(0,'detach(', 'name:String, responder:Responder = null)', 'void'),
  \ flexapi#method(0,'getSchemaResult(', ')', 'SQLSchemaResult'),
  \ flexapi#method(0,'loadSchema(', 'type:Class = null, name:String = null, database:String = "main", includeColumnSchema:Boolean = true, responder:Responder = null)', 'void'),
  \ flexapi#method(0,'open(', 'reference:Object = null, openMode:String = "create", autoCompact:Boolean = false, pageSize:int = 1024, encryptionKey:ByteArray = null)', 'void'),
  \ flexapi#method(0,'openAsync(', 'reference:Object = null, openMode:String = "create", responder:Responder = null, autoCompact:Boolean = false, pageSize:int = 1024, encryptionKey:ByteArray = null)', 'void'),
  \ flexapi#method(0,'reencrypt(', 'newEncryptionKey:ByteArray, responder:Responder = null)', 'void'),
  \ flexapi#method(0,'removeEventListener(', 'type:String, listener:Function, useCapture:Boolean = false)', 'void '),
  \ flexapi#method(0,'rollback(', 'responder:Responder = null)', 'void'),
  \ ])

call flexapi#namespace('flash.data')
call flexapi#class('SQLIndexSchema', 'SQLSchema', [], [
  \ flexapi#field(0, 'table', 'String '),
  \ flexapi#method(0,'SQLIndexSchema(', 'database:String, name:String, sql:String, table:String)', ''),
  \ ])

call flexapi#namespace('flash.data')
call flexapi#class('SQLMode', 'Object', [], [
  \ flexapi#field(1, 'CREATE', 'String'),
  \ flexapi#field(1, 'READ', 'String'),
  \ flexapi#field(1, 'UPDATE', 'String'),
  \ ])

call flexapi#namespace('flash.data')
call flexapi#class('SQLResult', 'Object', [], [
  \ flexapi#field(0, 'complete', 'Boolean '),
  \ flexapi#field(0, 'data', 'Array '),
  \ flexapi#field(0, 'lastInsertRowID', 'Number '),
  \ flexapi#field(0, 'rowsAffected', 'Number '),
  \ flexapi#method(0,'SQLResult(', 'data:Array = null, rowsAffected:Number = 0, complete:Boolean = true, rowID:Number = 0)', ''),
  \ ])

call flexapi#namespace('flash.data')
call flexapi#class('SQLSchema', 'Object', [], [
  \ flexapi#field(0, 'database', 'String '),
  \ flexapi#field(0, 'name', 'String '),
  \ flexapi#field(0, 'sql', 'String '),
  \ flexapi#method(0,'SQLSchema(', 'database:String, name:String, sql:String)', ''),
  \ ])

call flexapi#namespace('flash.data')
call flexapi#class('SQLSchemaResult', 'Object', [], [
  \ flexapi#field(0, 'indices', 'Array '),
  \ flexapi#field(0, 'tables', 'Array '),
  \ flexapi#field(0, 'triggers', 'Array '),
  \ flexapi#field(0, 'views', 'Array '),
  \ flexapi#method(0,'SQLSchemaResult(', 'tables:Array, views:Array, indices:Array, triggers:Array)', ''),
  \ ])

call flexapi#namespace('flash.data')
call flexapi#class('SQLStatement', 'EventDispatcher', [], [
  \ flexapi#field(0, 'executing', 'Boolean '),
  \ flexapi#field(0, 'itemClass', 'Class'),
  \ flexapi#field(0, 'parameters', 'Object '),
  \ flexapi#field(0, 'sqlConnection', 'SQLConnection'),
  \ flexapi#field(0, 'text', 'String'),
  \ flexapi#method(0,'SQLStatement(', ')', ''),
  \ flexapi#method(0,'cancel(', ')', 'void'),
  \ flexapi#method(0,'clearParameters(', ')', 'void'),
  \ flexapi#method(0,'execute(', 'prefetch:int = -1, responder:Responder = null)', 'void'),
  \ flexapi#method(0,'getResult(', ')', 'SQLResult'),
  \ flexapi#method(0,'next(', 'prefetch:int = -1, responder:Responder = null)', 'void'),
  \ ])

call flexapi#namespace('flash.data')
call flexapi#class('SQLTableSchema', 'SQLSchema', [], [
  \ flexapi#field(0, 'columns', 'Array '),
  \ flexapi#method(0,'SQLTableSchema(', 'database:String, name:String, sql:String, columns:Array)', ''),
  \ ])

call flexapi#namespace('flash.data')
call flexapi#class('SQLTransactionLockType', 'Object', [], [
  \ flexapi#field(1, 'DEFERRED', 'String'),
  \ flexapi#field(1, 'EXCLUSIVE', 'String'),
  \ flexapi#field(1, 'IMMEDIATE', 'String'),
  \ ])

call flexapi#namespace('flash.data')
call flexapi#class('SQLTriggerSchema', 'SQLSchema', [], [
  \ flexapi#method(0,'SQLTriggerSchema(', 'database:String, name:String, sql:String, table:String)', ''),
  \ ])

call flexapi#namespace('flash.data')
call flexapi#class('SQLViewSchema', 'SQLTableSchema', [], [
  \ flexapi#method(0,'SQLViewSchema(', 'database:String, name:String, sql:String, columns:Array)', ''),
  \ ])

call flexapi#namespace('flash.desktop')
call flexapi#class('Clipboard', 'Object', [], [
  \ flexapi#field(0, 'formats', 'Array '),
  \ flexapi#field(0, 'generalClipboard', 'Clipboard '),
  \ flexapi#method(0,'Clipboard(', ')', ''),
  \ flexapi#method(0,'clear(', ')', 'void'),
  \ flexapi#method(0,'clearData(', 'format:String)', 'void'),
  \ flexapi#method(0,'getData(', 'format:String, transferMode:String = "originalPreferred")', 'Object'),
  \ flexapi#method(0,'hasFormat(', 'format:String)', 'Boolean'),
  \ flexapi#method(0,'setData(', 'format:String, data:Object, serializable:Boolean = true)', 'Boolean'),
  \ flexapi#method(0,'setDataHandler(', 'format:String, handler:Function, serializable:Boolean = true)', 'Boolean'),
  \ ])

call flexapi#namespace('flash.desktop')
call flexapi#class('ClipboardFormats', 'Object', [], [
  \ flexapi#field(1, 'BITMAP_FORMAT', 'String'),
  \ flexapi#field(1, 'FILE_LIST_FORMAT', 'String'),
  \ flexapi#field(1, 'HTML_FORMAT', 'String'),
  \ flexapi#field(1, 'RICH_TEXT_FORMAT', 'String'),
  \ flexapi#field(0, 'TEXT_FORMAT', 'String '),
  \ flexapi#field(1, 'URL_FORMAT', 'String'),
  \ ])

call flexapi#namespace('flash.desktop')
call flexapi#class('ClipboardTransferMode', 'Object', [], [
  \ flexapi#field(1, 'CLONE_ONLY', 'String'),
  \ flexapi#field(1, 'CLONE_PREFERRED', 'String'),
  \ flexapi#field(1, 'ORIGINAL_ONLY', 'String'),
  \ flexapi#field(1, 'ORIGINAL_PREFERRED', 'String'),
  \ ])

call flexapi#namespace('flash.desktop')
call flexapi#class('DockIcon', 'InteractiveIcon', [], [
  \ flexapi#field(0, 'bitmaps', 'Array  '),
  \ flexapi#field(0, 'height', 'int  '),
  \ flexapi#field(0, 'menu', 'NativeMenu'),
  \ flexapi#field(0, 'width', 'int  '),
  \ flexapi#method(0,'addEventListener(', 'type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false)', 'void'),
  \ flexapi#method(0,'bounce(', 'priority:String = "informational")', 'void'),
  \ ])

call flexapi#namespace('flash.desktop')
call flexapi#class('Icon', 'EventDispatcher', [], [
  \ flexapi#field(0, 'bitmaps', 'Array '),
  \ ])

call flexapi#namespace('flash.desktop')
call flexapi#class('InteractiveIcon', 'Icon', [], [
  \ flexapi#field(0, 'bitmaps', 'Array '),
  \ flexapi#field(0, 'height', 'int '),
  \ flexapi#field(0, 'width', 'int '),
  \ ])

call flexapi#namespace('flash.desktop')
call flexapi#class('InvokeEventReason', 'Object', [], [
  \ flexapi#field(1, 'LOGIN', 'String'),
  \ flexapi#field(1, 'STANDARD', 'String'),
  \ ])

call flexapi#namespace('flash.desktop')
call flexapi#class('NativeApplication', 'EventDispatcher', [], [
  \ flexapi#field(0, 'activeWindow', 'NativeWindow '),
  \ flexapi#field(0, 'applicationDescriptor', 'XML  '),
  \ flexapi#field(0, 'applicationID', 'String  '),
  \ flexapi#field(0, 'autoExit', 'Boolean'),
  \ flexapi#field(0, 'icon', 'InteractiveIcon '),
  \ flexapi#field(0, 'idleThreshold', 'int'),
  \ flexapi#field(0, 'menu', 'NativeMenu'),
  \ flexapi#field(0, 'nativeApplication', 'NativeApplication  '),
  \ flexapi#field(0, 'openedWindows', 'Array '),
  \ flexapi#field(0, 'publisherID', 'String  '),
  \ flexapi#field(0, 'runtimePatchLevel', 'uint  '),
  \ flexapi#field(0, 'runtimeVersion', 'String  '),
  \ flexapi#field(0, 'startAtLogin', 'Boolean'),
  \ flexapi#field(0, 'supportsDockIcon', 'Boolean  '),
  \ flexapi#field(0, 'supportsMenu', 'Boolean  '),
  \ flexapi#field(0, 'supportsSystemTrayIcon', 'Boolean  '),
  \ flexapi#field(0, 'timeSinceLastUserInput', 'int '),
  \ flexapi#method(0,'activate(', 'window:NativeWindow = null)', 'void'),
  \ flexapi#method(0,'addEventListener(', 'type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false)', 'void '),
  \ flexapi#method(0,'clear(', ')', 'Boolean'),
  \ flexapi#method(0,'copy(', ')', 'Boolean'),
  \ flexapi#method(0,'cut(', ')', 'Boolean'),
  \ flexapi#method(0,'dispatchEvent(', 'event:Event)', 'Boolean '),
  \ flexapi#method(0,'exit(', 'errorCode:int = 0)', 'void'),
  \ flexapi#method(0,'getDefaultApplication(', 'extension:String)', 'String'),
  \ flexapi#method(0,'isSetAsDefaultApplication(', 'extension:String)', 'Boolean'),
  \ flexapi#method(0,'paste(', ')', 'Boolean'),
  \ flexapi#method(0,'removeAsDefaultApplication(', 'extension:String)', 'void'),
  \ flexapi#method(0,'removeEventListener(', 'type:String, listener:Function, useCapture:Boolean = false)', 'void '),
  \ flexapi#method(0,'selectAll(', ')', 'Boolean'),
  \ flexapi#method(0,'setAsDefaultApplication(', 'extension:String)', 'void'),
  \ ])

call flexapi#namespace('flash.desktop')
call flexapi#class('NativeDragActions', 'Object', [], [
  \ flexapi#field(1, 'COPY', 'String'),
  \ flexapi#field(1, 'LINK', 'String'),
  \ flexapi#field(1, 'MOVE', 'String'),
  \ flexapi#field(1, 'NONE', 'String'),
  \ ])

call flexapi#namespace('flash.desktop')
call flexapi#class('NativeDragManager', 'Object', [], [
  \ flexapi#field(0, 'dragInitiator', 'InteractiveObject '),
  \ flexapi#field(0, 'dropAction', 'String '),
  \ flexapi#field(0, 'isDragging', 'Boolean '),
  \ flexapi#method(1,'acceptDragDrop(', 'target:InteractiveObject)', 'void'),
  \ flexapi#method(1,'doDrag(', 'dragInitiator:InteractiveObject, clipboard:Clipboard, dragImage:BitmapData = null, offset:Point = null, allowedActions:NativeDragOptions = null)', 'void'),
  \ ])

call flexapi#namespace('flash.desktop')
call flexapi#class('NativeDragOptions', 'Object', [], [
  \ flexapi#field(0, 'allowCopy', 'Boolean '),
  \ flexapi#field(0, 'allowLink', 'Boolean '),
  \ flexapi#field(0, 'allowMove', 'Boolean '),
  \ flexapi#method(0,'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('flash.desktop')
call flexapi#class('NotificationType', 'Object', [], [
  \ flexapi#field(1, 'CRITICAL', 'String'),
  \ flexapi#field(1, 'INFORMATIONAL', 'String'),
  \ ])

call flexapi#namespace('flash.desktop')
call flexapi#class('SystemTrayIcon', 'InteractiveIcon', [], [
  \ flexapi#field(0, 'bitmaps', 'Array  '),
  \ flexapi#field(0, 'height', 'int  '),
  \ flexapi#field(0, 'menu', 'NativeMenu'),
  \ flexapi#field(0, 'tooltip', 'String'),
  \ flexapi#field(0, 'width', 'int  '),
  \ flexapi#field(1, 'MAX_TIP_LENGTH', 'Number'),
  \ ])

call flexapi#namespace('flash.desktop')
call flexapi#class('Updater', 'Object', [], [
  \ flexapi#method(0,'Updater(', ')', ''),
  \ flexapi#method(0,'update(', 'airFile:File, version:String)', 'void'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('AVM1Movie', 'DisplayObject', [], [
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('ActionScriptVersion', 'Object', [], [
  \ flexapi#field(1, 'ACTIONSCRIPT2', 'uint'),
  \ flexapi#field(1, 'ACTIONSCRIPT3', 'uint'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('Bitmap', 'DisplayObject', [], [
  \ flexapi#field(0, 'bitmapData', 'BitmapData'),
  \ flexapi#field(0, 'pixelSnapping', 'String'),
  \ flexapi#field(0, 'smoothing', 'Boolean'),
  \ flexapi#method(0,'Bitmap(', 'bitmapData:BitmapData = null, pixelSnapping:String = "auto", smoothing:Boolean = false)', ''),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('BitmapData', 'Object', ['IBitmapDrawable'], [
  \ flexapi#field(0, 'height', 'int '),
  \ flexapi#field(0, 'rect', 'Rectangle '),
  \ flexapi#field(0, 'transparent', 'Boolean '),
  \ flexapi#field(0, 'width', 'int '),
  \ flexapi#method(0,'BitmapData(', 'width:int, height:int, transparent:Boolean = true, fillColor:uint = 0xFFFFFFFF)', ''),
  \ flexapi#method(0,'applyFilter(', 'sourceBitmapData:BitmapData, sourceRect:Rectangle, destPoint:Point, filter:BitmapFilter)', 'void'),
  \ flexapi#method(0,'clone(', ')', 'BitmapData'),
  \ flexapi#method(0,'colorTransform(', 'rect:Rectangle, colorTransform:flash.geom:ColorTransform)', 'void'),
  \ flexapi#method(0,'compare(', 'otherBitmapData:BitmapData)', 'Object'),
  \ flexapi#method(0,'copyChannel(', 'sourceBitmapData:BitmapData, sourceRect:Rectangle, destPoint:Point, sourceChannel:uint, destChannel:uint)', 'void'),
  \ flexapi#method(0,'copyPixels(', 'sourceBitmapData:BitmapData, sourceRect:Rectangle, destPoint:Point, alphaBitmapData:BitmapData = null, alphaPoint:Point = null, mergeAlpha:Boolean = false)', 'void'),
  \ flexapi#method(0,'dispose(', ')', 'void'),
  \ flexapi#method(0,'draw(', 'source:IBitmapDrawable, matrix:Matrix = null, colorTransform:flash.geom:ColorTransform = null, blendMode:String = null, clipRect:Rectangle = null, smoothing:Boolean = false)', 'void'),
  \ flexapi#method(0,'fillRect(', 'rect:Rectangle, color:uint)', 'void'),
  \ flexapi#method(0,'floodFill(', 'x:int, y:int, color:uint)', 'void'),
  \ flexapi#method(0,'generateFilterRect(', 'sourceRect:Rectangle, filter:BitmapFilter)', 'Rectangle'),
  \ flexapi#method(0,'getColorBoundsRect(', 'mask:uint, color:uint, findColor:Boolean = true)', 'Rectangle'),
  \ flexapi#method(0,'getPixel(', 'x:int, y:int)', 'uint'),
  \ flexapi#method(0,'getPixel32(', 'x:int, y:int)', 'uint'),
  \ flexapi#method(0,'getPixels(', 'rect:Rectangle)', 'ByteArray'),
  \ flexapi#method(0,'getVector(', 'rect:Rectangle)', 'Vector.<uint>'),
  \ flexapi#method(0,'histogram(', 'hRect:Rectangle = null)', 'Vector.<Vector.<Number>'),
  \ flexapi#method(0,'hitTest(', 'firstPoint:Point, firstAlphaThreshold:uint, secondObject:Object, secondBitmapDataPoint:Point = null, secondAlphaThreshold:uint = 1)', 'Boolean'),
  \ flexapi#method(0,'lock(', ')', 'void'),
  \ flexapi#method(0,'merge(', 'sourceBitmapData:BitmapData, sourceRect:Rectangle, destPoint:Point, redMultiplier:uint, greenMultiplier:uint, blueMultiplier:uint, alphaMultiplier:uint)', 'void'),
  \ flexapi#method(0,'noise(', 'randomSeed:int, low:uint = 0, high:uint = 255, channelOptions:uint = 7, grayScale:Boolean = false)', 'void'),
  \ flexapi#method(0,'paletteMap(', 'sourceBitmapData:BitmapData, sourceRect:Rectangle, destPoint:Point, redArray:Array = null, greenArray:Array = null, blueArray:Array = null, alphaArray:Array = null)', 'void'),
  \ flexapi#method(0,'perlinNoise(', 'baseX:Number, baseY:Number, numOctaves:uint, randomSeed:int, stitch:Boolean, fractalNoise:Boolean, channelOptions:uint = 7, grayScale:Boolean = false, offsets:Array = null)', 'void'),
  \ flexapi#method(0,'pixelDissolve(', 'sourceBitmapData:BitmapData, sourceRect:Rectangle, destPoint:Point, randomSeed:int = 0, numPixels:int = 0, fillColor:uint = 0)', 'int'),
  \ flexapi#method(0,'scroll(', 'x:int, y:int)', 'void'),
  \ flexapi#method(0,'setPixel(', 'x:int, y:int, color:uint)', 'void'),
  \ flexapi#method(0,'setPixel32(', 'x:int, y:int, color:uint)', 'void'),
  \ flexapi#method(0,'setPixels(', 'rect:Rectangle, inputByteArray:ByteArray)', 'void'),
  \ flexapi#method(0,'setVector(', 'rect:Rectangle, inputVector:Vector.<uint>)', 'void'),
  \ flexapi#method(0,'threshold(', 'sourceBitmapData:BitmapData, sourceRect:Rectangle, destPoint:Point, operation:String, threshold:uint, color:uint = 0, mask:uint = 0xFFFFFFFF, copySource:Boolean = false)', 'uint'),
  \ flexapi#method(0,'unlock(', 'changeRect:Rectangle = null)', 'void'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('BitmapDataChannel', 'Object', [], [
  \ flexapi#field(1, 'ALPHA', 'uint'),
  \ flexapi#field(1, 'BLUE', 'uint'),
  \ flexapi#field(1, 'GREEN', 'uint'),
  \ flexapi#field(1, 'RED', 'uint'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('BlendMode', 'Object', [], [
  \ flexapi#field(1, 'ADD', 'String'),
  \ flexapi#field(1, 'ALPHA', 'String'),
  \ flexapi#field(1, 'DARKEN', 'String'),
  \ flexapi#field(1, 'DIFFERENCE', 'String'),
  \ flexapi#field(1, 'ERASE', 'String'),
  \ flexapi#field(1, 'HARDLIGHT', 'String'),
  \ flexapi#field(1, 'INVERT', 'String'),
  \ flexapi#field(1, 'LAYER', 'String'),
  \ flexapi#field(1, 'LIGHTEN', 'String'),
  \ flexapi#field(1, 'MULTIPLY', 'String'),
  \ flexapi#field(1, 'NORMAL', 'String'),
  \ flexapi#field(1, 'OVERLAY', 'String'),
  \ flexapi#field(1, 'SCREEN', 'String'),
  \ flexapi#field(1, 'SHADER', 'String'),
  \ flexapi#field(1, 'SUBTRACT', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('CapsStyle', 'Object', [], [
  \ flexapi#field(1, 'NONE', 'String'),
  \ flexapi#field(1, 'ROUND', 'String'),
  \ flexapi#field(1, 'SQUARE', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('ColorCorrection', 'Object', [], [
  \ flexapi#field(1, 'DEFAULT', 'String'),
  \ flexapi#field(1, 'OFF', 'String'),
  \ flexapi#field(1, 'ON', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('ColorCorrectionSupport', 'Object', [], [
  \ flexapi#field(1, 'DEFAULT_OFF', 'String'),
  \ flexapi#field(1, 'DEFAULT_ON', 'String'),
  \ flexapi#field(1, 'UNSUPPORTED', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('DisplayObject', 'EventDispatcher', ['IBitmapDrawable'], [
  \ flexapi#field(0, 'accessibilityProperties', 'AccessibilityProperties'),
  \ flexapi#field(0, 'alpha', 'Number'),
  \ flexapi#field(0, 'blendMode', 'String'),
  \ flexapi#field(0, 'blendShader', 'Shader '),
  \ flexapi#field(0, 'cacheAsBitmap', 'Boolean'),
  \ flexapi#field(0, 'filters', 'Array'),
  \ flexapi#field(0, 'height', 'Number'),
  \ flexapi#field(0, 'loaderInfo', 'LoaderInfo '),
  \ flexapi#field(0, 'mask', 'DisplayObject'),
  \ flexapi#field(0, 'mouseX', 'Number '),
  \ flexapi#field(0, 'mouseY', 'Number '),
  \ flexapi#field(0, 'name', 'String'),
  \ flexapi#field(0, 'opaqueBackground', 'Object'),
  \ flexapi#field(0, 'parent', 'DisplayObjectContainer '),
  \ flexapi#field(0, 'root', 'DisplayObject '),
  \ flexapi#field(0, 'rotation', 'Number'),
  \ flexapi#field(0, 'rotationX', 'Number'),
  \ flexapi#field(0, 'rotationY', 'Number'),
  \ flexapi#field(0, 'rotationZ', 'Number'),
  \ flexapi#field(0, 'scale9Grid', 'Rectangle'),
  \ flexapi#field(0, 'scaleX', 'Number'),
  \ flexapi#field(0, 'scaleY', 'Number'),
  \ flexapi#field(0, 'scaleZ', 'Number'),
  \ flexapi#field(0, 'scrollRect', 'Rectangle'),
  \ flexapi#field(0, 'stage', 'Stage '),
  \ flexapi#field(0, 'transform', 'flash.geom:Transform'),
  \ flexapi#field(0, 'visible', 'Boolean'),
  \ flexapi#field(0, 'width', 'Number'),
  \ flexapi#field(0, 'x', 'Number'),
  \ flexapi#field(0, 'y', 'Number'),
  \ flexapi#field(0, 'z', 'Number'),
  \ flexapi#method(0,'getBounds(', 'targetCoordinateSpace:DisplayObject)', 'Rectangle'),
  \ flexapi#method(0,'getRect(', 'targetCoordinateSpace:DisplayObject)', 'Rectangle'),
  \ flexapi#method(0,'globalToLocal(', 'point:Point)', 'Point'),
  \ flexapi#method(0,'globalToLocal3D(', 'point:Point)', 'Vector3D'),
  \ flexapi#method(0,'hitTestObject(', 'obj:DisplayObject)', 'Boolean'),
  \ flexapi#method(0,'hitTestPoint(', 'x:Number, y:Number, shapeFlag:Boolean = false)', 'Boolean'),
  \ flexapi#method(0,'local3DToGlobal(', 'point3d:Vector3D)', 'Point'),
  \ flexapi#method(0,'localToGlobal(', 'point:Point)', 'Point'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('DisplayObjectContainer', 'InteractiveObject', [], [
  \ flexapi#field(0, 'mouseChildren', 'Boolean'),
  \ flexapi#field(0, 'numChildren', 'int '),
  \ flexapi#field(0, 'tabChildren', 'Boolean'),
  \ flexapi#field(0, 'textSnapshot', 'flash.text:TextSnapshot '),
  \ flexapi#method(0,'DisplayObjectContainer(', ')', ''),
  \ flexapi#method(0,'addChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0,'addChildAt(', 'child:DisplayObject, index:int)', 'DisplayObject'),
  \ flexapi#method(0,'areInaccessibleObjectsUnderPoint(', 'point:Point)', 'Boolean'),
  \ flexapi#method(0,'contains(', 'child:DisplayObject)', 'Boolean'),
  \ flexapi#method(0,'getChildAt(', 'index:int)', 'DisplayObject'),
  \ flexapi#method(0,'getChildByName(', 'name:String)', 'DisplayObject'),
  \ flexapi#method(0,'getChildIndex(', 'child:DisplayObject)', 'int'),
  \ flexapi#method(0,'getObjectsUnderPoint(', 'point:Point)', 'Array'),
  \ flexapi#method(0,'removeChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0,'removeChildAt(', 'index:int)', 'DisplayObject'),
  \ flexapi#method(0,'setChildIndex(', 'child:DisplayObject, index:int)', 'void'),
  \ flexapi#method(0,'swapChildren(', 'child1:DisplayObject, child2:DisplayObject)', 'void'),
  \ flexapi#method(0,'swapChildrenAt(', 'index1:int, index2:int)', 'void'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('FocusDirection', 'Object', [], [
  \ flexapi#field(1, 'BOTTOM', 'String'),
  \ flexapi#field(1, 'NONE', 'String'),
  \ flexapi#field(1, 'TOP', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('FrameLabel', 'Object', [], [
  \ flexapi#field(0, 'frame', 'int '),
  \ flexapi#field(0, 'name', 'String '),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('GradientType', 'Object', [], [
  \ flexapi#field(1, 'LINEAR', 'String'),
  \ flexapi#field(1, 'RADIAL', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('Graphics', 'Object', [], [
  \ flexapi#method(0,'beginBitmapFill(', 'bitmap:BitmapData, matrix:Matrix = null, repeat:Boolean = true, smooth:Boolean = false)', 'void'),
  \ flexapi#method(0,'beginFill(', 'color:uint, alpha:Number = 1.0)', 'void'),
  \ flexapi#method(0,'beginGradientFill(', 'type:String, colors:Array, alphas:Array, ratios:Array, matrix:Matrix = null, spreadMethod:String = "pad", interpolationMethod:String = "rgb", focalPointRatio:Number = 0)', 'void'),
  \ flexapi#method(0,'beginShaderFill(', 'shader:Shader, matrix:Matrix = null)', 'void'),
  \ flexapi#method(0,'clear(', ')', 'void'),
  \ flexapi#method(0,'copyFrom(', 'sourceGraphics:Graphics)', 'void'),
  \ flexapi#method(0,'curveTo(', 'controlX:Number, controlY:Number, anchorX:Number, anchorY:Number)', 'void'),
  \ flexapi#method(0,'drawCircle(', 'x:Number, y:Number, radius:Number)', 'void'),
  \ flexapi#method(0,'drawEllipse(', 'x:Number, y:Number, width:Number, height:Number)', 'void'),
  \ flexapi#method(0,'drawGraphicsData(', 'graphicsData:Vector.<IGraphicsData>)', 'void'),
  \ flexapi#method(0,'drawPath(', 'commands:Vector.<int>, data:Vector.<Number>, winding:String = "evenOdd")', 'void'),
  \ flexapi#method(0,'drawRect(', 'x:Number, y:Number, width:Number, height:Number)', 'void'),
  \ flexapi#method(0,'drawRoundRect(', 'x:Number, y:Number, width:Number, height:Number, ellipseWidth:Number, ellipseHeight:Number = NaN)', 'void'),
  \ flexapi#method(0,'drawTriangles(', 'vertices:Vector.<Number>, indices:Vector.<int> = null, uvtData:Vector.<Number> = null, culling:String = "none")', 'void'),
  \ flexapi#method(0,'endFill(', ')', 'void'),
  \ flexapi#method(0,'lineBitmapStyle(', 'bitmap:BitmapData, matrix:Matrix = null, repeat:Boolean = true, smooth:Boolean = false)', 'void'),
  \ flexapi#method(0,'lineGradientStyle(', 'type:String, colors:Array, alphas:Array, ratios:Array, matrix:Matrix = null, spreadMethod:String = "pad", interpolationMethod:String = "rgb", focalPointRatio:Number = 0)', 'void'),
  \ flexapi#method(0,'lineShaderStyle(', 'shader:Shader, matrix:Matrix = null)', 'void'),
  \ flexapi#method(0,'lineStyle(', 'thickness:Number = NaN, color:uint = 0, alpha:Number = 1.0, pixelHinting:Boolean = false, scaleMode:String = "normal", caps:String = null, joints:String = null, miterLimit:Number = 3)', 'void'),
  \ flexapi#method(0,'lineTo(', 'x:Number, y:Number)', 'void'),
  \ flexapi#method(0,'moveTo(', 'x:Number, y:Number)', 'void'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('GraphicsBitmapFill', 'Object', ['IGraphicsFill', 'IGraphicsData'], [
  \ flexapi#field(0, 'bitmapData', 'BitmapData'),
  \ flexapi#field(0, 'matrix', 'Matrix'),
  \ flexapi#field(0, 'repeat', 'Boolean'),
  \ flexapi#field(0, 'smooth', 'Boolean'),
  \ flexapi#method(0,'GraphicsBitmapFill(', 'bitmapData:BitmapData = null, matrix:Matrix = null, repeat:Boolean = true, smooth:Boolean = false)', ''),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('GraphicsEndFill', 'Object', ['IGraphicsFill', 'IGraphicsData'], [
  \ flexapi#method(0,'GraphicsEndFill(', ')', ''),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('GraphicsGradientFill', 'Object', ['IGraphicsFill', 'IGraphicsData'], [
  \ flexapi#field(0, 'alphas', 'Array'),
  \ flexapi#field(0, 'colors', 'Array'),
  \ flexapi#field(0, 'focalPointRatio', 'Number'),
  \ flexapi#field(0, 'interpolationMethod', 'String'),
  \ flexapi#field(0, 'matrix', 'Matrix'),
  \ flexapi#field(0, 'ratios', 'Array'),
  \ flexapi#field(0, 'spreadMethod', 'String'),
  \ flexapi#field(0, 'type', 'String'),
  \ flexapi#method(0,'GraphicsGradientFill(', 'type:String = "linear", colors:Array = null, alphas:Array = null, ratios:Array = null, matrix:* = null, spreadMethod:* = pad, interpolationMethod:String = "rgb", focalPointRatio:Number = 0.0)', ''),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('GraphicsPath', 'Object', ['IGraphicsPath', 'IGraphicsData'], [
  \ flexapi#field(0, 'commands', 'Vector.<int>'),
  \ flexapi#field(0, 'data', 'Vector.<Number>'),
  \ flexapi#field(0, 'winding', 'String'),
  \ flexapi#method(0,'GraphicsPath(', 'commands:Vector.<int> = null, data:Vector.<Number> = null, winding:String = "evenOdd")', ''),
  \ flexapi#method(0,'curveTo(', 'controlX:Number, controlY:Number, anchorX:Number, anchorY:Number)', 'void'),
  \ flexapi#method(0,'lineTo(', 'x:Number, y:Number)', 'void'),
  \ flexapi#method(0,'moveTo(', 'x:Number, y:Number)', 'void'),
  \ flexapi#method(0,'wideLineTo(', 'x:Number, y:Number)', 'void'),
  \ flexapi#method(0,'wideMoveTo(', 'x:Number, y:Number)', 'void'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('GraphicsPathCommand', 'Object', [], [
  \ flexapi#field(1, 'CURVE_TO', 'int'),
  \ flexapi#field(1, 'LINE_TO', 'int'),
  \ flexapi#field(1, 'MOVE_TO', 'int'),
  \ flexapi#field(1, 'NO_OP', 'int'),
  \ flexapi#field(1, 'WIDE_LINE_TO', 'int'),
  \ flexapi#field(1, 'WIDE_MOVE_TO', 'int'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('GraphicsPathWinding', 'Object', [], [
  \ flexapi#field(1, 'EVEN_ODD', 'String'),
  \ flexapi#field(1, 'NON_ZERO', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('GraphicsShaderFill', 'Object', ['IGraphicsFill', 'IGraphicsData'], [
  \ flexapi#field(0, 'matrix', 'Matrix'),
  \ flexapi#field(0, 'shader', 'Shader'),
  \ flexapi#method(0,'GraphicsShaderFill(', 'shader:Shader = null, matrix:Matrix = null)', ''),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('GraphicsSolidFill', 'Object', ['IGraphicsFill', 'IGraphicsData'], [
  \ flexapi#field(0, 'alpha', 'Number '),
  \ flexapi#field(0, 'color', 'uint '),
  \ flexapi#method(0,'GraphicsSolidFill(', 'color:uint = 0, alpha:Number = 1.0)', ''),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('GraphicsStroke', 'Object', ['IGraphicsStroke', 'IGraphicsData'], [
  \ flexapi#field(0, 'caps', 'String'),
  \ flexapi#field(0, 'fill', 'IGraphicsFill'),
  \ flexapi#field(0, 'joints', 'String'),
  \ flexapi#field(0, 'miterLimit', 'Number'),
  \ flexapi#field(0, 'pixelHinting', 'Boolean'),
  \ flexapi#field(0, 'scaleMode', 'String'),
  \ flexapi#field(0, 'thickness', 'Number'),
  \ flexapi#method(0,'GraphicsStroke(', 'thickness:Number = NaN, pixelHinting:Boolean = false, scaleMode:String = "normal", caps:String = "none", joints:String = "round", miterLimit:Number = 3.0, fill:IGraphicsFill = null)', ''),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('GraphicsTrianglePath', 'Object', ['IGraphicsPath', 'IGraphicsData'], [
  \ flexapi#field(0, 'culling', 'String'),
  \ flexapi#field(0, 'indices', 'Vector.<int>'),
  \ flexapi#field(0, 'uvtData', 'Vector.<Number>'),
  \ flexapi#field(0, 'vertices', 'Vector.<Number>'),
  \ flexapi#method(0,'GraphicsTrianglePath(', 'vertices:Vector.<Number> = null, indices:Vector.<int> = null, uvtData:Vector.<Number> = null, culling:String = "none")', ''),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('InteractiveObject', 'DisplayObject', [], [
  \ flexapi#field(0, 'contextMenu', 'NativeMenu '),
  \ flexapi#field(0, 'doubleClickEnabled', 'Boolean '),
  \ flexapi#field(0, 'focusRect', 'Object '),
  \ flexapi#field(0, 'mouseEnabled', 'Boolean '),
  \ flexapi#field(0, 'tabEnabled', 'Boolean '),
  \ flexapi#field(0, 'tabIndex', 'int '),
  \ flexapi#method(0,'InteractiveObject(', ')', ''),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('InterpolationMethod', 'Object', [], [
  \ flexapi#field(1, 'LINEAR_RGB', 'String'),
  \ flexapi#field(0, 'RGB', 'String '),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('JointStyle', 'Object', [], [
  \ flexapi#field(1, 'BEVEL', 'String'),
  \ flexapi#field(1, 'MITER', 'String'),
  \ flexapi#field(1, 'ROUND', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('LineScaleMode', 'Object', [], [
  \ flexapi#field(1, 'HORIZONTAL', 'String'),
  \ flexapi#field(1, 'NONE', 'String'),
  \ flexapi#field(1, 'NORMAL', 'String'),
  \ flexapi#field(1, 'VERTICAL', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('Loader', 'DisplayObjectContainer', [], [
  \ flexapi#field(0, 'content', 'DisplayObject '),
  \ flexapi#field(0, 'contentLoaderInfo', 'LoaderInfo '),
  \ flexapi#method(0,'Loader(', ')', ''),
  \ flexapi#method(0,'close(', ')', 'void'),
  \ flexapi#method(0,'load(', 'request:URLRequest, context:LoaderContext = null)', 'void'),
  \ flexapi#method(0,'loadBytes(', 'bytes:ByteArray, context:LoaderContext = null)', 'void'),
  \ flexapi#method(0,'unload(', ')', 'void'),
  \ flexapi#method(0,'unloadAndStop(', 'gc:Boolean = true)', 'void'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('LoaderInfo', 'EventDispatcher', [], [
  \ flexapi#field(0, 'actionScriptVersion', 'uint '),
  \ flexapi#field(0, 'applicationDomain', 'ApplicationDomain '),
  \ flexapi#field(0, 'bytes', 'ByteArray '),
  \ flexapi#field(0, 'bytesLoaded', 'uint '),
  \ flexapi#field(0, 'bytesTotal', 'uint '),
  \ flexapi#field(0, 'childAllowsParent', 'Boolean '),
  \ flexapi#field(0, 'childSandboxBridge', 'Object'),
  \ flexapi#field(0, 'content', 'DisplayObject '),
  \ flexapi#field(0, 'contentType', 'String '),
  \ flexapi#field(0, 'frameRate', 'Number '),
  \ flexapi#field(0, 'height', 'int '),
  \ flexapi#field(0, 'loader', 'Loader '),
  \ flexapi#field(0, 'loaderURL', 'String '),
  \ flexapi#field(0, 'parameters', 'Object '),
  \ flexapi#field(0, 'parentAllowsChild', 'Boolean '),
  \ flexapi#field(0, 'parentSandboxBridge', 'Object'),
  \ flexapi#field(0, 'sameDomain', 'Boolean '),
  \ flexapi#field(0, 'sharedEvents', 'EventDispatcher '),
  \ flexapi#field(0, 'swfVersion', 'uint '),
  \ flexapi#field(0, 'url', 'String '),
  \ flexapi#field(0, 'width', 'int '),
  \ flexapi#method(1,'getLoaderInfoByDefinition(', 'object:Object)', 'LoaderInfo'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('MorphShape', 'DisplayObject', [], [
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('MovieClip', 'Sprite', [], [
  \ flexapi#field(0, 'currentFrame', 'int '),
  \ flexapi#field(0, 'currentFrameLabel', 'String '),
  \ flexapi#field(0, 'currentLabel', 'String '),
  \ flexapi#field(0, 'currentLabels', 'Array '),
  \ flexapi#field(0, 'currentScene', 'Scene '),
  \ flexapi#field(0, 'enabled', 'Boolean'),
  \ flexapi#field(0, 'framesLoaded', 'int '),
  \ flexapi#field(0, 'scenes', 'Array '),
  \ flexapi#field(0, 'totalFrames', 'int '),
  \ flexapi#field(0, 'trackAsMenu', 'Boolean'),
  \ flexapi#method(0,'MovieClip(', ')', ''),
  \ flexapi#method(0,'gotoAndPlay(', 'frame:Object, scene:String = null)', 'void'),
  \ flexapi#method(0,'gotoAndStop(', 'frame:Object, scene:String = null)', 'void'),
  \ flexapi#method(0,'nextFrame(', ')', 'void'),
  \ flexapi#method(0,'nextScene(', ')', 'void'),
  \ flexapi#method(0,'play(', ')', 'void'),
  \ flexapi#method(0,'prevFrame(', ')', 'void'),
  \ flexapi#method(0,'prevScene(', ')', 'void'),
  \ flexapi#method(0,'stop(', ')', 'void'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('NativeMenu', 'EventDispatcher', [], [
  \ flexapi#field(0, 'items', 'Array'),
  \ flexapi#field(0, 'numItems', 'int '),
  \ flexapi#method(0,'addItem(', 'item:NativeMenuItem)', 'NativeMenuItem'),
  \ flexapi#method(0,'addItemAt(', 'item:NativeMenuItem, index:int)', 'NativeMenuItem'),
  \ flexapi#method(0,'addSubmenu(', 'submenu:NativeMenu, label:String)', 'NativeMenuItem'),
  \ flexapi#method(0,'addSubmenuAt(', 'submenu:NativeMenu, index:int, label:String)', 'NativeMenuItem'),
  \ flexapi#method(0,'clone(', ')', 'NativeMenu'),
  \ flexapi#method(0,'containsItem(', 'item:NativeMenuItem)', 'Boolean'),
  \ flexapi#method(0,'display(', 'stage:Stage, stageX:Number, stageY:Number)', 'void'),
  \ flexapi#method(0,'getItemAt(', 'index:int)', 'NativeMenuItem'),
  \ flexapi#method(0,'getItemByName(', 'name:String)', 'NativeMenuItem'),
  \ flexapi#method(0,'getItemIndex(', 'item:NativeMenuItem)', 'int'),
  \ flexapi#method(0,'removeAllItems(', ')', 'void'),
  \ flexapi#method(0,'removeItem(', 'item:NativeMenuItem)', 'NativeMenuItem'),
  \ flexapi#method(0,'removeItemAt(', 'index:int)', 'NativeMenuItem'),
  \ flexapi#method(0,'setItemIndex(', 'item:NativeMenuItem, index:int)', 'void'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('NativeMenuItem', 'EventDispatcher', [], [
  \ flexapi#field(0, 'checked', 'Boolean'),
  \ flexapi#field(0, 'data', 'Object'),
  \ flexapi#field(0, 'enabled', 'Boolean'),
  \ flexapi#field(0, 'isSeparator', 'Boolean '),
  \ flexapi#field(0, 'keyEquivalent', 'String'),
  \ flexapi#field(0, 'keyEquivalentModifiers', 'Array'),
  \ flexapi#field(0, 'label', 'String'),
  \ flexapi#field(0, 'menu', 'NativeMenu '),
  \ flexapi#field(0, 'mnemonicIndex', 'int'),
  \ flexapi#field(0, 'name', 'String'),
  \ flexapi#field(0, 'submenu', 'NativeMenu'),
  \ flexapi#method(0,'NativeMenuItem(', 'label:String = "", isSeparator:Boolean = false)', ''),
  \ flexapi#method(0,'clone(', ')', 'NativeMenuItem'),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('NativeWindow', 'EventDispatcher', [], [
  \ flexapi#field(0, 'active', 'Boolean '),
  \ flexapi#field(0, 'alwaysInFront', 'Boolean'),
  \ flexapi#field(0, 'bounds', 'Rectangle'),
  \ flexapi#field(0, 'closed', 'Boolean '),
  \ flexapi#field(0, 'displayState', 'String '),
  \ flexapi#field(0, 'height', 'Number'),
  \ flexapi#field(0, 'maximizable', 'Boolean '),
  \ flexapi#field(0, 'maxSize', 'Point'),
  \ flexapi#field(0, 'menu', 'NativeMenu'),
  \ flexapi#field(0, 'minimizable', 'Boolean '),
  \ flexapi#field(0, 'minSize', 'Point'),
  \ flexapi#field(0, 'resizable', 'Boolean '),
  \ flexapi#field(0, 'stage', 'Stage '),
  \ flexapi#field(0, 'supportsMenu', 'Boolean  '),
  \ flexapi#field(0, 'supportsNotification', 'Boolean  '),
  \ flexapi#field(0, 'supportsTransparency', 'Boolean  '),
  \ flexapi#field(0, 'systemChrome', 'String '),
  \ flexapi#field(0, 'systemMaxSize', 'Point '),
  \ flexapi#field(0, 'systemMinSize', 'Point '),
  \ flexapi#field(0, 'title', 'String'),
  \ flexapi#field(0, 'transparent', 'Boolean '),
  \ flexapi#field(0, 'type', 'String '),
  \ flexapi#field(0, 'visible', 'Boolean '),
  \ flexapi#field(0, 'width', 'Number'),
  \ flexapi#field(0, 'x', 'Number'),
  \ flexapi#field(0, 'y', 'Number'),
  \ flexapi#method(0,'NativeWindow(', 'initOptions:NativeWindowInitOptions)', ''),
  \ flexapi#method(0,'activate(', ')', 'void'),
  \ flexapi#method(0,'close(', ')', 'void'),
  \ flexapi#method(0,'globalToScreen(', 'globalPoint:Point)', 'Point'),
  \ flexapi#method(0,'maximize(', ')', 'void'),
  \ flexapi#method(0,'minimize(', ')', 'void'),
  \ flexapi#method(0,'notifyUser(', 'type:String)', 'void'),
  \ flexapi#method(0,'orderInBackOf(', 'window:NativeWindow)', 'Boolean'),
  \ flexapi#method(0,'orderInFrontOf(', 'window:NativeWindow)', 'Boolean'),
  \ flexapi#method(0,'orderToBack(', ')', 'Boolean'),
  \ flexapi#method(0,'orderToFront(', ')', 'Boolean'),
  \ flexapi#method(0,'restore(', ')', 'void'),
  \ flexapi#method(0,'startMove(', ')', 'Boolean'),
  \ flexapi#method(0,'startResize(', 'edgeOrCorner:String)', 'Boolean'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('NativeWindowDisplayState', 'Object', [], [
  \ flexapi#field(1, 'MAXIMIZED', 'String'),
  \ flexapi#field(1, 'MINIMIZED', 'String'),
  \ flexapi#field(1, 'NORMAL', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('NativeWindowInitOptions', 'Object', [], [
  \ flexapi#field(0, 'maximizable', 'Boolean'),
  \ flexapi#field(0, 'minimizable', 'Boolean'),
  \ flexapi#field(0, 'resizable', 'Boolean'),
  \ flexapi#field(0, 'systemChrome', 'String'),
  \ flexapi#field(0, 'transparent', 'Boolean'),
  \ flexapi#field(0, 'type', 'String'),
  \ flexapi#method(0,'NativeWindowInitOptions(', ')', ''),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('NativeWindowResize', 'Object', [], [
  \ flexapi#field(1, 'BOTTOM', 'String'),
  \ flexapi#field(1, 'BOTTOM_LEFT', 'String'),
  \ flexapi#field(1, 'BOTTOM_RIGHT', 'String'),
  \ flexapi#field(0, 'LEFT', 'String '),
  \ flexapi#field(1, 'NONE', 'String'),
  \ flexapi#field(0, 'RIGHT', 'String '),
  \ flexapi#field(1, 'TOP', 'String'),
  \ flexapi#field(1, 'TOP_LEFT', 'String'),
  \ flexapi#field(1, 'TOP_RIGHT', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('NativeWindowSystemChrome', 'Object', [], [
  \ flexapi#field(1, 'NONE', 'String'),
  \ flexapi#field(1, 'STANDARD', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('NativeWindowType', 'Object', [], [
  \ flexapi#field(1, 'LIGHTWEIGHT', 'String'),
  \ flexapi#field(1, 'NORMAL', 'String'),
  \ flexapi#field(1, 'UTILITY', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('PixelSnapping', 'Object', [], [
  \ flexapi#field(1, 'ALWAYS', 'String'),
  \ flexapi#field(1, 'AUTO', 'String'),
  \ flexapi#field(1, 'NEVER', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('SWFVersion', 'Object', [], [
  \ flexapi#field(1, 'FLASH1', 'uint'),
  \ flexapi#field(1, 'FLASH10', 'uint'),
  \ flexapi#field(1, 'FLASH2', 'uint'),
  \ flexapi#field(1, 'FLASH3', 'uint'),
  \ flexapi#field(1, 'FLASH4', 'uint'),
  \ flexapi#field(1, 'FLASH5', 'uint'),
  \ flexapi#field(1, 'FLASH6', 'uint'),
  \ flexapi#field(1, 'FLASH7', 'uint'),
  \ flexapi#field(1, 'FLASH8', 'uint'),
  \ flexapi#field(1, 'FLASH9', 'uint'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('Scene', 'Object', [], [
  \ flexapi#field(0, 'labels', 'Array '),
  \ flexapi#field(0, 'name', 'String '),
  \ flexapi#field(0, 'numFrames', 'int '),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('Screen', 'EventDispatcher', [], [
  \ flexapi#field(0, 'bounds', 'Rectangle '),
  \ flexapi#field(0, 'colorDepth', 'int '),
  \ flexapi#field(0, 'mainScreen', 'Screen '),
  \ flexapi#field(0, 'screens', 'Array '),
  \ flexapi#field(0, 'visibleBounds', 'Rectangle '),
  \ flexapi#method(1,'getScreensForRectangle(', 'rect:Rectangle)', 'Array'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('Shader', 'Object', [], [
  \ flexapi#field(0, 'byteCode', 'ByteArray '),
  \ flexapi#field(0, 'data', 'ShaderData'),
  \ flexapi#field(0, 'precisionHint', 'String'),
  \ flexapi#method(0,'Shader(', 'code:ByteArray = null)', ''),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('ShaderData', 'bject', [], [
  \ flexapi#method(0,'ShaderData(', 'byteCode:ByteArray)', ''),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('ShaderInput', 'Object', [], [
  \ flexapi#field(0, 'channels', 'int '),
  \ flexapi#field(0, 'height', 'int'),
  \ flexapi#field(0, 'index', 'int '),
  \ flexapi#field(0, 'input', 'Object'),
  \ flexapi#field(0, 'width', 'int'),
  \ flexapi#method(0,'ShaderInput(', ')', ''),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('ShaderJob', 'EventDispatcher', [], [
  \ flexapi#field(0, 'height', 'int'),
  \ flexapi#field(0, 'progress', 'Number '),
  \ flexapi#field(0, 'shader', 'Shader'),
  \ flexapi#field(1, 'target', 'Object'),
  \ flexapi#field(0, 'width', 'int'),
  \ flexapi#method(0,'ShaderJob(', 'shader:Shader = null, target:Object = null, width:int = 0, height:int = 0)', ''),
  \ flexapi#method(0,'cancel(', ')', 'void'),
  \ flexapi#method(0,'start(', 'waitForCompletion:Boolean = false)', 'void'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('ShaderParameter', 'Object', [], [
  \ flexapi#field(0, 'index', 'int '),
  \ flexapi#field(0, 'type', 'String '),
  \ flexapi#field(0, 'value', 'Array'),
  \ flexapi#method(0,'ShaderParameter(', ')', ''),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('ShaderParameterType', 'Object', [], [
  \ flexapi#field(1, 'BOOL', 'String'),
  \ flexapi#field(1, 'BOOL2', 'String'),
  \ flexapi#field(1, 'BOOL3', 'String'),
  \ flexapi#field(1, 'BOOL4', 'String'),
  \ flexapi#field(1, 'FLOAT', 'String'),
  \ flexapi#field(1, 'FLOAT2', 'String'),
  \ flexapi#field(1, 'FLOAT3', 'String'),
  \ flexapi#field(1, 'FLOAT4', 'String'),
  \ flexapi#field(1, 'INT', 'String'),
  \ flexapi#field(1, 'INT2', 'String'),
  \ flexapi#field(1, 'INT3', 'String'),
  \ flexapi#field(1, 'INT4', 'String'),
  \ flexapi#field(1, 'MATRIX2X2', 'String'),
  \ flexapi#field(1, 'MATRIX3X3', 'String'),
  \ flexapi#field(1, 'MATRIX4X4', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('ShaderPrecision', 'Object', [], [
  \ flexapi#field(1, 'FAST', 'String'),
  \ flexapi#field(1, 'FULL', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('Shape', 'DisplayObject', [], [
  \ flexapi#field(0, 'graphics', 'Graphics '),
  \ flexapi#method(0,'Shape(', ')', ''),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('SimpleButton', 'InteractiveObject', [], [
  \ flexapi#field(0, 'downState', 'DisplayObject'),
  \ flexapi#field(0, 'enabled', 'Boolean'),
  \ flexapi#field(0, 'hitTestState', 'DisplayObject'),
  \ flexapi#field(0, 'overState', 'DisplayObject'),
  \ flexapi#field(0, 'soundTransform', 'flash.media:SoundTransform '),
  \ flexapi#field(0, 'trackAsMenu', 'Boolean'),
  \ flexapi#field(0, 'upState', 'DisplayObject'),
  \ flexapi#field(0, 'useHandCursor', 'Boolean'),
  \ flexapi#method(0,'SimpleButton(', 'upState:DisplayObject = null, overState:DisplayObject = null, downState:DisplayObject = null, hitTestState:DisplayObject = null)', ''),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('SpreadMethod', 'Object', [], [
  \ flexapi#field(1, 'PAD', 'String'),
  \ flexapi#field(1, 'REFLECT', 'String'),
  \ flexapi#field(1, 'REPEAT', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('Sprite', 'DisplayObjectContainer', [], [
  \ flexapi#field(0, 'buttonMode', 'Boolean'),
  \ flexapi#field(0, 'dropTarget', 'DisplayObject '),
  \ flexapi#field(0, 'graphics', 'Graphics '),
  \ flexapi#field(0, 'hitArea', 'Sprite'),
  \ flexapi#field(0, 'soundTransform', 'flash.media:SoundTransform'),
  \ flexapi#field(0, 'useHandCursor', 'Boolean'),
  \ flexapi#method(0,'Sprite(', ')', ''),
  \ flexapi#method(0,'startDrag(', 'lockCenter:Boolean = false, bounds:Rectangle = null)', 'void'),
  \ flexapi#method(0,'stopDrag(', ')', 'void'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('Stage', 'DisplayObjectContainer', [], [
  \ flexapi#field(0, 'align', 'String'),
  \ flexapi#field(0, 'colorCorrection', 'String'),
  \ flexapi#field(0, 'colorCorrectionSupport', 'String '),
  \ flexapi#field(0, 'displayState', 'String'),
  \ flexapi#field(0, 'focus', 'InteractiveObject'),
  \ flexapi#field(0, 'frameRate', 'Number'),
  \ flexapi#field(0, 'fullScreenHeight', 'uint '),
  \ flexapi#field(0, 'fullScreenSourceRect', 'Rectangle'),
  \ flexapi#field(0, 'fullScreenWidth', 'uint '),
  \ flexapi#field(0, 'height', 'Number '),
  \ flexapi#field(0, 'mouseChildren', 'Boolean '),
  \ flexapi#field(0, 'nativeWindow', 'NativeWindow '),
  \ flexapi#field(0, 'numChildren', 'int '),
  \ flexapi#field(0, 'quality', 'String'),
  \ flexapi#field(0, 'scaleMode', 'String'),
  \ flexapi#field(0, 'showDefaultContextMenu', 'Boolean'),
  \ flexapi#field(0, 'stageFocusRect', 'Boolean'),
  \ flexapi#field(0, 'stageHeight', 'int'),
  \ flexapi#field(0, 'stageWidth', 'int'),
  \ flexapi#field(0, 'tabChildren', 'Boolean '),
  \ flexapi#field(0, 'textSnapshot', 'flash.text:TextSnapshot '),
  \ flexapi#field(0, 'width', 'Number '),
  \ flexapi#field(0, 'wmodeGPU', 'Boolean '),
  \ flexapi#method(0,'addChild(', 'child:DisplayObject)', 'DisplayObject '),
  \ flexapi#method(0,'addChildAt(', 'child:DisplayObject, index:int)', 'DisplayObject '),
  \ flexapi#method(0,'addEventListener(', 'type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false)', 'void '),
  \ flexapi#method(0,'assignFocus(', 'objectToFocus:InteractiveObject, direction:String)', 'void'),
  \ flexapi#method(0,'dispatchEvent(', 'event:Event)', 'Boolean '),
  \ flexapi#method(0,'hasEventListener(', 'type:String)', 'Boolean '),
  \ flexapi#method(0,'invalidate(', ')', 'void'),
  \ flexapi#method(0,'isFocusInaccessible(', ')', 'Boolean'),
  \ flexapi#method(0,'removeChildAt(', 'index:int)', 'DisplayObject '),
  \ flexapi#method(0,'setChildIndex(', 'child:DisplayObject, index:int)', 'void '),
  \ flexapi#method(0,'swapChildrenAt(', 'index1:int, index2:int)', 'void '),
  \ flexapi#method(0,'willTrigger(', 'type:String)', 'Boolean '),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('StageAlign', 'Object', [], [
  \ flexapi#field(1, 'BOTTOM', 'String'),
  \ flexapi#field(1, 'BOTTOM_LEFT', 'String'),
  \ flexapi#field(1, 'BOTTOM_RIGHT', 'String'),
  \ flexapi#field(0, 'LEFT', 'String '),
  \ flexapi#field(0, 'RIGHT', 'String '),
  \ flexapi#field(1, 'TOP', 'String'),
  \ flexapi#field(1, 'TOP_LEFT', 'String'),
  \ flexapi#field(1, 'TOP_RIGHT', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('StageDisplayState', 'Object', [], [
  \ flexapi#field(1, 'FULL_SCREEN', 'String'),
  \ flexapi#field(1, 'FULL_SCREEN_INTERACTIVE', 'String'),
  \ flexapi#field(1, 'NORMAL', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('StageQuality', 'Object', [], [
  \ flexapi#field(1, 'BEST', 'String'),
  \ flexapi#field(1, 'HIGH', 'String'),
  \ flexapi#field(1, 'LOW', 'String'),
  \ flexapi#field(1, 'MEDIUM', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('StageScaleMode', 'Object', [], [
  \ flexapi#field(1, 'EXACT_FIT', 'String'),
  \ flexapi#field(1, 'NO_BORDER', 'String'),
  \ flexapi#field(1, 'NO_SCALE', 'String'),
  \ flexapi#field(1, 'SHOW_ALL', 'String'),
  \ ])

call flexapi#namespace('flash.display')
call flexapi#class('TriangleCulling', 'Object', [], [
  \ flexapi#field(1, 'NEGATIVE', 'String'),
  \ flexapi#field(1, 'NONE', 'String'),
  \ flexapi#field(1, 'POSITIVE', 'String'),
  \ ])

call flexapi#namespace('flash.errors')
call flexapi#class('DRMManagerError', 'Error', [], [
  \ flexapi#field(0, 'subErrorID', 'int '),
  \ flexapi#method(0,'DRMManagerError(', 'message:String, id:int, subErrorID:int)', ''),
  \ flexapi#method(0,'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('flash.errors')
call flexapi#class('EOFError', 'IOError', [], [
  \ flexapi#method(0,'EOFError(', 'message:String = "")', ''),
  \ ])

call flexapi#namespace('flash.errors')
call flexapi#class('IOError', 'Error', [], [
  \ flexapi#method(0,'IOError(', 'message:String = "")', ' '),
  \ ])

call flexapi#namespace('flash.errors')
call flexapi#class('IllegalOperationError', 'Error', [], [
  \ flexapi#method(0,'IllegalOperationError(', 'message:String = "")', ''),
  \ ])

call flexapi#namespace('flash.errors')
call flexapi#class('InvalidSWFError', 'Error', [], [
  \ flexapi#method(0,'InvalidSWFError(', 'message:String = "", id:int = 0)', ''),
  \ ])

call flexapi#namespace('flash.errors')
call flexapi#class('MemoryError', 'Error', [], [
  \ flexapi#method(0,'MemoryError(', 'message:String = "")', ' '),
  \ ])

call flexapi#namespace('flash.errors')
call flexapi#class('SQLError', 'Error', [], [
  \ flexapi#field(0, 'detailArguments', 'Array '),
  \ flexapi#field(0, 'detailID', 'int '),
  \ flexapi#field(0, 'details', 'String '),
  \ flexapi#field(0, 'operation', 'String '),
  \ flexapi#method(0,'SQLError(', 'operation:String, details:String = "", message:String = "", id:int = 0, detailID:int = -1, detailArgs:Array = null)', ''),
  \ flexapi#method(0,'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('flash.errors')
call flexapi#class('SQLErrorOperation', 'Object', [], [
  \ flexapi#field(1, 'ANALYZE', 'String'),
  \ flexapi#field(1, 'ATTACH', 'String'),
  \ flexapi#field(1, 'BEGIN', 'String'),
  \ flexapi#field(1, 'CLOSE', 'String'),
  \ flexapi#field(1, 'COMMIT', 'String'),
  \ flexapi#field(1, 'COMPACT', 'String'),
  \ flexapi#field(1, 'DEANALYZE', 'String'),
  \ flexapi#field(1, 'DETACH', 'String'),
  \ flexapi#field(1, 'EXECUTE', 'String'),
  \ flexapi#field(1, 'OPEN', 'String'),
  \ flexapi#field(1, 'REENCRYPT', 'String'),
  \ flexapi#field(1, 'ROLLBACK', 'String'),
  \ flexapi#field(1, 'SCHEMA', 'String'),
  \ ])

call flexapi#namespace('flash.errors')
call flexapi#class('ScriptTimeoutError', 'Error', [], [
  \ flexapi#method(0,'ScriptTimeoutError(', 'message:String = "")', ''),
  \ ])

call flexapi#namespace('flash.errors')
call flexapi#class('StackOverflowError', 'Error', [], [
  \ flexapi#method(0,'StackOverflowError(', 'message:String = "")', ''),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('ActivityEvent', 'Event', [], [
  \ flexapi#field(0, 'activating', 'Boolean'),
  \ flexapi#method(0,'ActivityEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, activating:Boolean = false)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'ACTIVITY', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('AsyncErrorEvent', 'ErrorEvent', [], [
  \ flexapi#field(0, 'error', 'Error'),
  \ flexapi#method(0,'AsyncErrorEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, text:String = "", error:Error = null)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'ASYNC_ERROR', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('BrowserInvokeEvent', 'Event', [], [
  \ flexapi#field(0, 'arguments', 'Array '),
  \ flexapi#field(0, 'isHTTPS', 'Boolean '),
  \ flexapi#field(0, 'isUserEvent', 'Boolean '),
  \ flexapi#field(0, 'sandboxType', 'String '),
  \ flexapi#field(0, 'securityDomain', 'String '),
  \ flexapi#method(0,'BrowserInvokeEvent(', 'type:String, bubbles:Boolean, cancelable:Boolean, arguments:Array, sandboxType:String, securityDomain:String, isHTTPS:Boolean, isUserEvent:Boolean)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#field(1, 'BROWSER_INVOKE', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('ContextMenuEvent', 'Event', [], [
  \ flexapi#field(0, 'contextMenuOwner', 'InteractiveObject'),
  \ flexapi#field(0, 'isMouseTargetInaccessible', 'Boolean'),
  \ flexapi#field(0, 'mouseTarget', 'InteractiveObject'),
  \ flexapi#method(0,'ContextMenuEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, mouseTarget:InteractiveObject = null, contextMenuOwner:InteractiveObject = null)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'MENU_ITEM_SELECT', 'String'),
  \ flexapi#field(1, 'MENU_SELECT', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('DRMAuthenticateEvent', 'Event', [], [
  \ flexapi#field(0, 'authenticationType', 'String '),
  \ flexapi#field(0, 'header', 'String '),
  \ flexapi#field(0, 'netstream', 'NetStream '),
  \ flexapi#field(0, 'passwordPrompt', 'String '),
  \ flexapi#field(0, 'urlPrompt', 'String '),
  \ flexapi#field(0, 'usernamePrompt', 'String '),
  \ flexapi#method(0,'DRMAuthenticateEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, header:String = "", userPrompt:String = "", passPrompt:String = "", urlPrompt:String = "", authenticationType:String = "", netstream:NetStream = null)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'AUTHENTICATION_TYPE_DRM', 'String'),
  \ flexapi#field(1, 'AUTHENTICATION_TYPE_PROXY', 'String'),
  \ flexapi#field(1, 'DRM_AUTHENTICATE', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('DRMAuthenticationCompleteEvent', 'Event', [], [
  \ flexapi#field(0, 'domain', 'String'),
  \ flexapi#field(0, 'serverURL', 'String'),
  \ flexapi#field(0, 'token', 'ByteArray'),
  \ flexapi#method(0,'DRMAuthenticationCompleteEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, inServerURL:String = null, inDomain:String = null, inToken:ByteArray = null)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event  '),
  \ flexapi#field(1, 'AUTHENTICATION_COMPLETE', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('DRMAuthenticationErrorEvent', 'ErrorEvent', [], [
  \ flexapi#field(0, 'subErrorID', 'int'),
  \ flexapi#method(0,'DRMAuthenticationErrorEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, inDetail:String = "", inErrorID:int = 0, inSubErrorID:int = 0, inServerURL:String = null, inDomain:String = null)', ''),
  \ flexapi#field(1, 'AUTHENTICATION_ERROR', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('DRMErrorEvent', 'ErrorEvent', [], [
  \ flexapi#field(0, 'contentData', 'DRMContentData'),
  \ flexapi#field(0, 'subErrorID', 'int '),
  \ flexapi#method(0,'DRMErrorEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, inErrorDetail:String = "", inErrorCode:int = 0, insubErrorID:int = 0, inMetadata:DRMContentData = null)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'DRM_ERROR', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('DRMStatusEvent', 'Event', [], [
  \ flexapi#field(0, 'contentData', 'DRMContentData'),
  \ flexapi#field(0, 'detail', 'String'),
  \ flexapi#field(0, 'isAnonymous', 'Boolean'),
  \ flexapi#field(0, 'isAvailableOffline', 'Boolean'),
  \ flexapi#field(0, 'isLocal', 'Boolean'),
  \ flexapi#field(0, 'offlineLeasePeriod', 'uint'),
  \ flexapi#field(0, 'policies', 'Object'),
  \ flexapi#field(0, 'voucher', 'DRMVoucher'),
  \ flexapi#field(0, 'voucherEndDate', 'Date'),
  \ flexapi#method(0,'DRMStatusEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, inPolicies:Object = null, inDetail:String = "", inAvailableOffline:Boolean = false, inAnonymous:Boolean = false, inVoucherEndDate:int = 0, inOfflineLeasePeriod:int = 0, inMetadata:DRMContentData = null, inVoucher:DRMVoucher = null, inLocal:Boolean = false)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'DRM_STATUS', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('DataEvent', 'TextEvent', [], [
  \ flexapi#field(0, 'data', 'String'),
  \ flexapi#method(0,'DataEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, data:String = "")', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'DATA', 'String'),
  \ flexapi#field(1, 'UPLOAD_COMPLETE_DATA', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('ErrorEvent', 'TextEvent', [], [
  \ flexapi#field(0, 'errorID', 'int '),
  \ flexapi#method(0,'ErrorEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, text:String = "", id:int = 0)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'ERROR', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('Event', 'Object', [], [
  \ flexapi#field(0, 'bubbles', 'Boolean '),
  \ flexapi#field(0, 'cancelable', 'Boolean '),
  \ flexapi#field(0, 'currentTarget', 'Object '),
  \ flexapi#field(0, 'eventPhase', 'uint '),
  \ flexapi#field(0, 'target', 'Object '),
  \ flexapi#field(0, 'type', 'String '),
  \ flexapi#method(0,'Event(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event'),
  \ flexapi#method(0,'formatToString(', 'className:String, ... arguments)', 'String'),
  \ flexapi#method(0,'isDefaultPrevented(', ')', 'Boolean'),
  \ flexapi#method(0,'preventDefault(', ')', 'void'),
  \ flexapi#method(0,'stopImmediatePropagation(', ')', 'void'),
  \ flexapi#method(0,'stopPropagation(', ')', 'void'),
  \ flexapi#method(0,'toString(', ')', 'String'),
  \ flexapi#field(1, 'ACTIVATE', 'String'),
  \ flexapi#field(1, 'ADDED', 'String'),
  \ flexapi#field(1, 'ADDED_TO_STAGE', 'String'),
  \ flexapi#field(1, 'CANCEL', 'String'),
  \ flexapi#field(1, 'CHANGE', 'String'),
  \ flexapi#field(1, 'CLEAR', 'String'),
  \ flexapi#field(1, 'CLOSE', 'String'),
  \ flexapi#field(1, 'CLOSING', 'String'),
  \ flexapi#field(1, 'COMPLETE', 'String'),
  \ flexapi#field(1, 'CONNECT', 'String'),
  \ flexapi#field(1, 'COPY', 'String'),
  \ flexapi#field(1, 'CUT', 'String'),
  \ flexapi#field(1, 'DEACTIVATE', 'String'),
  \ flexapi#field(1, 'DISPLAYING', 'String'),
  \ flexapi#field(1, 'ENTER_FRAME', 'String'),
  \ flexapi#field(1, 'EXIT_FRAME', 'String'),
  \ flexapi#field(1, 'EXITING', 'String'),
  \ flexapi#field(1, 'FRAME_CONSTRUCTED', 'String'),
  \ flexapi#field(1, 'FULLSCREEN', 'String'),
  \ flexapi#field(1, 'HTML_BOUNDS_CHANGE', 'String'),
  \ flexapi#field(1, 'HTML_DOM_INITIALIZE', 'String'),
  \ flexapi#field(1, 'HTML_RENDER', 'String'),
  \ flexapi#field(1, 'ID3', 'String'),
  \ flexapi#field(1, 'INIT', 'String'),
  \ flexapi#field(1, 'LOCATION_CHANGE', 'String'),
  \ flexapi#field(1, 'MOUSE_LEAVE', 'String'),
  \ flexapi#field(1, 'NETWORK_CHANGE', 'String'),
  \ flexapi#field(1, 'OPEN', 'String'),
  \ flexapi#field(1, 'PASTE', 'String'),
  \ flexapi#field(1, 'REMOVED', 'String'),
  \ flexapi#field(1, 'REMOVED_FROM_STAGE', 'String'),
  \ flexapi#field(0, 'RENDER', 'String '),
  \ flexapi#field(1, 'RESIZE', 'String'),
  \ flexapi#field(1, 'SCROLL', 'String'),
  \ flexapi#field(1, 'SELECT', 'String'),
  \ flexapi#field(1, 'SELECT_ALL', 'String'),
  \ flexapi#field(1, 'SOUND_COMPLETE', 'String'),
  \ flexapi#field(1, 'TAB_CHILDREN_CHANGE', 'String'),
  \ flexapi#field(1, 'TAB_ENABLED_CHANGE', 'String'),
  \ flexapi#field(1, 'TAB_INDEX_CHANGE', 'String'),
  \ flexapi#field(1, 'UNLOAD', 'String'),
  \ flexapi#field(1, 'USER_IDLE', 'String'),
  \ flexapi#field(1, 'USER_PRESENT', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('EventDispatcher', 'Object', ['IEventDispatcher'], [
  \ flexapi#method(0,'EventDispatcher(', 'target:IEventDispatcher = null)', ''),
  \ flexapi#method(0,'addEventListener(', 'type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false)', 'void'),
  \ flexapi#method(0,'dispatchEvent(', 'event:Event)', 'Boolean'),
  \ flexapi#method(0,'hasEventListener(', 'type:String)', 'Boolean'),
  \ flexapi#method(0,'removeEventListener(', 'type:String, listener:Function, useCapture:Boolean = false)', 'void'),
  \ flexapi#method(0,'willTrigger(', 'type:String)', 'Boolean'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('EventPhase', 'Object', [], [
  \ flexapi#field(1, 'AT_TARGET', 'uint'),
  \ flexapi#field(1, 'BUBBLING_PHASE', 'uint'),
  \ flexapi#field(1, 'CAPTURING_PHASE', 'uint'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('FileListEvent', 'Event', [], [
  \ flexapi#field(0, 'files', 'Array'),
  \ flexapi#method(0,'FileListEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, files:Array = null)', ''),
  \ flexapi#field(1, 'DIRECTORY_LISTING', 'String'),
  \ flexapi#field(1, 'SELECT_MULTIPLE', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('FocusEvent', 'Event', [], [
  \ flexapi#field(0, 'direction', 'String'),
  \ flexapi#field(0, 'isRelatedObjectInaccessible', 'Boolean'),
  \ flexapi#field(0, 'keyCode', 'uint'),
  \ flexapi#field(0, 'relatedObject', 'InteractiveObject'),
  \ flexapi#field(0, 'shiftKey', 'Boolean'),
  \ flexapi#method(0,'FocusEvent(', 'type:String, bubbles:Boolean = true, cancelable:Boolean = false, relatedObject:InteractiveObject = null, shiftKey:Boolean = false, keyCode:uint = 0, direction:String = "none")', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'FOCUS_IN', 'String'),
  \ flexapi#field(1, 'FOCUS_OUT', 'String'),
  \ flexapi#field(1, 'KEY_FOCUS_CHANGE', 'String'),
  \ flexapi#field(1, 'MOUSE_FOCUS_CHANGE', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('FullScreenEvent', 'ActivityEvent', [], [
  \ flexapi#field(0, 'fullScreen', 'Boolean '),
  \ flexapi#method(0,'FullScreenEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, fullScreen:Boolean = false)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'FULL_SCREEN', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('HTMLUncaughtScriptExceptionEvent', 'Event', [], [
  \ flexapi#field(0, 'exceptionValue', '*'),
  \ flexapi#field(0, 'stackTrace', 'Array'),
  \ flexapi#method(0,'HTMLUncaughtScriptExceptionEvent(', 'exceptionValue:*)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#field(1, 'UNCAUGHT_SCRIPT_EXCEPTION', '*'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('HTTPStatusEvent', 'Event', [], [
  \ flexapi#field(0, 'responseHeaders', 'Array'),
  \ flexapi#field(0, 'responseURL', 'String'),
  \ flexapi#field(0, 'status', 'int '),
  \ flexapi#method(0,'HTTPStatusEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, status:int = 0)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'HTTP_RESPONSE_STATUS', 'String'),
  \ flexapi#field(1, 'HTTP_STATUS', 'String'),
  \ ])

call flexapi#class('IEventDispatcher', '', [], [
  \ flexapi#method(0,'addEventListener(', 'type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false)', 'void'),
  \ flexapi#method(0,'dispatchEvent(', 'event:Event)', 'Boolean'),
  \ flexapi#method(0,'hasEventListener(', 'type:String)', 'Boolean'),
  \ flexapi#method(0,'removeEventListener(', 'type:String, listener:Function, useCapture:Boolean = false)', 'void'),
  \ flexapi#method(0,'willTrigger(', 'type:String)', 'Boolean'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('IMEEvent', 'TextEvent', [], [
  \ flexapi#method(0,'IMEEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, text:String = "")', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'IME_COMPOSITION', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('IOErrorEvent', 'ErrorEvent', [], [
  \ flexapi#method(0,'IOErrorEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, text:String = "", id:int = 0)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'IO_ERROR', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('InvokeEvent', 'Event', [], [
  \ flexapi#field(0, 'arguments', 'Array '),
  \ flexapi#field(0, 'currentDirectory', 'File '),
  \ flexapi#field(0, 'reason', 'String '),
  \ flexapi#method(0,'InvokeEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, dir:File = null, argv:Array = null, reason:String = "standard")', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#field(1, 'INVOKE', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('KeyboardEvent', 'Event', [], [
  \ flexapi#field(0, 'altKey', 'Boolean'),
  \ flexapi#field(0, 'charCode', 'uint'),
  \ flexapi#field(0, 'commandKey', 'Boolean'),
  \ flexapi#field(0, 'controlKey', 'Boolean'),
  \ flexapi#field(0, 'ctrlKey', 'Boolean'),
  \ flexapi#field(0, 'keyCode', 'uint'),
  \ flexapi#field(0, 'keyLocation', 'uint'),
  \ flexapi#field(0, 'shiftKey', 'Boolean'),
  \ flexapi#method(0,'KeyboardEvent(', 'type:String, bubbles:Boolean = true, cancelable:Boolean = false, charCodeValue:uint = 0, keyCodeValue:uint = 0, keyLocationValue:uint = 0, ctrlKeyValue:Boolean = false, altKeyValue:Boolean = false, shiftKeyValue:Boolean = false, controlKeyValue:Boolean = false, commandKeyValue:Boolean = false)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#method(0,'updateAfterEvent(', ')', 'void'),
  \ flexapi#field(1, 'KEY_DOWN', 'String'),
  \ flexapi#field(1, 'KEY_UP', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('MouseEvent', 'Event', [], [
  \ flexapi#field(0, 'altKey', 'Boolean'),
  \ flexapi#field(0, 'buttonDown', 'Boolean'),
  \ flexapi#field(0, 'clickCount', 'int '),
  \ flexapi#field(0, 'commandKey', 'Boolean'),
  \ flexapi#field(0, 'controlKey', 'Boolean'),
  \ flexapi#field(0, 'ctrlKey', 'Boolean'),
  \ flexapi#field(0, 'delta', 'int'),
  \ flexapi#field(0, 'isRelatedObjectInaccessible', 'Boolean'),
  \ flexapi#field(0, 'localX', 'Number'),
  \ flexapi#field(0, 'localY', 'Number'),
  \ flexapi#field(0, 'relatedObject', 'InteractiveObject'),
  \ flexapi#field(0, 'shiftKey', 'Boolean'),
  \ flexapi#field(0, 'stageX', 'Number '),
  \ flexapi#field(0, 'stageY', 'Number '),
  \ flexapi#method(0,'MouseEvent(', 'type:String, bubbles:Boolean = true, cancelable:Boolean = false, localX:Number = NaN, localY:Number = NaN, relatedObject:InteractiveObject = null, ctrlKey:Boolean = false, altKey:Boolean = false, shiftKey:Boolean = false, buttonDown:Boolean = false, delta:int = 0, commandKey:Boolean = false, controlKey:Boolean = false, clickCount:int = 0)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#method(0,'updateAfterEvent(', ')', 'void'),
  \ flexapi#field(1, 'CLICK', 'String'),
  \ flexapi#field(1, 'CONTEXT_MENU', 'String'),
  \ flexapi#field(1, 'DOUBLE_CLICK', 'String'),
  \ flexapi#field(1, 'MIDDLE_CLICK', 'String'),
  \ flexapi#field(1, 'MIDDLE_MOUSE_DOWN', 'String'),
  \ flexapi#field(1, 'MIDDLE_MOUSE_UP', 'String'),
  \ flexapi#field(0, 'MOUSE_DOWN', 'String '),
  \ flexapi#field(1, 'MOUSE_MOVE', 'String'),
  \ flexapi#field(1, 'MOUSE_OUT', 'String'),
  \ flexapi#field(1, 'MOUSE_OVER', 'String'),
  \ flexapi#field(0, 'MOUSE_UP', 'String '),
  \ flexapi#field(1, 'MOUSE_WHEEL', 'String'),
  \ flexapi#field(1, 'RIGHT_CLICK', 'String'),
  \ flexapi#field(1, 'RIGHT_MOUSE_DOWN', 'String'),
  \ flexapi#field(1, 'RIGHT_MOUSE_UP', 'String'),
  \ flexapi#field(1, 'ROLL_OUT', 'String'),
  \ flexapi#field(1, 'ROLL_OVER', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('NativeDragEvent', 'MouseEvent', [], [
  \ flexapi#field(0, 'allowedActions', 'NativeDragOptions'),
  \ flexapi#field(0, 'clipboard', 'Clipboard'),
  \ flexapi#field(0, 'dropAction', 'String'),
  \ flexapi#method(0,'NativeDragEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = true, localX:Number = NaN, localY:Number = NaN, relatedObject:InteractiveObject = null, clipboard:Clipboard = null, allowedActions:NativeDragOptions = null, dropAction:String = null, controlKey:Boolean = false, altKey:Boolean = false, shiftKey:Boolean = false, commandKey:Boolean = false)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'NATIVE_DRAG_COMPLETE', 'String'),
  \ flexapi#field(1, 'NATIVE_DRAG_DROP', 'String'),
  \ flexapi#field(1, 'NATIVE_DRAG_ENTER', 'String'),
  \ flexapi#field(1, 'NATIVE_DRAG_EXIT', 'String'),
  \ flexapi#field(1, 'NATIVE_DRAG_OVER', 'String'),
  \ flexapi#field(1, 'NATIVE_DRAG_START', 'String'),
  \ flexapi#field(1, 'NATIVE_DRAG_UPDATE', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('NativeWindowBoundsEvent', 'Event', [], [
  \ flexapi#field(0, 'afterBounds', 'Rectangle '),
  \ flexapi#field(0, 'beforeBounds', 'Rectangle '),
  \ flexapi#method(0,'NativeWindowBoundsEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, beforeBounds:Rectangle = null, afterBounds:Rectangle = null)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'MOVE', 'String'),
  \ flexapi#field(1, 'MOVING', 'String'),
  \ flexapi#field(1, 'RESIZE', 'String'),
  \ flexapi#field(1, 'RESIZING', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('NativeWindowDisplayStateEvent', 'Event', [], [
  \ flexapi#field(0, 'afterDisplayState', 'String '),
  \ flexapi#field(0, 'beforeDisplayState', 'String '),
  \ flexapi#method(0,'NativeWindowDisplayStateEvent(', 'type:String, bubbles:Boolean = true, cancelable:Boolean = false, beforeDisplayState:String = "", afterDisplayState:String = "")', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'DISPLAY_STATE_CHANGE', 'String'),
  \ flexapi#field(1, 'DISPLAY_STATE_CHANGING', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('NetStatusEvent', 'Event', [], [
  \ flexapi#field(0, 'info', 'Object'),
  \ flexapi#method(0,'NetStatusEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, info:Object = null)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'NET_STATUS', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('OutputProgressEvent', 'Event', [], [
  \ flexapi#field(0, 'bytesPending', 'Number'),
  \ flexapi#field(0, 'bytesTotal', 'Number'),
  \ flexapi#method(0,'OutputProgressEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, bytesPending:Number = 0, bytesTotal:Number = 0)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'OUTPUT_PROGRESS', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('ProgressEvent', 'Event', [], [
  \ flexapi#field(0, 'bytesLoaded', 'Number'),
  \ flexapi#field(0, 'bytesTotal', 'Number'),
  \ flexapi#method(0,'ProgressEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, bytesLoaded:Number = 0, bytesTotal:Number = 0)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'PROGRESS', 'String'),
  \ flexapi#field(1, 'SOCKET_DATA', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('SQLErrorEvent', 'ErrorEvent', [], [
  \ flexapi#field(0, 'error', 'SQLError '),
  \ flexapi#method(0,'SQLErrorEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, error:SQLError = null)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'ERROR', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('SQLEvent', 'Event', [], [
  \ flexapi#method(0,'SQLEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#field(1, 'ANALYZE', 'String'),
  \ flexapi#field(1, 'ATTACH', 'String'),
  \ flexapi#field(1, 'BEGIN', 'String'),
  \ flexapi#field(1, 'CANCEL', 'String'),
  \ flexapi#field(1, 'CLOSE', 'String'),
  \ flexapi#field(1, 'COMMIT', 'String'),
  \ flexapi#field(1, 'COMPACT', 'String'),
  \ flexapi#field(1, 'DEANALYZE', 'String'),
  \ flexapi#field(1, 'DETACH', 'String'),
  \ flexapi#field(1, 'OPEN', 'String'),
  \ flexapi#field(1, 'REENCRYPT', 'String'),
  \ flexapi#field(1, 'RESULT', 'String'),
  \ flexapi#field(1, 'ROLLBACK', 'String'),
  \ flexapi#field(1, 'SCHEMA', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('SQLUpdateEvent', 'Event', [], [
  \ flexapi#field(0, 'rowID', 'Number '),
  \ flexapi#field(0, 'table', 'String '),
  \ flexapi#method(0,'SQLUpdateEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, table:String = null, rowID:Number = 0)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#field(1, 'DELETE', 'String'),
  \ flexapi#field(1, 'INSERT', 'String'),
  \ flexapi#field(1, 'UPDATE', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('SampleDataEvent', 'Event', [], [
  \ flexapi#field(0, 'data', 'ByteArray'),
  \ flexapi#field(0, 'position', 'Number'),
  \ flexapi#method(0,'SampleDataEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, theposition:Number = 0, thedata:ByteArray = null)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'SAMPLE_DATA', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('ScreenMouseEvent', 'MouseEvent', [], [
  \ flexapi#field(0, 'screenX', 'Number '),
  \ flexapi#field(0, 'screenY', 'Number '),
  \ flexapi#method(0,'ScreenMouseEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, screenX:Number = NaN, screenY:Number = NaN, ctrlKey:Boolean = false, altKey:Boolean = false, shiftKey:Boolean = false, buttonDown:Boolean = false, commandKey:Boolean = false, controlKey:Boolean = false)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'CLICK', 'String'),
  \ flexapi#field(1, 'MOUSE_DOWN', 'String'),
  \ flexapi#field(1, 'MOUSE_UP', 'String'),
  \ flexapi#field(1, 'RIGHT_CLICK', 'String'),
  \ flexapi#field(1, 'RIGHT_MOUSE_DOWN', 'String'),
  \ flexapi#field(1, 'RIGHT_MOUSE_UP', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('SecurityErrorEvent', 'ErrorEvent', [], [
  \ flexapi#method(0,'SecurityErrorEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, text:String = "", id:int = 0)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'SECURITY_ERROR', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('ShaderEvent', 'Event', [], [
  \ flexapi#field(0, 'bitmapData', 'BitmapData'),
  \ flexapi#field(0, 'byteArray', 'ByteArray'),
  \ flexapi#field(0, 'vector', 'Vector.<Number>'),
  \ flexapi#method(0,'ShaderEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, bitmap:BitmapData = null, array:ByteArray = null, vector:Vector.<Number> = null)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'COMPLETE', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('StatusEvent', 'Event', [], [
  \ flexapi#field(0, 'code', 'String'),
  \ flexapi#field(0, 'level', 'String'),
  \ flexapi#method(0,'StatusEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, code:String = "", level:String = "")', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'STATUS', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('SyncEvent', 'Event', [], [
  \ flexapi#field(0, 'changeList', 'Array'),
  \ flexapi#method(0,'SyncEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, changeList:Array = null)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'SYNC', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('TextEvent', 'Event', [], [
  \ flexapi#field(0, 'text', 'String'),
  \ flexapi#method(0,'TextEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, text:String = "")', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#field(1, 'LINK', 'String'),
  \ flexapi#field(1, 'TEXT_INPUT', 'String'),
  \ ])

call flexapi#namespace('flash.events')
call flexapi#class('TimerEvent', 'Event', [], [
  \ flexapi#method(0,'TimerEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false)', ''),
  \ flexapi#method(0,'clone(', ')', 'Event '),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ flexapi#method(0,'updateAfterEvent(', ')', 'void'),
  \ flexapi#field(1, 'TIMER', 'String'),
  \ flexapi#field(1, 'TIMER_COMPLETE', 'String'),
  \ ])

call flexapi#namespace('flash.external')
call flexapi#class('ExternalInterface', 'Object', [], [
  \ flexapi#field(0, 'available', 'Boolean '),
  \ flexapi#field(1, 'marshallExceptions', 'Boolean'),
  \ flexapi#field(0, 'objectID', 'String '),
  \ flexapi#method(1,'addCallback(', 'functionName:String, closure:Function)', 'void'),
  \ flexapi#method(1,'call(', 'functionName:String, ... arguments)', '* '),
  \ ])

call flexapi#namespace('flash.filesystem')
call flexapi#class('File', 'FileReference', [], [
  \ flexapi#field(0, 'applicationDirectory', 'File '),
  \ flexapi#field(0, 'applicationStorageDirectory', 'File '),
  \ flexapi#field(0, 'desktopDirectory', 'File '),
  \ flexapi#field(0, 'documentsDirectory', 'File '),
  \ flexapi#field(0, 'exists', 'Boolean '),
  \ flexapi#field(0, 'icon', 'Icon '),
  \ flexapi#field(0, 'isDirectory', 'Boolean '),
  \ flexapi#field(0, 'isHidden', 'Boolean '),
  \ flexapi#field(0, 'isPackage', 'Boolean '),
  \ flexapi#field(0, 'isSymbolicLink', 'Boolean '),
  \ flexapi#field(0, 'lineEnding', 'String '),
  \ flexapi#field(0, 'nativePath', 'String'),
  \ flexapi#field(0, 'parent', 'File '),
  \ flexapi#field(0, 'separator', 'String '),
  \ flexapi#field(0, 'spaceAvailable', 'Number '),
  \ flexapi#field(1, 'systemCharset', 'String'),
  \ flexapi#field(0, 'url', 'String'),
  \ flexapi#field(0, 'userDirectory', 'File '),
  \ flexapi#method(0,'File(', 'path:String = null)', ''),
  \ flexapi#method(0,'browseForDirectory(', 'title:String)', 'void'),
  \ flexapi#method(0,'browseForOpen(', 'title:String, typeFilter:Array = null)', 'void'),
  \ flexapi#method(0,'browseForOpenMultiple(', 'title:String, typeFilter:Array = null)', 'void'),
  \ flexapi#method(0,'browseForSave(', 'title:String)', 'void'),
  \ flexapi#method(0,'cancel(', ')', 'void '),
  \ flexapi#method(0,'canonicalize(', ')', 'void'),
  \ flexapi#method(0,'clone(', ')', 'File'),
  \ flexapi#method(0,'copyTo(', 'newLocation:FileReference, overwrite:Boolean = false)', 'void'),
  \ flexapi#method(0,'copyToAsync(', 'newLocation:FileReference, overwrite:Boolean = false)', 'void'),
  \ flexapi#method(0,'createDirectory(', ')', 'void'),
  \ flexapi#method(1,'createTempDirectory(', ')', 'File'),
  \ flexapi#method(1,'createTempFile(', ')', 'File'),
  \ flexapi#method(0,'deleteDirectory(', 'deleteDirectoryContents:Boolean = false)', 'void'),
  \ flexapi#method(0,'deleteDirectoryAsync(', 'deleteDirectoryContents:Boolean = false)', 'void'),
  \ flexapi#method(0,'deleteFile(', ')', 'void'),
  \ flexapi#method(0,'deleteFileAsync(', ')', 'void'),
  \ flexapi#method(0,'getDirectoryListing(', ')', 'Array'),
  \ flexapi#method(0,'getDirectoryListingAsync(', ')', 'void'),
  \ flexapi#method(0,'getRelativePath(', 'ref:FileReference, useDotDot:Boolean = false)', 'String'),
  \ flexapi#method(1,'getRootDirectories(', ')', 'Array'),
  \ flexapi#method(0,'moveTo(', 'newLocation:FileReference, overwrite:Boolean = false)', 'void'),
  \ flexapi#method(0,'moveToAsync(', 'newLocation:FileReference, overwrite:Boolean = false)', 'void'),
  \ flexapi#method(0,'moveToTrash(', ')', 'void'),
  \ flexapi#method(0,'moveToTrashAsync(', ')', 'void'),
  \ flexapi#method(0,'resolvePath(', 'path:String)', 'File'),
  \ ])

call flexapi#namespace('flash.filesystem')
call flexapi#class('FileMode', 'bject', [], [
  \ flexapi#field(1, 'APPEND', 'String'),
  \ flexapi#field(1, 'READ', 'String'),
  \ flexapi#field(1, 'UPDATE', 'String'),
  \ flexapi#field(1, 'WRITE', 'String'),
  \ ])

call flexapi#namespace('flash.filesystem')
call flexapi#class('FileStream', 'EventDispatcher', ['IDataInput', 'IDataOutput'], [
  \ flexapi#field(0, 'bytesAvailable', 'uint '),
  \ flexapi#field(0, 'endian', 'String'),
  \ flexapi#field(0, 'objectEncoding', 'uint'),
  \ flexapi#field(0, 'position', 'Number'),
  \ flexapi#field(0, 'readAhead', 'Number'),
  \ flexapi#method(0,'FileStream(', ')', ''),
  \ flexapi#method(0,'close(', ')', 'void'),
  \ flexapi#method(0,'open(', 'file:File, fileMode:String)', 'void'),
  \ flexapi#method(0,'openAsync(', 'file:File, fileMode:String)', 'void'),
  \ flexapi#method(0,'readBoolean(', ')', 'Boolean'),
  \ flexapi#method(0,'readByte(', ')', 'int'),
  \ flexapi#method(0,'readBytes(', 'bytes:ByteArray, offset:uint = 0, length:uint = 0)', 'void'),
  \ flexapi#method(0,'readDouble(', ')', 'Number'),
  \ flexapi#method(0,'readFloat(', ')', 'Number'),
  \ flexapi#method(0,'readInt(', ')', 'int'),
  \ flexapi#method(0,'readMultiByte(', 'length:uint, charSet:String)', 'String'),
  \ flexapi#method(0,'readObject(', ')', '*'),
  \ flexapi#method(0,'readShort(', ')', 'int'),
  \ flexapi#method(0,'readUnsignedByte(', ')', 'uint'),
  \ flexapi#method(0,'readUnsignedInt(', ')', 'uint'),
  \ flexapi#method(0,'readUnsignedShort(', ')', 'uint'),
  \ flexapi#method(0,'readUTF(', ')', 'String'),
  \ flexapi#method(0,'readUTFBytes(', 'length:uint)', 'String'),
  \ flexapi#method(0,'truncate(', ')', 'void'),
  \ flexapi#method(0,'writeBoolean(', 'value:Boolean)', 'void'),
  \ flexapi#method(0,'writeByte(', 'value:int)', 'void'),
  \ flexapi#method(0,'writeBytes(', 'bytes:ByteArray, offset:uint = 0, length:uint = 0)', 'void'),
  \ flexapi#method(0,'writeDouble(', 'value:Number)', 'void'),
  \ flexapi#method(0,'writeFloat(', 'value:Number)', 'void'),
  \ flexapi#method(0,'writeInt(', 'value:int)', 'void'),
  \ flexapi#method(0,'writeMultiByte(', 'value:String, charSet:String)', 'void'),
  \ flexapi#method(0,'writeObject(', 'object:*)', 'void'),
  \ flexapi#method(0,'writeShort(', 'value:int)', 'void'),
  \ flexapi#method(0,'writeUnsignedInt(', 'value:uint)', 'void'),
  \ flexapi#method(0,'writeUTF(', 'value:String)', 'void'),
  \ flexapi#method(0,'writeUTFBytes(', 'value:String)', 'void'),
  \ ])

call flexapi#namespace('flash.filters')
call flexapi#class('BevelFilter', 'BitmapFilter', [], [
  \ flexapi#field(0, 'angle', 'Number'),
  \ flexapi#field(0, 'blurX', 'Number'),
  \ flexapi#field(0, 'blurY', 'Number'),
  \ flexapi#field(0, 'distance', 'Number'),
  \ flexapi#field(0, 'highlightAlpha', 'Number'),
  \ flexapi#field(0, 'highlightColor', 'uint'),
  \ flexapi#field(0, 'knockout', 'Boolean'),
  \ flexapi#field(0, 'quality', 'int'),
  \ flexapi#field(0, 'shadowAlpha', 'Number'),
  \ flexapi#field(0, 'shadowColor', 'uint'),
  \ flexapi#field(0, 'strength', 'Number'),
  \ flexapi#field(0, 'type', 'String'),
  \ flexapi#method(0,'BevelFilter(', 'distance:Number = 4.0, angle:Number = 45, highlightColor:uint = 0xFFFFFF, highlightAlpha:Number = 1.0, shadowColor:uint = 0x000000, shadowAlpha:Number = 1.0, blurX:Number = 4.0, blurY:Number = 4.0, strength:Number = 1, quality:int = 1, type:String = "inner", knockout:Boolean = false)', ''),
  \ flexapi#method(0,'clone(', ')', 'BitmapFilter '),
  \ ])

call flexapi#namespace('flash.filters')
call flexapi#class('BitmapFilter', 'Object', [], [
  \ flexapi#method(0,'clone(', ')', 'BitmapFilter'),
  \ ])

call flexapi#namespace('flash.filters')
call flexapi#class('BitmapFilterQuality', 'Object', [], [
  \ flexapi#field(1, 'HIGH', 'int'),
  \ flexapi#field(1, 'LOW', 'int'),
  \ flexapi#field(1, 'MEDIUM', 'int'),
  \ ])

call flexapi#namespace('flash.filters')
call flexapi#class('BitmapFilterType', 'Object', [], [
  \ flexapi#field(1, 'FULL', 'String'),
  \ flexapi#field(1, 'INNER', 'String'),
  \ flexapi#field(1, 'OUTER', 'String'),
  \ ])

call flexapi#namespace('flash.filters')
call flexapi#class('BlurFilter', 'BitmapFilter', [], [
  \ flexapi#field(0, 'blurX', 'Number'),
  \ flexapi#field(0, 'blurY', 'Number'),
  \ flexapi#field(0, 'quality', 'int'),
  \ flexapi#method(0,'BlurFilter(', 'blurX:Number = 4.0, blurY:Number = 4.0, quality:int = 1)', ''),
  \ flexapi#method(0,'clone(', ')', 'BitmapFilter '),
  \ ])

call flexapi#namespace('flash.filters')
call flexapi#class('ColorMatrixFilter', 'BitmapFilter', [], [
  \ flexapi#field(0, 'matrix', 'Array'),
  \ flexapi#method(0,'ColorMatrixFilter(', 'matrix:Array = null)', ''),
  \ flexapi#method(0,'clone(', ')', 'BitmapFilter '),
  \ ])

call flexapi#namespace('flash.filters')
call flexapi#class('ConvolutionFilter', 'BitmapFilter', [], [
  \ flexapi#field(0, 'alpha', 'Number'),
  \ flexapi#field(0, 'bias', 'Number'),
  \ flexapi#field(0, 'clamp', 'Boolean'),
  \ flexapi#field(0, 'color', 'uint'),
  \ flexapi#field(0, 'divisor', 'Number'),
  \ flexapi#field(0, 'matrix', 'Array'),
  \ flexapi#field(0, 'matrixX', 'Number'),
  \ flexapi#field(0, 'matrixY', 'Number'),
  \ flexapi#field(0, 'preserveAlpha', 'Boolean'),
  \ flexapi#method(0,'ConvolutionFilter(', 'matrixX:Number = 0, matrixY:Number = 0, matrix:Array = null, divisor:Number = 1.0, bias:Number = 0.0, preserveAlpha:Boolean = true, clamp:Boolean = true, color:uint = 0, alpha:Number = 0.0)', ''),
  \ flexapi#method(0,'clone(', ')', 'BitmapFilter '),
  \ ])

call flexapi#namespace('flash.filters')
call flexapi#class('DisplacementMapFilter', 'BitmapFilter', [], [
  \ flexapi#field(0, 'alpha', 'Number'),
  \ flexapi#field(0, 'color', 'uint'),
  \ flexapi#field(0, 'componentX', 'uint'),
  \ flexapi#field(0, 'componentY', 'uint'),
  \ flexapi#field(0, 'mapBitmap', 'BitmapData'),
  \ flexapi#field(0, 'mapPoint', 'Point'),
  \ flexapi#field(0, 'mode', 'String'),
  \ flexapi#field(0, 'scaleX', 'Number'),
  \ flexapi#field(0, 'scaleY', 'Number'),
  \ flexapi#method(0,'DisplacementMapFilter(', 'mapBitmap:BitmapData = null, mapPoint:Point = null, componentX:uint = 0, componentY:uint = 0, scaleX:Number = 0.0, scaleY:Number = 0.0, mode:String = "wrap", color:uint = 0, alpha:Number = 0.0)', ''),
  \ flexapi#method(0,'clone(', ')', 'BitmapFilter '),
  \ ])

call flexapi#namespace('flash.filters')
call flexapi#class('DisplacementMapFilterMode', 'Object', [], [
  \ flexapi#field(1, 'CLAMP', 'String'),
  \ flexapi#field(1, 'COLOR', 'String'),
  \ flexapi#field(1, 'IGNORE', 'String'),
  \ flexapi#field(1, 'WRAP', 'String'),
  \ ])

call flexapi#namespace('flash.filters')
call flexapi#class('DropShadowFilter', 'BitmapFilter', [], [
  \ flexapi#field(0, 'alpha', 'Number'),
  \ flexapi#field(0, 'angle', 'Number'),
  \ flexapi#field(0, 'blurX', 'Number'),
  \ flexapi#field(0, 'blurY', 'Number'),
  \ flexapi#field(0, 'color', 'uint'),
  \ flexapi#field(0, 'distance', 'Number'),
  \ flexapi#field(0, 'hideObject', 'Boolean'),
  \ flexapi#field(0, 'inner', 'Boolean'),
  \ flexapi#field(0, 'knockout', 'Boolean'),
  \ flexapi#field(0, 'quality', 'int'),
  \ flexapi#field(0, 'strength', 'Number'),
  \ flexapi#method(0,'DropShadowFilter(', 'distance:Number = 4.0, angle:Number = 45, color:uint = 0, alpha:Number = 1.0, blurX:Number = 4.0, blurY:Number = 4.0, strength:Number = 1.0, quality:int = 1, inner:Boolean = false, knockout:Boolean = false, hideObject:Boolean = false)', ''),
  \ flexapi#method(0,'clone(', ')', 'BitmapFilter '),
  \ ])

call flexapi#namespace('flash.filters')
call flexapi#class('GlowFilter', 'BitmapFilter', [], [
  \ flexapi#field(0, 'alpha', 'Number'),
  \ flexapi#field(0, 'blurX', 'Number'),
  \ flexapi#field(0, 'blurY', 'Number'),
  \ flexapi#field(0, 'color', 'uint'),
  \ flexapi#field(0, 'inner', 'Boolean'),
  \ flexapi#field(0, 'knockout', 'Boolean'),
  \ flexapi#field(0, 'quality', 'int'),
  \ flexapi#field(0, 'strength', 'Number'),
  \ flexapi#method(0,'GlowFilter(', 'color:uint = 0xFF0000, alpha:Number = 1.0, blurX:Number = 6.0, blurY:Number = 6.0, strength:Number = 2, quality:int = 1, inner:Boolean = false, knockout:Boolean = false)', ''),
  \ flexapi#method(0,'clone(', ')', 'BitmapFilter '),
  \ ])

call flexapi#namespace('flash.filters')
call flexapi#class('GradientBevelFilter', 'BitmapFilter', [], [
  \ flexapi#field(0, 'alphas', 'Array'),
  \ flexapi#field(0, 'angle', 'Number'),
  \ flexapi#field(0, 'blurX', 'Number'),
  \ flexapi#field(0, 'blurY', 'Number'),
  \ flexapi#field(0, 'colors', 'Array'),
  \ flexapi#field(0, 'distance', 'Number'),
  \ flexapi#field(0, 'knockout', 'Boolean'),
  \ flexapi#field(0, 'quality', 'int'),
  \ flexapi#field(0, 'ratios', 'Array'),
  \ flexapi#field(0, 'strength', 'Number'),
  \ flexapi#field(0, 'type', 'String'),
  \ flexapi#method(0,'GradientBevelFilter(', 'distance:Number = 4.0, angle:Number = 45, colors:Array = null, alphas:Array = null, ratios:Array = null, blurX:Number = 4.0, blurY:Number = 4.0, strength:Number = 1, quality:int = 1, type:String = "inner", knockout:Boolean = false)', ''),
  \ flexapi#method(0,'clone(', ')', 'BitmapFilter '),
  \ ])

call flexapi#namespace('flash.filters')
call flexapi#class('GradientGlowFilter', 'BitmapFilter', [], [
  \ flexapi#field(0, 'alphas', 'Array'),
  \ flexapi#field(0, 'angle', 'Number'),
  \ flexapi#field(0, 'blurX', 'Number'),
  \ flexapi#field(0, 'blurY', 'Number'),
  \ flexapi#field(0, 'colors', 'Array'),
  \ flexapi#field(0, 'distance', 'Number'),
  \ flexapi#field(0, 'knockout', 'Boolean'),
  \ flexapi#field(0, 'quality', 'int'),
  \ flexapi#field(0, 'ratios', 'Array'),
  \ flexapi#field(0, 'strength', 'Number'),
  \ flexapi#field(0, 'type', 'String'),
  \ flexapi#method(0,'GradientGlowFilter(', 'distance:Number = 4.0, angle:Number = 45, colors:Array = null, alphas:Array = null, ratios:Array = null, blurX:Number = 4.0, blurY:Number = 4.0, strength:Number = 1, quality:int = 1, type:String = "inner", knockout:Boolean = false)', ''),
  \ flexapi#method(0,'clone(', ')', 'BitmapFilter '),
  \ ])

call flexapi#namespace('flash.filters')
call flexapi#class('ShaderFilter', 'BitmapFilter', [], [
  \ flexapi#field(0, 'bottomExtension', 'int'),
  \ flexapi#field(0, 'leftExtension', 'int'),
  \ flexapi#field(0, 'rightExtension', 'int'),
  \ flexapi#field(0, 'shader', 'Shader'),
  \ flexapi#field(0, 'topExtension', 'int'),
  \ flexapi#method(0,'ShaderFilter(', 'shader:Shader = null)', ''),
  \ ])

call flexapi#namespace('flash.geom')
call flexapi#class('ColorTransform', 'Object', [], [
  \ flexapi#field(0, 'alphaMultiplier', 'Number'),
  \ flexapi#field(0, 'alphaOffset', 'Number'),
  \ flexapi#field(0, 'blueMultiplier', 'Number'),
  \ flexapi#field(0, 'blueOffset', 'Number'),
  \ flexapi#field(0, 'color', 'uint'),
  \ flexapi#field(0, 'greenMultiplier', 'Number'),
  \ flexapi#field(0, 'greenOffset', 'Number'),
  \ flexapi#field(0, 'redMultiplier', 'Number'),
  \ flexapi#field(0, 'redOffset', 'Number'),
  \ flexapi#method(0,'ColorTransform(', 'redMultiplier:Number = 1.0, greenMultiplier:Number = 1.0, blueMultiplier:Number = 1.0, alphaMultiplier:Number = 1.0, redOffset:Number = 0, greenOffset:Number = 0, blueOffset:Number = 0, alphaOffset:Number = 0)', ''),
  \ flexapi#method(0,'concat(', 'second:flash.geom:ColorTransform)', 'void'),
  \ flexapi#method(0,'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('flash.geom')
call flexapi#class('Matrix', 'Object', [], [
  \ flexapi#field(0, 'a', 'Number'),
  \ flexapi#field(0, 'b', 'Number'),
  \ flexapi#field(0, 'c', 'Number'),
  \ flexapi#field(0, 'd', 'Number'),
  \ flexapi#field(0, 'tx', 'Number'),
  \ flexapi#field(0, 'ty', 'Number'),
  \ flexapi#method(0,'Matrix(', 'a:Number = 1, b:Number = 0, c:Number = 0, d:Number = 1, tx:Number = 0, ty:Number = 0)', ''),
  \ flexapi#method(0,'clone(', ')', 'Matrix'),
  \ flexapi#method(0,'concat(', 'm:Matrix)', 'void'),
  \ flexapi#method(0,'createBox(', 'scaleX:Number, scaleY:Number, rotation:Number = 0, tx:Number = 0, ty:Number = 0)', 'void'),
  \ flexapi#method(0,'createGradientBox(', 'width:Number, height:Number, rotation:Number = 0, tx:Number = 0, ty:Number = 0)', 'void'),
  \ flexapi#method(0,'deltaTransformPoint(', 'point:Point)', 'Point'),
  \ flexapi#method(0,'identity(', ')', 'void'),
  \ flexapi#method(0,'invert(', ')', 'void'),
  \ flexapi#method(0,'rotate(', 'angle:Number)', 'void'),
  \ flexapi#method(0,'scale(', 'sx:Number, sy:Number)', 'void'),
  \ flexapi#method(0,'toString(', ')', 'String'),
  \ flexapi#method(0,'transformPoint(', 'point:Point)', 'Point'),
  \ flexapi#method(0,'translate(', 'dx:Number, dy:Number)', 'void'),
  \ ])

call flexapi#namespace('flash.geom')
call flexapi#class('Matrix3D', 'Object', [], [
  \ flexapi#field(0, 'determinant', 'Number '),
  \ flexapi#field(0, 'position', 'Vector3D'),
  \ flexapi#field(0, 'rawData', 'Vector.<Number>'),
  \ flexapi#method(0,'Matrix3D(', 'v:Vector.<Number> = null)', ''),
  \ flexapi#method(0,'append(', 'lhs:Matrix3D)', 'void'),
  \ flexapi#method(0,'appendRotation(', 'degrees:Number, axis:Vector3D, pivotPoint:Vector3D = null)', 'void'),
  \ flexapi#method(0,'appendScale(', 'xScale:Number, yScale:Number, zScale:Number)', 'void'),
  \ flexapi#method(0,'appendTranslation(', 'x:Number, y:Number, z:Number)', 'void'),
  \ flexapi#method(0,'clone(', ')', 'Matrix3D'),
  \ flexapi#method(0,'decompose(', 'orientationStyle:String = "eulerAngles")', 'Vector.<Vector3D>'),
  \ flexapi#method(0,'deltaTransformVector(', 'v:Vector3D)', 'Vector3D'),
  \ flexapi#method(0,'identity(', ')', 'void'),
  \ flexapi#method(1,'interpolate(', 'thisMat:Matrix3D, toMat:Matrix3D, percent:Number)', 'Matrix3D'),
  \ flexapi#method(0,'interpolateTo(', 'toMat:Matrix3D, percent:Number)', 'void'),
  \ flexapi#method(0,'invert(', ')', 'Boolean'),
  \ flexapi#method(0,'pointAt(', 'pos:Vector3D, at:Vector3D = null, up:Vector3D = null)', 'void'),
  \ flexapi#method(0,'prepend(', 'rhs:Matrix3D)', 'void'),
  \ flexapi#method(0,'prependRotation(', 'degrees:Number, axis:Vector3D, pivotPoint:Vector3D = null)', 'void'),
  \ flexapi#method(0,'prependScale(', 'xScale:Number, yScale:Number, zScale:Number)', 'void'),
  \ flexapi#method(0,'prependTranslation(', 'x:Number, y:Number, z:Number)', 'void'),
  \ flexapi#method(0,'recompose(', 'components:Vector.<Vector3D>, orientationStyle:String = "eulerAngles")', 'Boolean'),
  \ flexapi#method(0,'transformVector(', 'v:Vector3D)', 'Vector3D'),
  \ flexapi#method(0,'transformVectors(', 'vin:Vector.<Number>, vout:Vector.<Number>)', 'void'),
  \ flexapi#method(0,'transpose(', ')', 'void'),
  \ ])

call flexapi#namespace('flash.geom')
call flexapi#class('Orientation3D', 'Object', [], [
  \ flexapi#field(1, 'AXIS_ANGLE', 'String'),
  \ flexapi#field(1, 'EULER_ANGLES', 'String'),
  \ flexapi#field(1, 'QUATERNION', 'String'),
  \ ])

call flexapi#namespace('flash.geom')
call flexapi#class('PerspectiveProjection', 'Object', [], [
  \ flexapi#field(0, 'fieldOfView', 'Number'),
  \ flexapi#field(0, 'focalLength', 'Number'),
  \ flexapi#field(0, 'projectionCenter', 'Point'),
  \ flexapi#method(0,'PerspectiveProjection(', ')', ''),
  \ flexapi#method(0,'toMatrix3D(', ')', 'Matrix3D'),
  \ ])

call flexapi#namespace('flash.geom')
call flexapi#class('Point', 'Object', [], [
  \ flexapi#field(0, 'length', 'Number '),
  \ flexapi#field(0, 'x', 'Number'),
  \ flexapi#field(0, 'y', 'Number'),
  \ flexapi#method(0,'Point(', 'x:Number = 0, y:Number = 0)', ''),
  \ flexapi#method(0,'add(', 'v:Point)', 'Point'),
  \ flexapi#method(0,'clone(', ')', 'Point'),
  \ flexapi#method(1,'distance(', 'pt1:Point, pt2:Point)', 'Number'),
  \ flexapi#method(0,'equals(', 'toCompare:Point)', 'Boolean'),
  \ flexapi#method(1,'interpolate(', 'pt1:Point, pt2:Point, f:Number)', 'Point'),
  \ flexapi#method(0,'normalize(', 'thickness:Number)', 'void'),
  \ flexapi#method(0,'offset(', 'dx:Number, dy:Number)', 'void'),
  \ flexapi#method(1,'polar(', 'len:Number, angle:Number)', 'Point'),
  \ flexapi#method(0,'subtract(', 'v:Point)', 'Point'),
  \ flexapi#method(0,'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('flash.geom')
call flexapi#class('Rectangle', 'Object', [], [
  \ flexapi#field(0, 'bottom', 'Number'),
  \ flexapi#field(0, 'bottomRight', 'Point'),
  \ flexapi#field(0, 'height', 'Number'),
  \ flexapi#field(0, 'left', 'Number'),
  \ flexapi#field(0, 'right', 'Number'),
  \ flexapi#field(0, 'size', 'Point'),
  \ flexapi#field(0, 'top', 'Number'),
  \ flexapi#field(0, 'topLeft', 'Point'),
  \ flexapi#field(0, 'width', 'Number'),
  \ flexapi#field(0, 'x', 'Number'),
  \ flexapi#field(0, 'y', 'Number'),
  \ flexapi#method(0,'Rectangle(', 'x:Number = 0, y:Number = 0, width:Number = 0, height:Number = 0)', ''),
  \ flexapi#method(0,'clone(', ')', 'Rectangle'),
  \ flexapi#method(0,'contains(', 'x:Number, y:Number)', 'Boolean'),
  \ flexapi#method(0,'containsPoint(', 'point:Point)', 'Boolean'),
  \ flexapi#method(0,'containsRect(', 'rect:Rectangle)', 'Boolean'),
  \ flexapi#method(0,'equals(', 'toCompare:Rectangle)', 'Boolean'),
  \ flexapi#method(0,'inflate(', 'dx:Number, dy:Number)', 'void'),
  \ flexapi#method(0,'inflatePoint(', 'point:Point)', 'void'),
  \ flexapi#method(0,'intersection(', 'toIntersect:Rectangle)', 'Rectangle'),
  \ flexapi#method(0,'intersects(', 'toIntersect:Rectangle)', 'Boolean'),
  \ flexapi#method(0,'isEmpty(', ')', 'Boolean'),
  \ flexapi#method(0,'offset(', 'dx:Number, dy:Number)', 'void'),
  \ flexapi#method(0,'offsetPoint(', 'point:Point)', 'void'),
  \ flexapi#method(0,'setEmpty(', ')', 'void'),
  \ flexapi#method(0,'toString(', ')', 'String'),
  \ flexapi#method(0,'union(', 'toUnion:Rectangle)', 'Rectangle '),
  \ ])

call flexapi#namespace('flash.geom')
call flexapi#class('Transform', 'Object', [], [
  \ flexapi#field(0, 'colorTransform', 'flash.geom:ColorTransform'),
  \ flexapi#field(0, 'concatenatedColorTransform', 'flash.geom:ColorTransform '),
  \ flexapi#field(0, 'concatenatedMatrix', 'Matrix '),
  \ flexapi#field(0, 'matrix', 'Matrix'),
  \ flexapi#field(0, 'matrix3D', 'Matrix3D'),
  \ flexapi#field(0, 'perspectiveProjection', 'PerspectiveProjection'),
  \ flexapi#field(0, 'pixelBounds', 'Rectangle '),
  \ flexapi#method(0,'getRelativeMatrix3D(', 'relativeTo:DisplayObject)', 'Matrix3D'),
  \ ])

call flexapi#namespace('flash.geom')
call flexapi#class('Utils3D', 'Object', [], [
  \ flexapi#method(1,'pointTowards(', 'percent:Number, mat:Matrix3D, pos:Vector3D, at:Vector3D = null, up:Vector3D = null)', 'Matrix3D'),
  \ flexapi#method(1,'projectVector(', 'm:Matrix3D, v:Vector3D)', 'Vector3D'),
  \ flexapi#method(1,'projectVectors(', 'm:Matrix3D, verts:Vector.<Number>, projectedVerts:Vector.<Number>, uvts:Vector.<Number>)', 'void'),
  \ ])

call flexapi#namespace('flash.geom')
call flexapi#class('Vector3D', 'Object', [], [
  \ flexapi#field(0, 'length', 'Number '),
  \ flexapi#field(0, 'lengthSquared', 'Number '),
  \ flexapi#field(0, 'w', 'Number'),
  \ flexapi#field(0, 'x', 'Number'),
  \ flexapi#field(0, 'y', 'Number'),
  \ flexapi#field(0, 'z', 'Number'),
  \ flexapi#method(0,'Vector3D(', 'x:Number = 0., y:Number = 0., z:Number = 0., w:Number = 0.)', ''),
  \ flexapi#method(0,'add(', 'a:Vector3D)', 'Vector3D'),
  \ flexapi#method(1,'angleBetween(', 'a:Vector3D, b:Vector3D)', 'Number'),
  \ flexapi#method(0,'clone(', ')', 'Vector3D'),
  \ flexapi#method(0,'crossProduct(', 'a:Vector3D)', 'Vector3D'),
  \ flexapi#method(0,'decrementBy(', 'a:Vector3D)', 'void'),
  \ flexapi#method(1,'distance(', 'pt1:Vector3D, pt2:Vector3D)', 'Number'),
  \ flexapi#method(0,'dotProduct(', 'a:Vector3D)', 'Number'),
  \ flexapi#method(0,'equals(', 'toCompare:Vector3D, allFour:Boolean = false)', 'Boolean'),
  \ flexapi#method(0,'incrementBy(', 'a:Vector3D)', 'void'),
  \ flexapi#method(0,'nearEquals(', 'toCompare:Vector3D, tolerance:Number, allFour:Boolean = false)', 'Boolean'),
  \ flexapi#method(0,'negate(', ')', 'void'),
  \ flexapi#method(0,'normalize(', ')', 'Number'),
  \ flexapi#method(0,'project(', ')', 'void'),
  \ flexapi#method(0,'scaleBy(', 's:Number)', 'void'),
  \ flexapi#method(0,'subtract(', 'a:Vector3D)', 'Vector3D'),
  \ flexapi#method(0,'toString(', ')', 'String'),
  \ flexapi#field(1, 'X_AXIS', 'Vector3D'),
  \ flexapi#field(1, 'Y_AXIS', 'Vector3D'),
  \ flexapi#field(1, 'Z_AXIS', 'Vector3D'),
  \ ])

call flexapi#namespace('flash.html')
call flexapi#class('HTMLHistoryItem', 'Object', [], [
  \ flexapi#field(0, 'isPost', 'Boolean '),
  \ flexapi#field(0, 'originalUrl', 'String '),
  \ flexapi#field(0, 'title', 'String '),
  \ flexapi#field(0, 'url', 'String '),
  \ ])

call flexapi#namespace('flash.html')
call flexapi#class('HTMLHost', 'Object', [], [
  \ flexapi#field(0, 'htmlLoader', 'flash.html:HTMLLoader '),
  \ flexapi#field(0, 'windowRect', 'Rectangle'),
  \ flexapi#method(0,'HTMLHost(', 'defaultBehaviors:Boolean = true)', ''),
  \ flexapi#method(0,'createWindow(', 'windowCreateOptions:flash.html:HTMLWindowCreateOptions)', 'flash.html:HTMLLoader'),
  \ flexapi#method(0,'updateLocation(', 'locationURL:String)', 'void'),
  \ flexapi#method(0,'updateStatus(', 'status:String)', 'void'),
  \ flexapi#method(0,'updateTitle(', 'title:String)', 'void'),
  \ flexapi#method(0,'windowBlur(', ')', 'void'),
  \ flexapi#method(0,'windowClose(', ')', 'void'),
  \ flexapi#method(0,'windowFocus(', ')', 'void'),
  \ ])

call flexapi#namespace('flash.html')
call flexapi#class('HTMLLoader', 'Sprite', [], [
  \ flexapi#field(0, 'authenticate', 'Boolean'),
  \ flexapi#field(0, 'cacheResponse', 'Boolean'),
  \ flexapi#field(0, 'contentHeight', 'Number '),
  \ flexapi#field(0, 'contentWidth', 'Number '),
  \ flexapi#field(0, 'hasFocusableContent', 'Boolean '),
  \ flexapi#field(0, 'height', 'Number '),
  \ flexapi#field(0, 'historyLength', 'uint '),
  \ flexapi#field(0, 'historyPosition', 'uint'),
  \ flexapi#field(0, 'htmlHost', 'flash.html:HTMLHost'),
  \ flexapi#field(0, 'loaded', 'Boolean '),
  \ flexapi#field(0, 'location', 'String '),
  \ flexapi#field(0, 'manageCookies', 'Boolean'),
  \ flexapi#field(0, 'navigateInSystemBrowser', 'Boolean'),
  \ flexapi#field(0, 'paintsDefaultBackground', 'Boolean'),
  \ flexapi#field(0, 'pdfCapability', 'int '),
  \ flexapi#field(0, 'placeLoadStringContentInApplicationSandbox', 'Boolean'),
  \ flexapi#field(0, 'runtimeApplicationDomain', 'ApplicationDomain'),
  \ flexapi#field(0, 'scrollH', 'Number'),
  \ flexapi#field(0, 'scrollV', 'Number'),
  \ flexapi#field(0, 'textEncodingFallback', 'String'),
  \ flexapi#field(0, 'textEncodingOverride', 'String'),
  \ flexapi#field(0, 'useCache', 'Boolean'),
  \ flexapi#field(0, 'userAgent', 'String'),
  \ flexapi#field(0, 'width', 'Number '),
  \ flexapi#field(0, 'window', 'Object '),
  \ flexapi#method(0,'HTMLLoader(', ')', ''),
  \ flexapi#method(0,'cancelLoad(', ')', 'void'),
  \ flexapi#method(1,'createRootWindow(', 'visible:Boolean = true, windowInitOptions:NativeWindowInitOptions = null, scrollBarsVisible:Boolean = true, bounds:Rectangle = null)', 'flash.html:HTMLLoader'),
  \ flexapi#method(0,'getHistoryAt(', 'position:uint)', 'flash.html:HTMLHistoryItem'),
  \ flexapi#method(0,'historyBack(', ')', 'void'),
  \ flexapi#method(0,'historyForward(', ')', 'void'),
  \ flexapi#method(0,'historyGo(', 'steps:int)', 'void'),
  \ flexapi#method(0,'load(', 'urlRequestToLoad:URLRequest)', 'void'),
  \ flexapi#method(0,'loadString(', 'htmlContent:String)', 'void'),
  \ flexapi#method(0,'reload(', ')', 'void'),
  \ ])

call flexapi#namespace('flash.html')
call flexapi#class('HTMLPDFCapability', 'Object', [], [
  \ flexapi#field(1, 'ERROR_CANNOT_LOAD_READER', 'int'),
  \ flexapi#field(1, 'ERROR_INSTALLED_READER_NOT_FOUND', 'int'),
  \ flexapi#field(1, 'ERROR_INSTALLED_READER_TOO_OLD', 'int'),
  \ flexapi#field(1, 'ERROR_PREFERRED_READER_TOO_OLD', 'int'),
  \ flexapi#field(1, 'STATUS_OK', 'int'),
  \ ])

call flexapi#namespace('flash.html')
call flexapi#class('HTMLWindowCreateOptions', 'Object', [], [
  \ flexapi#field(0, 'fullscreen', 'Boolean '),
  \ flexapi#field(0, 'height', 'Number '),
  \ flexapi#field(0, 'locationBarVisible', 'Boolean '),
  \ flexapi#field(0, 'menuBarVisible', 'Boolean '),
  \ flexapi#field(0, 'resizable', 'Boolean '),
  \ flexapi#field(0, 'scrollBarsVisible', 'Boolean '),
  \ flexapi#field(0, 'statusBarVisible', 'Boolean '),
  \ flexapi#field(0, 'toolBarVisible', 'Boolean '),
  \ flexapi#field(0, 'width', 'Number '),
  \ flexapi#field(0, 'x', 'Number '),
  \ flexapi#field(0, 'y', 'Number '),
  \ ])

call flexapi#namespace('flash.media')
call flexapi#class('Camera', 'EventDispatcher', [], [
  \ flexapi#field(0, 'activityLevel', 'Number '),
  \ flexapi#field(0, 'bandwidth', 'int '),
  \ flexapi#field(0, 'currentFPS', 'Number 	'),
  \ flexapi#field(0, 'fps', 'Number '),
  \ flexapi#field(0, 'height', 'int '),
  \ flexapi#field(0, 'index', 'int '),
  \ flexapi#field(0, 'keyFrameInterval', 'int '),
  \ flexapi#field(0, 'loopback', 'Boolean '),
  \ flexapi#field(0, 'motionLevel', 'int '),
  \ flexapi#field(0, 'motionTimeout', 'int '),
  \ flexapi#field(0, 'muted', 'Boolean '),
  \ flexapi#field(0, 'name', 'String '),
  \ flexapi#field(0, 'names', 'Array '),
  \ flexapi#field(0, 'quality', 'int '),
  \ flexapi#field(0, 'width', 'int '),
  \ flexapi#method(1,'getCamera(', 'name:String = null)', 'Camera'),
  \ flexapi#method(0,'setKeyFrameInterval(', 'keyFrameInterval:int)', 'void'),
  \ flexapi#method(0,'setLoopback(', 'compress:Boolean = false)', 'void'),
  \ flexapi#method(0,'setMode(', 'width:int, height:int, fps:Number, favorArea:Boolean = true)', 'void'),
  \ flexapi#method(0,'setMotionLevel(', 'motionLevel:int, timeout:int = 2000)', 'void'),
  \ flexapi#method(0,'setQuality(', 'bandwidth:int, quality:int)', 'void'),
  \ ])

call flexapi#namespace('flash.media')
call flexapi#class('ID3Info', 'Object', [], [
  \ flexapi#field(0, 'album', 'String'),
  \ flexapi#field(0, 'artist', 'String'),
  \ flexapi#field(0, 'comment', 'String'),
  \ flexapi#field(0, 'genre', 'String'),
  \ flexapi#field(0, 'songName', 'String'),
  \ flexapi#field(0, 'track', 'String'),
  \ flexapi#field(0, 'year', 'String'),
  \ ])

call flexapi#namespace('flash.media')
call flexapi#class('Microphone', 'EventDispatcher', [], [
  \ flexapi#field(0, 'activityLevel', 'Number '),
  \ flexapi#field(0, 'codec', 'String'),
  \ flexapi#field(0, 'encodeQuality', 'int'),
  \ flexapi#field(0, 'framesPerPacket', 'int'),
  \ flexapi#field(0, 'gain', 'Number'),
  \ flexapi#field(0, 'index', 'int '),
  \ flexapi#field(0, 'muted', 'Boolean '),
  \ flexapi#field(0, 'name', 'String '),
  \ flexapi#field(0, 'names', 'Array '),
  \ flexapi#field(0, 'rate', 'int'),
  \ flexapi#field(0, 'silenceLevel', 'Number '),
  \ flexapi#field(0, 'silenceTimeout', 'int '),
  \ flexapi#field(0, 'soundTransform', 'flash.media:SoundTransform'),
  \ flexapi#field(0, 'useEchoSuppression', 'Boolean '),
  \ flexapi#method(1,'getMicrophone(', 'index:int = -1)', 'Microphone'),
  \ flexapi#method(0,'setLoopBack(', 'state:Boolean = true)', 'void'),
  \ flexapi#method(0,'setSilenceLevel(', 'silenceLevel:Number, timeout:int = -1)', 'void'),
  \ flexapi#method(0,'setUseEchoSuppression(', 'useEchoSuppression:Boolean)', 'void'),
  \ ])

call flexapi#namespace('flash.media')
call flexapi#class('Sound', 'EventDispatcher', [], [
  \ flexapi#field(0, 'bytesLoaded', 'uint '),
  \ flexapi#field(0, 'bytesTotal', 'int '),
  \ flexapi#field(0, 'id3', 'ID3Info '),
  \ flexapi#field(0, 'isBuffering', 'Boolean '),
  \ flexapi#field(0, 'length', 'Number '),
  \ flexapi#field(0, 'url', 'String '),
  \ flexapi#method(0,'Sound(', 'stream:URLRequest = null, context:SoundLoaderContext = null)', ''),
  \ flexapi#method(0,'close(', ')', 'void'),
  \ flexapi#method(0,'extract(', 'target:ByteArray, length:Number, startPosition:Number = -1)', 'Number'),
  \ flexapi#method(0,'load(', 'stream:URLRequest, context:SoundLoaderContext = null)', 'void'),
  \ flexapi#method(0,'play(', 'startTime:Number = 0, loops:int = 0, sndTransform:flash.media:SoundTransform = null)', 'SoundChannel'),
  \ ])

call flexapi#namespace('flash.media')
call flexapi#class('SoundChannel', 'EventDispatcher', [], [
  \ flexapi#field(0, 'leftPeak', 'Number  '),
  \ flexapi#field(0, 'position', 'Number '),
  \ flexapi#field(0, 'rightPeak', 'Number  '),
  \ flexapi#field(0, 'soundTransform', 'flash.media:SoundTransform '),
  \ flexapi#method(0,'stop(', ')', 'void '),
  \ ])

call flexapi#namespace('flash.media')
call flexapi#class('SoundCodec', 'Object', [], [
  \ flexapi#field(1, 'NELLYMOSER', 'String'),
  \ flexapi#field(1, 'SPEEX', 'String'),
  \ ])

call flexapi#namespace('flash.media')
call flexapi#class('SoundLoaderContext', 'Object', [], [
  \ flexapi#field(0, 'bufferTime', 'Number '),
  \ flexapi#field(0, 'checkPolicyFile', 'Boolean '),
  \ flexapi#method(0,'SoundLoaderContext(', 'bufferTime:Number = 1000, checkPolicyFile:Boolean = false)', ''),
  \ ])

call flexapi#namespace('flash.media')
call flexapi#class('SoundMixer', 'Object', [], [
  \ flexapi#field(0, 'bufferTime', 'int '),
  \ flexapi#field(0, 'soundTransform', 'flash.media:SoundTransform  '),
  \ flexapi#method(1,'areSoundsInaccessible(', ')', 'Boolean '),
  \ flexapi#method(1,'computeSpectrum(', 'outputArray:ByteArray, FFTMode:Boolean = false, stretchFactor:int = 0)', 'void'),
  \ flexapi#method(1,'stopAll(', ')', 'void'),
  \ ])

call flexapi#namespace('flash.media')
call flexapi#class('SoundTransform', 'Object', [], [
  \ flexapi#field(0, 'leftToLeft', 'Number'),
  \ flexapi#field(0, 'leftToRight', 'Number'),
  \ flexapi#field(0, 'pan', 'Number'),
  \ flexapi#field(0, 'rightToLeft', 'Number'),
  \ flexapi#field(0, 'rightToRight', 'Number'),
  \ flexapi#field(0, 'volume', 'Number'),
  \ flexapi#method(0,'SoundTransform(', 'vol:Number = 1, panning:Number = 0)', ''),
  \ ])

call flexapi#namespace('flash.media')
call flexapi#class('Video', 'DisplayObject', [], [
  \ flexapi#field(0, 'deblocking', 'int'),
  \ flexapi#field(0, 'smoothing', 'Boolean'),
  \ flexapi#field(0, 'videoHeight', 'int '),
  \ flexapi#field(0, 'videoWidth', 'int '),
  \ flexapi#method(0,'Video(', 'width:int = 320, height:int = 240)', ''),
  \ flexapi#method(0,'attachCamera(', 'camera:Camera)', 'void'),
  \ flexapi#method(0,'attachNetStream(', 'netStream:NetStream)', 'void'),
  \ flexapi#method(0,'clear(', ')', 'void'),
  \ flexapi#method(0,'scanHardware(', ')', 'void'),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('FileFilter', 'Object', [], [
  \ flexapi#field(0, 'description', 'String'),
  \ flexapi#field(0, 'extension', 'String'),
  \ flexapi#field(0, 'macType', 'String'),
  \ flexapi#method(0,'FileFilter(', 'description:String, extension:String, macType:String = null)', ''),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('FileReference', 'EventDispatcher', [], [
  \ flexapi#field(0, 'creationDate', 'Date '),
  \ flexapi#field(0, 'creator', 'String '),
  \ flexapi#field(0, 'data', 'ByteArray '),
  \ flexapi#field(0, 'extension', 'String '),
  \ flexapi#field(0, 'modificationDate', 'Date '),
  \ flexapi#field(0, 'name', 'String '),
  \ flexapi#field(0, 'size', 'Number '),
  \ flexapi#field(0, 'type', 'String '),
  \ flexapi#method(0,'FileReference(', ')', ''),
  \ flexapi#method(0,'browse(', 'typeFilter:Array = null)', 'Boolean'),
  \ flexapi#method(0,'cancel(', ')', 'void'),
  \ flexapi#method(0,'download(', 'request:URLRequest, defaultFileName:String = null)', 'void'),
  \ flexapi#method(0,'load(', ')', 'void'),
  \ flexapi#method(0,'save(', 'data:*, defaultFileName:String = null)', 'void'),
  \ flexapi#method(0,'upload(', 'request:URLRequest, uploadDataFieldName:String = "Filedata", testUpload:Boolean = false)', 'void'),
  \ flexapi#method(0,'uploadUnencoded(', 'request:URLRequest)', 'void'),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('FileReferenceList', 'EventDispatcher', [], [
  \ flexapi#field(0, 'fileList', 'Array '),
  \ flexapi#method(0,'FileReferenceList(', ')', ''),
  \ flexapi#method(0,'browse(', 'typeFilter:Array = null)', 'Boolean'),
  \ ])

call flexapi#class('IDynamicPropertyOutput', '', [], [
  \ flexapi#method(0,'writeDynamicProperty(', 'name:String, value:*)', 'void'),
  \ flexapi#method(0,'writeDynamicProperties(', 'obj:Object, output:IDynamicPropertyOutput)', 'void'),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('LocalConnection', 'EventDispatcher', [], [
  \ flexapi#field(0, 'client', 'Object'),
  \ flexapi#field(0, 'domain', 'String '),
  \ flexapi#field(0, 'isPerUser', 'Boolean  '),
  \ flexapi#method(0,'LocalConnection(', ')', ''),
  \ flexapi#method(0,'allowDomain(', '... domains)', 'void'),
  \ flexapi#method(0,'allowInsecureDomain(', '... domains)', 'void'),
  \ flexapi#method(0,'close(', ')', 'void'),
  \ flexapi#method(0,'connect(', 'connectionName:String)', 'void'),
  \ flexapi#method(0,'send(', 'connectionName:String, methodName:String, ... arguments)', 'void'),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('NetConnection', 'EventDispatcher', [], [
  \ flexapi#field(0, 'client', 'Object'),
  \ flexapi#field(0, 'connected', 'Boolean '),
  \ flexapi#field(0, 'connectedProxyType', 'String '),
  \ flexapi#field(0, 'defaultObjectEncoding', 'uint '),
  \ flexapi#field(0, 'farID', 'String '),
  \ flexapi#field(0, 'farNonce', 'String '),
  \ flexapi#field(0, 'maxPeerConnections', 'uint'),
  \ flexapi#field(0, 'nearID', 'String '),
  \ flexapi#field(0, 'nearNonce', 'String '),
  \ flexapi#field(0, 'objectEncoding', 'uint'),
  \ flexapi#field(0, 'protocol', 'String '),
  \ flexapi#field(0, 'proxyType', 'String'),
  \ flexapi#field(0, 'unconnectedPeerStreams', 'Array '),
  \ flexapi#field(0, 'uri', 'String '),
  \ flexapi#field(0, 'usingTLS', 'Boolean '),
  \ flexapi#method(0,'NetConnection(', ')', ''),
  \ flexapi#method(0,'addHeader(', 'operation:String, mustUnderstand:Boolean = false, param:Object = null)', 'void'),
  \ flexapi#method(0,'call(', 'command:String, responder:Responder, ... arguments)', 'void'),
  \ flexapi#method(0,'close(', ')', 'void'),
  \ flexapi#method(0,'connect(', 'command:String, ... arguments)', 'void'),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('NetStream', 'EventDispatcher', [], [
  \ flexapi#field(0, 'bufferLength', 'Number '),
  \ flexapi#field(0, 'bufferTime', 'Number'),
  \ flexapi#field(0, 'bytesLoaded', 'uint '),
  \ flexapi#field(0, 'bytesTotal', 'uint '),
  \ flexapi#field(0, 'checkPolicyFile', 'Boolean'),
  \ flexapi#field(0, 'client', 'Object'),
  \ flexapi#field(0, 'currentFPS', 'Number '),
  \ flexapi#field(0, 'farID', 'String '),
  \ flexapi#field(0, 'farNonce', 'String '),
  \ flexapi#field(0, 'info', 'NetStreamInfo '),
  \ flexapi#field(0, 'liveDelay', 'Number '),
  \ flexapi#field(0, 'maxPauseBufferTime', 'Number'),
  \ flexapi#field(0, 'nearNonce', 'String '),
  \ flexapi#field(0, 'objectEncoding', 'uint '),
  \ flexapi#field(0, 'peerStreams', 'Array '),
  \ flexapi#field(0, 'soundTransform', 'flash.media:SoundTransform'),
  \ flexapi#field(0, 'time', 'Number '),
  \ flexapi#method(0,'NetStream(', 'connection:NetConnection, peerID:String = "connectToFMS")', ''),
  \ flexapi#method(0,'attachAudio(', 'microphone:Microphone)', 'void'),
  \ flexapi#method(0,'attachCamera(', 'theCamera:Camera, snapshotMilliseconds:int = -1)', 'void'),
  \ flexapi#method(0,'close(', ')', 'void'),
  \ flexapi#method(0,'onPeerConnect(', 'subscriber:NetStream)', 'Boolean'),
  \ flexapi#method(0,'pause(', ')', 'void'),
  \ flexapi#method(0,'play(', '... arguments)', 'void'),
  \ flexapi#method(0,'play2(', 'param:NetStreamPlayOptions)', 'void'),
  \ flexapi#method(0,'preloadEmbeddedData(', 'param:NetStreamPlayOptions)', 'void'),
  \ flexapi#method(0,'publish(', 'name:String = null, type:String = null)', 'void'),
  \ flexapi#method(0,'receiveAudio(', 'flag:Boolean)', 'void'),
  \ flexapi#method(0,'receiveVideo(', 'flag:Boolean)', 'void'),
  \ flexapi#method(0,'receiveVideoFPS(', 'FPS:Number)', 'void'),
  \ flexapi#method(1,'resetDRMVouchers(', ')', 'void'),
  \ flexapi#method(0,'resume(', ')', 'void'),
  \ flexapi#method(0,'seek(', 'offset:Number)', 'void'),
  \ flexapi#method(0,'send(', 'handlerName:String, ... arguments)', 'void'),
  \ flexapi#method(0,'setDRMAuthenticationCredentials(', 'userName:String, password:String, type:String)', 'void'),
  \ flexapi#method(0,'togglePause(', ')', 'void'),
  \ flexapi#field(1, 'CONNECT_TO_FMS', 'String'),
  \ flexapi#field(1, 'DIRECT_CONNECTIONS', 'String'),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('NetStreamInfo', 'Object', [], [
  \ flexapi#field(0, 'audioBufferByteLength', 'Number '),
  \ flexapi#field(0, 'audioBufferLength', 'Number '),
  \ flexapi#field(0, 'audioByteCount', 'Number '),
  \ flexapi#field(0, 'audioBytesPerSecond', 'Number '),
  \ flexapi#field(0, 'audioLossRate', 'Number '),
  \ flexapi#field(0, 'byteCount', 'Number '),
  \ flexapi#field(0, 'currentBytesPerSecond', 'Number '),
  \ flexapi#field(0, 'dataBufferByteLength', 'Number '),
  \ flexapi#field(0, 'dataBufferLength', 'Number '),
  \ flexapi#field(0, 'dataByteCount', 'Number '),
  \ flexapi#field(0, 'dataBytesPerSecond', 'Number '),
  \ flexapi#field(0, 'droppedFrames', 'Number '),
  \ flexapi#field(0, 'maxBytesPerSecond', 'Number '),
  \ flexapi#field(0, 'playbackBytesPerSecond', 'Number '),
  \ flexapi#field(0, 'SRTT', 'Number '),
  \ flexapi#field(0, 'videoBufferByteLength', 'Number '),
  \ flexapi#field(0, 'videoBufferLength', 'Number '),
  \ flexapi#field(0, 'videoByteCount', 'Number '),
  \ flexapi#field(0, 'videoBytesPerSecond', 'Number '),
  \ flexapi#method(0,'NetStreamInfo(', 'curBPS:Number, byteCount:Number, maxBPS:Number, audioBPS:Number, audioByteCount:Number, videoBPS:Number, videoByteCount:Number, dataBPS:Number, dataByteCount:Number, playbackBPS:Number, droppedFrames:Number, audioBufferByteLength:Number, videoBufferByteLength:Number, dataBufferByteLength:Number, audioBufferLength:Number, videoBufferLength:Number, dataBufferLength:Number, srtt:Number, audioLossRate:Number)', ''),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('NetStreamPlayOptions', 'EventDispatcher', [], [
  \ flexapi#field(0, 'len', 'Number'),
  \ flexapi#field(0, 'oldStreamName', 'String'),
  \ flexapi#field(0, 'start', 'Number'),
  \ flexapi#field(0, 'streamName', 'String'),
  \ flexapi#field(0, 'transition', 'String'),
  \ flexapi#method(0,'NetStreamPlayOptions(', ')', ''),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('NetStreamPlayTransitions', 'Object', [], [
  \ flexapi#field(1, 'APPEND', '*'),
  \ flexapi#field(1, 'RESET', '*'),
  \ flexapi#field(1, 'STOP', '*'),
  \ flexapi#field(1, 'SWAP', '*'),
  \ flexapi#field(1, 'SWITCH', '*'),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('ObjectEncoding', 'Object', [], [
  \ flexapi#field(0, 'dynamicPropertyWriter', 'IDynamicPropertyWriter '),
  \ flexapi#field(1, 'AMF0', 'uint'),
  \ flexapi#field(1, 'AMF3', 'uint'),
  \ flexapi#field(1, 'DEFAULT', 'uint'),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('Responder', 'Object', [], [
  \ flexapi#method(0,'Responder(', 'result:Function, status:Function = null)', ''),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('SharedObject', 'EventDispatcher', [], [
  \ flexapi#field(0, 'client', 'Object'),
  \ flexapi#field(0, 'data', 'Object '),
  \ flexapi#field(0, 'defaultObjectEncoding', 'uint '),
  \ flexapi#field(0, 'fps', 'Number '),
  \ flexapi#field(0, 'objectEncoding', 'uint'),
  \ flexapi#field(0, 'size', 'uint '),
  \ flexapi#method(0,'clear(', ')', 'void'),
  \ flexapi#method(0,'close(', ')', 'void'),
  \ flexapi#method(0,'connect(', 'myConnection:NetConnection, params:String = null)', 'void'),
  \ flexapi#method(0,'flush(', 'minDiskSpace:int = 0)', 'String'),
  \ flexapi#method(1,'getLocal(', 'name:String, localPath:String = null, secure:Boolean = false)', 'SharedObject'),
  \ flexapi#method(1,'getRemote(', 'name:String, remotePath:String = null, persistence:Object = false, secure:Boolean = false)', 'SharedObject'),
  \ flexapi#method(0,'send(', '... arguments)', 'void'),
  \ flexapi#method(0,'setDirty(', 'propertyName:String)', 'void'),
  \ flexapi#method(0,'setProperty(', 'propertyName:String, value:Object = null)', 'void'),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('SharedObjectFlushStatus', 'Object', [], [
  \ flexapi#field(1, 'FLUSHED', 'String'),
  \ flexapi#field(1, 'PENDING', 'String'),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('Socket', 'EventDispatcher', ['IDataInput', 'IDataOutput'], [
  \ flexapi#field(0, 'bytesAvailable', 'uint '),
  \ flexapi#field(0, 'connected', 'Boolean '),
  \ flexapi#field(0, 'endian', 'String'),
  \ flexapi#field(0, 'objectEncoding', 'uint'),
  \ flexapi#field(0, 'timeout', 'uint'),
  \ flexapi#method(0,'Socket(', 'host:String = null, port:int = 0)', ''),
  \ flexapi#method(0,'close(', ')', 'void'),
  \ flexapi#method(0,'connect(', 'host:String, port:int)', 'void'),
  \ flexapi#method(0,'flush(', ')', 'void'),
  \ flexapi#method(0,'readBoolean(', ')', 'Boolean'),
  \ flexapi#method(0,'readByte(', ')', 'int'),
  \ flexapi#method(0,'readBytes(', 'bytes:ByteArray, offset:uint = 0, length:uint = 0)', 'void'),
  \ flexapi#method(0,'readDouble(', ')', 'Number'),
  \ flexapi#method(0,'readFloat(', ')', 'Number'),
  \ flexapi#method(0,'readInt(', ')', 'int'),
  \ flexapi#method(0,'readMultiByte(', 'length:uint, charSet:String)', 'String'),
  \ flexapi#method(0,'readObject(', ')', '*'),
  \ flexapi#method(0,'readShort(', ')', 'int'),
  \ flexapi#method(0,'readUnsignedByte(', ')', 'uint'),
  \ flexapi#method(0,'readUnsignedInt(', ')', 'uint'),
  \ flexapi#method(0,'readUnsignedShort(', ')', 'uint'),
  \ flexapi#method(0,'readUTF(', ')', 'String'),
  \ flexapi#method(0,'readUTFBytes(', 'length:uint)', 'String'),
  \ flexapi#method(0,'writeBoolean(', 'value:Boolean)', 'void'),
  \ flexapi#method(0,'writeByte(', 'value:int)', 'void'),
  \ flexapi#method(0,'writeBytes(', 'bytes:ByteArray, offset:uint = 0, length:uint = 0)', 'void'),
  \ flexapi#method(0,'writeDouble(', 'value:Number)', 'void'),
  \ flexapi#method(0,'writeFloat(', 'value:Number)', 'void'),
  \ flexapi#method(0,'writeInt(', 'value:int)', 'void'),
  \ flexapi#method(0,'writeMultiByte(', 'value:String, charSet:String)', 'void'),
  \ flexapi#method(0,'writeObject(', 'object:*)', 'void'),
  \ flexapi#method(0,'writeShort(', 'value:int)', 'void'),
  \ flexapi#method(0,'writeUnsignedInt(', 'value:uint)', 'void'),
  \ flexapi#method(0,'writeUTF(', 'value:String)', 'void'),
  \ flexapi#method(0,'writeUTFBytes(', 'value:String)', 'void'),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('URLLoader', 'EventDispatcher', [], [
  \ flexapi#field(0, 'bytesLoaded', 'uint '),
  \ flexapi#field(0, 'bytesTotal', 'uint '),
  \ flexapi#field(0, 'data', '*'),
  \ flexapi#field(0, 'dataFormat', 'String '),
  \ flexapi#method(0,'URLLoader(', 'request:URLRequest = null)', ''),
  \ flexapi#method(0,'addEventListener(', 'type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false)', 'void '),
  \ flexapi#method(0,'close(', ')', 'void'),
  \ flexapi#method(0,'load(', 'request:URLRequest)', 'void'),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('URLLoaderDataFormat', 'Object', [], [
  \ flexapi#field(1, 'BINARY', 'String'),
  \ flexapi#field(1, 'TEXT', 'String'),
  \ flexapi#field(1, 'VARIABLES', 'String'),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('URLRequest', 'Object', [], [
  \ flexapi#field(0, 'authenticate', 'Boolean'),
  \ flexapi#field(0, 'cacheResponse', 'Boolean'),
  \ flexapi#field(0, 'contentType', 'String'),
  \ flexapi#field(0, 'data', 'Object'),
  \ flexapi#field(0, 'digest', 'String'),
  \ flexapi#field(0, 'followRedirects', 'Boolean'),
  \ flexapi#field(0, 'manageCookies', 'Boolean'),
  \ flexapi#field(0, 'method', 'String'),
  \ flexapi#field(0, 'requestHeaders', 'Array'),
  \ flexapi#field(0, 'url', 'String'),
  \ flexapi#field(0, 'useCache', 'Boolean'),
  \ flexapi#field(0, 'userAgent', 'String'),
  \ flexapi#method(0,'URLRequest(', 'url:String = null)', ''),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('URLRequestDefaults', 'Object', [], [
  \ flexapi#field(0, 'authenticate', 'Boolean '),
  \ flexapi#field(0, 'cacheResponse', 'Boolean '),
  \ flexapi#field(0, 'followRedirects', 'Boolean '),
  \ flexapi#field(0, 'manageCookies', 'Boolean '),
  \ flexapi#field(0, 'useCache', 'Boolean '),
  \ flexapi#field(0, 'userAgent', 'String '),
  \ flexapi#method(1,'setLoginCredentialsForHost(', 'hostname:String, user:String, password:String)', '*'),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('URLRequestHeader', 'Object', [], [
  \ flexapi#field(0, 'name', 'String'),
  \ flexapi#field(0, 'value', 'String'),
  \ flexapi#method(0,'URLRequestHeader(', 'name:String = "", value:String = "")', ''),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('URLRequestMethod', 'Object', [], [
  \ flexapi#field(1, 'DELETE', 'String'),
  \ flexapi#field(1, 'GET', 'String'),
  \ flexapi#field(1, 'HEAD', 'String'),
  \ flexapi#field(1, 'OPTIONS', 'String'),
  \ flexapi#field(1, 'POST', 'String'),
  \ flexapi#field(1, 'PUT', 'String'),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('URLStream', 'EventDispatcher', ['IDataInput'], [
  \ flexapi#field(0, 'bytesAvailable', 'uint '),
  \ flexapi#field(0, 'connected', 'Boolean '),
  \ flexapi#field(0, 'endian', 'String'),
  \ flexapi#field(0, 'objectEncoding', 'uint'),
  \ flexapi#method(0,'close(', ')', 'void'),
  \ flexapi#method(0,'load(', 'request:URLRequest)', 'void'),
  \ flexapi#method(0,'readBoolean(', ')', 'Boolean'),
  \ flexapi#method(0,'readByte(', ')', 'int'),
  \ flexapi#method(0,'readBytes(', 'bytes:ByteArray, offset:uint = 0, length:uint = 0)', 'void'),
  \ flexapi#method(0,'readDouble(', ')', 'Number'),
  \ flexapi#method(0,'readFloat(', ')', 'Number'),
  \ flexapi#method(0,'readInt(', ')', 'int'),
  \ flexapi#method(0,'readMultiByte(', 'length:uint, charSet:String)', 'String'),
  \ flexapi#method(0,'readObject(', ')', '*'),
  \ flexapi#method(0,'readShort(', ')', 'int'),
  \ flexapi#method(0,'readUnsignedByte(', ')', 'uint'),
  \ flexapi#method(0,'readUnsignedInt(', ')', 'uint'),
  \ flexapi#method(0,'readUnsignedShort(', ')', 'uint'),
  \ flexapi#method(0,'readUTF(', ')', 'String'),
  \ flexapi#method(0,'readUTFBytes(', 'length:uint)', 'String'),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('URLVariables', 'Object', [], [
  \ flexapi#method(0,'URLVariables(', 'source:String = null)', ''),
  \ flexapi#method(0,'decode(', 'source:String)', 'void'),
  \ flexapi#method(0,'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('flash.net')
call flexapi#class('XMLSocket', 'EventDispatcher', [], [
  \ flexapi#field(0, 'connected', 'Boolean '),
  \ flexapi#field(0, 'timeout', 'int'),
  \ flexapi#method(0,'XMLSocket(', 'host:String = null, port:int = 0)', ''),
  \ flexapi#method(0,'close(', ')', 'void'),
  \ flexapi#method(0,'connect(', 'host:String, port:int)', 'void'),
  \ flexapi#method(0,'send(', 'object:*)', 'void'),
  \ ])

call flexapi#namespace('flash.net.drm')
call flexapi#class('AuthenticationMethod', 'Object', [], [
  \ flexapi#field(1, 'ANONYMOUS', 'String'),
  \ flexapi#field(1, 'USERNAME_AND_PASSWORD', 'String'),
  \ ])

call flexapi#namespace('flash.net.drm')
call flexapi#class('DRMContentData', 'Object', [], [
  \ flexapi#field(0, 'authenticationMethod', 'String '),
  \ flexapi#field(0, 'domain', 'String '),
  \ flexapi#field(0, 'licenseID', 'String '),
  \ flexapi#field(0, 'serverURL', 'String '),
  \ ])

call flexapi#namespace('flash.net.drm')
call flexapi#class('DRMManager', 'EventDispatcher', [], [
  \ flexapi#method(0,'authenticate(', 'serverURL:String, domain:String, username:String, password:String)', 'void'),
  \ flexapi#method(1,'getDRMManager(', ')', 'DRMManager'),
  \ flexapi#method(0,'loadVoucher(', 'contentData:DRMContentData, setting:String)', 'void'),
  \ flexapi#method(0,'resetDRMVouchers(', ')', 'void'),
  \ flexapi#method(0,'setAuthenticationToken(', 'serverUrl:String, domain:String, token:ByteArray)', 'void'),
  \ ])

call flexapi#namespace('flash.net.drm')
call flexapi#class('DRMPlaybackTimeWindow', 'Object', [], [
  \ flexapi#field(0, 'endDate', 'Date '),
  \ flexapi#field(0, 'period', 'uint '),
  \ flexapi#field(0, 'startDate', 'Date '),
  \ ])

call flexapi#namespace('flash.net.drm')
call flexapi#class('DRMVoucher', 'Object', [], [
  \ flexapi#field(0, 'offlineLeaseEndDate', 'Date '),
  \ flexapi#field(0, 'offlineLeaseStartDate', 'Date '),
  \ flexapi#field(0, 'playbackTimeWindow', 'flash.net.drm:DRMPlaybackTimeWindow '),
  \ flexapi#field(0, 'policies', 'Object '),
  \ flexapi#field(0, 'voucherEndDate', 'Date '),
  \ flexapi#field(0, 'voucherStartDate', 'Date '),
  \ ])

call flexapi#namespace('flash.net.drm')
call flexapi#class('LoadVoucherSetting', 'Object', [], [
  \ flexapi#field(1, 'ALLOW_SERVER', 'String'),
  \ flexapi#field(1, 'FORCE_REFRESH', 'String'),
  \ flexapi#field(1, 'LOCAL_ONLY', 'String'),
  \ ])

call flexapi#namespace('flash.printing')
call flexapi#class('PrintJob', 'EventDispatcher', [], [
  \ flexapi#field(0, 'orientation', 'String '),
  \ flexapi#field(0, 'pageHeight', 'int '),
  \ flexapi#field(0, 'pageWidth', 'int '),
  \ flexapi#field(0, 'paperHeight', 'int '),
  \ flexapi#field(0, 'paperWidth', 'int '),
  \ flexapi#method(0,'PrintJob(', ')', ''),
  \ flexapi#method(0,'addPage(', 'sprite:Sprite, printArea:Rectangle = null, options:PrintJobOptions = null, frameNum:int = 0)', 'void'),
  \ flexapi#method(0,'send(', ')', 'void'),
  \ flexapi#method(0,'start(', ')', 'Boolean'),
  \ ])

call flexapi#namespace('flash.printing')
call flexapi#class('PrintJobOptions', 'Object', [], [
  \ flexapi#field(0, 'printAsBitmap', 'Boolean '),
  \ flexapi#method(0,'PrintJobOptions(', 'printAsBitmap:Boolean = false)', ''),
  \ ])

call flexapi#namespace('flash.printing')
call flexapi#class('PrintJobOrientation', 'Object', [], [
  \ flexapi#field(1, 'LANDSCAPE', 'String'),
  \ flexapi#field(1, 'PORTRAIT', 'String'),
  \ flexapi#method(0,'showRedrawRegions(', 'on:Boolean, color:uint = 0xFF0000)', 'void'),
  \ ])

call flexapi#namespace('flash.sampler')
call flexapi#class('DeleteObjectSample', 'Sample', [], [
  \ flexapi#field(0, 'id', 'Number '),
  \ flexapi#field(0, 'size', 'Number'),
  \ ])

call flexapi#namespace('flash.sampler')
call flexapi#class('NewObjectSample', 'Sample', [], [
  \ flexapi#field(0, 'object', '* '),
  \ flexapi#field(0, 'stack', 'Array'),
  \ flexapi#field(0, 'type', 'Class'),
  \ ])

call flexapi#namespace('flash.sampler')
call flexapi#class('Sample', 'Object', [], [
  \ flexapi#field(0, 'stack', 'Array'),
  \ flexapi#field(0, 'time', 'Number'),
  \ ])

call flexapi#namespace('flash.sampler')
call flexapi#class('StackFrame', 'Object', [], [
  \ flexapi#method(0,'toString(', ')', 'String'),
  \ flexapi#field(0, 'file', 'String'),
  \ flexapi#field(0, 'line', 'uint'),
  \ flexapi#field(0, 'name', 'String'),
  \ flexapi#method(0,'clearSamples(', ')', 'void'),
  \ flexapi#method(0,'getGetterInvocationCount(', 'obj:Object, qname:QName)', 'Number'),
  \ flexapi#method(0,'getInvocationCount(', 'obj:Object, qname:QName)', 'Number'),
  \ flexapi#method(0,'getMemberNames(', 'o:Object, instanceNames:Boolean = false)', 'Object'),
  \ flexapi#method(0,'getSampleCount(', ')', 'Number '),
  \ flexapi#method(0,'getSamples(', ')', 'Object'),
  \ flexapi#method(0,'getSetterInvocationCount(', 'obj:Object, qname:QName)', 'Number'),
  \ flexapi#method(0,'getSize(', 'o:*)', 'Number'),
  \ flexapi#method(0,'isGetterSetter(', 'obj:Object, qname:QName)', 'Boolean'),
  \ flexapi#method(0,'pauseSampling(', ')', 'void'),
  \ flexapi#method(0,'startSampling(', ')', 'void'),
  \ flexapi#method(0,'stopSampling(', ')', 'void'),
  \ flexapi#method(0,'dereference(', 'uri:String)', 'IDataInput'),
  \ ])

call flexapi#namespace('flash.security')
call flexapi#class('ReferencesValidationSetting', 'Object', [], [
  \ flexapi#field(1, 'NEVER', 'String'),
  \ flexapi#field(1, 'VALID_IDENTITY', 'String'),
  \ flexapi#field(1, 'VALID_OR_UNKNOWN_IDENTITY', 'String'),
  \ ])

call flexapi#namespace('flash.security')
call flexapi#class('RevocationCheckSettings', 'Object', [], [
  \ flexapi#field(1, 'ALWAYS_REQUIRED', 'String'),
  \ flexapi#field(1, 'BEST_EFFORT', 'String'),
  \ flexapi#field(1, 'NEVER', 'String'),
  \ flexapi#field(1, 'REQUIRED_IF_AVAILABLE', 'String'),
  \ ])

call flexapi#namespace('flash.security')
call flexapi#class('SignatureStatus', 'Object', [], [
  \ flexapi#field(1, 'INVALID', 'String'),
  \ flexapi#field(1, 'UNKNOWN', 'String'),
  \ flexapi#field(0, 'VALID', 'String '),
  \ ])

call flexapi#namespace('flash.security')
call flexapi#class('SignerTrustSettings', 'Object', [], [
  \ flexapi#field(1, 'CODE_SIGNING', 'String'),
  \ flexapi#field(1, 'PLAYLIST_SIGNING', 'String'),
  \ flexapi#field(0, 'SIGNING', 'String '),
  \ ])

call flexapi#namespace('flash.security')
call flexapi#class('XMLSignatureValidator', 'EventDispatcher', [], [
  \ flexapi#field(0, 'digestStatus', 'String '),
  \ flexapi#field(0, 'identityStatus', 'String '),
  \ flexapi#field(0, 'referencesStatus', 'String '),
  \ flexapi#field(0, 'referencesValidationSetting', 'String'),
  \ flexapi#field(0, 'revocationCheckSetting', 'String'),
  \ flexapi#field(0, 'signerCN', 'String '),
  \ flexapi#field(0, 'signerDN', 'String '),
  \ flexapi#field(0, 'signerExtendedKeyUsages', 'Array '),
  \ flexapi#field(0, 'signerTrustSettings', 'Array '),
  \ flexapi#field(0, 'uriDereferencer', 'IURIDereferencer'),
  \ flexapi#field(0, 'useSystemTrustStore', 'Boolean'),
  \ flexapi#field(0, 'validityStatus', 'String '),
  \ flexapi#method(0,'XMLSignatureValidator(', ')', ''),
  \ flexapi#method(0,'addCertificate(', 'cert:ByteArray, trusted:Boolean)', '*'),
  \ flexapi#method(0,'verify(', 'signature:XML)', 'void'),
  \ ])

call flexapi#namespace('flash.system')
call flexapi#class('ApplicationDomain', 'Object', [], [
  \ flexapi#field(0, 'currentDomain', 'ApplicationDomain '),
  \ flexapi#field(0, 'domainMemory', 'ByteArray'),
  \ flexapi#field(0, 'MIN_DOMAIN_MEMORY_LENGTH', 'uint '),
  \ flexapi#field(0, 'parentDomain', 'ApplicationDomain '),
  \ flexapi#method(0,'ApplicationDomain(', 'parentDomain:ApplicationDomain = null)', ''),
  \ flexapi#method(0,'getDefinition(', 'name:String)', 'Object'),
  \ flexapi#method(0,'hasDefinition(', 'name:String)', 'Boolean'),
  \ ])

call flexapi#namespace('flash.system')
call flexapi#class('Capabilities', 'Object', [], [
  \ flexapi#field(0, 'avHardwareDisable', 'Boolean '),
  \ flexapi#field(0, 'cpuArchitecture', 'String '),
  \ flexapi#field(0, 'hasAccessibility', 'Boolean '),
  \ flexapi#field(0, 'hasAudio', 'Boolean '),
  \ flexapi#field(0, 'hasAudioEncoder', 'Boolean '),
  \ flexapi#field(0, 'hasEmbeddedVideo', 'Boolean '),
  \ flexapi#field(0, 'hasIME', 'Boolean '),
  \ flexapi#field(0, 'hasMP3', 'Boolean '),
  \ flexapi#field(0, 'hasPrinting', 'Boolean '),
  \ flexapi#field(0, 'hasScreenBroadcast', 'Boolean '),
  \ flexapi#field(0, 'hasScreenPlayback', 'Boolean '),
  \ flexapi#field(0, 'hasStreamingAudio', 'Boolean '),
  \ flexapi#field(0, 'hasStreamingVideo', 'Boolean '),
  \ flexapi#field(0, 'hasTLS', 'Boolean '),
  \ flexapi#field(0, 'hasVideoEncoder', 'Boolean '),
  \ flexapi#field(0, 'isDebugger', 'Boolean  '),
  \ flexapi#field(0, 'isEmbeddedInAcrobat', 'Boolean '),
  \ flexapi#field(0, 'language', 'String '),
  \ flexapi#field(0, 'languages', 'Array '),
  \ flexapi#field(0, 'localFileReadDisable', 'Boolean '),
  \ flexapi#field(0, 'manufacturer', 'String '),
  \ flexapi#field(0, 'maxLevelIDC', 'String '),
  \ flexapi#field(0, 'os', 'String '),
  \ flexapi#field(0, 'pixelAspectRatio', 'Number  '),
  \ flexapi#field(0, 'playerType', 'String '),
  \ flexapi#field(0, 'screenColor', 'String '),
  \ flexapi#field(0, 'screenDPI', 'Number '),
  \ flexapi#field(0, 'screenResolutionX', 'Number '),
  \ flexapi#field(0, 'screenResolutionY', 'Number  '),
  \ flexapi#field(0, 'serverString', 'String  '),
  \ flexapi#field(0, 'supports32BitProcesses', 'Boolean '),
  \ flexapi#field(0, 'supports64BitProcesses', 'Boolean '),
  \ flexapi#field(0, 'version', 'String  '),
  \ ])

call flexapi#namespace('flash.system')
call flexapi#class('IME', 'EventDispatcher', [], [
  \ flexapi#field(0, 'conversionMode', 'String '),
  \ flexapi#field(0, 'enabled', 'Boolean '),
  \ flexapi#method(0,'dispatchEvent(', 'event:Event)', 'Boolean'),
  \ flexapi#method(0,'doConversion(', ')', 'void '),
  \ flexapi#method(1,'compositionSelectionChanged(', 'start:int, end:int)', 'void'),
  \ flexapi#method(1,'setCompositionString(', 'composition:String)', 'void'),
  \ ])

call flexapi#namespace('flash.system')
call flexapi#class('IMEConversionMode', 'Object', [], [
  \ flexapi#field(1, 'ALPHANUMERIC_FULL', 'String'),
  \ flexapi#field(1, 'ALPHANUMERIC_HALF', 'String'),
  \ flexapi#field(1, 'CHINESE', 'String'),
  \ flexapi#field(1, 'JAPANESE_HIRAGANA', 'String'),
  \ flexapi#field(1, 'JAPANESE_KATAKANA_FULL', 'String'),
  \ flexapi#field(1, 'JAPANESE_KATAKANA_HALF', 'String'),
  \ flexapi#field(1, 'KOREAN', 'String'),
  \ flexapi#field(1, 'UNKNOWN', 'String'),
  \ ])

call flexapi#namespace('flash.system')
call flexapi#class('JPEGLoaderContext', 'LoaderContext', [], [
  \ flexapi#field(0, 'allowLoadBytesCodeExecution', 'Boolean '),
  \ flexapi#field(0, 'deblockingFilter', 'Number '),
  \ flexapi#method(0,'JPEGLoaderContext(', 'deblockingFilter:Number = 0.0, checkPolicyFile:Boolean = false, applicationDomain:ApplicationDomain = null, securityDomain:SecurityDomain = null)', ''),
  \ ])

call flexapi#namespace('flash.system')
call flexapi#class('LoaderContext', 'Object', [], [
  \ flexapi#field(0, 'allowLoadBytesCodeExecution', 'Boolean '),
  \ flexapi#field(0, 'applicationDomain', 'ApplicationDomain '),
  \ flexapi#field(0, 'checkPolicyFile', 'Boolean '),
  \ flexapi#field(0, 'securityDomain', 'SecurityDomain '),
  \ flexapi#method(0,'LoaderContext(', 'checkPolicyFile:Boolean = false, applicationDomain:ApplicationDomain = null, securityDomain:SecurityDomain = null)', ''),
  \ ])

call flexapi#namespace('flash.system')
call flexapi#class('Security', 'Object', [], [
  \ flexapi#field(0, 'exactSettings', 'Boolean '),
  \ flexapi#field(0, 'sandboxType', 'String '),
  \ flexapi#method(1,'allowDomain(', '... domains)', 'void'),
  \ flexapi#method(1,'allowInsecureDomain(', '... domains)', 'void'),
  \ flexapi#method(1,'loadPolicyFile(', 'url:String)', 'void  '),
  \ flexapi#method(1,'showSettings(', 'panel:String = "default")', 'void'),
  \ flexapi#field(1, 'APPLICATION', 'String'),
  \ flexapi#field(1, 'LOCAL_TRUSTED', 'String'),
  \ flexapi#field(1, 'LOCAL_WITH_FILE', 'String'),
  \ flexapi#field(1, 'LOCAL_WITH_NETWORK', 'String'),
  \ flexapi#field(1, 'REMOTE', 'String'),
  \ ])

call flexapi#namespace('flash.system')
call flexapi#class('SecurityDomain', 'Object', [], [
  \ flexapi#field(0, 'currentDomain', 'SecurityDomain '),
  \ ])

call flexapi#namespace('flash.system')
call flexapi#class('SecurityPanel', 'Object', [], [
  \ flexapi#field(1, 'CAMERA', 'String'),
  \ flexapi#field(1, 'DEFAULT', 'String'),
  \ flexapi#field(1, 'DISPLAY', 'String'),
  \ flexapi#field(1, 'LOCAL_STORAGE', 'String'),
  \ flexapi#field(1, 'MICROPHONE', 'String'),
  \ flexapi#field(1, 'PRIVACY', 'String'),
  \ flexapi#field(1, 'SETTINGS_MANAGER', 'String'),
  \ ])

call flexapi#namespace('flash.system')
call flexapi#class('System', 'Object', [], [
  \ flexapi#field(0, 'ime', 'IME '),
  \ flexapi#field(0, 'totalMemory', 'uint '),
  \ flexapi#field(0, 'useCodePage', 'Boolean '),
  \ flexapi#method(0,'disposeXML(', 'node:XML)', 'void '),
  \ flexapi#method(1,'exit(', 'code:uint)', 'void '),
  \ flexapi#method(1,'gc(', ')', 'void'),
  \ flexapi#method(1,'pause(', ')', 'void '),
  \ flexapi#method(1,'resume(', ')', 'void '),
  \ flexapi#method(1,'setClipboard(', 'string:String)', 'void'),
  \ flexapi#method(0,'fscommand(', 'command:String, args:String = "")', 'void'),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('AntiAliasType', 'Object', [], [
  \ flexapi#field(1, 'ADVANCED', 'String'),
  \ flexapi#field(1, 'NORMAL', 'String'),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('CSMSettings', 'Object', [], [
  \ flexapi#field(0, 'fontSize', 'Number'),
  \ flexapi#field(0, 'insideCutoff', 'Number'),
  \ flexapi#field(0, 'outsideCutoff', 'Number'),
  \ flexapi#method(0,'CSMSettings(', 'fontSize:Number, insideCutoff:Number, outsideCutoff:Number)', ''),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('Font', 'Object', [], [
  \ flexapi#field(0, 'fontName', 'String  '),
  \ flexapi#field(0, 'fontStyle', 'String  '),
  \ flexapi#field(0, 'fontType', 'String  '),
  \ flexapi#method(1,'enumerateFonts(', 'enumerateDeviceFonts:Boolean = false)', 'Array '),
  \ flexapi#method(0,'hasGlyphs(', 'str:String)', 'Boolean '),
  \ flexapi#method(1,'registerFont(', 'font:Class)', 'void '),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('FontStyle', 'Object', [], [
  \ flexapi#field(1, 'BOLD', 'String'),
  \ flexapi#field(1, 'BOLD_ITALIC', 'String'),
  \ flexapi#field(0, 'ITALIC', 'String '),
  \ flexapi#field(1, 'REGULAR', 'String'),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('FontType', 'Object', [], [
  \ flexapi#field(1, 'DEVICE', 'String'),
  \ flexapi#field(1, 'EMBEDDED', 'String'),
  \ flexapi#field(1, 'EMBEDDED_CFF', 'String'),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('GridFitType', 'Object', [], [
  \ flexapi#field(1, 'NONE', 'String'),
  \ flexapi#field(1, 'PIXEL', 'String'),
  \ flexapi#field(1, 'SUBPIXEL', 'String'),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('StaticText', 'DisplayObject', [], [
  \ flexapi#field(0, 'text', 'String '),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('StyleSheet', 'EventDispatcher', [], [
  \ flexapi#field(0, 'styleNames', 'Array '),
  \ flexapi#method(0,'StyleSheet(', ')', ''),
  \ flexapi#method(0,'clear(', ')', 'void'),
  \ flexapi#method(0,'getStyle(', 'styleName:String)', 'Object '),
  \ flexapi#method(0,'parseCSS(', 'CSSText:String)', 'void'),
  \ flexapi#method(0,'setStyle(', 'styleName:String, styleObject:Object)', 'void'),
  \ flexapi#method(0,'transform(', 'formatObject:Object)', 'flash.text:TextFormat'),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('TextColorType', 'Object', [], [
  \ flexapi#field(1, 'DARK_COLOR', 'String'),
  \ flexapi#field(1, 'LIGHT_COLOR', 'String'),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('TextDisplayMode', 'Object', [], [
  \ flexapi#field(1, 'CRT', 'String'),
  \ flexapi#field(1, 'DEFAULT', 'String'),
  \ flexapi#field(1, 'LCD', 'String'),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('TextExtent', 'Object', [], [
  \ flexapi#field(0, 'prototype', 'Object '),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('TextField', 'nteractiveObject', [], [
  \ flexapi#field(0, 'alwaysShowSelection', 'Boolean'),
  \ flexapi#field(0, 'antiAliasType', 'String'),
  \ flexapi#field(0, 'autoSize', 'String'),
  \ flexapi#field(0, 'background', 'Boolean'),
  \ flexapi#field(0, 'backgroundColor', 'uint'),
  \ flexapi#field(0, 'border', 'Boolean'),
  \ flexapi#field(0, 'borderColor', 'uint'),
  \ flexapi#field(0, 'bottomScrollV', 'int '),
  \ flexapi#field(0, 'caretIndex', 'int '),
  \ flexapi#field(0, 'condenseWhite', 'Boolean'),
  \ flexapi#field(0, 'defaultTextFormat', 'flash.text:TextFormat'),
  \ flexapi#field(0, 'displayAsPassword', 'Boolean'),
  \ flexapi#field(0, 'embedFonts', 'Boolean'),
  \ flexapi#field(0, 'gridFitType', 'String'),
  \ flexapi#field(0, 'htmlText', 'String'),
  \ flexapi#field(0, 'length', 'int '),
  \ flexapi#field(0, 'maxChars', 'int'),
  \ flexapi#field(0, 'maxScrollH', 'int '),
  \ flexapi#field(0, 'maxScrollV', 'int '),
  \ flexapi#field(0, 'mouseWheelEnabled', 'Boolean'),
  \ flexapi#field(0, 'multiline', 'Boolean'),
  \ flexapi#field(0, 'numLines', 'int '),
  \ flexapi#field(0, 'restrict', 'String'),
  \ flexapi#field(0, 'scrollH', 'int'),
  \ flexapi#field(0, 'scrollV', 'int'),
  \ flexapi#field(0, 'selectable', 'Boolean'),
  \ flexapi#field(0, 'selectionBeginIndex', 'int '),
  \ flexapi#field(0, 'selectionEndIndex', 'int '),
  \ flexapi#field(0, 'sharpness', 'Number'),
  \ flexapi#field(0, 'styleSheet', 'StyleSheet'),
  \ flexapi#field(0, 'text', 'String'),
  \ flexapi#field(0, 'textColor', 'uint'),
  \ flexapi#field(0, 'textHeight', 'Number '),
  \ flexapi#field(0, 'textWidth', 'Number '),
  \ flexapi#field(0, 'thickness', 'Number'),
  \ flexapi#field(0, 'type', 'String'),
  \ flexapi#field(0, 'useRichTextClipboard', 'Boolean'),
  \ flexapi#field(0, 'wordWrap', 'Boolean'),
  \ flexapi#method(0,'TextField(', ')', ''),
  \ flexapi#method(0,'appendText(', 'newText:String)', 'void'),
  \ flexapi#method(0,'getCharBoundaries(', 'charIndex:int)', 'Rectangle'),
  \ flexapi#method(0,'getCharIndexAtPoint(', 'x:Number, y:Number)', 'int'),
  \ flexapi#method(0,'getFirstCharInParagraph(', 'charIndex:int)', 'int'),
  \ flexapi#method(0,'getImageReference(', 'id:String)', 'DisplayObject'),
  \ flexapi#method(0,'getLineIndexAtPoint(', 'x:Number, y:Number)', 'int'),
  \ flexapi#method(0,'getLineIndexOfChar(', 'charIndex:int)', 'int'),
  \ flexapi#method(0,'getLineLength(', 'lineIndex:int)', 'int'),
  \ flexapi#method(0,'getLineMetrics(', 'lineIndex:int)', 'flash.text:TextLineMetrics'),
  \ flexapi#method(1,'getLineOffset(', 'lineIndex:int)', 'int'),
  \ flexapi#method(0,'getLineText(', 'lineIndex:int)', 'String'),
  \ flexapi#method(0,'getParagraphLength(', 'charIndex:int)', 'int'),
  \ flexapi#method(0,'getTextFormat(', 'beginIndex:int = -1, endIndex:int = -1)', 'flash.text:TextFormat'),
  \ flexapi#method(1,'isFontCompatible(', 'fontName:String, fontStyle:String)', 'Boolean'),
  \ flexapi#method(0,'replaceSelectedText(', 'value:String)', 'void'),
  \ flexapi#method(0,'replaceText(', 'beginIndex:int, endIndex:int, newText:String)', 'void'),
  \ flexapi#method(0,'setSelection(', 'beginIndex:int, endIndex:int)', 'void'),
  \ flexapi#method(0,'setTextFormat(', 'format:flash.text:TextFormat, beginIndex:int = -1, endIndex:int = -1)', 'void'),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('TextFieldAutoSize', 'Object', [], [
  \ flexapi#field(1, 'CENTER', 'String'),
  \ flexapi#field(1, 'LEFT', 'String'),
  \ flexapi#field(1, 'NONE', 'String'),
  \ flexapi#field(1, 'RIGHT', 'String'),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('TextFieldType', 'Object', [], [
  \ flexapi#field(1, 'DYNAMIC', 'String'),
  \ flexapi#field(1, 'INPUT', 'String'),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('TextFormat', 'Object', [], [
  \ flexapi#field(0, 'align', 'String'),
  \ flexapi#field(0, 'blockIndent', 'Object'),
  \ flexapi#field(0, 'bold', 'Object'),
  \ flexapi#field(0, 'bullet', 'Object'),
  \ flexapi#field(0, 'color', 'Object'),
  \ flexapi#field(0, 'font', 'String'),
  \ flexapi#field(0, 'indent', 'Object'),
  \ flexapi#field(0, 'italic', 'Object'),
  \ flexapi#field(0, 'kerning', 'Object'),
  \ flexapi#field(0, 'leading', 'Object'),
  \ flexapi#field(0, 'leftMargin', 'Object'),
  \ flexapi#field(0, 'letterSpacing', 'Object'),
  \ flexapi#field(0, 'rightMargin', 'Object'),
  \ flexapi#field(0, 'size', 'Object'),
  \ flexapi#field(0, 'tabStops', 'Array'),
  \ flexapi#field(1, 'target', 'String'),
  \ flexapi#field(0, 'underline', 'Object'),
  \ flexapi#field(0, 'url', 'String'),
  \ flexapi#method(0,'TextFormat(', 'font:String = null, size:Object = null, color:Object = null, bold:Object = null, italic:Object = null, underline:Object = null, url:String = null, target:String = null, align:String = null, leftMargin:Object = null, rightMargin:Object = null, indent:Object = null, leading:Object = null)', ''),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('TextFormatAlign', 'Object', [], [
  \ flexapi#field(1, 'CENTER', 'String'),
  \ flexapi#field(1, 'JUSTIFY', 'String'),
  \ flexapi#field(1, 'LEFT', 'String'),
  \ flexapi#field(1, 'RIGHT', 'String'),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('TextLineMetrics', 'Object', [], [
  \ flexapi#field(0, 'ascent', 'Number'),
  \ flexapi#field(0, 'descent', 'Number'),
  \ flexapi#field(0, 'height', 'Number'),
  \ flexapi#field(0, 'leading', 'Number'),
  \ flexapi#field(0, 'width', 'Number'),
  \ flexapi#field(0, 'x', 'Number'),
  \ flexapi#method(0,'TextLineMetrics(', 'x:Number, width:Number, height:Number, ascent:Number, descent:Number, leading:Number)', ''),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('TextRenderer', 'Object', [], [
  \ flexapi#field(0, 'displayMode', 'String  '),
  \ flexapi#field(0, 'maxLevel', 'int '),
  \ flexapi#method(1,'setAdvancedAntiAliasingTable(', 'fontName:String, fontStyle:String, colorType:String, advancedAntiAliasingTable:Array)', 'void'),
  \ ])

call flexapi#namespace('flash.text')
call flexapi#class('TextSnapshot', 'Object', [], [
  \ flexapi#field(0, 'charCount', 'int '),
  \ flexapi#method(0,'findText(', 'beginIndex:int, textToFind:String, caseSensitive:Boolean)', 'int'),
  \ flexapi#method(0,'getSelected(', 'beginIndex:int, endIndex:int)', 'Boolean'),
  \ flexapi#method(0,'getSelectedText(', 'includeLineEndings:Boolean = false)', 'String'),
  \ flexapi#method(0,'getText(', 'beginIndex:int, endIndex:int, includeLineEndings:Boolean = false)', 'String'),
  \ flexapi#method(0,'getTextRunInfo(', 'beginIndex:int, endIndex:int)', 'Array'),
  \ flexapi#method(0,'hitTestTextNearPos(', 'x:Number, y:Number, maxDistance:Number = 0)', 'Number'),
  \ flexapi#method(0,'setSelectColor(', 'hexColor:uint = 0xFFFF00)', 'void'),
  \ flexapi#method(0,'setSelected(', 'beginIndex:int, endIndex:int, select:Boolean)', 'void'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('BreakOpportunity', 'Object', [], [
  \ flexapi#field(1, 'ALL', 'String'),
  \ flexapi#field(1, 'ANY', 'String'),
  \ flexapi#field(1, 'AUTO', 'String'),
  \ flexapi#field(1, 'NONE', 'String'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('CFFHinting', 'Object', [], [
  \ flexapi#field(1, 'HORIZONTAL_STEM', 'String'),
  \ flexapi#field(1, 'NONE', 'String'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('ContentElement', 'Object', [], [
  \ flexapi#field(0, 'elementFormat', 'ElementFormat'),
  \ flexapi#field(0, 'eventMirror', 'EventDispatcher'),
  \ flexapi#field(0, 'groupElement', 'GroupElement '),
  \ flexapi#field(0, 'rawText', 'String '),
  \ flexapi#field(0, 'text', 'String '),
  \ flexapi#field(0, 'textBlock', 'flash.text.engine:TextBlock '),
  \ flexapi#field(0, 'textBlockBeginIndex', 'int '),
  \ flexapi#field(0, 'textRotation', 'String'),
  \ flexapi#field(0, 'userData', '*'),
  \ flexapi#method(0,'ContentElement(', 'elementFormat:ElementFormat = null, eventMirror:EventDispatcher = null, textRotation:String = "rotate0")', ''),
  \ flexapi#field(1, 'GRAPHIC_ELEMENT', 'uint'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('DigitCase', 'Object', [], [
  \ flexapi#field(1, 'DEFAULT', 'String'),
  \ flexapi#field(1, 'LINING', 'String'),
  \ flexapi#field(1, 'OLD_STYLE', 'String'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('DigitWidth', 'Object', [], [
  \ flexapi#field(1, 'DEFAULT', 'String'),
  \ flexapi#field(1, 'PROPORTIONAL', 'String'),
  \ flexapi#field(1, 'TABULAR', 'String'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('EastAsianJustifier', 'TextJustifier', [], [
  \ flexapi#field(0, 'justificationStyle', 'String'),
  \ flexapi#method(0,'EastAsianJustifier(', 'locale:String = "ja", lineJustification:String = "allButLast", justificationStyle:String = "pushInKinsoku")', ''),
  \ flexapi#method(0,'clone(', ')', 'flash.text.engine:TextJustifier '),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('ElementFormat', 'Object', [], [
  \ flexapi#field(0, 'alignmentBaseline', 'String'),
  \ flexapi#field(0, 'alpha', 'Number'),
  \ flexapi#field(0, 'baselineShift', 'Number'),
  \ flexapi#field(0, 'breakOpportunity', 'String'),
  \ flexapi#field(0, 'color', 'uint'),
  \ flexapi#field(0, 'digitCase', 'String'),
  \ flexapi#field(0, 'digitWidth', 'String'),
  \ flexapi#field(0, 'dominantBaseline', 'String'),
  \ flexapi#field(0, 'fontDescription', 'FontDescription'),
  \ flexapi#field(0, 'fontSize', 'Number'),
  \ flexapi#field(0, 'kerning', 'String'),
  \ flexapi#field(0, 'ligatureLevel', 'String'),
  \ flexapi#field(0, 'locale', 'String'),
  \ flexapi#field(0, 'locked', 'Boolean'),
  \ flexapi#field(0, 'textRotation', 'String'),
  \ flexapi#field(0, 'trackingLeft', 'Number'),
  \ flexapi#field(0, 'trackingRight', 'Number'),
  \ flexapi#field(0, 'typographicCase', 'String'),
  \ flexapi#method(0,'ElementFormat(', 'fontDescription:FontDescription = null, fontSize:Number = 12.0, color:uint = 0x000000, alpha:Number = 1.0, textRotation:String = "auto", dominantBaseline:String = "roman", alignmentBaseline:String = "useDominantBaseline", baselineShift:Number = 0.0, kerning:String = "on", trackingRight:Number = 0.0, trackingLeft:Number = 0.0, locale:String = "en", breakOpportunity:String = "auto", digitCase:String = "default", digitWidth:String = "default", ligatureLevel:String = "common", typographicCase:String = "default")', ''),
  \ flexapi#method(0,'clone(', ')', 'ElementFormat'),
  \ flexapi#method(0,'getFontMetrics(', ')', 'FontMetrics'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('FontDescription', 'Object', [], [
  \ flexapi#field(0, 'cffHinting', 'String'),
  \ flexapi#field(0, 'fontLookup', 'String'),
  \ flexapi#field(0, 'fontName', 'String'),
  \ flexapi#field(0, 'fontPosture', 'String'),
  \ flexapi#field(0, 'fontWeight', 'String'),
  \ flexapi#field(0, 'locked', 'Boolean'),
  \ flexapi#field(0, 'renderingMode', 'String'),
  \ flexapi#method(0,'FontDescription(', 'fontName:String = "_serif", fontWeight:String = "normal", fontPosture:String = "normal", fontLookup:String = "device", renderingMode:String = "cff", cffHinting:String = "horizontalStem")', ''),
  \ flexapi#method(0,'clone(', ')', 'FontDescription'),
  \ flexapi#method(1,'isFontCompatible(', 'fontName:String, fontWeight:String, fontPosture:String)', 'Boolean'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('FontLookup', 'Object', [], [
  \ flexapi#field(1, 'DEVICE', 'String'),
  \ flexapi#field(1, 'EMBEDDED_CFF', 'String'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('FontMetrics', 'Object', [], [
  \ flexapi#field(0, 'emBox', 'Rectangle'),
  \ flexapi#field(1, 'strikethroughOffset', 'Number'),
  \ flexapi#field(0, 'strikethroughThickness', 'Number'),
  \ flexapi#field(0, 'subscriptOffset', 'Number'),
  \ flexapi#field(0, 'subscriptScale', 'Number'),
  \ flexapi#field(0, 'superscriptOffset', 'Number'),
  \ flexapi#field(0, 'superscriptScale', 'Number'),
  \ flexapi#field(0, 'underlineOffset', 'Number'),
  \ flexapi#field(0, 'underlineThickness', 'Number'),
  \ flexapi#method(0,'FontMetrics(', 'emBox:Rectangle, strikethroughOffset:Number, strikethroughThickness:Number, underlineOffset:Number, underlineThickness:Number, subscriptOffset:Number, subscriptScale:Number, superscriptOffset:Number, superscriptScale:Number)', ''),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('FontPosture', 'Object', [], [
  \ flexapi#field(1, 'ITALIC', 'String'),
  \ flexapi#field(1, 'NORMAL', 'String'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('FontWeight', 'Object', [], [
  \ flexapi#field(1, 'BOLD', 'String'),
  \ flexapi#field(1, 'NORMAL', 'String'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('GraphicElement', 'ContentElement', [], [
  \ flexapi#field(0, 'elementHeight', 'Number'),
  \ flexapi#field(0, 'elementWidth', 'Number'),
  \ flexapi#field(0, 'graphic', 'DisplayObject'),
  \ flexapi#method(0,'GraphicElement(', 'graphic:DisplayObject = null, elementWidth:Number = 15.0, elementHeight:Number = 15.0, elementFormat:ElementFormat = null, eventMirror:EventDispatcher = null, textRotation:String = "rotate0")', ''),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('GroupElement', 'ContentElement', [], [
  \ flexapi#field(0, 'elementCount', 'int '),
  \ flexapi#method(0,'GroupElement(', 'elements:Vector.<ContentElement> = null, elementFormat:ElementFormat = null, eventMirror:EventDispatcher = null, textRotation:String = "rotate0")', ''),
  \ flexapi#method(0,'getElementAt(', 'index:int)', 'ContentElement'),
  \ flexapi#method(0,'getElementAtCharIndex(', 'charIndex:int)', 'ContentElement'),
  \ flexapi#method(0,'getElementIndex(', 'element:ContentElement)', 'int'),
  \ flexapi#method(0,'groupElements(', 'beginIndex:int, endIndex:int)', 'GroupElement'),
  \ flexapi#method(0,'mergeTextElements(', 'beginIndex:int, endIndex:int)', 'flash.text.engine:TextElement'),
  \ flexapi#method(0,'replaceElements(', 'beginIndex:int, endIndex:int, newElements:Vector.<ContentElement>)', 'Vector.<ContentElement>'),
  \ flexapi#method(0,'setElements(', 'value:Vector.<ContentElement>)', 'void'),
  \ flexapi#method(0,'splitTextElement(', 'elementIndex:int, splitIndex:int)', 'flash.text.engine:TextElement'),
  \ flexapi#method(0,'ungroupElements(', 'groupIndex:int)', 'void'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('JustificationStyle', 'Object', [], [
  \ flexapi#field(1, 'PRIORITIZE_LEAST_ADJUSTMENT', 'String'),
  \ flexapi#field(1, 'PUSH_IN_KINSOKU', 'String'),
  \ flexapi#field(1, 'PUSH_OUT_ONLY', 'String'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('Kerning', 'Object', [], [
  \ flexapi#field(1, 'AUTO', 'String'),
  \ flexapi#field(1, 'OFF', 'String'),
  \ flexapi#field(1, 'ON', 'String'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('LigatureLevel', 'Object', [], [
  \ flexapi#field(1, 'COMMON', 'String'),
  \ flexapi#field(1, 'EXOTIC', 'String'),
  \ flexapi#field(1, 'MINIMUM', 'String'),
  \ flexapi#field(1, 'NONE', 'String'),
  \ flexapi#field(1, 'UNCOMMON', 'String'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('LineJustification', 'Object', [], [
  \ flexapi#field(1, 'ALL_BUT_LAST', 'String'),
  \ flexapi#field(1, 'ALL_INCLUDING_LAST', 'String'),
  \ flexapi#field(1, 'UNJUSTIFIED', 'String'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('RenderingMode', 'Object', [], [
  \ flexapi#field(1, 'CFF', 'String'),
  \ flexapi#field(1, 'NORMAL', 'String'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('SpaceJustifier', 'TextJustifier', [], [
  \ flexapi#field(0, 'letterSpacing', 'Boolean'),
  \ flexapi#method(0,'SpaceJustifier(', 'locale:String = "en", lineJustification:String = "unjustified", letterSpacing:Boolean = false)', ''),
  \ flexapi#method(0,'clone(', ')', 'flash.text.engine:TextJustifier '),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('TabAlignment', 'Object', [], [
  \ flexapi#field(1, 'CENTER', 'String'),
  \ flexapi#field(1, 'DECIMAL', 'String'),
  \ flexapi#field(1, 'END', 'String'),
  \ flexapi#field(1, 'START', 'String'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('TabStop', 'Object', [], [
  \ flexapi#field(0, 'alignment', 'String'),
  \ flexapi#field(0, 'decimalAlignmentToken', 'String'),
  \ flexapi#field(0, 'position', 'Number'),
  \ flexapi#method(0,'TabStop(', 'alignment:String = "start", position:Number = 0.0, decimalAlignmentToken:String = "")', ''),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('TextBaseline', 'Object', [], [
  \ flexapi#field(1, 'ASCENT', 'String'),
  \ flexapi#field(1, 'DESCENT', 'String'),
  \ flexapi#field(1, 'IDEOGRAPHIC_BOTTOM', 'String'),
  \ flexapi#field(1, 'IDEOGRAPHIC_CENTER', 'String'),
  \ flexapi#field(1, 'IDEOGRAPHIC_TOP', 'String'),
  \ flexapi#field(1, 'ROMAN', 'String'),
  \ flexapi#field(1, 'USE_DOMINANT_BASELINE', 'String'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('TextBlock', 'Object', [], [
  \ flexapi#field(0, 'applyNonLinearFontScaling', 'Boolean'),
  \ flexapi#field(0, 'baselineFontDescription', 'FontDescription'),
  \ flexapi#field(0, 'baselineFontSize', 'Number'),
  \ flexapi#field(0, 'baselineZero', 'String'),
  \ flexapi#field(0, 'bidiLevel', 'int'),
  \ flexapi#field(0, 'content', 'ContentElement'),
  \ flexapi#field(0, 'firstInvalidLine', 'flash.text.engine:TextLine '),
  \ flexapi#field(0, 'firstLine', 'flash.text.engine:TextLine '),
  \ flexapi#field(0, 'lastLine', 'flash.text.engine:TextLine '),
  \ flexapi#field(0, 'lineRotation', 'String'),
  \ flexapi#field(0, 'tabStops', 'Vector.<flash.text.engine:TabStop>'),
  \ flexapi#field(0, 'textJustifier', 'flash.text.engine:TextJustifier'),
  \ flexapi#field(0, 'textLineCreationResult', 'String '),
  \ flexapi#field(0, 'userData', '*'),
  \ flexapi#method(0,'TextBlock(', 'content:ContentElement = null, tabStops:Vector.<flash.text.engine:TabStop> = null, textJustifier:flash.text.engine:TextJustifier = null, lineRotation:String = "rotate0", baselineZero:String = "roman", bidiLevel:int = 0, applyNonLinearFontScaling:Boolean = true, baselineFontDescription:FontDescription = null, baselineFontSize:Number = 12.0)', ''),
  \ flexapi#method(0,'createTextLine(', 'previousLine:flash.text.engine:TextLine = null, width:Number = 1000000, lineOffset:Number = 0.0, fitSomething:Boolean = false)', 'flash.text.engine:TextLine'),
  \ flexapi#method(0,'dump(', ')', 'String'),
  \ flexapi#method(0,'findNextAtomBoundary(', 'afterCharIndex:int)', 'int'),
  \ flexapi#method(0,'findNextWordBoundary(', 'afterCharIndex:int)', 'int'),
  \ flexapi#method(0,'findPreviousAtomBoundary(', 'beforeCharIndex:int)', 'int'),
  \ flexapi#method(0,'findPreviousWordBoundary(', 'beforeCharIndex:int)', 'int'),
  \ flexapi#method(0,'getTextLineAtCharIndex(', 'charIndex:int)', 'flash.text.engine:TextLine'),
  \ flexapi#method(0,'releaseLines(', 'firstLine:flash.text.engine:TextLine, lastLine:flash.text.engine:TextLine)', 'void'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('TextElement', 'ContentElement', [], [
  \ flexapi#field(0, 'text', 'String'),
  \ flexapi#method(0,'TextElement(', 'text:String = null, elementFormat:ElementFormat = null, eventMirror:EventDispatcher = null, textRotation:String = "rotate0")', ''),
  \ flexapi#method(0,'replaceText(', 'beginIndex:int, endIndex:int, newText:String)', 'void'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('TextJustifier', 'Object', [], [
  \ flexapi#field(0, 'lineJustification', 'String'),
  \ flexapi#field(0, 'locale', 'String '),
  \ flexapi#method(0,'TextJustifier(', 'locale:String, lineJustification:String)', ''),
  \ flexapi#method(0,'clone(', ')', 'flash.text.engine:TextJustifier'),
  \ flexapi#method(1,'getJustifierForLocale(', 'locale:String)', 'flash.text.engine:TextJustifier'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('TextLine', 'DisplayObjectContainer', [], [
  \ flexapi#field(0, 'ascent', 'Number '),
  \ flexapi#field(0, 'atomCount', 'int '),
  \ flexapi#field(0, 'descent', 'Number '),
  \ flexapi#field(0, 'hasGraphicElement', 'Boolean '),
  \ flexapi#field(0, 'mirrorRegions', 'Vector.<flash.text.engine:TextLineMirrorRegion> '),
  \ flexapi#field(0, 'nextLine', 'flash.text.engine:TextLine '),
  \ flexapi#field(0, 'previousLine', 'flash.text.engine:TextLine '),
  \ flexapi#field(0, 'rawTextLength', 'int '),
  \ flexapi#field(0, 'specifiedWidth', 'Number '),
  \ flexapi#field(0, 'textBlock', 'flash.text.engine:TextBlock '),
  \ flexapi#field(0, 'textBlockBeginIndex', 'int '),
  \ flexapi#field(0, 'textHeight', 'Number '),
  \ flexapi#field(0, 'textWidth', 'Number '),
  \ flexapi#field(0, 'unjustifiedTextWidth', 'Number '),
  \ flexapi#field(0, 'userData', '*'),
  \ flexapi#field(0, 'validity', 'String'),
  \ flexapi#method(0,'addChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0,'dump(', ')', 'String'),
  \ flexapi#method(0,'flushAtomData(', ')', 'void'),
  \ flexapi#method(0,'getAtomBidiLevel(', 'atomIndex:int)', 'int'),
  \ flexapi#method(0,'getAtomBounds(', 'atomIndex:int)', 'Rectangle'),
  \ flexapi#method(0,'getAtomCenter(', 'atomIndex:int)', 'Number'),
  \ flexapi#method(0,'getAtomGraphic(', 'atomIndex:int)', 'DisplayObject'),
  \ flexapi#method(0,'getAtomIndexAtCharIndex(', 'charIndex:int)', 'int'),
  \ flexapi#method(0,'getAtomIndexAtPoint(', 'stageX:Number, stageY:Number)', 'int'),
  \ flexapi#method(0,'getAtomTextBlockBeginIndex(', 'atomIndex:int)', 'int'),
  \ flexapi#method(0,'getAtomTextBlockEndIndex(', 'atomIndex:int)', 'int'),
  \ flexapi#method(0,'getAtomTextRotation(', 'atomIndex:int)', 'String'),
  \ flexapi#method(0,'getAtomWordBoundaryOnLeft(', 'atomIndex:int)', 'Boolean'),
  \ flexapi#method(0,'getBaselinePosition(', 'baseline:String)', 'Number'),
  \ flexapi#method(0,'getMirrorRegion(', 'mirror:EventDispatcher)', 'flash.text.engine:TextLineMirrorRegion'),
  \ flexapi#field(1, 'MAX_LINE_WIDTH', 'int'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('TextLineCreationResult', 'Object', [], [
  \ flexapi#field(1, 'COMPLETE', 'String'),
  \ flexapi#field(1, 'EMERGENCY', 'String'),
  \ flexapi#field(1, 'INSUFFICIENT_WIDTH', 'String'),
  \ flexapi#field(1, 'SUCCESS', 'String'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('TextLineMirrorRegion', 'Object', [], [
  \ flexapi#field(0, 'bounds', 'Rectangle '),
  \ flexapi#field(0, 'element', 'ContentElement '),
  \ flexapi#field(0, 'mirror', 'EventDispatcher '),
  \ flexapi#field(0, 'nextRegion', 'flash.text.engine:TextLineMirrorRegion '),
  \ flexapi#field(0, 'previousRegion', 'flash.text.engine:TextLineMirrorRegion '),
  \ flexapi#field(0, 'textLine', 'flash.text.engine:TextLine '),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('TextLineValidity', 'Object', [], [
  \ flexapi#field(1, 'INVALID', 'String'),
  \ flexapi#field(1, 'POSSIBLY_INVALID', 'String'),
  \ flexapi#field(1, 'STATIC', 'String'),
  \ flexapi#field(0, 'VALID', 'String '),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('TextRotation', 'Object', [], [
  \ flexapi#field(1, 'AUTO', 'String'),
  \ flexapi#field(1, 'ROTATE_0', 'String'),
  \ flexapi#field(1, 'ROTATE_180', 'String'),
  \ flexapi#field(1, 'ROTATE_270', 'String'),
  \ flexapi#field(1, 'ROTATE_90', 'String'),
  \ ])

call flexapi#namespace('flash.text.engine')
call flexapi#class('TypographicCase', 'Object', [], [
  \ flexapi#field(1, 'CAPS', 'String'),
  \ flexapi#field(1, 'CAPS_AND_SMALL_CAPS', 'String'),
  \ flexapi#field(1, 'DEFAULT', 'String'),
  \ flexapi#field(1, 'LOWERCASE', 'String'),
  \ flexapi#field(0, 'SMALL_CAPS', 'String '),
  \ flexapi#field(1, 'TITLE', 'String'),
  \ flexapi#field(1, 'UPPERCASE', 'String'),
  \ ])

call flexapi#namespace('flash.text.ime')
call flexapi#class('CompositionAttributeRange', 'Object', [], [
  \ flexapi#field(0, 'converted', 'Boolean'),
  \ flexapi#field(0, 'relativeEnd', 'int'),
  \ flexapi#field(0, 'relativeStart', 'int'),
  \ flexapi#field(0, 'selected', 'Boolean'),
  \ flexapi#method(0,'CompositionAttributeRange(', 'relativeStart:int, relativeEnd:int, selected:Boolean, converted:Boolean)', ''),
  \ ])

call flexapi#class('CompositionAttributeRange', 'Object', [], [
  \ flexapi#field(0, 'compositionEndIndex', 'int  '),
  \ flexapi#field(0, 'compositionStartIndex', 'int  '),
  \ flexapi#field(0, 'selectionActiveIndex', 'int  '),
  \ flexapi#field(0, 'selectionAnchorIndex', 'int  '),
  \ flexapi#field(0, 'verticalTextLayout', 'Boolean  '),
  \ flexapi#method(0,'confirmComposition(', 'text:String = null, preserveSelection:Boolean = false)', 'void'),
  \ flexapi#method(0,'getTextBounds(', 'startIndex:int, endIndex:int)', 'Rectangle'),
  \ flexapi#method(0,'getTextInRange(', 'startIndex:int, endIndex:int)', 'String '),
  \ flexapi#method(0,'selectRange(', 'anchorIndex:int, activeIndex:int)', 'void '),
  \ flexapi#method(0,'updateComposition(', 'text:String, attributes:Vector.<CompositionAttributeRange>, compositionStartIndex:int, compositionEndIndex:int)', 'void'),
  \ ])

call flexapi#namespace('flash.ui')
call flexapi#class('ContextMenu', 'NativeMenu', [], [
  \ flexapi#field(0, 'builtInItems', 'ContextMenuBuiltInItems'),
  \ flexapi#field(0, 'clipboardItems', 'ContextMenuClipboardItems'),
  \ flexapi#field(0, 'clipboardMenu', 'Boolean'),
  \ flexapi#field(0, 'customItems', 'Array'),
  \ flexapi#field(0, 'items', 'Array '),
  \ flexapi#field(0, 'link', 'URLRequest'),
  \ flexapi#field(0, 'numItems', 'int '),
  \ flexapi#method(0,'ContextMenu(', ')', ''),
  \ flexapi#method(0,'addItemAt(', 'item:NativeMenuItem, index:int)', 'NativeMenuItem '),
  \ flexapi#method(0,'clone(', ')', 'NativeMenu '),
  \ flexapi#method(0,'containsItem(', 'item:NativeMenuItem)', 'Boolean '),
  \ flexapi#method(0,'display(', 'stage:Stage, stageX:Number, stageY:Number)', 'void '),
  \ flexapi#method(0,'getItemAt(', 'index:int)', 'NativeMenuItem '),
  \ flexapi#method(0,'getItemIndex(', 'item:NativeMenuItem)', 'int '),
  \ flexapi#method(0,'hideBuiltInItems(', ')', 'void'),
  \ flexapi#method(0,'removeAllItems(', ')', 'void '),
  \ flexapi#method(0,'removeItemAt(', 'index:int)', 'NativeMenuItem '),
  \ ])

call flexapi#namespace('flash.ui')
call flexapi#class('ContextMenuBuiltInItems', 'Object', [], [
  \ flexapi#field(0, 'forwardAndBack', 'Boolean '),
  \ flexapi#field(0, 'loop', 'Boolean '),
  \ flexapi#field(0, 'play', 'Boolean '),
  \ flexapi#field(0, 'print', 'Boolean '),
  \ flexapi#field(0, 'quality', 'Boolean '),
  \ flexapi#field(0, 'rewind', 'Boolean '),
  \ flexapi#field(0, 'save', 'Boolean '),
  \ flexapi#field(0, 'zoom', 'Boolean '),
  \ flexapi#method(0,'ContextMenuBuiltInItems(', ')', ''),
  \ ])

call flexapi#namespace('flash.ui')
call flexapi#class('ContextMenuClipboardItems', 'Object', [], [
  \ flexapi#field(0, 'clear', 'Boolean '),
  \ flexapi#field(0, 'copy', 'Boolean '),
  \ flexapi#field(0, 'cut', 'Boolean '),
  \ flexapi#field(0, 'paste', 'Boolean '),
  \ flexapi#field(0, 'selectAll', 'Boolean '),
  \ flexapi#method(0,'ContextMenuClipboardItems(', ')', ''),
  \ ])

call flexapi#namespace('flash.ui')
call flexapi#class('ContextMenuItem', 'NativeMenuItem', [], [
  \ flexapi#field(0, 'caption', 'String'),
  \ flexapi#field(0, 'separatorBefore', 'Boolean'),
  \ flexapi#field(0, 'visible', 'Boolean'),
  \ flexapi#method(0,'ContextMenuItem(', 'caption:String, separatorBefore:Boolean = false, enabled:Boolean = true, visible:Boolean = true)', ''),
  \ flexapi#method(0,'clone(', ')', 'NativeMenuItem '),
  \ ])

call flexapi#namespace('flash.ui')
call flexapi#class('KeyLocation', 'Object', [], [
  \ flexapi#field(1, 'LEFT', 'uint'),
  \ flexapi#field(1, 'NUM_PAD', 'uint'),
  \ flexapi#field(1, 'RIGHT', 'uint'),
  \ flexapi#field(1, 'STANDARD', 'uint'),
  \ ])

call flexapi#namespace('flash.ui')
call flexapi#class('Keyboard', 'bject', [], [
  \ flexapi#field(0, 'capsLock', 'Boolean '),
  \ flexapi#field(0, 'numLock', 'Boolean '),
  \ flexapi#method(1,'isAccessible(', ')', 'Boolean'),
  \ flexapi#field(1, 'A', 'uint'),
  \ flexapi#field(1, 'ALTERNATE', 'uint'),
  \ flexapi#field(1, 'B', 'uint'),
  \ flexapi#field(1, 'BACKQUOTE', 'uint'),
  \ flexapi#field(1, 'BACKSLASH', 'uint'),
  \ flexapi#field(1, 'BACKSPACE', 'uint'),
  \ flexapi#field(1, 'C', 'uint'),
  \ flexapi#field(1, 'CAPS_LOCK', 'uint'),
  \ flexapi#field(1, 'CharCodeStrings', 'Array'),
  \ flexapi#field(1, 'COMMA', 'uint'),
  \ flexapi#field(1, 'COMMAND', 'uint'),
  \ flexapi#field(1, 'CONTROL', 'uint'),
  \ flexapi#field(0, 'D', 'uint '),
  \ flexapi#field(1, 'DELETE', 'uint'),
  \ flexapi#field(1, 'DOWN', 'uint'),
  \ flexapi#field(0, 'E', 'uint '),
  \ flexapi#field(1, 'END', 'uint'),
  \ flexapi#field(1, 'ENTER', 'uint'),
  \ flexapi#field(1, 'EQUAL', 'uint'),
  \ flexapi#field(1, 'ESCAPE', 'uint'),
  \ flexapi#field(1, 'F', 'uint'),
  \ flexapi#field(1, 'F1', 'uint'),
  \ flexapi#field(1, 'F10', 'uint'),
  \ flexapi#field(1, 'F11', 'uint'),
  \ flexapi#field(1, 'F12', 'uint'),
  \ flexapi#field(1, 'F13', 'uint'),
  \ flexapi#field(1, 'F14', 'uint'),
  \ flexapi#field(1, 'F15', 'uint'),
  \ flexapi#field(1, 'F2', 'uint'),
  \ flexapi#field(1, 'F3', 'uint'),
  \ flexapi#field(1, 'F4', 'uint'),
  \ flexapi#field(1, 'F5', 'uint'),
  \ flexapi#field(1, 'F6', 'uint'),
  \ flexapi#field(1, 'F7', 'uint'),
  \ flexapi#field(1, 'F8', 'uint'),
  \ flexapi#field(1, 'F9', 'uint'),
  \ flexapi#field(1, 'G', 'uint'),
  \ flexapi#field(0, 'H', 'uint '),
  \ flexapi#field(1, 'HOME', 'uint'),
  \ flexapi#field(1, 'I', 'uint'),
  \ flexapi#field(1, 'INSERT', 'uint'),
  \ flexapi#field(1, 'J', 'uint'),
  \ flexapi#field(0, 'K', 'uint '),
  \ flexapi#field(1, 'KEYNAME_BEGIN', 'String'),
  \ flexapi#field(1, 'KEYNAME_BREAK', 'String'),
  \ flexapi#field(1, 'KEYNAME_CLEARDISPLAY', 'String'),
  \ flexapi#field(1, 'KEYNAME_CLEARLINE', 'String'),
  \ flexapi#field(1, 'KEYNAME_DELETE', 'String'),
  \ flexapi#field(1, 'KEYNAME_DELETECHAR', 'String'),
  \ flexapi#field(1, 'KEYNAME_DELETELINE', 'String'),
  \ flexapi#field(1, 'KEYNAME_DOWNARROW', 'String'),
  \ flexapi#field(1, 'KEYNAME_END', 'String'),
  \ flexapi#field(1, 'KEYNAME_EXECUTE', 'String'),
  \ flexapi#field(1, 'KEYNAME_F1', 'String'),
  \ flexapi#field(1, 'KEYNAME_F10', 'String'),
  \ flexapi#field(1, 'KEYNAME_F11', 'String'),
  \ flexapi#field(1, 'KEYNAME_F12', 'String'),
  \ flexapi#field(1, 'KEYNAME_F13', 'String'),
  \ flexapi#field(1, 'KEYNAME_F14', 'String'),
  \ flexapi#field(1, 'KEYNAME_F15', 'String'),
  \ flexapi#field(1, 'KEYNAME_F16', 'String'),
  \ flexapi#field(1, 'KEYNAME_F17', 'String'),
  \ flexapi#field(1, 'KEYNAME_F18', 'String'),
  \ flexapi#field(1, 'KEYNAME_F19', 'String'),
  \ flexapi#field(1, 'KEYNAME_F2', 'String'),
  \ flexapi#field(1, 'KEYNAME_F20', 'String'),
  \ flexapi#field(1, 'KEYNAME_F21', 'String'),
  \ flexapi#field(1, 'KEYNAME_F22', 'String'),
  \ flexapi#field(1, 'KEYNAME_F23', 'String'),
  \ flexapi#field(1, 'KEYNAME_F24', 'String'),
  \ flexapi#field(1, 'KEYNAME_F25', 'String'),
  \ flexapi#field(1, 'KEYNAME_F26', 'String'),
  \ flexapi#field(1, 'KEYNAME_F27', 'String'),
  \ flexapi#field(1, 'KEYNAME_F28', 'String'),
  \ flexapi#field(1, 'KEYNAME_F29', 'String'),
  \ flexapi#field(1, 'KEYNAME_F3', 'String'),
  \ flexapi#field(1, 'KEYNAME_F30', 'String'),
  \ flexapi#field(1, 'KEYNAME_F31', 'String'),
  \ flexapi#field(1, 'KEYNAME_F32', 'String'),
  \ flexapi#field(1, 'KEYNAME_F33', 'String'),
  \ flexapi#field(1, 'KEYNAME_F34', 'String'),
  \ flexapi#field(1, 'KEYNAME_F35', 'String'),
  \ flexapi#field(1, 'KEYNAME_F4', 'String'),
  \ flexapi#field(1, 'KEYNAME_F5', 'String'),
  \ flexapi#field(1, 'KEYNAME_F6', 'String'),
  \ flexapi#field(1, 'KEYNAME_F7', 'String'),
  \ flexapi#field(1, 'KEYNAME_F8', 'String'),
  \ flexapi#field(1, 'KEYNAME_F9', 'String'),
  \ flexapi#field(1, 'KEYNAME_FIND', 'String'),
  \ flexapi#field(1, 'KEYNAME_HELP', 'String'),
  \ flexapi#field(1, 'KEYNAME_HOME', 'String'),
  \ flexapi#field(1, 'KEYNAME_INSERT', 'String'),
  \ flexapi#field(1, 'KEYNAME_INSERTCHAR', 'String'),
  \ flexapi#field(1, 'KEYNAME_INSERTLINE', 'String'),
  \ flexapi#field(1, 'KEYNAME_LEFTARROW', 'String'),
  \ flexapi#field(1, 'KEYNAME_MENU', 'String'),
  \ flexapi#field(1, 'KEYNAME_MODESWITCH', 'String'),
  \ flexapi#field(1, 'KEYNAME_NEXT', 'String'),
  \ flexapi#field(1, 'KEYNAME_PAGEDOWN', 'String'),
  \ flexapi#field(1, 'KEYNAME_PAGEUP', 'String'),
  \ flexapi#field(1, 'KEYNAME_PAUSE', 'String'),
  \ flexapi#field(1, 'KEYNAME_PREV', 'String'),
  \ flexapi#field(1, 'KEYNAME_PRINT', 'String'),
  \ flexapi#field(1, 'KEYNAME_PRINTSCREEN', 'String'),
  \ flexapi#field(1, 'KEYNAME_REDO', 'String'),
  \ flexapi#field(1, 'KEYNAME_RESET', 'String'),
  \ flexapi#field(1, 'KEYNAME_RIGHTARROW', 'String'),
  \ flexapi#field(1, 'KEYNAME_SCROLLLOCK', 'String'),
  \ flexapi#field(1, 'KEYNAME_SELECT', 'String'),
  \ flexapi#field(1, 'KEYNAME_STOP', 'String'),
  \ flexapi#field(1, 'KEYNAME_SYSREQ', 'String'),
  \ flexapi#field(1, 'KEYNAME_SYSTEM', 'String'),
  \ flexapi#field(1, 'KEYNAME_UNDO', 'String'),
  \ flexapi#field(1, 'KEYNAME_UPARROW', 'String'),
  \ flexapi#field(1, 'KEYNAME_USER', 'String'),
  \ flexapi#field(0, 'L', 'uint '),
  \ flexapi#field(1, 'LEFT', 'uint'),
  \ flexapi#field(1, 'LEFTBRACKET', 'uint'),
  \ flexapi#field(0, 'M', 'uint '),
  \ flexapi#field(1, 'MINUS', 'uint'),
  \ flexapi#field(0, 'N', 'uint '),
  \ flexapi#field(1, 'NUMBER_0', 'uint'),
  \ flexapi#field(1, 'NUMBER_1', 'uint'),
  \ flexapi#field(1, 'NUMBER_2', 'uint'),
  \ flexapi#field(1, 'NUMBER_3', 'uint'),
  \ flexapi#field(1, 'NUMBER_4', 'uint'),
  \ flexapi#field(1, 'NUMBER_5', 'uint'),
  \ flexapi#field(1, 'NUMBER_6', 'uint'),
  \ flexapi#field(1, 'NUMBER_7', 'uint'),
  \ flexapi#field(1, 'NUMBER_8', 'uint'),
  \ flexapi#field(1, 'NUMBER_9', 'uint'),
  \ flexapi#field(1, 'NUMPAD', 'uint'),
  \ flexapi#field(1, 'NUMPAD_0', 'uint'),
  \ flexapi#field(1, 'NUMPAD_1', 'uint'),
  \ flexapi#field(1, 'NUMPAD_2', 'uint'),
  \ flexapi#field(1, 'NUMPAD_3', 'uint'),
  \ flexapi#field(1, 'NUMPAD_4', 'uint'),
  \ flexapi#field(1, 'NUMPAD_5', 'uint'),
  \ flexapi#field(1, 'NUMPAD_6', 'uint'),
  \ flexapi#field(1, 'NUMPAD_7', 'uint'),
  \ flexapi#field(1, 'NUMPAD_8', 'uint'),
  \ flexapi#field(1, 'NUMPAD_9', 'uint'),
  \ flexapi#field(1, 'NUMPAD_ADD', 'uint'),
  \ flexapi#field(1, 'NUMPAD_DECIMAL', 'uint'),
  \ flexapi#field(1, 'NUMPAD_DIVIDE', 'uint'),
  \ flexapi#field(1, 'NUMPAD_ENTER', 'uint'),
  \ flexapi#field(1, 'NUMPAD_MULTIPLY', 'uint'),
  \ flexapi#field(1, 'NUMPAD_SUBTRACT', 'uint'),
  \ flexapi#field(0, 'O', 'uint '),
  \ flexapi#field(0, 'P', 'uint '),
  \ flexapi#field(1, 'PAGE_DOWN', 'uint'),
  \ flexapi#field(1, 'PAGE_UP', 'uint'),
  \ flexapi#field(1, 'PERIOD', 'uint'),
  \ flexapi#field(0, 'Q', 'uint '),
  \ flexapi#field(0, 'QUOTE', 'uint '),
  \ flexapi#field(0, 'R', 'uint '),
  \ flexapi#field(1, 'RIGHT', 'uint'),
  \ flexapi#field(1, 'RIGHTBRACKET', 'uint'),
  \ flexapi#field(0, 'S', 'uint '),
  \ flexapi#field(1, 'SEMICOLON', 'uint'),
  \ flexapi#field(1, 'SHIFT', 'uint'),
  \ flexapi#field(0, 'SLASH', 'uint '),
  \ flexapi#field(0, 'SPACE', 'uint '),
  \ flexapi#field(1, 'STRING_BEGIN', 'String'),
  \ flexapi#field(1, 'STRING_BREAK', 'String'),
  \ flexapi#field(1, 'STRING_CLEARDISPLAY', 'String'),
  \ flexapi#field(1, 'STRING_CLEARLINE', 'String'),
  \ flexapi#field(1, 'STRING_DELETE', 'String'),
  \ flexapi#field(1, 'STRING_DELETECHAR', 'String'),
  \ flexapi#field(1, 'STRING_DELETELINE', 'String'),
  \ flexapi#field(1, 'STRING_DOWNARROW', 'String'),
  \ flexapi#field(1, 'STRING_END', 'String'),
  \ flexapi#field(1, 'STRING_EXECUTE', 'String'),
  \ flexapi#field(1, 'STRING_F1', 'String'),
  \ flexapi#field(1, 'STRING_F10', 'String'),
  \ flexapi#field(1, 'STRING_F11', 'String'),
  \ flexapi#field(1, 'STRING_F12', 'String'),
  \ flexapi#field(1, 'STRING_F13', 'String'),
  \ flexapi#field(1, 'STRING_F14', 'String'),
  \ flexapi#field(1, 'STRING_F15', 'String'),
  \ flexapi#field(1, 'STRING_F16', 'String'),
  \ flexapi#field(1, 'STRING_F17', 'String'),
  \ flexapi#field(1, 'STRING_F18', 'String'),
  \ flexapi#field(1, 'STRING_F19', 'String'),
  \ flexapi#field(1, 'STRING_F2', 'String'),
  \ flexapi#field(1, 'STRING_F20', 'String'),
  \ flexapi#field(1, 'STRING_F21', 'String'),
  \ flexapi#field(1, 'STRING_F22', 'String'),
  \ flexapi#field(1, 'STRING_F23', 'String'),
  \ flexapi#field(1, 'STRING_F24', 'String'),
  \ flexapi#field(1, 'STRING_F25', 'String'),
  \ flexapi#field(1, 'STRING_F26', 'String'),
  \ flexapi#field(1, 'STRING_F27', 'String'),
  \ flexapi#field(1, 'STRING_F28', 'String'),
  \ flexapi#field(1, 'STRING_F29', 'String'),
  \ flexapi#field(1, 'STRING_F3', 'String'),
  \ flexapi#field(1, 'STRING_F30', 'String'),
  \ flexapi#field(1, 'STRING_F31', 'String'),
  \ flexapi#field(1, 'STRING_F32', 'String'),
  \ flexapi#field(1, 'STRING_F33', 'String'),
  \ flexapi#field(1, 'STRING_F34', 'String'),
  \ flexapi#field(1, 'STRING_F35', 'String'),
  \ flexapi#field(1, 'STRING_F4', 'String'),
  \ flexapi#field(1, 'STRING_F5', 'String'),
  \ flexapi#field(1, 'STRING_F6', 'String'),
  \ flexapi#field(1, 'STRING_F7', 'String'),
  \ flexapi#field(1, 'STRING_F8', 'String'),
  \ flexapi#field(1, 'STRING_F9', 'String'),
  \ flexapi#field(1, 'STRING_FIND', 'String'),
  \ flexapi#field(1, 'STRING_HELP', 'String'),
  \ flexapi#field(1, 'STRING_HOME', 'String'),
  \ flexapi#field(1, 'STRING_INSERT', 'String'),
  \ flexapi#field(1, 'STRING_INSERTCHAR', 'String'),
  \ flexapi#field(1, 'STRING_INSERTLINE', 'String'),
  \ flexapi#field(1, 'STRING_LEFTARROW', 'String'),
  \ flexapi#field(1, 'STRING_MENU', 'String'),
  \ flexapi#field(1, 'STRING_MODESWITCH', 'String'),
  \ flexapi#field(1, 'STRING_NEXT', 'String'),
  \ flexapi#field(1, 'STRING_PAGEDOWN', 'String'),
  \ flexapi#field(1, 'STRING_PAGEUP', 'String'),
  \ flexapi#field(1, 'STRING_PAUSE', 'String'),
  \ flexapi#field(1, 'STRING_PREV', 'String'),
  \ flexapi#field(1, 'STRING_PRINT', 'String'),
  \ flexapi#field(1, 'STRING_PRINTSCREEN', 'String'),
  \ flexapi#field(1, 'STRING_REDO', 'String'),
  \ flexapi#field(1, 'STRING_RESET', 'String'),
  \ flexapi#field(1, 'STRING_RIGHTARROW', 'String'),
  \ flexapi#field(1, 'STRING_SCROLLLOCK', 'String'),
  \ flexapi#field(1, 'STRING_SELECT', 'String'),
  \ flexapi#field(1, 'STRING_STOP', 'String'),
  \ flexapi#field(1, 'STRING_SYSREQ', 'String'),
  \ flexapi#field(1, 'STRING_SYSTEM', 'String'),
  \ flexapi#field(1, 'STRING_UNDO', 'String'),
  \ flexapi#field(1, 'STRING_UPARROW', 'String'),
  \ flexapi#field(1, 'STRING_USER', 'String'),
  \ flexapi#field(0, 'T', 'uint '),
  \ flexapi#field(1, 'TAB', 'uint'),
  \ flexapi#field(0, 'U', 'uint '),
  \ flexapi#field(0, 'UP', 'uint '),
  \ flexapi#field(0, 'V', 'uint '),
  \ flexapi#field(0, 'W', 'uint '),
  \ flexapi#field(1, 'X', 'uint'),
  \ flexapi#field(0, 'Y', 'uint '),
  \ flexapi#field(1, 'Z', 'uint'),
  \ ])

call flexapi#namespace('flash.ui')
call flexapi#class('Mouse', 'Object', [], [
  \ flexapi#field(0, 'cursor', 'String '),
  \ flexapi#method(1,'hide(', ')', 'void'),
  \ flexapi#method(1,'show(', ')', 'void'),
  \ ])

call flexapi#namespace('flash.ui')
call flexapi#class('MouseCursor', 'Object', [], [
  \ flexapi#field(1, 'ARROW', 'String'),
  \ flexapi#field(1, 'AUTO', 'String'),
  \ flexapi#field(1, 'BUTTON', 'String'),
  \ flexapi#field(1, 'HAND', 'String'),
  \ flexapi#field(1, 'IBEAM', 'String'),
  \ ])

call flexapi#namespace('flash.utils')
call flexapi#class('ByteArray', 'Object', [], [
  \ flexapi#field(0, 'bytesAvailable', 'uint '),
  \ flexapi#field(0, 'defaultObjectEncoding', 'uint '),
  \ flexapi#field(0, 'endian', 'String'),
  \ flexapi#field(0, 'length', 'uint'),
  \ flexapi#field(0, 'objectEncoding', 'uint'),
  \ flexapi#field(0, 'position', 'uint'),
  \ flexapi#method(0,'ByteArray(', ')', ''),
  \ flexapi#method(0,'clear(', ')', 'void '),
  \ flexapi#method(0,'compress(', 'algorithm:String)', 'void'),
  \ flexapi#method(0,'deflate(', ')', 'void'),
  \ flexapi#method(0,'inflate(', ')', 'void'),
  \ flexapi#method(0,'readBoolean(', ')', 'Boolean'),
  \ flexapi#method(0,'readByte(', ')', 'int'),
  \ flexapi#method(0,'readBytes(', 'bytes:ByteArray, offset:uint = 0, length:uint = 0)', 'void'),
  \ flexapi#method(0,'readDouble(', ')', 'Number'),
  \ flexapi#method(0,'readFloat(', ')', 'Number'),
  \ flexapi#method(0,'readInt(', ')', 'int'),
  \ flexapi#method(0,'readMultiByte(', 'length:uint, charSet:String)', 'String'),
  \ flexapi#method(0,'readObject(', ')', '*'),
  \ flexapi#method(0,'readShort(', ')', 'int'),
  \ flexapi#method(0,'readUnsignedByte(', ')', 'uint'),
  \ flexapi#method(0,'readUnsignedInt(', ')', 'uint'),
  \ flexapi#method(0,'readUnsignedShort(', ')', 'uint'),
  \ flexapi#method(0,'readUTF(', ')', 'String'),
  \ flexapi#method(0,'readUTFBytes(', 'length:uint)', 'String'),
  \ flexapi#method(0,'toString(', ')', 'String'),
  \ flexapi#method(0,'uncompress(', 'algorithm:String)', 'void'),
  \ flexapi#method(0,'writeBoolean(', 'value:Boolean)', 'void'),
  \ flexapi#method(0,'writeByte(', 'value:int)', 'void'),
  \ flexapi#method(0,'writeBytes(', 'bytes:ByteArray, offset:uint = 0, length:uint = 0)', 'void'),
  \ flexapi#method(0,'writeDouble(', 'value:Number)', 'void'),
  \ flexapi#method(0,'writeFloat(', 'value:Number)', 'void'),
  \ flexapi#method(0,'writeInt(', 'value:int)', 'void'),
  \ flexapi#method(0,'writeMultiByte(', 'value:String, charSet:String)', 'void'),
  \ flexapi#method(0,'writeObject(', 'object:*)', 'void'),
  \ flexapi#method(0,'writeShort(', 'value:int)', 'void'),
  \ flexapi#method(0,'writeUnsignedInt(', 'value:uint)', 'void'),
  \ flexapi#method(0,'writeUTF(', 'value:String)', 'void'),
  \ flexapi#method(0,'writeUTFBytes(', 'value:String)', 'void'),
  \ ])

call flexapi#namespace('flash.utils')
call flexapi#class('CompressionAlgorithm', 'Object', [], [
  \ flexapi#field(1, 'DEFLATE', 'String'),
  \ flexapi#field(1, 'ZLIB', 'String'),
  \ ])

call flexapi#namespace('flash.utils')
call flexapi#class('Dictionary', 'Object', [], [
  \ flexapi#method(0,'Dictionary(', 'weakKeys:Boolean = false)', ''),
  \ ])

call flexapi#namespace('flash.utils')
call flexapi#class('Endian', 'Object', [], [
  \ flexapi#field(1, 'BIG_ENDIAN', 'String'),
  \ flexapi#field(1, 'LITTLE_ENDIAN', 'String'),
  \ flexapi#field(0, 'bytesAvailable', 'uint '),
  \ flexapi#field(0, 'endian', 'String'),
  \ flexapi#field(0, 'objectEncoding', 'uint'),
  \ flexapi#method(0,'readBoolean(', ')', 'Boolean'),
  \ flexapi#method(0,'readByte(', ')', 'int'),
  \ flexapi#method(0,'readBytes(', 'bytes:ByteArray, offset:uint = 0, length:uint = 0)', 'void'),
  \ flexapi#method(0,'readDouble(', ')', 'Number'),
  \ flexapi#method(0,'readFloat(', ')', 'Number'),
  \ flexapi#method(0,'readInt(', ')', 'int'),
  \ flexapi#method(0,'readMultiByte(', 'length:uint, charSet:String)', 'String'),
  \ flexapi#method(0,'readObject(', ')', '*'),
  \ flexapi#method(0,'readShort(', ')', 'int'),
  \ flexapi#method(0,'readUnsignedByte(', ')', 'uint'),
  \ flexapi#method(0,'readUnsignedInt(', ')', 'uint'),
  \ flexapi#method(0,'readUnsignedShort(', ')', 'uint'),
  \ flexapi#method(0,'readUTF(', ')', 'String'),
  \ flexapi#method(0,'readUTFBytes(', 'length:uint)', 'String'),
  \ flexapi#method(0,'writeBoolean(', 'value:Boolean)', 'void'),
  \ flexapi#method(0,'writeByte(', 'value:int)', 'void'),
  \ flexapi#method(0,'writeBytes(', 'bytes:ByteArray, offset:uint = 0, length:uint = 0)', 'void'),
  \ flexapi#method(0,'writeDouble(', 'value:Number)', 'void'),
  \ flexapi#method(0,'writeFloat(', 'value:Number)', 'void'),
  \ flexapi#method(0,'writeInt(', 'value:int)', 'void'),
  \ flexapi#method(0,'writeMultiByte(', 'value:String, charSet:String)', 'void'),
  \ flexapi#method(0,'writeObject(', 'object:*)', 'void'),
  \ flexapi#method(0,'writeShort(', 'value:int)', 'void'),
  \ flexapi#method(0,'writeUnsignedInt(', 'value:uint)', 'void'),
  \ flexapi#method(0,'writeUTF(', 'value:String)', 'void'),
  \ flexapi#method(0,'writeUTFBytes(', 'value:String)', 'void'),
  \ ])

call flexapi#class('IExternalizable', '', [], [
  \ flexapi#method(0,'readExternal(', 'input:IDataInput)', 'void'),
  \ flexapi#method(0,'writeExternal(', 'output:IDataOutput)', 'void'),
  \ ])

call flexapi#namespace('flash.utils')
call flexapi#class('Proxy', 'Object', [], [
  \ flexapi#field(0, 'constructor', 'Object'),
  \ flexapi#method(0,'hasOwnProperty(', 'name:String)', 'Boolean'),
  \ flexapi#method(0,'callProperty(', 'name:*, ... rest)', '*'),
  \ flexapi#method(0,'deleteProperty(', 'name:*)', 'Boolean'),
  \ flexapi#method(0,'getDescendants(', 'name:*)', '*'),
  \ flexapi#method(0,'getProperty(', 'name:*)', '*'),
  \ flexapi#method(0,'hasProperty(', 'name:*)', 'Boolean'),
  \ flexapi#method(0,'isAttribute(', 'name:*)', 'Boolean'),
  \ flexapi#method(0,'nextName(', 'index:int)', 'String'),
  \ flexapi#method(0,'nextNameIndex(', 'index:int)', 'int'),
  \ flexapi#method(0,'nextValue(', 'index:int)', '*'),
  \ flexapi#method(0,'setProperty(', 'name:*, value:*)', 'void'),
  \ ])

call flexapi#namespace('flash.utils')
call flexapi#class('Timer', 'EventDispatcher', [], [
  \ flexapi#field(0, 'currentCount', 'int '),
  \ flexapi#field(0, 'delay', 'Number'),
  \ flexapi#field(0, 'repeatCount', 'int'),
  \ flexapi#field(0, 'running', 'Boolean '),
  \ flexapi#method(0,'Timer(', 'delay:Number, repeatCount:int = 0)', ''),
  \ flexapi#method(1,'reset(', ')', 'void'),
  \ flexapi#method(0,'start(', ')', 'void'),
  \ flexapi#method(0,'stop(', ')', 'void'),
  \ ])

call flexapi#namespace('flash.xml')
call flexapi#class('XMLDocument', 'XMLNode', [], [
  \ flexapi#field(0, 'attributes', 'Object'),
  \ flexapi#field(0, 'docTypeDecl', 'Object '),
  \ flexapi#field(0, 'idMap', 'Object'),
  \ flexapi#field(0, 'ignoreWhite', 'Boolean '),
  \ flexapi#field(0, 'xmlDecl', 'Object '),
  \ flexapi#method(0,'XMLDocument(', 'source:String = null)', ''),
  \ flexapi#method(0,'createElement(', 'name:String)', 'XMLNode'),
  \ flexapi#method(0,'createTextNode(', 'text:String)', 'XMLNode'),
  \ flexapi#method(0,'parseXML(', 'source:String)', 'void'),
  \ flexapi#method(0,'toString(', ')', 'String '),
  \ ])

call flexapi#namespace('flash.xml')
call flexapi#class('XMLNode', 'Object', [], [
  \ flexapi#field(0, 'attributes', 'Object'),
  \ flexapi#field(0, 'childNodes', 'Array '),
  \ flexapi#field(0, 'firstChild', 'XMLNode'),
  \ flexapi#field(0, 'lastChild', 'XMLNode'),
  \ flexapi#field(0, 'localName', 'String '),
  \ flexapi#field(0, 'namespaceURI', 'String '),
  \ flexapi#field(0, 'nextSibling', 'XMLNode'),
  \ flexapi#field(0, 'nodeName', 'String'),
  \ flexapi#field(0, 'nodeType', 'uint'),
  \ flexapi#field(0, 'nodeValue', 'String'),
  \ flexapi#field(0, 'parentNode', 'XMLNode'),
  \ flexapi#field(0, 'prefix', 'String '),
  \ flexapi#field(0, 'previousSibling', 'XMLNode'),
  \ flexapi#method(0,'XMLNode(', 'type:uint, value:String)', ''),
  \ flexapi#method(0,'appendChild(', 'node:XMLNode)', 'void'),
  \ flexapi#method(0,'cloneNode(', 'deep:Boolean)', 'XMLNode'),
  \ flexapi#method(0,'getNamespaceForPrefix(', 'prefix:String)', 'String'),
  \ flexapi#method(0,'getPrefixForNamespace(', 'ns:String)', 'String'),
  \ flexapi#method(0,'hasChildNodes(', ')', 'Boolean'),
  \ flexapi#method(0,'insertBefore(', 'node:XMLNode, before:XMLNode)', 'void'),
  \ flexapi#method(0,'removeNode(', ')', 'void'),
  \ flexapi#method(0,'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('flash.xml')
call flexapi#class('XMLNodeType', 'Object', [], [
  \ flexapi#field(0, 'constructor', 'Object'),
  \ flexapi#method(0,'hasOwnProperty(', 'name:String)', 'Boolean'),
  \ flexapi#field(1, 'ELEMENT_NODE', 'uint'),
  \ flexapi#field(1, 'TEXT_NODE', 'uint'),
  \ ])
