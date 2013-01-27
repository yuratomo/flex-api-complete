call flexapi#namespace('mx.accessibility')
call flexapi#class('AccordionHeaderAccImpl', 'AccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'AccordionHeaderAccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accState(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'get_accDefaultAction(', 'childID:uint)', 'String'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('AlertAccImpl', 'TitleWindowAccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'AlertAccImpl(', 'master:UIComponent)', ''),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('ButtonAccImpl', 'AccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'ButtonAccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accState(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'get_accDefaultAction(', 'childID:uint)', 'String'),
  \ flexapi#method(0, 'accDoDefaultAction(', 'childID:uint)', 'void'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('CheckBoxAccImpl', 'ButtonAccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'CheckBoxAccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accState(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'get_accDefaultAction(', 'childID:uint)', 'String'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('ColorPickerAccImpl', 'ComboBaseAccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'ColorPickerAccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accState(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'get_accValue(', 'childID:uint)', 'String'),
  \ flexapi#method(0, 'getChildIDArray(', ')', 'Array'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('ComboBaseAccImpl', 'AccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'ComboBaseAccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accRole(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'get_accValue(', 'childID:uint)', 'String'),
  \ flexapi#method(0, 'get_accState(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'getChildIDArray(', ')', 'Array'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('ComboBoxAccImpl', 'ComboBaseAccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'ComboBoxAccImpl(', 'master:UIComponent)', ''),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('DataGridAccImpl', 'ListBaseAccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'DataGridAccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accRole(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'get_accState(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'accDoDefaultAction(', 'childID:uint)', 'void'),
  \ flexapi#method(0, 'getChildIDArray(', ')', 'Array'),
  \ flexapi#method(0, 'accLocation(', 'childID:uint)', '*'),
  \ flexapi#method(0, 'get_accFocus(', ')', 'uint'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('DateChooserAccImpl', 'AccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'DateChooserAccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accState(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'accDoDefaultAction(', 'childID:uint)', 'void'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('DateFieldAccImpl', 'AccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'DateFieldAccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accState(', 'childID:uint)', 'uint'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('LabelAccImpl', 'AccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'LabelAccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accState(', 'childID:uint)', 'uint'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('LinkButtonAccImpl', 'ButtonAccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'LinkButtonAccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accDefaultAction(', 'childID:uint)', 'String'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('ListAccImpl', 'ListBaseAccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'ListAccImpl(', 'master:UIComponent)', ''),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('ListBaseAccImpl', 'AccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'ListBaseAccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accRole(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'get_accState(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'get_accDefaultAction(', 'childID:uint)', 'String'),
  \ flexapi#method(0, 'accDoDefaultAction(', 'childID:uint)', 'void'),
  \ flexapi#method(0, 'getChildIDArray(', ')', 'Array'),
  \ flexapi#method(0, 'accLocation(', 'childID:uint)', '*'),
  \ flexapi#method(0, 'get_accSelection(', ')', 'Array'),
  \ flexapi#method(0, 'get_accFocus(', ')', 'uint'),
  \ flexapi#method(0, 'accSelect(', 'selFlag:uint, childID:uint)', 'void'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('MenuAccImpl', 'ListBaseAccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'MenuAccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accRole(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'get_accState(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'get_accDefaultAction(', 'childID:uint)', 'String'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('MenuBarAccImpl', 'AccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'MenuBarAccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accRole(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'get_accState(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'get_accDefaultAction(', 'childID:uint)', 'String'),
  \ flexapi#method(0, 'accDoDefaultAction(', 'childID:uint)', 'void'),
  \ flexapi#method(0, 'getChildIDArray(', ')', 'Array'),
  \ flexapi#method(0, 'accLocation(', 'childID:uint)', '*'),
  \ flexapi#method(0, 'get_accFocus(', ')', 'uint'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('PanelAccImpl', 'AccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'PanelAccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accState(', 'childID:uint)', 'uint'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('RadioButtonAccImpl', 'CheckBoxAccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'RadioButtonAccImpl(', 'master:UIComponent)', ''),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('SliderAccImpl', 'AccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'SliderAccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accRole(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'get_accValue(', 'childID:uint)', 'String'),
  \ flexapi#method(0, 'getChildIDArray(', ')', 'Array'),
  \ flexapi#method(0, 'get_accState(', 'childID:uint)', 'uint'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('TabBarAccImpl', 'AccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'TabBarAccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accRole(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'get_accState(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'get_accDefaultAction(', 'childID:uint)', 'String'),
  \ flexapi#method(0, 'accDoDefaultAction(', 'childID:uint)', 'void'),
  \ flexapi#method(0, 'getChildIDArray(', ')', 'Array'),
  \ flexapi#method(0, 'accLocation(', 'childID:uint)', '*'),
  \ flexapi#method(0, 'get_accFocus(', ')', 'uint'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('TitleWindowAccImpl', 'PanelAccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'TitleWindowAccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accState(', 'childID:uint)', 'uint'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('TreeAccImpl', 'AccImpl', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'TreeAccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accRole(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'get_accValue(', 'childID:uint)', 'String'),
  \ flexapi#method(0, 'get_accState(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'get_accDefaultAction(', 'childID:uint)', 'String'),
  \ flexapi#method(0, 'accDoDefaultAction(', 'childID:uint)', 'void'),
  \ flexapi#method(0, 'getChildIDArray(', ')', 'Array'),
  \ flexapi#method(0, 'accLocation(', 'childID:uint)', '*'),
  \ flexapi#method(0, 'get_accFocus(', ')', 'uint'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('Accordion', 'Container', ['IHistoryManagerClient, IFocusManagerComponent'], [
  \ flexapi#method(0, 'Accordion(', ')', ''),
  \ flexapi#get(0, 'autoLayout', 'Boolean'),
  \ flexapi#set(0, 'autoLayout', 'Boolean'),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#get(0, 'clipContent', 'Boolean'),
  \ flexapi#set(0, 'clipContent', 'Boolean'),
  \ flexapi#get(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#set(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#get(0, 'verticalScrollPolicy', 'String'),
  \ flexapi#set(0, 'verticalScrollPolicy', 'String'),
  \ flexapi#get(0, 'headerRenderer', 'IFactory'),
  \ flexapi#set(0, 'headerRenderer', 'IFactory'),
  \ flexapi#get(0, 'historyManagementEnabled', 'Boolean'),
  \ flexapi#set(0, 'historyManagementEnabled', 'Boolean'),
  \ flexapi#get(0, 'resizeToContent', 'Boolean'),
  \ flexapi#set(0, 'resizeToContent', 'Boolean'),
  \ flexapi#get(0, 'selectedChild', 'INavigatorContent'),
  \ flexapi#set(0, 'selectedChild', 'INavigatorContent'),
  \ flexapi#get(0, 'selectedIndex', 'int'),
  \ flexapi#set(0, 'selectedIndex', 'int'),
  \ flexapi#method(0, 'createComponentsFromDescriptors(', ' recurse:Boolean = true)', 'void'),
  \ flexapi#method(0, 'setChildIndex(', 'child:DisplayObject, newIndex:int)', 'void'),
  \ flexapi#method(0, 'drawFocus(', 'isFocused:Boolean)', 'void'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'saveState(', ')', 'Object'),
  \ flexapi#method(0, 'loadState(', 'state:Object)', 'void'),
  \ flexapi#method(0, 'getHeaderAt(', 'index:int)', 'Button'),
  \ flexapi#field(0, 'easingFunction', 'Function'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('ApplicationControlBar', 'ControlBar', [], [
  \ flexapi#method(0, 'ApplicationControlBar(', ')', ''),
  \ flexapi#get(0, 'dock', 'Boolean'),
  \ flexapi#set(0, 'dock', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'resetDock(', 'value:Boolean)', 'void'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('Box', 'Container', [], [
  \ flexapi#method(0, 'Box(', ')', ''),
  \ flexapi#get(0, 'direction', 'String'),
  \ flexapi#set(0, 'direction', 'String'),
  \ flexapi#method(0, 'pixelsToPercent(', 'pxl:Number)', 'Number'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('BoxDirection', '', [], [
  \ flexapi#const(1, 'HORIZONTAL', 'String'),
  \ flexapi#const(1, 'VERTICAL', 'String'),
  \ ])
call flexapi#namespace('mx.containers')
call flexapi#class('Canvas', 'Container', ['IConstraintLayout'], [
  \ flexapi#method(0, 'Canvas(', ')', ''),
  \ flexapi#get(0, 'constraintColumns', 'Array'),
  \ flexapi#set(0, 'constraintColumns', 'Array'),
  \ flexapi#get(0, 'constraintRows', 'Array'),
  \ flexapi#set(0, 'constraintRows', 'Array'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('ControlBar', 'Box', [], [
  \ flexapi#method(0, 'ControlBar(', ')', ''),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#set(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#set(0, 'includeInLayout', 'Boolean'),
  \ flexapi#get(0, 'verticalScrollPolicy', 'String'),
  \ flexapi#set(0, 'verticalScrollPolicy', 'String'),
  \ flexapi#method(0, 'invalidateSize(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('DividedBox', 'Box', [], [
  \ flexapi#method(0, 'DividedBox(', ')', ''),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'direction', 'String'),
  \ flexapi#field(0, 'liveDragging', 'Boolean'),
  \ flexapi#get(0, 'numDividers', 'int'),
  \ flexapi#get(0, 'resizeToContent', 'Boolean'),
  \ flexapi#set(0, 'resizeToContent', 'Boolean'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'getDividerAt(', 'i:int)', 'BoxDivider'),
  \ flexapi#method(0, 'moveDivider(', 'i:int, amt:Number)', 'void'),
  \ flexapi#method(0, 'ChildSizeInfo(', 'size:Number, min:Number = 0, max:Number = 0, deltaMin:Number = 0, deltaMax:Number = 0)', ''),
  \ flexapi#field(0, 'deltaMin', 'Number'),
  \ flexapi#field(0, 'deltaMax', 'Number'),
  \ flexapi#field(0, 'min', 'Number'),
  \ flexapi#field(0, 'max', 'Number'),
  \ flexapi#field(0, 'size', 'Number'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('DividerState', '', [], [
  \ flexapi#const(1, 'DOWN', 'String'),
  \ flexapi#const(1, 'OVER', 'String'),
  \ flexapi#const(1, 'UP', 'String'),
  \ ])
call flexapi#namespace('mx.containers')
call flexapi#class('Form', 'Container', [], [
  \ flexapi#method(0, 'Form(', ')', ''),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'maxLabelWidth', 'Number'),
  \ flexapi#method(0, 'addChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'addChildAt(', 'child:DisplayObject, index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChildAt(', 'index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'invalidateLabelWidth(', ')', 'void'),
  \ flexapi#method(0, 'calculateLabelWidth(', ')', 'Number'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('FormHeading', 'UIComponent', [], [
  \ flexapi#method(0, 'FormHeading(', ')', ''),
  \ flexapi#get(0, 'label', 'String'),
  \ flexapi#set(0, 'label', 'String'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('FormItem', 'Container', [], [
  \ flexapi#method(0, 'FormItem(', ')', ''),
  \ flexapi#get(0, 'label', 'String'),
  \ flexapi#set(0, 'label', 'String'),
  \ flexapi#get(0, 'direction', 'String'),
  \ flexapi#set(0, 'direction', 'String'),
  \ flexapi#get(0, 'itemLabel', 'Label'),
  \ flexapi#get(0, 'required', 'Boolean'),
  \ flexapi#set(0, 'required', 'Boolean'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'getPreferredLabelWidth(', ')', 'Number'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('FormItemDirection', '', [], [
  \ flexapi#const(1, 'HORIZONTAL', 'String'),
  \ flexapi#const(1, 'VERTICAL', 'String'),
  \ ])
call flexapi#namespace('mx.containers')
call flexapi#class('Grid', 'Box', [], [
  \ flexapi#method(0, 'Grid(', ')', ''),
  \ flexapi#method(0, 'invalidateSize(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('GridItem', 'HBox', [], [
  \ flexapi#method(0, 'GridItem(', ')', ''),
  \ flexapi#get(0, 'colSpan', 'int'),
  \ flexapi#set(0, 'colSpan', 'int'),
  \ flexapi#get(0, 'rowSpan', 'int'),
  \ flexapi#set(0, 'rowSpan', 'int'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('GridRow', 'HBox', [], [
  \ flexapi#method(0, 'GridRow(', ')', ''),
  \ flexapi#get(0, 'clipContent', 'Boolean'),
  \ flexapi#set(0, 'clipContent', 'Boolean'),
  \ flexapi#get(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#set(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#get(0, 'verticalScrollPolicy', 'String'),
  \ flexapi#set(0, 'verticalScrollPolicy', 'String'),
  \ flexapi#method(0, 'setChildIndex(', 'child:DisplayObject, newIndex:int)', 'void'),
  \ flexapi#method(0, 'invalidateSize(', ')', 'void'),
  \ flexapi#method(0, 'invalidateDisplayList(', ')', 'void'),
  \ flexapi#method(0, 'getStyle(', 'styleProp:String)', '*'),
  \ flexapi#method(0, 'updateRowMeasurements(', ')', 'void'),
  \ flexapi#method(0, 'doRowLayout(', 'unscaledWidth:Number, unscaledHeight:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('HBox', 'Box', [], [
  \ flexapi#method(0, 'HBox(', ')', ''),
  \ flexapi#set(0, 'direction', 'String'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('HDividedBox', 'DividedBox', [], [
  \ flexapi#method(0, 'HDividedBox(', ')', ''),
  \ flexapi#set(0, 'direction', 'String'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('Panel', 'Container', [], [
  \ flexapi#method(0, 'Panel(', ')', ''),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#set(0, 'cacheAsBitmap', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'constraintColumns', 'Array'),
  \ flexapi#set(0, 'constraintColumns', 'Array'),
  \ flexapi#get(0, 'constraintRows', 'Array'),
  \ flexapi#set(0, 'constraintRows', 'Array'),
  \ flexapi#get(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'layout', 'String'),
  \ flexapi#set(0, 'layout', 'String'),
  \ flexapi#get(0, 'status', 'String'),
  \ flexapi#set(0, 'status', 'String'),
  \ flexapi#get(0, 'title', 'String'),
  \ flexapi#set(0, 'title', 'String'),
  \ flexapi#get(0, 'titleIcon', 'Class'),
  \ flexapi#set(0, 'titleIcon', 'Class'),
  \ flexapi#method(0, 'getChildIndex(', 'child:DisplayObject)', 'int'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'createComponentsFromDescriptors(', ' recurse:Boolean = true)', 'void'),
  \ flexapi#method(0, 'addChildAt(', 'child:DisplayObject, index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('TabNavigator', 'ViewStack', ['IFocusManagerComponent'], [
  \ flexapi#method(0, 'TabNavigator(', ')', ''),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#method(0, 'drawFocus(', 'isFocused:Boolean)', 'void'),
  \ flexapi#method(0, 'getTabAt(', 'index:int)', 'Button'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('Tile', 'Container', [], [
  \ flexapi#method(0, 'Tile(', ')', ''),
  \ flexapi#get(0, 'direction', 'String'),
  \ flexapi#set(0, 'direction', 'String'),
  \ flexapi#get(0, 'tileHeight', 'Number'),
  \ flexapi#set(0, 'tileHeight', 'Number'),
  \ flexapi#get(0, 'tileWidth', 'Number'),
  \ flexapi#set(0, 'tileWidth', 'Number'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('TileDirection', '', [], [
  \ flexapi#const(1, 'HORIZONTAL', 'String'),
  \ flexapi#const(1, 'VERTICAL', 'String'),
  \ ])
call flexapi#namespace('mx.containers')
call flexapi#class('TitleWindow', 'Panel', [], [
  \ flexapi#method(0, 'TitleWindow(', ')', ''),
  \ flexapi#get(0, 'showCloseButton', 'Boolean'),
  \ flexapi#set(0, 'showCloseButton', 'Boolean'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('VBox', 'Box', [], [
  \ flexapi#method(0, 'VBox(', ')', ''),
  \ flexapi#set(0, 'direction', 'String'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('VDividedBox', 'DividedBox', [], [
  \ flexapi#method(0, 'VDividedBox(', ')', ''),
  \ flexapi#set(0, 'direction', 'String'),
  \ ])

call flexapi#namespace('mx.containers')
call flexapi#class('ViewStack', 'Container', ['IHistoryManagerClient, ISelectableList'], [
  \ flexapi#method(0, 'ViewStack(', ')', ''),
  \ flexapi#get(0, 'autoLayout', 'Boolean'),
  \ flexapi#set(0, 'autoLayout', 'Boolean'),
  \ flexapi#get(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#set(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#get(0, 'verticalScrollPolicy', 'String'),
  \ flexapi#set(0, 'verticalScrollPolicy', 'String'),
  \ flexapi#get(0, 'historyManagementEnabled', 'Boolean'),
  \ flexapi#set(0, 'historyManagementEnabled', 'Boolean'),
  \ flexapi#get(0, 'resizeToContent', 'Boolean'),
  \ flexapi#set(0, 'resizeToContent', 'Boolean'),
  \ flexapi#get(0, 'selectedChild', 'INavigatorContent'),
  \ flexapi#set(0, 'selectedChild', 'INavigatorContent'),
  \ flexapi#get(0, 'selectedIndex', 'int'),
  \ flexapi#set(0, 'selectedIndex', 'int'),
  \ flexapi#method(0, 'createComponentsFromDescriptors(', ' recurse:Boolean = true)', 'void'),
  \ flexapi#method(0, 'saveState(', ')', 'Object'),
  \ flexapi#method(0, 'loadState(', 'state:Object)', 'void'),
  \ flexapi#method(0, 'addChildAt(', 'item:DisplayObject, index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChild(', 'item:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'removeAllChildren(', ')', 'void'),
  \ flexapi#get(0, 'length', 'int'),
  \ flexapi#method(0, 'addItem(', 'item:Object)', 'void'),
  \ flexapi#method(0, 'addItemAt(', 'item:Object, index:int)', 'void'),
  \ flexapi#method(0, 'getItemAt(', 'index:int, prefetch:int = 0)', 'Object'),
  \ flexapi#method(0, 'getItemIndex(', 'item:Object)', 'int'),
  \ flexapi#method(0, 'itemUpdated(', 'item:Object, property:Object = null, oldValue:Object = null, newValue:Object = null)', 'void'),
  \ flexapi#method(0, 'removeAll(', ')', 'void'),
  \ flexapi#method(0, 'removeItemAt(', 'index:int)', 'Object'),
  \ flexapi#method(0, 'setItemAt(', 'item:Object, index:int)', 'Object'),
  \ flexapi#method(0, 'toArray(', ')', 'Array '),
  \ ])

call flexapi#namespace('mx.containers.accordionClasses')
call flexapi#class('AccordionHeader', 'Button', ['IDataRenderer'], [
  \ flexapi#method(0, 'AccordionHeader(', ')', ''),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#set(0, 'selected', 'Boolean'),
  \ flexapi#method(0, 'drawFocus(', 'isFocused:Boolean)', 'void'),
  \ ])

call flexapi#namespace('mx.containers.dividedBoxClasses')
call flexapi#class('BoxDivider', 'UIComponent', [], [
  \ flexapi#method(0, 'BoxDivider(', ')', ''),
  \ flexapi#set(0, 'x', 'Number'),
  \ flexapi#set(0, 'y', 'Number'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.containers.gridClasses')
call flexapi#class('GridColumnInfo', 'FlexChildInfo', [], [
  \ flexapi#method(0, 'GridColumnInfo(', ')', ''),
  \ flexapi#field(0, 'x', 'Number'),
  \ ])

call flexapi#namespace('mx.containers.gridClasses')
call flexapi#class('GridRowInfo', '', [], [
  \ flexapi#method(0, 'GridRowInfo(', ')', ''),
  \ flexapi#field(0, 'flex', 'Number'),
  \ flexapi#field(0, 'height', 'Number'),
  \ flexapi#field(0, 'max', 'Number'),
  \ flexapi#field(0, 'min', 'Number'),
  \ flexapi#field(0, 'preferred', 'Number'),
  \ flexapi#field(0, 'y', 'Number'),
  \ ])

call flexapi#namespace('mx.containers.utilityClasses')
call flexapi#class('ApplicationLayout', 'BoxLayout', [], [
  \ flexapi#method(0, 'ApplicationLayout(', ')', ''),
  \ flexapi#method(0, 'updateDisplayList(', 'unscaledWidth:Number, unscaledHeight:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.containers.utilityClasses')
call flexapi#class('BoxLayout', 'Layout', [], [
  \ flexapi#method(0, 'BoxLayout(', ')', ''),
  \ flexapi#field(0, 'direction', 'String'),
  \ flexapi#method(0, 'measure(', ')', 'void'),
  \ flexapi#method(0, 'updateDisplayList(', 'unscaledWidth:Number, unscaledHeight:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.containers.utilityClasses')
call flexapi#class('CanvasLayout', 'Layout', [], [
  \ flexapi#method(0, 'CanvasLayout(', ')', ''),
  \ flexapi#set(0, 'target', 'Container'),
  \ flexapi#method(0, 'measure(', ')', 'void'),
  \ flexapi#method(0, 'updateDisplayList(', 'unscaledWidth:Number, unscaledHeight:Number)', 'void'),
  \ flexapi#method(0, 'ChildConstraintInfo(', ' left:Number, right:Number, hc:Number, top:Number, bottom:Number, vc:Number, baseline:Number, leftBoundary:String = null, rightBoundary:String = null, hcBoundary:String = null, topBoundary:String = null, bottomBoundary:String = null, vcBoundary:String = null, baselineBoundary:String = null)', 'void'),
  \ flexapi#field(0, 'left', 'Number'),
  \ flexapi#field(0, 'right', 'Number'),
  \ flexapi#field(0, 'hc', 'Number'),
  \ flexapi#field(0, 'top', 'Number'),
  \ flexapi#field(0, 'bottom', 'Number'),
  \ flexapi#field(0, 'vc', 'Number'),
  \ flexapi#field(0, 'baseline', 'Number'),
  \ flexapi#field(0, 'leftBoundary', 'String'),
  \ flexapi#field(0, 'rightBoundary', 'String'),
  \ flexapi#field(0, 'hcBoundary', 'String'),
  \ flexapi#field(0, 'topBoundary', 'String'),
  \ flexapi#field(0, 'bottomBoundary', 'String'),
  \ flexapi#field(0, 'vcBoundary', 'String'),
  \ flexapi#field(0, 'baselineBoundary', 'String'),
  \ flexapi#method(0, 'ContentColumnChild(', ')', 'void'),
  \ flexapi#field(0, 'leftCol', 'ConstraintColumn'),
  \ flexapi#field(0, 'leftOffset', 'Number'),
  \ flexapi#field(0, 'left', 'Number'),
  \ flexapi#field(0, 'rightCol', 'ConstraintColumn'),
  \ flexapi#field(0, 'rightOffset', 'Number'),
  \ flexapi#field(0, 'right', 'Number'),
  \ flexapi#field(0, 'hcCol', 'ConstraintColumn'),
  \ flexapi#field(0, 'hcOffset', 'Number'),
  \ flexapi#field(0, 'hc', 'Number'),
  \ flexapi#field(0, 'child', 'IUIComponent'),
  \ flexapi#field(0, 'span', 'Number'),
  \ flexapi#method(0, 'ContentRowChild(', ')', 'void'),
  \ flexapi#field(0, 'topRow', 'ConstraintRow'),
  \ flexapi#field(0, 'topOffset', 'Number'),
  \ flexapi#field(0, 'top', 'Number'),
  \ flexapi#field(0, 'bottomRow', 'ConstraintRow'),
  \ flexapi#field(0, 'bottomOffset', 'Number'),
  \ flexapi#field(0, 'bottom', 'Number'),
  \ flexapi#field(0, 'vcRow', 'ConstraintRow'),
  \ flexapi#field(0, 'vcOffset', 'Number'),
  \ flexapi#field(0, 'vc', 'Number'),
  \ flexapi#field(0, 'baselineRow', 'ConstraintRow'),
  \ flexapi#field(0, 'baselineOffset', 'Number'),
  \ flexapi#field(0, 'baseline', 'Number'),
  \ flexapi#field(0, 'child', 'IUIComponent'),
  \ flexapi#field(0, 'span', 'Number'),
  \ flexapi#method(0, 'LayoutConstraints(', ')', 'void'),
  \ flexapi#field(0, 'baseline', '*'),
  \ flexapi#field(0, 'bottom', '*'),
  \ flexapi#field(0, 'horizontalCenter', '*'),
  \ flexapi#field(0, 'left', '*'),
  \ flexapi#field(0, 'right', '*'),
  \ flexapi#field(0, 'top', '*'),
  \ flexapi#field(0, 'verticalCenter', '*'),
  \ ])

call flexapi#namespace('mx.containers.utilityClasses')
call flexapi#class('Layout', '', [], [
  \ flexapi#method(0, 'Layout(', ')', ''),
  \ flexapi#get(0, 'target', 'Container'),
  \ flexapi#set(0, 'target', 'Container'),
  \ flexapi#method(0, 'measure(', ')', 'void'),
  \ flexapi#method(0, 'updateDisplayList(', 'unscaledWidth:Number, unscaledHeight:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('Alert', 'Panel', [], [
  \ flexapi#const(1, 'YES', 'uint'),
  \ flexapi#const(1, 'NO', 'uint'),
  \ flexapi#const(1, 'OK', 'uint'),
  \ flexapi#const(1, 'CANCEL', 'uint='),
  \ flexapi#const(1, 'NONMODAL', 'uint'),
  \ flexapi#field(1, 'buttonHeight', 'Number'),
  \ flexapi#field(1, 'buttonWidth', 'Number'),
  \ flexapi#get(1, 'cancelLabel', 'String'),
  \ flexapi#set(1, 'cancelLabel', 'String'),
  \ flexapi#get(1, 'noLabel', 'String'),
  \ flexapi#set(1, 'noLabel', 'String'),
  \ flexapi#get(1, 'okLabel', 'String'),
  \ flexapi#set(1, 'okLabel', 'String'),
  \ flexapi#get(1, 'yesLabel', 'String'),
  \ flexapi#set(1, 'yesLabel', 'String'),
  \ flexapi#method(0, 'Alert(', ')', ''),
  \ flexapi#field(0, 'buttonFlags', 'uint'),
  \ flexapi#field(0, 'defaultButtonFlag', 'uint'),
  \ flexapi#field(0, 'iconClass', 'Class'),
  \ flexapi#field(0, 'text', 'String'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('Button', 'UIComponent', [], [
  \ flexapi#method(0, 'Button(', ')', ''),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'toolTip', 'String'),
  \ flexapi#get(0, 'autoRepeat', 'Boolean'),
  \ flexapi#set(0, 'autoRepeat', 'Boolean'),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#get(0, 'emphasized', 'Boolean'),
  \ flexapi#set(0, 'emphasized', 'Boolean'),
  \ flexapi#get(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'label', 'String'),
  \ flexapi#set(0, 'label', 'String'),
  \ flexapi#get(0, 'labelPlacement', 'String'),
  \ flexapi#set(0, 'labelPlacement', 'String'),
  \ flexapi#get(0, 'listData', 'BaseListData'),
  \ flexapi#set(0, 'listData', 'BaseListData'),
  \ flexapi#get(0, 'selected', 'Boolean'),
  \ flexapi#set(0, 'selected', 'Boolean'),
  \ flexapi#field(0, 'selectedField', 'String'),
  \ flexapi#field(0, 'stickyHighlighting', 'Boolean'),
  \ flexapi#get(0, 'toggle', 'Boolean'),
  \ flexapi#set(0, 'toggle', 'Boolean'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('ButtonBar', 'NavBar', ['IFocusManagerComponent'], [
  \ flexapi#method(0, 'ButtonBar(', ')', ''),
  \ flexapi#get(0, 'borderMetrics', 'EdgeMetrics'),
  \ flexapi#set(0, 'direction', 'String'),
  \ flexapi#get(0, 'viewMetrics', 'EdgeMetrics'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'drawFocus(', 'isFocused:Boolean)', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('ButtonPhase', '', [], [
  \ flexapi#const(1, 'DOWN', 'String'),
  \ flexapi#const(1, 'OVER', 'String'),
  \ flexapi#const(1, 'UP', 'String'),
  \ ])
call flexapi#namespace('mx.controls')
call flexapi#class('CalendarLayout', 'UIComponent', [], [
  \ flexapi#method(0, 'CalendarLayout(', ')', ''),
  \ flexapi#get(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'allowDisjointSelection', 'Boolean'),
  \ flexapi#set(0, 'allowDisjointSelection', 'Boolean'),
  \ flexapi#get(0, 'allowMultipleSelection', 'Boolean'),
  \ flexapi#set(0, 'allowMultipleSelection', 'Boolean'),
  \ flexapi#get(0, 'dayNames', 'Array'),
  \ flexapi#set(0, 'dayNames', 'Array'),
  \ flexapi#get(0, 'disabledDays', 'Array'),
  \ flexapi#set(0, 'disabledDays', 'Array'),
  \ flexapi#get(0, 'disabledRanges', 'Array'),
  \ flexapi#set(0, 'disabledRanges', 'Array'),
  \ flexapi#get(0, 'displayedMonth', 'int'),
  \ flexapi#set(0, 'displayedMonth', 'int'),
  \ flexapi#get(0, 'displayedYear', 'int'),
  \ flexapi#set(0, 'displayedYear', 'int'),
  \ flexapi#get(0, 'firstDayOfWeek', 'int'),
  \ flexapi#set(0, 'firstDayOfWeek', 'int'),
  \ flexapi#get(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'selectableRange', 'Object'),
  \ flexapi#set(0, 'selectableRange', 'Object'),
  \ flexapi#get(0, 'selectedRanges', 'Array'),
  \ flexapi#set(0, 'selectedRanges', 'Array'),
  \ flexapi#get(0, 'showToday', 'Boolean'),
  \ flexapi#set(0, 'showToday', 'Boolean'),
  \ flexapi#get(0, 'selectedDate', 'Date'),
  \ flexapi#set(0, 'selectedDate', 'Date'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('CheckBox', 'Button', ['IToggleButton'], [
  \ flexapi#method(0, 'CheckBox(', ')', ''),
  \ flexapi#set(0, 'emphasized', 'Boolean'),
  \ flexapi#set(0, 'toggle', 'Boolean'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('ColorPicker', 'ComboBase', [], [
  \ flexapi#method(0, 'ColorPicker(', ')', ''),
  \ flexapi#set(0, 'dataProvider', 'Object'),
  \ flexapi#get(0, 'editable', 'Boolean'),
  \ flexapi#set(0, 'editable', 'Boolean'),
  \ flexapi#set(0, 'selectedIndex', 'int'),
  \ flexapi#set(0, 'selectedItem', 'Object'),
  \ flexapi#get(0, 'colorField', 'String'),
  \ flexapi#set(0, 'colorField', 'String'),
  \ flexapi#get(0, 'labelField', 'String'),
  \ flexapi#set(0, 'labelField', 'String'),
  \ flexapi#get(0, 'selectedColor', 'uint'),
  \ flexapi#set(0, 'selectedColor', 'uint'),
  \ flexapi#get(0, 'showTextField', 'Boolean'),
  \ flexapi#set(0, 'showTextField', 'Boolean'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'open(', ')', 'void'),
  \ flexapi#method(0, 'close(', 'trigger:Event = null)', 'void'),
  \ flexapi#field(0, 'easingFunction', 'Function'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('ComboBase', 'UIComponent', ['IIMESupport, IFocusManagerComponent'], [
  \ flexapi#method(0, 'ComboBase(', ')', ''),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'dataProvider', 'Object'),
  \ flexapi#set(0, 'dataProvider', 'Object'),
  \ flexapi#get(0, 'editable', 'Boolean'),
  \ flexapi#set(0, 'editable', 'Boolean'),
  \ flexapi#get(0, 'enableIME', 'Boolean'),
  \ flexapi#get(0, 'imeMode', 'String'),
  \ flexapi#set(0, 'imeMode', 'String'),
  \ flexapi#get(0, 'restrict', 'String'),
  \ flexapi#set(0, 'restrict', 'String'),
  \ flexapi#get(0, 'selectedIndex', 'int'),
  \ flexapi#set(0, 'selectedIndex', 'int'),
  \ flexapi#get(0, 'selectedItem', 'Object'),
  \ flexapi#set(0, 'selectedItem', 'Object'),
  \ flexapi#get(0, 'text', 'String'),
  \ flexapi#set(0, 'text', 'String'),
  \ flexapi#get(0, 'value', 'Object'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'setFocus(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('ComboBox', 'ComboBase', [], [
  \ flexapi#method(0, 'ComboBox(', ')', ''),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#get(0, 'listData', 'BaseListData'),
  \ flexapi#set(0, 'listData', 'BaseListData'),
  \ flexapi#set(0, 'dataProvider', 'Object'),
  \ flexapi#get(0, 'itemRenderer', 'IFactory'),
  \ flexapi#set(0, 'itemRenderer', 'IFactory'),
  \ flexapi#set(0, 'selectedIndex', 'int'),
  \ flexapi#set(0, 'selectedItem', 'Object'),
  \ flexapi#set(0, 'showInAutomationHierarchy', 'Boolean'),
  \ flexapi#get(0, 'dropdown', 'ListBase'),
  \ flexapi#get(0, 'dropdownFactory', 'IFactory'),
  \ flexapi#set(0, 'dropdownFactory', 'IFactory'),
  \ flexapi#get(0, 'dropdownWidth', 'Number'),
  \ flexapi#set(0, 'dropdownWidth', 'Number'),
  \ flexapi#get(0, 'labelField', 'String'),
  \ flexapi#set(0, 'labelField', 'String'),
  \ flexapi#get(0, 'labelFunction', 'Function'),
  \ flexapi#set(0, 'labelFunction', 'Function'),
  \ flexapi#get(0, 'prompt', 'String'),
  \ flexapi#set(0, 'prompt', 'String'),
  \ flexapi#get(0, 'rowCount', 'int'),
  \ flexapi#set(0, 'rowCount', 'int'),
  \ flexapi#get(0, 'selectedLabel', 'String'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'itemToLabel(', 'item:Object, ...rest)', 'String'),
  \ flexapi#method(0, 'open(', ')', 'void'),
  \ flexapi#method(0, 'close(', 'trigger:Event = null)', 'void'),
  \ flexapi#field(0, 'easingFunction', 'Function'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('DataGrid', 'DataGridBase', ['IIMESupport'], [
  \ flexapi#method(0, 'DataGrid(', ')', ''),
  \ flexapi#field(0, 'itemEditorInstance', 'IListItemRenderer'),
  \ flexapi#get(0, 'editedItemRenderer', 'IListItemRenderer'),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#get(0, 'columnCount', 'int'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'headerHeight', 'Number'),
  \ flexapi#set(0, 'horizontalScrollPosition', 'Number'),
  \ flexapi#set(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#set(0, 'itemRenderer', 'IFactory'),
  \ flexapi#set(0, 'verticalScrollPosition', 'Number'),
  \ flexapi#get(0, 'enableIME', 'Boolean'),
  \ flexapi#get(0, 'imeMode', 'String'),
  \ flexapi#set(0, 'imeMode', 'String'),
  \ flexapi#get(0, 'itemRenderer', 'IFactory'),
  \ flexapi#get(0, 'minColumnWidth', 'Number'),
  \ flexapi#set(0, 'minColumnWidth', 'Number'),
  \ flexapi#get(0, 'columns', 'Array'),
  \ flexapi#set(0, 'columns', 'Array'),
  \ flexapi#get(0, 'draggableColumns', 'Boolean'),
  \ flexapi#set(0, 'draggableColumns', 'Boolean'),
  \ flexapi#get(0, 'editable', 'Boolean'),
  \ flexapi#set(0, 'editable', 'Boolean'),
  \ flexapi#get(0, 'editedItemPosition', 'Object'),
  \ flexapi#set(0, 'editedItemPosition', 'Object'),
  \ flexapi#field(0, 'resizableColumns', 'Boolean'),
  \ flexapi#field(0, 'sortableColumns', 'Boolean'),
  \ flexapi#method(0, 'invalidateDisplayList(', ')', 'void'),
  \ flexapi#set(0, 'dataProvider', 'Object'),
  \ flexapi#method(0, 'measureWidthOfItems(', 'index:int = -1, count:int = 0)', 'Number'),
  \ flexapi#method(0, 'measureHeightOfItems(', 'index:int = -1, count:int = 0)', 'Number'),
  \ flexapi#method(0, 'calculateDropIndex(', 'event:DragEvent = null)', 'int'),
  \ flexapi#method(0, 'createItemEditor(', 'colIndex:int, rowIndex:int)', 'void'),
  \ flexapi#method(0, 'destroyItemEditor(', ')', 'void'),
  \ flexapi#method(0, 'isItemEditable(', 'data:Object)', 'Boolean'),
  \ flexapi#method(0, 'itemToLabel(', 'data:Object)', 'String'),
  \ flexapi#set(0, 'focusPane', 'Sprite'),
  \ flexapi#method(0, 'showDropFeedback(', 'event:DragEvent)', 'void'),
  \ flexapi#method(0, 'hideDropFeedback(', 'event:DragEvent)', 'void'),
  \ flexapi#method(0, 'regenerateStyleCache(', 'recursive:Boolean)', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('DateChooser', 'UIComponent', ['IFocusManagerComponent, IFontContextComponent'], [
  \ flexapi#method(0, 'DateChooser(', ')', ''),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#get(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'allowDisjointSelection', 'Boolean'),
  \ flexapi#set(0, 'allowDisjointSelection', 'Boolean'),
  \ flexapi#get(0, 'allowMultipleSelection', 'Boolean'),
  \ flexapi#set(0, 'allowMultipleSelection', 'Boolean'),
  \ flexapi#get(0, 'dayNames', 'Array'),
  \ flexapi#set(0, 'dayNames', 'Array'),
  \ flexapi#get(0, 'disabledDays', 'Array'),
  \ flexapi#set(0, 'disabledDays', 'Array'),
  \ flexapi#get(0, 'disabledRanges', 'Array'),
  \ flexapi#set(0, 'disabledRanges', 'Array'),
  \ flexapi#get(0, 'displayedMonth', 'int'),
  \ flexapi#set(0, 'displayedMonth', 'int'),
  \ flexapi#get(0, 'displayedYear', 'int'),
  \ flexapi#set(0, 'displayedYear', 'int'),
  \ flexapi#get(0, 'firstDayOfWeek', 'Object'),
  \ flexapi#set(0, 'firstDayOfWeek', 'Object'),
  \ flexapi#get(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'maxYear', 'int'),
  \ flexapi#set(0, 'maxYear', 'int'),
  \ flexapi#get(0, 'minYear', 'int'),
  \ flexapi#set(0, 'minYear', 'int'),
  \ flexapi#get(0, 'monthNames', 'Array'),
  \ flexapi#set(0, 'monthNames', 'Array'),
  \ flexapi#get(0, 'monthSymbol', 'String'),
  \ flexapi#set(0, 'monthSymbol', 'String'),
  \ flexapi#get(0, 'selectableRange', 'Object'),
  \ flexapi#set(0, 'selectableRange', 'Object'),
  \ flexapi#get(0, 'selectedDate', 'Date'),
  \ flexapi#set(0, 'selectedDate', 'Date'),
  \ flexapi#get(0, 'selectedRanges', 'Array'),
  \ flexapi#set(0, 'selectedRanges', 'Array'),
  \ flexapi#get(0, 'showToday', 'Boolean'),
  \ flexapi#set(0, 'showToday', 'Boolean'),
  \ flexapi#get(0, 'yearNavigationEnabled', 'Boolean'),
  \ flexapi#set(0, 'yearNavigationEnabled', 'Boolean'),
  \ flexapi#get(0, 'yearSymbol', 'String'),
  \ flexapi#set(0, 'yearSymbol', 'String'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('DateField', 'ComboBase', [], [
  \ flexapi#method(1, 'stringToDate(', 'valueString:String, inputFormat:String)', 'Date'),
  \ flexapi#method(1, 'dateToString(', 'value:Date, outputFormat:String)', 'String'),
  \ flexapi#method(0, 'DateField(', ')', ''),
  \ flexapi#get(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#get(0, 'dayNames', 'Array'),
  \ flexapi#set(0, 'dayNames', 'Array'),
  \ flexapi#get(0, 'disabledDays', 'Array'),
  \ flexapi#set(0, 'disabledDays', 'Array'),
  \ flexapi#get(0, 'disabledRanges', 'Array'),
  \ flexapi#set(0, 'disabledRanges', 'Array'),
  \ flexapi#get(0, 'displayedMonth', 'int'),
  \ flexapi#set(0, 'displayedMonth', 'int'),
  \ flexapi#get(0, 'displayedYear', 'int'),
  \ flexapi#set(0, 'displayedYear', 'int'),
  \ flexapi#get(0, 'dropdown', 'DateChooser'),
  \ flexapi#get(0, 'dropdownFactory', 'IFactory'),
  \ flexapi#set(0, 'dropdownFactory', 'IFactory'),
  \ flexapi#get(0, 'firstDayOfWeek', 'Object'),
  \ flexapi#set(0, 'firstDayOfWeek', 'Object'),
  \ flexapi#get(0, 'formatString', 'String'),
  \ flexapi#set(0, 'formatString', 'String'),
  \ flexapi#get(0, 'labelFunction', 'Function'),
  \ flexapi#set(0, 'labelFunction', 'Function'),
  \ flexapi#get(0, 'listData', 'BaseListData'),
  \ flexapi#set(0, 'listData', 'BaseListData'),
  \ flexapi#get(0, 'maxYear', 'int'),
  \ flexapi#set(0, 'maxYear', 'int'),
  \ flexapi#get(0, 'minYear', 'int'),
  \ flexapi#set(0, 'minYear', 'int'),
  \ flexapi#get(0, 'monthNames', 'Array'),
  \ flexapi#set(0, 'monthNames', 'Array'),
  \ flexapi#get(0, 'monthSymbol', 'String'),
  \ flexapi#set(0, 'monthSymbol', 'String'),
  \ flexapi#get(0, 'parseFunction', 'Function'),
  \ flexapi#set(0, 'parseFunction', 'Function'),
  \ flexapi#get(0, 'selectableRange', 'Object'),
  \ flexapi#set(0, 'selectableRange', 'Object'),
  \ flexapi#get(0, 'selectedDate', 'Date'),
  \ flexapi#set(0, 'selectedDate', 'Date'),
  \ flexapi#get(0, 'showToday', 'Boolean'),
  \ flexapi#set(0, 'showToday', 'Boolean'),
  \ flexapi#get(0, 'yearNavigationEnabled', 'Boolean'),
  \ flexapi#set(0, 'yearNavigationEnabled', 'Boolean'),
  \ flexapi#get(0, 'yearSymbol', 'String'),
  \ flexapi#set(0, 'yearSymbol', 'String'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'notifyStyleChangeInChildren(', ' styleProp:String, recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'regenerateStyleCache(', 'recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'open(', ')', 'void'),
  \ flexapi#method(0, 'close(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('FormItemLabel', 'Label ', [], [
  \ flexapi#method(0, 'FormItemLabel(', ') ', ''),
  \ ])
call flexapi#namespace('mx.controls')
call flexapi#class('HRule', 'UIComponent', [], [
  \ flexapi#method(0, 'HRule(', ')', ''),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('HScrollBar', 'ScrollBar', [], [
  \ flexapi#method(0, 'HScrollBar(', ')', ''),
  \ flexapi#set(0, 'direction', 'String'),
  \ flexapi#get(0, 'minWidth', 'Number'),
  \ flexapi#get(0, 'minHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('HSlider', 'Slider', [], [
  \ flexapi#method(0, 'HSlider(', ')', ''),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('HorizontalList', 'TileBase', [], [
  \ flexapi#method(0, 'HorizontalList(', ')', ''),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('Image', 'SWFLoader', [], [
  \ flexapi#method(0, 'Image(', ')', ''),
  \ flexapi#set(0, 'source', 'Object'),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#get(0, 'listData', 'BaseListData'),
  \ flexapi#set(0, 'listData', 'BaseListData'),
  \ flexapi#method(0, 'invalidateSize(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('Label', 'UIComponent', [], [
  \ flexapi#method(0, 'Label(', ')', ''),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'toolTip', 'String'),
  \ flexapi#get(0, 'condenseWhite', 'Boolean'),
  \ flexapi#set(0, 'condenseWhite', 'Boolean'),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#get(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'htmlText', 'String'),
  \ flexapi#set(0, 'htmlText', 'String'),
  \ flexapi#get(0, 'listData', 'BaseListData'),
  \ flexapi#set(0, 'listData', 'BaseListData'),
  \ flexapi#get(0, 'selectable', 'Boolean'),
  \ flexapi#set(0, 'selectable', 'Boolean'),
  \ flexapi#get(0, 'styleSheet', 'StyleSheet'),
  \ flexapi#set(0, 'styleSheet', 'StyleSheet'),
  \ flexapi#get(0, 'tabIndex', 'int'),
  \ flexapi#set(0, 'tabIndex', 'int'),
  \ flexapi#get(0, 'text', 'String'),
  \ flexapi#set(0, 'text', 'String'),
  \ flexapi#get(0, 'textHeight', 'Number'),
  \ flexapi#get(0, 'textWidth', 'Number'),
  \ flexapi#field(0, 'truncateToFit', 'Boolean'),
  \ flexapi#method(0, 'getLineMetrics(', 'lineIndex:int)', 'TextLineMetrics'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('LinkBar', 'NavBar', [], [
  \ flexapi#method(0, 'LinkBar(', ')', ''),
  \ flexapi#get(0, 'selectedIndex', 'int'),
  \ flexapi#set(0, 'selectedIndex', 'int'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('LinkButton', 'Button', [], [
  \ flexapi#method(0, 'LinkButton(', ')', ''),
  \ flexapi#set(0, 'emphasized', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('List', 'ListBase', ['IIMESupport'], [
  \ flexapi#method(0, 'List(', ')', ''),
  \ flexapi#field(0, 'itemEditorInstance', 'IListItemRenderer'),
  \ flexapi#get(0, 'editedItemRenderer', 'IListItemRenderer'),
  \ flexapi#set(0, 'maxHorizontalScrollPosition', 'Number'),
  \ flexapi#get(0, 'editable', 'Boolean'),
  \ flexapi#set(0, 'editable', 'Boolean'),
  \ flexapi#field(0, 'itemEditor', 'IFactory'),
  \ flexapi#field(0, 'editorDataField', 'String'),
  \ flexapi#field(0, 'editorHeightOffset', 'Number'),
  \ flexapi#field(0, 'editorWidthOffset', 'Number'),
  \ flexapi#field(0, 'editorXOffset', 'Number'),
  \ flexapi#field(0, 'editorYOffset', 'Number'),
  \ flexapi#field(0, 'editorUsesEnterKey', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'editedItemPosition', 'Object'),
  \ flexapi#set(0, 'editedItemPosition', 'Object'),
  \ flexapi#get(0, 'enableIME', 'Boolean'),
  \ flexapi#get(0, 'lockedRowCount', 'int'),
  \ flexapi#set(0, 'lockedRowCount', 'int'),
  \ flexapi#field(0, 'rendererIsEditor', 'Boolean'),
  \ flexapi#get(0, 'imeMode', 'String'),
  \ flexapi#set(0, 'imeMode', 'String'),
  \ flexapi#set(0, 'dataProvider', 'Object'),
  \ flexapi#method(0, 'measureWidthOfItems(', 'index:int = -1, count:int = 0)', 'Number'),
  \ flexapi#method(0, 'measureHeightOfItems(', 'index:int = -1, count:int = 0)', 'Number'),
  \ flexapi#set(0, 'itemRenderer', 'IFactory'),
  \ flexapi#method(0, 'createItemRenderer(', 'data:Object)', 'IListItemRenderer'),
  \ flexapi#method(0, 'createItemEditor(', 'colIndex:int, rowIndex:int)', 'void'),
  \ flexapi#method(0, 'destroyItemEditor(', ')', 'void'),
  \ flexapi#method(0, 'isItemEditable(', 'data:Object)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('Menu', 'List', ['IFocusManagerContainer'], [
  \ flexapi#method(1, 'createMenu(', 'parent:DisplayObjectContainer, mdp:Object, showRoot:Boolean = true)', 'Menu'),
  \ flexapi#method(1, 'popUpMenu(', 'menu:Menu, parent:DisplayObjectContainer, mdp:Object)', 'void'),
  \ flexapi#method(0, 'Menu(', ')', ''),
  \ flexapi#get(0, 'parentMenu', 'Menu'),
  \ flexapi#set(0, 'parentMenu', 'Menu'),
  \ flexapi#get(0, 'dataDescriptor', 'IMenuDataDescriptor'),
  \ flexapi#set(0, 'dataDescriptor', 'IMenuDataDescriptor'),
  \ flexapi#set(0, 'dataProvider', 'Object'),
  \ flexapi#get(0, 'dataProvider', 'Object'),
  \ flexapi#get(0, 'showRoot', 'Boolean'),
  \ flexapi#set(0, 'showRoot', 'Boolean'),
  \ flexapi#get(0, 'hasRoot', 'Boolean'),
  \ flexapi#get(0, 'defaultButton', 'IFlexDisplayObject'),
  \ flexapi#set(0, 'defaultButton', 'IFlexDisplayObject'),
  \ flexapi#get(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#set(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#get(0, 'verticalScrollPolicy', 'String'),
  \ flexapi#set(0, 'verticalScrollPolicy', 'String'),
  \ flexapi#method(0, 'measureWidthOfItems(', 'index:int = -1, count:int = 0)', 'Number'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'setFocus(', ')', 'void'),
  \ flexapi#method(0, 'dispatchEvent(', 'event:Event)', 'Boolean'),
  \ flexapi#method(0, 'show(', 'xShow:Object = null, yShow:Object = null)', 'void'),
  \ flexapi#method(0, 'hide(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('MenuBar', 'UIComponent', ['IFocusManagerComponent'], [
  \ flexapi#method(0, 'MenuBar(', ')', ''),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'showInAutomationHierarchy', 'Boolean'),
  \ flexapi#get(0, 'dataDescriptor', 'IMenuDataDescriptor'),
  \ flexapi#set(0, 'dataDescriptor', 'IMenuDataDescriptor'),
  \ flexapi#get(0, 'dataProvider', 'Object'),
  \ flexapi#set(0, 'dataProvider', 'Object'),
  \ flexapi#get(0, 'hasRoot', 'Boolean'),
  \ flexapi#get(0, 'iconField', 'String'),
  \ flexapi#set(0, 'iconField', 'String'),
  \ flexapi#get(0, 'labelField', 'String'),
  \ flexapi#set(0, 'labelField', 'String'),
  \ flexapi#field(0, 'labelFunction', 'Function'),
  \ flexapi#get(0, 'menuBarItemRenderer', 'IFactory'),
  \ flexapi#set(0, 'menuBarItemRenderer', 'IFactory'),
  \ flexapi#field(0, 'menuBarItems', 'Array'),
  \ flexapi#field(0, 'menus', 'Array'),
  \ flexapi#get(0, 'selectedIndex', 'int'),
  \ flexapi#set(0, 'selectedIndex', 'int'),
  \ flexapi#get(0, 'showRoot', 'Boolean'),
  \ flexapi#set(0, 'showRoot', 'Boolean'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'notifyStyleChangeInChildren(', ' styleProp:String, recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'itemToLabel(', 'data:Object)', 'String'),
  \ flexapi#method(0, 'itemToIcon(', 'data:Object)', 'Class'),
  \ flexapi#method(0, 'getMenuAt(', 'index:int)', 'Menu'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('NavBar', 'Box', [], [
  \ flexapi#method(0, 'NavBar(', ')', ''),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#set(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#get(0, 'verticalScrollPolicy', 'String'),
  \ flexapi#set(0, 'verticalScrollPolicy', 'String'),
  \ flexapi#get(0, 'dataProvider', 'Object'),
  \ flexapi#get(0, 'iconField', 'String'),
  \ flexapi#set(0, 'iconField', 'String'),
  \ flexapi#get(0, 'labelField', 'String'),
  \ flexapi#set(0, 'labelField', 'String'),
  \ flexapi#get(0, 'labelFunction', 'Function'),
  \ flexapi#set(0, 'labelFunction', 'Function'),
  \ flexapi#get(0, 'selectedIndex', 'int'),
  \ flexapi#set(0, 'selectedIndex', 'int'),
  \ flexapi#get(0, 'toolTipField', 'String'),
  \ flexapi#set(0, 'toolTipField', 'String'),
  \ flexapi#method(0, 'notifyStyleChangeInChildren(', ' styleProp:String, recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'itemToLabel(', 'data:Object)', 'String'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('NumericStepper', 'UIComponent', [], [
  \ flexapi#method(0, 'NumericStepper(', ')', ''),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'tabIndex', 'int'),
  \ flexapi#set(0, 'tabIndex', 'int'),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#get(0, 'enableIME', 'Boolean'),
  \ flexapi#get(0, 'imeMode', 'String'),
  \ flexapi#set(0, 'imeMode', 'String'),
  \ flexapi#get(0, 'listData', 'BaseListData'),
  \ flexapi#set(0, 'listData', 'BaseListData'),
  \ flexapi#get(0, 'maxChars', 'int'),
  \ flexapi#set(0, 'maxChars', 'int'),
  \ flexapi#get(0, 'maximum', 'Number'),
  \ flexapi#set(0, 'maximum', 'Number'),
  \ flexapi#get(0, 'minimum', 'Number'),
  \ flexapi#set(0, 'minimum', 'Number'),
  \ flexapi#get(0, 'nextValue', 'Number'),
  \ flexapi#get(0, 'previousValue', 'Number'),
  \ flexapi#get(0, 'stepSize', 'Number'),
  \ flexapi#set(0, 'stepSize', 'Number'),
  \ flexapi#get(0, 'value', 'Number'),
  \ flexapi#set(0, 'value', 'Number'),
  \ flexapi#method(0, 'setFocus(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('PopUpButton', 'Button ', [], [
  \ flexapi#method(0, 'PopUpButton(', ')', ''),
  \ flexapi#set(0, 'showInAutomationHierarchy', 'Boolean'),
  \ flexapi#set(0, 'toggle', 'Boolean'),
  \ flexapi#get(0, 'closeOnActivity', 'Boolean'),
  \ flexapi#set(0, 'closeOnActivity', 'Boolean'),
  \ flexapi#get(0, 'openAlways', 'Boolean'),
  \ flexapi#set(0, 'openAlways', 'Boolean'),
  \ flexapi#get(0, 'popUp', 'IUIComponent'),
  \ flexapi#set(0, 'popUp', 'IUIComponent'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'open(', ')', 'void'),
  \ flexapi#method(0, 'close(', ')', 'void'),
  \ flexapi#field(0, 'easingFunction', 'Function'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('PopUpMenuButton', 'PopUpButton', [], [
  \ flexapi#method(0, 'PopUpMenuButton(', ')', ''),
  \ flexapi#set(0, 'popUp', 'IUIComponent'),
  \ flexapi#get(0, 'dataDescriptor', 'IMenuDataDescriptor'),
  \ flexapi#set(0, 'dataDescriptor', 'IMenuDataDescriptor'),
  \ flexapi#get(0, 'dataProvider', 'Object'),
  \ flexapi#set(0, 'dataProvider', 'Object'),
  \ flexapi#get(0, 'iconField', 'String'),
  \ flexapi#set(0, 'iconField', 'String'),
  \ flexapi#get(0, 'iconFunction', 'Function'),
  \ flexapi#set(0, 'iconFunction', 'Function'),
  \ flexapi#set(0, 'label', 'String'),
  \ flexapi#get(0, 'labelField', 'String'),
  \ flexapi#set(0, 'labelField', 'String'),
  \ flexapi#get(0, 'labelFunction', 'Function'),
  \ flexapi#set(0, 'labelFunction', 'Function'),
  \ flexapi#get(0, 'showRoot', 'Boolean'),
  \ flexapi#set(0, 'showRoot', 'Boolean'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('ProgressBar', 'UIComponent', ['IFontContextComponent'], [
  \ flexapi#method(0, 'ProgressBar(', ')', ''),
  \ flexapi#get(0, 'conversion', 'Number'),
  \ flexapi#set(0, 'conversion', 'Number'),
  \ flexapi#get(0, 'direction', 'String'),
  \ flexapi#set(0, 'direction', 'String'),
  \ flexapi#get(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'indeterminate', 'Boolean'),
  \ flexapi#set(0, 'indeterminate', 'Boolean'),
  \ flexapi#get(0, 'label', 'String'),
  \ flexapi#set(0, 'label', 'String'),
  \ flexapi#get(0, 'labelPlacement', 'String'),
  \ flexapi#set(0, 'labelPlacement', 'String'),
  \ flexapi#get(0, 'maximum', 'Number'),
  \ flexapi#set(0, 'maximum', 'Number'),
  \ flexapi#get(0, 'minimum', 'Number'),
  \ flexapi#set(0, 'minimum', 'Number'),
  \ flexapi#get(0, 'mode', 'String'),
  \ flexapi#set(0, 'mode', 'String'),
  \ flexapi#get(0, 'percentComplete', 'Number'),
  \ flexapi#get(0, 'source', 'Object'),
  \ flexapi#set(0, 'source', 'Object'),
  \ flexapi#get(0, 'value', 'Number'),
  \ flexapi#set(0, 'visible', 'Boolean'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'setProgress(', 'value:Number, total:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('RadioButton', 'Button', ['IFocusManagerGroup, IToggleButton'], [
  \ flexapi#method(0, 'RadioButton(', ')', ''),
  \ flexapi#get(0, 'emphasized', 'Boolean'),
  \ flexapi#get(0, 'labelPlacement', 'String'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'toggle', 'Boolean'),
  \ flexapi#set(0, 'toggle', 'Boolean'),
  \ flexapi#get(0, 'group', 'RadioButtonGroup'),
  \ flexapi#set(0, 'group', 'RadioButtonGroup'),
  \ flexapi#get(0, 'groupName', 'String'),
  \ flexapi#set(0, 'groupName', 'String'),
  \ flexapi#get(0, 'value', 'Object'),
  \ flexapi#set(0, 'value', 'Object'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('RadioButtonGroup', 'EventDispatcher', ['IMXMLObject'], [
  \ flexapi#method(0, 'RadioButtonGroup(', 'document:IFlexDisplayObject = null)', ''),
  \ flexapi#get(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'labelPlacement', 'String'),
  \ flexapi#set(0, 'labelPlacement', 'String'),
  \ flexapi#get(0, 'numRadioButtons', 'int'),
  \ flexapi#get(0, 'selectedValue', 'Object'),
  \ flexapi#set(0, 'selectedValue', 'Object'),
  \ flexapi#get(0, 'selection', 'RadioButton'),
  \ flexapi#set(0, 'selection', 'RadioButton'),
  \ flexapi#method(0, 'initialized(', 'document:Object, id:String)', 'void'),
  \ flexapi#method(0, 'getRadioButtonAt(', 'index:int)', 'RadioButton'),
  \ ])
call flexapi#namespace('mx.controls')
call flexapi#class('TabBar', 'ToggleButtonBar', [], [
  \ flexapi#method(0, 'TabBar(', ')', ''),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('VRule', 'UIComponent', [], [
  \ flexapi#method(0, 'VRule(', ')', ''),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('VScrollBar', 'ScrollBar', [], [
  \ flexapi#method(0, 'VScrollBar(', ')', ''),
  \ flexapi#set(0, 'direction', 'String'),
  \ flexapi#get(0, 'minWidth', 'Number'),
  \ flexapi#get(0, 'minHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('VSlider', 'Slider', [], [
  \ flexapi#method(0, 'VSlider(', ')', ''),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('VideoDisplay', 'UIComponent', [], [
  \ flexapi#method(0, 'VideoDisplay(', ')', ''),
  \ flexapi#get(0, 'autoBandWidthDetection', 'Boolean'),
  \ flexapi#set(0, 'autoBandWidthDetection', 'Boolean'),
  \ flexapi#get(0, 'autoRewind', 'Boolean'),
  \ flexapi#set(0, 'autoRewind', 'Boolean'),
  \ flexapi#get(0, 'borderMetrics', 'EdgeMetrics'),
  \ flexapi#get(0, 'bufferTime', 'Number'),
  \ flexapi#set(0, 'bufferTime', 'Number'),
  \ flexapi#get(0, 'autoPlay', 'Boolean'),
  \ flexapi#set(0, 'autoPlay', 'Boolean'),
  \ flexapi#get(0, 'bytesLoaded', 'int'),
  \ flexapi#get(0, 'bytesTotal', 'int'),
  \ flexapi#get(0, 'cuePointManager', 'Object'),
  \ flexapi#get(0, 'cuePointManagerClass', 'Class'),
  \ flexapi#set(0, 'cuePointManagerClass', 'Class'),
  \ flexapi#get(0, 'cuePoints', 'Array'),
  \ flexapi#set(0, 'cuePoints', 'Array'),
  \ flexapi#get(0, 'idleTimeout', 'int'),
  \ flexapi#set(0, 'idleTimeout', 'int'),
  \ flexapi#get(0, 'live', 'Boolean'),
  \ flexapi#set(0, 'live', 'Boolean'),
  \ flexapi#get(0, 'maintainAspectRatio', 'Boolean'),
  \ flexapi#set(0, 'maintainAspectRatio', 'Boolean'),
  \ flexapi#get(0, 'metadata', 'Object '),
  \ flexapi#get(0, 'playheadTime', 'Number'),
  \ flexapi#set(0, 'playheadTime', 'Number'),
  \ flexapi#get(0, 'playheadUpdateInterval', 'int'),
  \ flexapi#set(0, 'playheadUpdateInterval', 'int'),
  \ flexapi#get(0, 'playing', 'Boolean'),
  \ flexapi#get(0, 'progressInterval', 'int'),
  \ flexapi#set(0, 'progressInterval', 'int'),
  \ flexapi#get(0, 'state', 'String'),
  \ flexapi#get(0, 'stateResponsive', 'Boolean'),
  \ flexapi#get(0, 'totalTime', 'Number'),
  \ flexapi#set(0, 'totalTime', 'Number'),
  \ flexapi#get(0, 'source', 'String'),
  \ flexapi#set(0, 'source', 'String'),
  \ flexapi#get(0, 'videoHeight', 'int'),
  \ flexapi#get(0, 'videoWidth', 'int'),
  \ flexapi#get(0, 'volume', 'Number'),
  \ flexapi#set(0, 'volume', 'Number'),
  \ flexapi#method(0, 'attachCamera(', 'camera:Camera)', 'void '),
  \ flexapi#method(0, 'close(', ')', 'void'),
  \ flexapi#method(0, 'load(', ')', 'void'),
  \ flexapi#method(0, 'pause(', ')', 'void'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'stop(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.controls.alertClasses')
call flexapi#class('AlertForm', 'UIComponent', ['IFontContextComponent'], [
  \ flexapi#method(0, 'AlertForm(', ')', ''),
  \ flexapi#get(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.controls.buttonBarClasses')
call flexapi#class('ButtonBarButton', 'Button', [], [
  \ flexapi#method(0, 'ButtonBarButton(', ')', ''),
  \ flexapi#method(0, 'determineTextFormatFromStyles(', ')', 'UITextFormat'),
  \ ])

call flexapi#namespace('mx.controls.colorPickerClasses')
call flexapi#class('SwatchPanel', 'UIComponent', ['IFocusManagerContainer'], [
  \ flexapi#method(0, 'SwatchPanel(', ') ', ''),
  \ flexapi#get(0, 'height', 'Number'),
  \ flexapi#set(0, 'height', 'Number'),
  \ flexapi#get(0, 'width', 'Number'),
  \ flexapi#set(0, 'width', 'Number'),
  \ flexapi#get(0, 'colorField', 'String'),
  \ flexapi#set(0, 'colorField', 'String'),
  \ flexapi#get(0, 'dataProvider', 'Object'),
  \ flexapi#set(0, 'dataProvider', 'Object'),
  \ flexapi#get(0, 'editable', 'Boolean'),
  \ flexapi#set(0, 'editable', 'Boolean'),
  \ flexapi#get(0, 'labelField', 'String'),
  \ flexapi#set(0, 'labelField', 'String'),
  \ flexapi#get(0, 'length', 'int'),
  \ flexapi#get(0, 'selectedColor', 'uint'),
  \ flexapi#set(0, 'selectedColor', 'uint'),
  \ flexapi#get(0, 'selectedIndex', 'int'),
  \ flexapi#set(0, 'selectedIndex', 'int'),
  \ flexapi#get(0, 'selectedItem', 'Object'),
  \ flexapi#set(0, 'selectedItem', 'Object'),
  \ flexapi#get(0, 'showTextField', 'Boolean'),
  \ flexapi#set(0, 'showTextField', 'Boolean'),
  \ flexapi#get(0, 'defaultButton', 'IFlexDisplayObject'),
  \ flexapi#set(0, 'defaultButton', 'IFlexDisplayObject'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'drawFocus(', 'isFocused:Boolean)', 'void'),
  \ flexapi#method(0, 'setFocus(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.controls.dataGridClasses')
call flexapi#class('DataGridBase', 'ListBase', ['IFontContextComponent'], [
  \ flexapi#method(0, 'DataGridBase(', ')', ''),
  \ flexapi#get(0, 'columns', 'Array'),
  \ flexapi#set(0, 'columns', 'Array'),
  \ flexapi#get(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'headerHeight', 'Number'),
  \ flexapi#set(0, 'headerHeight', 'Number'),
  \ flexapi#get(0, 'lockedColumnCount', 'int'),
  \ flexapi#set(0, 'lockedColumnCount', 'int'),
  \ flexapi#get(0, 'lockedRowCount', 'int'),
  \ flexapi#set(0, 'lockedRowCount', 'int'),
  \ flexapi#get(0, 'showHeaders', 'Boolean'),
  \ flexapi#set(0, 'showHeaders', 'Boolean'),
  \ flexapi#method(0, 'indicesToIndex(', 'rowIndex:int, colIndex:int)', 'int'),
  \ flexapi#method(0, 'createColumnItemRenderer(', 'c:DataGridColumn, forHeader:Boolean, data:Object)', 'IListItemRenderer'),
  \ flexapi#method(0, 'itemRendererToIndex(', 'itemRenderer:IListItemRenderer)', 'int'),
  \ flexapi#method(0, 'showDropFeedback(', 'event:DragEvent)', 'void'),
  \ ])

call flexapi#namespace('mx.controls.dataGridClasses')
call flexapi#class('DataGridColumn', 'CSSStyleDeclaration', ['IIMESupport'], [
  \ flexapi#method(0, 'DataGridColumn(', 'columnName:String = null)', ''),
  \ flexapi#field(0, 'sortDescending', 'Boolean'),
  \ flexapi#get(0, 'itemRenderer', 'IFactory'),
  \ flexapi#set(0, 'itemRenderer', 'IFactory'),
  \ flexapi#get(0, 'dataField', 'String'),
  \ flexapi#set(0, 'dataField', 'String'),
  \ flexapi#get(0, 'dataTipField', 'String'),
  \ flexapi#set(0, 'dataTipField', 'String'),
  \ flexapi#get(0, 'dataTipFunction', 'Function'),
  \ flexapi#set(0, 'dataTipFunction', 'Function'),
  \ flexapi#field(0, 'draggable', 'Boolean'),
  \ flexapi#get(0, 'editable', 'Boolean'),
  \ flexapi#set(0, 'editable', 'Boolean'),
  \ flexapi#field(0, 'itemEditor', 'IFactory'),
  \ flexapi#field(0, 'editorDataField', 'String'),
  \ flexapi#field(0, 'editorHeightOffset', 'Number'),
  \ flexapi#field(0, 'editorWidthOffset', 'Number'),
  \ flexapi#field(0, 'editorXOffset', 'Number'),
  \ flexapi#field(0, 'editorYOffset', 'Number'),
  \ flexapi#field(0, 'editorUsesEnterKey', 'Boolean'),
  \ flexapi#get(0, 'enableIME', 'Boolean'),
  \ flexapi#get(0, 'headerRenderer', 'IFactory'),
  \ flexapi#set(0, 'headerRenderer', 'IFactory'),
  \ flexapi#get(0, 'headerText', 'String'),
  \ flexapi#set(0, 'headerText', 'String'),
  \ flexapi#get(0, 'headerWordWrap', '*'),
  \ flexapi#set(0, 'headerWordWrap', '*'),
  \ flexapi#get(0, 'imeMode', 'String'),
  \ flexapi#set(0, 'imeMode', 'String'),
  \ flexapi#field(0, 'rendererIsEditor', 'Boolean'),
  \ flexapi#get(0, 'labelFunction', 'Function'),
  \ flexapi#set(0, 'labelFunction', 'Function'),
  \ flexapi#get(0, 'minWidth', 'Number'),
  \ flexapi#set(0, 'minWidth', 'Number'),
  \ flexapi#get(0, 'nullItemRenderer', 'IFactory'),
  \ flexapi#set(0, 'nullItemRenderer', 'IFactory'),
  \ flexapi#field(0, 'resizable', 'Boolean'),
  \ flexapi#get(0, 'showDataTips', '*'),
  \ flexapi#set(0, 'showDataTips', '*'),
  \ flexapi#field(0, 'sortable', 'Boolean'),
  \ flexapi#get(0, 'sortCompareFunction', 'Function'),
  \ flexapi#set(0, 'sortCompareFunction', 'Function'),
  \ flexapi#get(0, 'visible', 'Boolean'),
  \ flexapi#set(0, 'visible', 'Boolean'),
  \ flexapi#get(0, 'width', 'Number'),
  \ flexapi#set(0, 'width', 'Number'),
  \ flexapi#get(0, 'wordWrap', '*'),
  \ flexapi#set(0, 'wordWrap', '*'),
  \ flexapi#method(0, 'setStyle(', 'styleProp:String, value:*)', 'void'),
  \ flexapi#method(0, 'itemToLabel(', 'data:Object)', 'String'),
  \ flexapi#method(0, 'itemToDataTip(', 'data:Object)', 'String'),
  \ flexapi#method(0, 'getItemRendererFactory(', 'forHeader:Boolean, data:Object)', 'IFactory'),
  \ ])
call flexapi#namespace('mx.controls.dataGridClasses')
call flexapi#class('DataGridDragProxy', 'UIComponent', [], [
  \ flexapi#method(0, 'DataGridDragProxy(', ')', ''),
  \ ])

call flexapi#namespace('mx.controls.dataGridClasses')
call flexapi#class('DataGridHeader', 'DataGridHeaderBase', [], [
  \ flexapi#method(0, 'DataGridHeader(', ')', ''),
  \ flexapi#field(0, 'needRightSeparator', 'Boolean'),
  \ flexapi#field(0, 'needRightSeparatorEvents', 'Boolean'),
  \ flexapi#method(0, 'invalidateSize(', ')', 'void'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#field(0, 'leftOffset', 'Number'),
  \ flexapi#field(0, 'topOffset', 'Number'),
  \ flexapi#field(0, 'rightOffset', 'Number'),
  \ flexapi#field(0, 'bottomOffset', 'Number'),
  \ ])

call flexapi#namespace('mx.controls.dataGridClasses')
call flexapi#class('DataGridHeaderBase', 'UIComponent', [], [
  \ flexapi#method(0, 'DataGridHeaderBase(', ')', ''),
  \ ])

call flexapi#namespace('mx.controls.dataGridClasses')
call flexapi#class('DataGridItemRenderer', 'UITextField', [], [
  \ flexapi#method(0, 'DataGridItemRenderer(', ')', ''),
  \ flexapi#set(0, 'nestLevel', 'int'),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#get(0, 'listData', 'BaseListData'),
  \ flexapi#set(0, 'listData', 'BaseListData'),
  \ flexapi#get(0, 'styleDeclaration', 'CSSStyleDeclaration'),
  \ flexapi#set(0, 'styleDeclaration', 'CSSStyleDeclaration'),
  \ flexapi#method(0, 'initialize(', ')', 'void'),
  \ flexapi#method(0, 'validateNow(', ')', 'void'),
  \ flexapi#method(0, 'getStyle(', 'styleProp:String)', '*'),
  \ flexapi#method(0, 'setStyle(', 'styleProp:String, newValue:*)', 'void'),
  \ flexapi#method(0, 'validateProperties(', ')', 'void'),
  \ flexapi#method(0, 'validateSize(', 'recursive:Boolean = false)', 'void'),
  \ flexapi#method(0, 'validateDisplayList(', ')', 'void'),
  \ flexapi#method(0, 'clearStyle(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'notifyStyleChangeInChildren(', ' styleProp:String, recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'initProtoChain(', ')', 'void'),
  \ flexapi#method(0, 'regenerateStyleCache(', 'recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'getClassStyleDeclarations(', ')', 'Array'),
  \ ])

call flexapi#namespace('mx.controls.dataGridClasses')
call flexapi#class('DataGridListData', 'BaseListData', [], [
  \ flexapi#method(0, 'DataGridListData(', 'text:String, dataField:String, columnIndex:int, uid:String, owner:IUIComponent, rowIndex:int = 0)', ''),
  \ flexapi#field(0, 'dataField', 'String'),
  \ ])

call flexapi#namespace('mx.controls.dataGridClasses')
call flexapi#class('DataGridLockedRowContentHolder', 'ListBaseContentHolder', [], [
  \ flexapi#method(0, 'DataGridLockedRowContentHolder(', 'parentList:ListBase)', ''),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.controls.listClasses')
call flexapi#class('ListBase', 'ScrollControlBase', [], [
  \ flexapi#method(0, 'ListBase(', ')', ''),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'showInAutomationHierarchy', 'Boolean'),
  \ flexapi#set(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#get(0, 'horizontalScrollPosition', 'Number'),
  \ flexapi#set(0, 'horizontalScrollPosition', 'Number'),
  \ flexapi#set(0, 'verticalScrollPolicy', 'String'),
  \ flexapi#get(0, 'verticalScrollPosition', 'Number'),
  \ flexapi#set(0, 'verticalScrollPosition', 'Number'),
  \ flexapi#field(0, 'allowDragSelection', 'Boolean'),
  \ flexapi#get(0, 'allowMultipleSelection', 'Boolean'),
  \ flexapi#set(0, 'allowMultipleSelection', 'Boolean'),
  \ flexapi#get(0, 'columnCount', 'int'),
  \ flexapi#set(0, 'columnCount', 'int'),
  \ flexapi#get(0, 'columnWidth', 'Number'),
  \ flexapi#set(0, 'columnWidth', 'Number'),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#get(0, 'dataProvider', 'Object'),
  \ flexapi#set(0, 'dataProvider', 'Object'),
  \ flexapi#get(0, 'dataTipField', 'String'),
  \ flexapi#set(0, 'dataTipField', 'String'),
  \ flexapi#get(0, 'dataTipFunction', 'Function'),
  \ flexapi#set(0, 'dataTipFunction', 'Function'),
  \ flexapi#get(0, 'dragEnabled', 'Boolean'),
  \ flexapi#set(0, 'dragEnabled', 'Boolean'),
  \ flexapi#get(0, 'dragMoveEnabled', 'Boolean'),
  \ flexapi#set(0, 'dragMoveEnabled', 'Boolean'),
  \ flexapi#get(0, 'dropEnabled', 'Boolean'),
  \ flexapi#set(0, 'dropEnabled', 'Boolean'),
  \ flexapi#get(0, 'iconField', 'String'),
  \ flexapi#set(0, 'iconField', 'String'),
  \ flexapi#get(0, 'iconFunction', 'Function'),
  \ flexapi#set(0, 'iconFunction', 'Function'),
  \ flexapi#get(0, 'itemRenderer', 'IFactory'),
  \ flexapi#set(0, 'itemRenderer', 'IFactory'),
  \ flexapi#get(0, 'labelField', 'String'),
  \ flexapi#set(0, 'labelField', 'String'),
  \ flexapi#get(0, 'labelFunction', 'Function'),
  \ flexapi#set(0, 'labelFunction', 'Function'),
  \ flexapi#get(0, 'listData', 'BaseListData'),
  \ flexapi#set(0, 'listData', 'BaseListData'),
  \ flexapi#field(0, 'menuSelectionMode', 'Boolean'),
  \ flexapi#get(0, 'offscreenExtraRowsOrColumns', 'int'),
  \ flexapi#set(0, 'offscreenExtraRowsOrColumns', 'int'),
  \ flexapi#get(0, 'nullItemRenderer', 'IFactory'),
  \ flexapi#set(0, 'nullItemRenderer', 'IFactory'),
  \ flexapi#get(0, 'rowCount', 'int'),
  \ flexapi#set(0, 'rowCount', 'int'),
  \ flexapi#get(0, 'rowHeight', 'Number'),
  \ flexapi#set(0, 'rowHeight', 'Number'),
  \ flexapi#get(0, 'selectable', 'Boolean'),
  \ flexapi#set(0, 'selectable', 'Boolean'),
  \ flexapi#get(0, 'selectedIndex', 'int'),
  \ flexapi#set(0, 'selectedIndex', 'int'),
  \ flexapi#get(0, 'selectedIndices', 'Array'),
  \ flexapi#set(0, 'selectedIndices', 'Array'),
  \ flexapi#get(0, 'selectedItem', 'Object'),
  \ flexapi#set(0, 'selectedItem', 'Object'),
  \ flexapi#get(0, 'selectedItems', 'Array'),
  \ flexapi#set(0, 'selectedItems', 'Array'),
  \ flexapi#get(0, 'selectedItemsCompareFunction', 'Function'),
  \ flexapi#set(0, 'selectedItemsCompareFunction', 'Function'),
  \ flexapi#get(0, 'showDataTips', 'Boolean'),
  \ flexapi#set(0, 'showDataTips', 'Boolean'),
  \ flexapi#get(0, 'value', 'Object'),
  \ flexapi#get(0, 'variableRowHeight', 'Boolean'),
  \ flexapi#set(0, 'variableRowHeight', 'Boolean'),
  \ flexapi#get(0, 'wordWrap', 'Boolean'),
  \ flexapi#set(0, 'wordWrap', 'Boolean'),
  \ flexapi#method(0, 'validateDisplayList(', ')', 'void'),
  \ flexapi#method(0, 'removeDataEffectItem(', 'item:Object)', 'void'),
  \ flexapi#method(0, 'addDataEffectItem(', 'item:Object)', 'void'),
  \ flexapi#method(0, 'unconstrainRenderer(', 'item:Object)', 'void'),
  \ flexapi#method(0, 'getRendererSemanticValue(', 'target:Object,semanticProperty:String)', 'Object'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'measureWidthOfItems(', 'index:int = -1, count:int = 0)', 'Number'),
  \ flexapi#method(0, 'measureHeightOfItems(', 'index:int = -1, count:int = 0)', 'Number'),
  \ flexapi#method(0, 'itemToLabel(', 'data:Object)', 'String'),
  \ flexapi#method(0, 'itemToDataTip(', 'data:Object)', 'String'),
  \ flexapi#method(0, 'itemToIcon(', 'data:Object)', 'Class'),
  \ flexapi#method(0, 'indicesToIndex(', 'rowIndex:int, colIndex:int)', 'int'),
  \ flexapi#method(0, 'indexToItemRenderer(', 'index:int)', 'IListItemRenderer'),
  \ flexapi#method(0, 'itemRendererToIndex(', 'itemRenderer:IListItemRenderer)', 'int'),
  \ flexapi#method(0, 'itemToItemRenderer(', 'item:Object)', 'IListItemRenderer'),
  \ flexapi#method(0, 'isItemVisible(', 'item:Object)', 'Boolean'),
  \ flexapi#method(0, 'itemRendererContains(', 'renderer:IListItemRenderer, object:DisplayObject)', 'Boolean'),
  \ flexapi#method(0, 'getItemRendererFactory(', 'data:Object)', 'IFactory'),
  \ flexapi#method(0, 'invalidateList(', ')', 'void'),
  \ flexapi#method(0, 'isItemShowingCaret(', 'data:Object)', 'Boolean'),
  \ flexapi#method(0, 'isItemHighlighted(', 'data:Object)', 'Boolean'),
  \ flexapi#method(0, 'isItemSelected(', 'data:Object)', 'Boolean'),
  \ flexapi#method(0, 'isItemSelectable(', 'data:Object)', 'Boolean'),
  \ flexapi#field(0, 'compareFunction', 'Function'),
  \ flexapi#field(0, 'selectionEasingFunction', 'Function'),
  \ flexapi#method(0, 'scrollToIndex(', 'index:int)', 'Boolean'),
  \ flexapi#method(0, 'createItemRenderer(', 'data:Object)', 'IListItemRenderer'),
  \ flexapi#method(0, 'calculateDropIndex(', 'event:DragEvent = null)', 'int'),
  \ flexapi#method(0, 'showDropFeedback(', 'event:DragEvent)', 'void'),
  \ flexapi#method(0, 'hideDropFeedback(', 'event:DragEvent)', 'void'),
  \ flexapi#method(0, 'findString(', 'str:String)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.controls.listClasses')
call flexapi#class('ListBaseContentHolder', 'UIComponent', [], [
  \ flexapi#method(0, 'ListBaseContentHolder(', 'parentList:ListBase)', ''),
  \ flexapi#field(0, 'selectionLayer', 'Sprite'),
  \ flexapi#field(0, 'visibleData', 'Object'),
  \ flexapi#field(0, 'listItems', 'Array'),
  \ flexapi#field(0, 'rowInfo', 'Array'),
  \ flexapi#field(0, 'iterator', 'IViewCursor'),
  \ flexapi#set(0, 'focusPane', 'Sprite'),
  \ flexapi#method(0, 'invalidateSize(', ')', 'void'),
  \ flexapi#field(0, 'leftOffset', 'Number'),
  \ flexapi#field(0, 'topOffset', 'Number'),
  \ flexapi#field(0, 'rightOffset', 'Number'),
  \ flexapi#field(0, 'bottomOffset', 'Number'),
  \ flexapi#get(0, 'heightExcludingOffsets', 'Number'),
  \ flexapi#get(0, 'widthExcludingOffsets', 'Number'),
  \ ])

call flexapi#namespace('mx.controls.listClasses')
call flexapi#class('ListBaseFindPending', '', [], [
  \ flexapi#method(0, 'ListBaseFindPending(', 'searchString:String, startingBookmark:CursorBookmark, bookmark:CursorBookmark, offset:int, currentIndex:int, stopIndex:int)', ''),
  \ flexapi#field(0, 'bookmark', 'CursorBookmark'),
  \ flexapi#field(0, 'currentIndex', 'int'),
  \ flexapi#field(0, 'offset', 'int'),
  \ flexapi#field(0, 'searchString', 'String'),
  \ flexapi#field(0, 'startingBookmark', 'CursorBookmark'),
  \ flexapi#field(0, 'stopIndex', 'int'),
  \ ])
call flexapi#namespace('mx.controls.listClasses')
call flexapi#class('ListBaseSeekPending', '', [], [
  \ flexapi#method(0, 'ListBaseSeekPending(', 'bookmark:CursorBookmark, offset:int)', ''),
  \ flexapi#field(0, 'bookmark', 'CursorBookmark'),
  \ flexapi#field(0, 'offset', 'int'),
  \ ])
call flexapi#namespace('mx.controls.listClasses')
call flexapi#class('ListBaseSelectionData', '', [], [
  \ flexapi#method(0, 'ListBaseSelectionData(', 'data:Object, index:int, approximate:Boolean)', ''),
  \ flexapi#field(0, 'approximate', 'Boolean'),
  \ flexapi#field(0, 'data', 'Object'),
  \ flexapi#field(0, 'index', 'int'),
  \ ])
call flexapi#namespace('mx.controls.listClasses')
call flexapi#class('ListBaseSelectionDataPending', '', [], [
  \ flexapi#method(0, 'ListBaseSelectionDataPending(', 'useFind:Boolean, index:int, items:Array, bookmark:CursorBookmark, offset:int)', ''),
  \ flexapi#field(0, 'bookmark', 'CursorBookmark'),
  \ flexapi#field(0, 'index', 'int'),
  \ flexapi#field(0, 'items', 'Array'),
  \ flexapi#field(0, 'offset', 'int'),
  \ flexapi#field(0, 'useFind', 'Boolean'),
  \ ])
call flexapi#namespace('mx.controls.listClasses')
call flexapi#class('ListBaseSelectionPending', '', [], [
  \ flexapi#method(0, 'ListBaseSelectionPending(', 'incrementing:Boolean, index:int, stopData:Object, transition:Boolean, placeHolder:CursorBookmark, bookmark:CursorBookmark, offset:int)', ''),
  \ flexapi#field(0, 'bookmark', 'CursorBookmark'),
  \ flexapi#field(0, 'incrementing', 'Boolean'),
  \ flexapi#field(0, 'index', 'int'),
  \ flexapi#field(0, 'offset', 'int'),
  \ flexapi#field(0, 'placeHolder', 'CursorBookmark'),
  \ flexapi#field(0, 'stopData', 'Object'),
  \ flexapi#field(0, 'transition', 'Boolean'),
  \ ])
call flexapi#namespace('mx.controls.listClasses')
call flexapi#class('ListData', 'BaseListData', [], [
  \ flexapi#method(0, 'ListData(', 'text:String, icon:Class, labelField:String, uid:String, owner:IUIComponent, rowIndex:int = 0, columnIndex:int = 0)', ''),
  \ flexapi#field(0, 'icon', 'Class'),
  \ flexapi#field(0, 'labelField', 'String'),
  \ ])
call flexapi#namespace('mx.controls.listClasses')
call flexapi#class('ListItemDragProxy', 'UIComponent', [], [
  \ flexapi#method(0, 'ListItemDragProxy(', ')', ''),
  \ ])

call flexapi#namespace('mx.controls.listClasses')
call flexapi#class('ListItemRenderer', 'UIComponent', [], [
  \ flexapi#method(0, 'ListItemRenderer(', ')', ''),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#get(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'listData', 'BaseListData'),
  \ flexapi#set(0, 'listData', 'BaseListData'),
  \ ])

call flexapi#namespace('mx.controls.listClasses')
call flexapi#class('ListRowInfo', '', [], [
  \ flexapi#method(0, 'ListRowInfo(', 'y:Number, height:Number, uid:String, data:Object = null)', ''),
  \ flexapi#field(0, 'data', 'Object'),
  \ flexapi#field(0, 'height', 'Number'),
  \ flexapi#field(0, 'itemOldY', 'Number'),
  \ flexapi#field(0, 'oldY', 'Number'),
  \ flexapi#field(0, 'uid', 'String'),
  \ flexapi#field(0, 'y', 'Number'),
  \ ])
call flexapi#namespace('mx.controls.listClasses')
call flexapi#class('TileBase', 'ListBase', [], [
  \ flexapi#method(0, 'TileBase(', ')', ''),
  \ flexapi#get(0, 'direction', 'String'),
  \ flexapi#set(0, 'direction', 'String'),
  \ flexapi#get(0, 'maxColumns', 'int'),
  \ flexapi#set(0, 'maxColumns', 'int'),
  \ flexapi#get(0, 'maxRows', 'int'),
  \ flexapi#set(0, 'maxRows', 'int'),
  \ flexapi#method(0, 'itemRendererToIndex(', 'item:IListItemRenderer)', 'int'),
  \ flexapi#method(0, 'indexToItemRenderer(', 'index:int)', 'IListItemRenderer'),
  \ flexapi#method(0, 'calculateDropIndex(', 'event:DragEvent = null)', 'int'),
  \ flexapi#method(0, 'showDropFeedback(', 'event:DragEvent)', 'void'),
  \ flexapi#method(0, 'measureWidthOfItems(', 'index:int = -1, count:int = 0)', 'Number'),
  \ flexapi#set(0, 'itemRenderer', 'IFactory'),
  \ flexapi#method(0, 'createItemRenderer(', 'data:Object)', 'IListItemRenderer'),
  \ flexapi#method(0, 'measureHeightOfItems(', 'index:int = -1, count:int = 0)', 'Number'),
  \ flexapi#method(0, 'indicesToIndex(', 'rowIndex:int, columnIndex:int)', 'int'),
  \ flexapi#method(0, 'scrollToIndex(', 'index:int)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.controls.listClasses')
call flexapi#class('TileBaseDirection', '', [], [
  \ flexapi#const(1, 'HORIZONTAL', 'String'),
  \ flexapi#const(1, 'VERTICAL', 'String'),
  \ ])
call flexapi#namespace('mx.controls.listClasses')
call flexapi#class('TileListItemRenderer', 'UIComponent', [], [
  \ flexapi#method(0, 'TileListItemRenderer(', ')', ''),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#get(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'listData', 'BaseListData'),
  \ flexapi#set(0, 'listData', 'BaseListData'),
  \ ])

call flexapi#namespace('mx.controls.menuClasses')
call flexapi#interface('IMenuBarItemRenderer', 'IDataRenderer, IUIComponent, ISimpleStyleClient, IListItemRenderer ', [], [
  \ flexapi#get(0, 'menuBar', 'MenuBar'),
  \ flexapi#set(0, 'menuBar', 'MenuBar'),
  \ flexapi#get(0, 'menuBarItemIndex', 'int'),
  \ flexapi#set(0, 'menuBarItemIndex', 'int'),
  \ flexapi#get(0, 'menuBarItemState', 'String'),
  \ flexapi#set(0, 'menuBarItemState', 'String'),
  \ ])
call flexapi#namespace('mx.controls.menuClasses')
call flexapi#interface('IMenuItemRenderer', '', [], [
  \ flexapi#get(0, 'menu', 'Menu'),
  \ flexapi#set(0, 'menu', 'Menu'),
  \ flexapi#get(0, 'measuredIconWidth', 'Number'),
  \ flexapi#get(0, 'measuredTypeIconWidth', 'Number'),
  \ flexapi#get(0, 'measuredBranchIconWidth', 'Number'),
  \ ])
call flexapi#namespace('mx.controls.menuClasses')
call flexapi#class('MenuBarItem', 'UIComponent', ['IMenuBarItemRenderer, IFontContextComponent'], [
  \ flexapi#method(0, 'MenuBarItem(', ')', ''),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#get(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'menuBar', 'MenuBar'),
  \ flexapi#set(0, 'menuBar', 'MenuBar'),
  \ flexapi#get(0, 'menuBarItemIndex', 'int'),
  \ flexapi#set(0, 'menuBarItemIndex', 'int'),
  \ flexapi#get(0, 'menuBarItemState', 'String'),
  \ flexapi#set(0, 'menuBarItemState', 'String'),
  \ flexapi#get(0, 'dataProvider', 'Object'),
  \ flexapi#set(0, 'dataProvider', 'Object'),
  \ ])

call flexapi#namespace('mx.controls.menuClasses')
call flexapi#class('MenuItemRenderer', 'UIComponent', [], [
  \ flexapi#method(0, 'MenuItemRenderer(', ')', ''),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#get(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'listData', 'BaseListData'),
  \ flexapi#set(0, 'listData', 'BaseListData'),
  \ flexapi#get(0, 'menu', 'Menu'),
  \ flexapi#set(0, 'menu', 'Menu'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#get(0, 'measuredIconWidth', 'Number'),
  \ flexapi#get(0, 'measuredTypeIconWidth', 'Number'),
  \ flexapi#get(0, 'measuredBranchIconWidth', 'Number'),
  \ ])

call flexapi#namespace('mx.controls.menuClasses')
call flexapi#class('MenuListData', 'ListData', [], [
  \ flexapi#method(0, 'MenuListData(', 'text:String, icon:Class, labelField:String, uid:String, owner:IUIComponent, rowIndex:int = 0, columnIndex:int = 0)', ''),
  \ flexapi#field(0, 'maxMeasuredIconWidth', 'Number'),
  \ flexapi#field(0, 'maxMeasuredTypeIconWidth', 'Number'),
  \ flexapi#field(0, 'maxMeasuredBranchIconWidth', 'Number'),
  \ flexapi#field(0, 'useTwoColumns', 'Boolean'),
  \ ])
call flexapi#namespace('mx.controls.richTextEditorClasses')
call flexapi#class('ToolBar', 'Container', [], [
  \ flexapi#method(0, 'ToolBar(', ')', ''),
  \ ])

call flexapi#namespace('mx.controls.scrollClasses')
call flexapi#class('ScrollBar', 'UIComponent', [], [
  \ flexapi#const(1, 'THICKNESS', 'Number'),
  \ flexapi#method(0, 'ScrollBar(', ')', ''),
  \ flexapi#set(0, 'doubleClickEnabled', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'direction', 'String'),
  \ flexapi#set(0, 'direction', 'String'),
  \ flexapi#get(0, 'lineScrollSize', 'Number'),
  \ flexapi#set(0, 'lineScrollSize', 'Number'),
  \ flexapi#get(0, 'maxScrollPosition', 'Number'),
  \ flexapi#set(0, 'maxScrollPosition', 'Number'),
  \ flexapi#get(0, 'minScrollPosition', 'Number'),
  \ flexapi#set(0, 'minScrollPosition', 'Number'),
  \ flexapi#get(0, 'pageSize', 'Number'),
  \ flexapi#set(0, 'pageSize', 'Number'),
  \ flexapi#get(0, 'pageScrollSize', 'Number'),
  \ flexapi#set(0, 'pageScrollSize', 'Number'),
  \ flexapi#get(0, 'scrollPosition', 'Number'),
  \ flexapi#set(0, 'scrollPosition', 'Number'),
  \ flexapi#method(0, 'setScrollProperties(', 'pageSize:Number, minScrollPosition:Number, maxScrollPosition:Number, pageScrollSize:Number = 0)', 'void'),
  \ ])

call flexapi#namespace('mx.controls.scrollClasses')
call flexapi#class('ScrollBarDirection', '', [], [
  \ flexapi#const(1, 'HORIZONTAL', 'String'),
  \ flexapi#const(1, 'VERTICAL', 'String'),
  \ ])
call flexapi#namespace('mx.controls.scrollClasses')
call flexapi#class('ScrollThumb', 'Button', [], [
  \ flexapi#method(0, 'ScrollThumb(', ')', ''),
  \ ])

call flexapi#namespace('mx.controls.sliderClasses')
call flexapi#class('Slider', 'UIComponent', [], [
  \ flexapi#method(0, 'Slider(', ')', ''),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#get(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'tabIndex', 'int'),
  \ flexapi#field(0, 'allowThumbOverlap', 'Boolean'),
  \ flexapi#field(0, 'allowTrackClick', 'Boolean'),
  \ flexapi#get(0, 'dataTipFormatFunction', 'Function'),
  \ flexapi#set(0, 'dataTipFormatFunction', 'Function'),
  \ flexapi#get(0, 'direction', 'String'),
  \ flexapi#set(0, 'direction', 'String'),
  \ flexapi#get(0, 'labels', 'Array'),
  \ flexapi#set(0, 'labels', 'Array'),
  \ flexapi#field(0, 'liveDragging', 'Boolean'),
  \ flexapi#get(0, 'maximum', 'Number'),
  \ flexapi#set(0, 'maximum', 'Number'),
  \ flexapi#get(0, 'minimum', 'Number'),
  \ flexapi#set(0, 'minimum', 'Number'),
  \ flexapi#field(0, 'showDataTip', 'Boolean'),
  \ flexapi#get(0, 'sliderThumbClass', 'Class'),
  \ flexapi#set(0, 'sliderThumbClass', 'Class'),
  \ flexapi#get(0, 'sliderDataTipClass', 'Class'),
  \ flexapi#set(0, 'sliderDataTipClass', 'Class'),
  \ flexapi#get(0, 'snapInterval', 'Number'),
  \ flexapi#set(0, 'snapInterval', 'Number'),
  \ flexapi#get(0, 'thumbCount', 'int'),
  \ flexapi#set(0, 'thumbCount', 'int'),
  \ flexapi#get(0, 'tickInterval', 'Number'),
  \ flexapi#set(0, 'tickInterval', 'Number'),
  \ flexapi#get(0, 'tickValues', 'Array'),
  \ flexapi#set(0, 'tickValues', 'Array'),
  \ flexapi#get(0, 'value', 'Number'),
  \ flexapi#set(0, 'value', 'Number'),
  \ flexapi#get(0, 'values', 'Array'),
  \ flexapi#set(0, 'values', 'Array'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'getThumbAt(', 'index:int)', 'SliderThumb'),
  \ flexapi#method(0, 'setThumbValueAt(', 'index:int, value:Number)', 'void'),
  \ flexapi#field(0, 'easingFunction', 'Function'),
  \ ])

call flexapi#namespace('mx.controls.sliderClasses')
call flexapi#class('SliderDataTip', 'ToolTip', [], [
  \ flexapi#method(0, 'SliderDataTip(', ')', ''),
  \ ])

call flexapi#namespace('mx.controls.sliderClasses')
call flexapi#class('SliderDirection', '', [], [
  \ flexapi#const(1, 'HORIZONTAL', 'String'),
  \ flexapi#const(1, 'VERTICAL', 'String'),
  \ ])
call flexapi#namespace('mx.controls.sliderClasses')
call flexapi#class('SliderLabel', 'Label', [], [
  \ flexapi#method(0, 'SliderLabel(', ')', ''),
  \ ])

call flexapi#namespace('mx.controls.sliderClasses')
call flexapi#class('SliderThumb', 'Button', [], [
  \ flexapi#method(0, 'SliderThumb(', ')', ''),
  \ flexapi#set(0, 'x', 'Number'),
  \ flexapi#get(0, 'xPosition', 'Number'),
  \ flexapi#set(0, 'xPosition', 'Number'),
  \ flexapi#method(0, 'drawFocus(', 'isFocused:Boolean)', 'void'),
  \ ])

call flexapi#namespace('mx.controls.tabBarClasses')
call flexapi#class('Tab', 'Button', [], [
  \ flexapi#method(0, 'Tab(', ')', ''),
  \ flexapi#method(0, 'measureText(', 'text:String)', 'TextLineMetrics'),
  \ flexapi#method(0, 'drawFocus(', 'isFocused:Boolean)', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('Text', 'Label', [], [
  \ flexapi#method(0, 'Text(', ')', ''),
  \ flexapi#set(0, 'explicitWidth', 'Number'),
  \ flexapi#set(0, 'maxWidth', 'Number'),
  \ flexapi#set(0, 'percentWidth', 'Number'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('TextArea', 'ScrollControlBase', [], [
  \ flexapi#method(0, 'TextArea(', ')', ''),
  \ flexapi#get(0, 'accessibilityPropertie', 's'),
  \ flexapi#set(0, 'accessibilityProperties', 'AccessibilityProperties'),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'horizontalScrollPosition', 'Number'),
  \ flexapi#get(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#get(0, 'maxHorizontalScrollPosition', 'Number'),
  \ flexapi#get(0, 'maxVerticalScrollPosition', 'Number'),
  \ flexapi#get(0, 'tabIndex', 'int'),
  \ flexapi#set(0, 'tabIndex', 'int'),
  \ flexapi#set(0, 'verticalScrollPosition', 'Number'),
  \ flexapi#get(0, 'verticalScrollPolicy', 'String'),
  \ flexapi#get(0, 'condenseWhite', 'Boolean'),
  \ flexapi#set(0, 'condenseWhite', 'Boolean'),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#get(0, 'displayAsPassword', 'Boolean'),
  \ flexapi#set(0, 'displayAsPassword', 'Boolean'),
  \ flexapi#get(0, 'editable', 'Boolean'),
  \ flexapi#set(0, 'editable', 'Boolean'),
  \ flexapi#get(0, 'enableIME', 'Boolean'),
  \ flexapi#get(0, 'htmlText', 'String'),
  \ flexapi#set(0, 'htmlText', 'String'),
  \ flexapi#get(0, 'imeMode', 'String'),
  \ flexapi#set(0, 'imeMode', 'String'),
  \ flexapi#get(0, 'length', 'int'),
  \ flexapi#get(0, 'listData', 'BaseListData'),
  \ flexapi#set(0, 'listData', 'BaseListData'),
  \ flexapi#get(0, 'maxChars', 'int'),
  \ flexapi#set(0, 'maxChars', 'int'),
  \ flexapi#get(0, 'restrict', 'String'),
  \ flexapi#set(0, 'restrict', 'String'),
  \ flexapi#get(0, 'selectable', 'Boolean'),
  \ flexapi#set(0, 'selectable', 'Boolean'),
  \ flexapi#get(0, 'selectionBeginIndex', 'int'),
  \ flexapi#set(0, 'selectionBeginIndex', 'int'),
  \ flexapi#get(0, 'selectionEndIndex', 'int'),
  \ flexapi#set(0, 'selectionEndIndex', 'int'),
  \ flexapi#get(0, 'styleSheet', 'StyleSheet'),
  \ flexapi#set(0, 'styleSheet', 'StyleSheet'),
  \ flexapi#get(0, 'text', 'String'),
  \ flexapi#set(0, 'text', 'String'),
  \ flexapi#get(0, 'textHeight', 'Number'),
  \ flexapi#get(0, 'textWidth', 'Number'),
  \ flexapi#get(0, 'wordWrap', 'Boolean'),
  \ flexapi#set(0, 'wordWrap', 'Boolean'),
  \ flexapi#method(0, 'setFocus(', ')', 'void'),
  \ flexapi#method(0, 'getLineMetrics(', 'lineIndex:int)', 'TextLineMetrics'),
  \ flexapi#method(0, 'setSelection(', 'beginIndex:int, endIndex:int)', 'void'),
  \ ])

call flexapi#namespace('mx.controls.textClasses')
call flexapi#class('TextRange', '', [], [
  \ flexapi#method(0, 'TextRange(', 'owner:UIComponent, modifiesSelection:Boolean = false, beginIndex:int = -1, endIndex:int = -1)', ''),
  \ flexapi#get(0, 'beginIndex', 'int'),
  \ flexapi#set(0, 'beginIndex', 'int'),
  \ flexapi#get(0, 'bullet', 'Boolean'),
  \ flexapi#set(0, 'bullet', 'Boolean'),
  \ flexapi#get(0, 'color', 'Object'),
  \ flexapi#set(0, 'color', 'Object'),
  \ flexapi#get(0, 'endIndex', 'int'),
  \ flexapi#set(0, 'endIndex', 'int'),
  \ flexapi#get(0, 'fontFamily', 'String'),
  \ flexapi#set(0, 'fontFamily', 'String'),
  \ flexapi#get(0, 'fontSize', 'int'),
  \ flexapi#set(0, 'fontSize', 'int'),
  \ flexapi#get(0, 'fontStyle', 'String'),
  \ flexapi#set(0, 'fontStyle', 'String'),
  \ flexapi#get(0, 'fontWeight', 'String'),
  \ flexapi#set(0, 'fontWeight', 'String'),
  \ flexapi#get(0, 'htmlText', 'String'),
  \ flexapi#set(0, 'htmlText', 'String'),
  \ flexapi#get(0, 'kerning', 'Boolean'),
  \ flexapi#set(0, 'kerning', 'Boolean'),
  \ flexapi#get(0, 'letterSpacing', 'Number'),
  \ flexapi#set(0, 'letterSpacing', 'Number'),
  \ flexapi#get(0, 'modifiesSelection', 'Boolean'),
  \ flexapi#get(0, 'owner', 'UIComponent'),
  \ flexapi#set(0, 'owner', 'UIComponent'),
  \ flexapi#get(0, 'text', 'String'),
  \ flexapi#set(0, 'text', 'String'),
  \ flexapi#get(0, 'textAlign', 'String'),
  \ flexapi#set(0, 'textAlign', 'String'),
  \ flexapi#get(0, 'textDecoration', 'String'),
  \ flexapi#set(0, 'textDecoration', 'String'),
  \ flexapi#get(0, 'url', 'String'),
  \ flexapi#set(0, 'url', 'String'),
  \ ])
call flexapi#namespace('mx.controls')
call flexapi#class('TextInput', 'UIComponent', ['ITextInput'], [
  \ flexapi#method(0, 'TextInput(', ')', ''),
  \ flexapi#get(0, 'accessibilityPropertie', 's'),
  \ flexapi#set(0, 'accessibilityProperties', 'AccessibilityProperties'),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'tabIndex', 'int'),
  \ flexapi#set(0, 'tabIndex', 'int'),
  \ flexapi#get(0, 'condenseWhite', 'Boolean'),
  \ flexapi#set(0, 'condenseWhite', 'Boolean'),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#get(0, 'displayAsPassword', 'Boolean'),
  \ flexapi#set(0, 'displayAsPassword', 'Boolean'),
  \ flexapi#get(0, 'editable', 'Boolean'),
  \ flexapi#set(0, 'editable', 'Boolean'),
  \ flexapi#get(0, 'enableIME', 'Boolean'),
  \ flexapi#get(0, 'horizontalScrollPosition', 'Number'),
  \ flexapi#set(0, 'horizontalScrollPosition', 'Number'),
  \ flexapi#get(0, 'htmlText', 'String'),
  \ flexapi#set(0, 'htmlText', 'String'),
  \ flexapi#get(0, 'imeMode', 'String'),
  \ flexapi#set(0, 'imeMode', 'String'),
  \ flexapi#get(0, 'length', 'int'),
  \ flexapi#get(0, 'listData', 'BaseListData'),
  \ flexapi#set(0, 'listData', 'BaseListData'),
  \ flexapi#get(0, 'maxChars', 'int'),
  \ flexapi#set(0, 'maxChars', 'int'),
  \ flexapi#get(0, 'maxHorizontalScrollPosition', 'Number'),
  \ flexapi#get(0, 'parentDrawsFocus', 'Boolean'),
  \ flexapi#set(0, 'parentDrawsFocus', 'Boolean'),
  \ flexapi#get(0, 'restrict', 'String'),
  \ flexapi#set(0, 'restrict', 'String'),
  \ flexapi#get(0, 'selectable', 'Boolean'),
  \ flexapi#set(0, 'selectable', 'Boolean'),
  \ flexapi#get(0, 'selectionBeginIndex', 'int'),
  \ flexapi#set(0, 'selectionBeginIndex', 'int'),
  \ flexapi#get(0, 'selectionEndIndex', 'int'),
  \ flexapi#set(0, 'selectionEndIndex', 'int'),
  \ flexapi#get(0, 'text', 'String'),
  \ flexapi#set(0, 'text', 'String'),
  \ flexapi#get(0, 'textHeight', 'Number'),
  \ flexapi#get(0, 'textWidth', 'Number'),
  \ flexapi#method(0, 'setFocus(', ')', 'void'),
  \ flexapi#method(0, 'drawFocus(', 'isFocused:Boolean)', 'void'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'getLineMetrics(', 'lineIndex:int)', 'TextLineMetrics'),
  \ flexapi#method(0, 'setSelection(', 'beginIndex:int, endIndex:int)', 'void'),
  \ flexapi#get(0, 'selectionActivePosition', 'int'),
  \ flexapi#get(0, 'selectionAnchorPosition', 'int'),
  \ flexapi#method(0, 'showBorderAndBackground(', 'visible:Boolean)', 'void'),
  \ flexapi#method(0, 'selectRange(', 'anchorIndex:int, activeIndex:int)', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('TileList', 'TileBase', [], [
  \ flexapi#method(0, 'TileList(', ')', ''),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('ToggleButtonBar', 'ButtonBar', [], [
  \ flexapi#method(0, 'ToggleButtonBar(', ')', ''),
  \ flexapi#get(0, 'selectedIndex', 'int'),
  \ flexapi#set(0, 'selectedIndex', 'int'),
  \ flexapi#get(0, 'toggleOnClick', 'Boolean'),
  \ flexapi#set(0, 'toggleOnClick', 'Boolean'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('Tree', 'List', ['IIMESupport'], [
  \ flexapi#method(0, 'Tree(', ')', ''),
  \ flexapi#field(0, 'itemIcons', 'Object'),
  \ flexapi#set(0, 'dataProvider', 'Object'),
  \ flexapi#get(0, 'dataProvider', 'Object'),
  \ flexapi#get(0, 'maxHorizontalScrollPosition', 'Number'),
  \ flexapi#set(0, 'maxHorizontalScrollPosition', 'Number'),
  \ flexapi#get(0, 'dragMoveEnabled', 'Boolean'),
  \ flexapi#set(0, 'dragMoveEnabled', 'Boolean'),
  \ flexapi#get(0, 'firstVisibleItem', 'Object'),
  \ flexapi#set(0, 'firstVisibleItem', 'Object'),
  \ flexapi#set(0, 'dataDescriptor', 'ITreeDataDescriptor'),
  \ flexapi#get(0, 'dataDescriptor', 'ITreeDataDescriptor'),
  \ flexapi#get(0, 'showRoot', 'Boolean'),
  \ flexapi#set(0, 'showRoot', 'Boolean'),
  \ flexapi#get(0, 'hasRoot', 'Boolean'),
  \ flexapi#get(0, 'openItems', 'Object'),
  \ flexapi#set(0, 'openItems', 'Object'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'showDropFeedback(', 'event:DragEvent)', 'void'),
  \ flexapi#method(0, 'calculateDropIndex(', 'event:DragEvent = null)', 'int'),
  \ flexapi#method(0, 'itemToIcon(', 'item:Object)', 'Class'),
  \ flexapi#method(0, 'setItemIcon(', 'item:Object, iconID:Class, iconID2:Class)', 'void'),
  \ flexapi#method(0, 'isItemOpen(', 'item:Object)', 'Boolean'),
  \ flexapi#method(0, 'expandItem(', 'item:Object, open:Boolean, animate:Boolean = false, dispatchEvent:Boolean = false,    cause:Event = null)', 'void'),
  \ flexapi#field(0, 'oE', 'Function'),
  \ flexapi#method(0, 'isItemVisible(', 'item:Object)', 'Boolean'),
  \ flexapi#method(0, 'getItemIndex(', 'item:Object)', 'int'),
  \ flexapi#method(0, 'expandChildrenOf(', 'item:Object, open:Boolean)', 'void'),
  \ flexapi#method(0, 'getParentItem(', 'item:Object)', '*'),
  \ flexapi#method(0, 'TreeSeekPending(', 'event:DragEvent, retryFunction:Function)', ''),
  \ flexapi#field(0, 'event', 'DragEvent'),
  \ flexapi#field(0, 'retryFunction', 'Function'),
  \ ])

call flexapi#namespace('mx.controls.treeClasses')
call flexapi#class('DefaultDataDescriptor', '', ['ITreeDataDescriptor2, IMenuDataDescriptor'], [
  \ flexapi#method(0, 'DefaultDataDescriptor(', ')', ''),
  \ flexapi#method(0, 'getChildren(', 'node:Object, model:Object = null)', 'ICollectionView'),
  \ flexapi#method(0, 'hasChildren(', 'node:Object, model:Object = null)', 'Boolean'),
  \ flexapi#method(0, 'isBranch(', 'node:Object, model:Object = null)', 'Boolean'),
  \ flexapi#method(0, 'getData(', 'node:Object, model:Object = null)', 'Object'),
  \ flexapi#method(0, 'addChildAt(', 'parent:Object, newChild:Object, index:int, model:Object = null)', 'Boolean'),
  \ flexapi#method(0, 'removeChildAt(', 'parent:Object, child:Object, index:int, model:Object = null)', 'Boolean'),
  \ flexapi#method(0, 'getType(', 'node:Object)', 'String'),
  \ flexapi#method(0, 'isEnabled(', 'node:Object)', 'Boolean'),
  \ flexapi#method(0, 'setEnabled(', 'node:Object, value:Boolean)', 'void'),
  \ flexapi#method(0, 'isToggled(', 'node:Object)', 'Boolean'),
  \ flexapi#method(0, 'setToggled(', 'node:Object, value:Boolean)', 'void'),
  \ flexapi#method(0, 'getGroupName(', 'node:Object)', 'String'),
  \ flexapi#method(0, 'getHierarchicalCollectionAdaptor(', 'hierarchicalData:ICollectionView, uidFunction:Function, openItems:Object, model:Object = null)', 'ICollectionView'),
  \ flexapi#method(0, 'getNodeDepth(', 'node:Object, iterator:IViewCursor, model:Object = null)', 'int'),
  \ flexapi#method(0, 'getParent(', 'node:Object, collection:ICollectionView, model:Object = null)', 'Object'),
  \ ])

call flexapi#namespace('mx.controls.treeClasses')
call flexapi#class('HierarchicalCollectionView', 'EventDispatcher', [], [
  \ flexapi#method(0, 'HierarchicalCollectionView(', ' model:ICollectionView, treeDataDescriptor:ITreeDataDescriptor, itemToUID:Function, argOpenNodes:Object = null)', ''),
  \ flexapi#field(0, 'openNodes', 'Object'),
  \ flexapi#field(0, 'parentMap', 'Object'),
  \ flexapi#get(0, 'filterFunction', 'Function'),
  \ flexapi#set(0, 'filterFunction', 'Function'),
  \ flexapi#get(0, 'length', 'int'),
  \ flexapi#get(0, 'sort', 'ISort'),
  \ flexapi#set(0, 'sort', 'ISort'),
  \ flexapi#method(0, 'getParentItem(', 'node:Object)', '*'),
  \ flexapi#method(0, 'calculateLength(', 'node:Object = null, parent:Object = null)', 'int'),
  \ flexapi#method(0, 'describeData(', ')', 'Object'),
  \ flexapi#method(0, 'createCursor(', ')', 'IViewCursor'),
  \ flexapi#method(0, 'contains(', 'item:Object)', 'Boolean'),
  \ flexapi#method(0, 'disableAutoUpdate(', ')', 'void'),
  \ flexapi#method(0, 'enableAutoUpdate(', ')', 'void'),
  \ flexapi#method(0, 'itemUpdated(', 'item:Object, property:Object = null, oldValue:Object = null, newValue:Object = null)', 'void'),
  \ flexapi#method(0, 'refresh(', ')', 'Boolean'),
  \ flexapi#method(0, 'collectionChangeHandler(', 'event:CollectionEvent)', 'void'),
  \ flexapi#method(0, 'nestedCollectionChangeHandler(', 'event:CollectionEvent)', 'void'),
  \ flexapi#method(0, 'xmlNotification(', 'currentTarget:Object, type:String, target:Object, value:Object, detail:Object)', 'void'),
  \ flexapi#method(0, 'expandEventHandler(', 'event:CollectionEvent)', 'void'),
  \ ])

call flexapi#namespace('mx.controls.treeClasses')
call flexapi#class('HierarchicalViewCursor', 'EventDispatcher', [], [
  \ flexapi#method(0, 'HierarchicalViewCursor(', ' collection:HierarchicalCollectionView, model:ICollectionView, dataDescriptor:ITreeDataDescriptor, itemToUID:Function, openNodes:Object)', ''),
  \ flexapi#get(0, 'index', 'int'),
  \ flexapi#get(0, 'bookmark', 'CursorBookmark'),
  \ flexapi#get(0, 'current', 'Object'),
  \ flexapi#get(0, 'currentDepth', 'int'),
  \ flexapi#get(0, 'beforeFirst', 'Boolean'),
  \ flexapi#get(0, 'afterLast', 'Boolean'),
  \ flexapi#get(0, 'view', 'ICollectionView'),
  \ flexapi#method(0, 'findAny(', 'values:Object)', 'Boolean'),
  \ flexapi#method(0, 'findFirst(', 'values:Object)', 'Boolean'),
  \ flexapi#method(0, 'findLast(', 'values:Object)', 'Boolean'),
  \ flexapi#method(0, 'moveNext(', ')', 'Boolean '),
  \ flexapi#method(0, 'movePrevious(', ')', 'Boolean'),
  \ flexapi#method(0, 'seek(', 'bookmark:CursorBookmark, offset:int = 0, prefetch:int = 0)', 'void'),
  \ flexapi#method(0, 'moveToLast(', ')', 'void'),
  \ flexapi#method(0, 'insert(', 'item:Object)', 'void'),
  \ flexapi#method(0, 'remove(', ')', 'Object'),
  \ flexapi#method(0, 'collectionChangeHandler(', 'event:CollectionEvent)', 'void'),
  \ ])

call flexapi#namespace('mx.controls.treeClasses')
call flexapi#interface('ITreeDataDescriptor', '', [], [
  \ flexapi#method(0, 'getChildren(', 'node:Object, model:Object = null)', 'ICollectionView;'),
  \ flexapi#method(0, 'hasChildren(', 'node:Object, model:Object = null)', 'Boolean;'),
  \ flexapi#method(0, 'isBranch(', 'node:Object, model:Object = null)', 'Boolean;'),
  \ flexapi#method(0, 'getData(', 'node:Object, model:Object = null)', 'Object;'),
  \ flexapi#method(0, 'addChildAt(', 'parent:Object, newChild:Object, index:int, model:Object = null)', 'Boolean;'),
  \ flexapi#method(0, 'removeChildAt(', 'parent:Object, child:Object, index:int, model:Object = null)', 'Boolean;'),
  \ ])
call flexapi#namespace('mx.controls.treeClasses')
call flexapi#interface('ITreeDataDescriptor2', 'ITreeDataDescriptor', [], [
  \ flexapi#method(0, 'getHierarchicalCollectionAdaptor(', 'hierarchicalData:ICollectionView, uidFunction:Function, openItems:Object, model:Object = null)', 'ICollectionView;'),
  \ flexapi#method(0, 'getNodeDepth(', 'node:Object, iterator:IViewCursor, model:Object = null)', 'int;'),
  \ flexapi#method(0, 'getParent(', 'node:Object, collection:ICollectionView, model:Object = null)', 'Object;'),
  \ ])
call flexapi#namespace('mx.controls.treeClasses')
call flexapi#class('TreeItemRenderer', 'UIComponent', [], [
  \ flexapi#method(0, 'TreeItemRenderer(', ')', ''),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#get(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'listData', 'BaseListData'),
  \ flexapi#set(0, 'listData', 'BaseListData'),
  \ ])

call flexapi#namespace('mx.controls.treeClasses')
call flexapi#class('TreeListData', 'BaseListData', [], [
  \ flexapi#method(0, 'TreeListData(', 'text:String, uid:String, owner:ListBase, rowIndex:int = 0, columnIndex:int = 0)', ''),
  \ flexapi#field(0, 'depth', 'int'),
  \ flexapi#field(0, 'disclosureIcon', 'Class'),
  \ flexapi#field(0, 'hasChildren', 'Boolean'),
  \ flexapi#field(0, 'icon', 'Class'),
  \ flexapi#field(0, 'indent', 'int'),
  \ flexapi#field(0, 'item', 'Object'),
  \ flexapi#field(0, 'open', 'Boolean'),
  \ ])
call flexapi#namespace('mx.controls.videoClasses')
call flexapi#class('CuePointManager ', '', [], [
  \ flexapi#method(0, 'CuePointManager(', 'owner:VideoPlayer, id:uint = 0) ', ''),
  \ flexapi#method(0, 'addCuePoint(', 'cuePoint:Object)', 'Object'),
  \ flexapi#method(0, 'removeCuePoint(', 'cuePoint:Object)', 'Object '),
  \ flexapi#method(0, 'getCuePointByName(', 'name:String)', 'Object'),
  \ flexapi#method(0, 'getCuePoints(', ')', 'Array '),
  \ flexapi#method(0, 'removeAllCuePoints(', ')', 'void'),
  \ flexapi#method(0, 'setCuePoints(', 'cuePointArray:Array)', 'void'),
  \ ])

call flexapi#namespace('mx.controls.videoClasses')
call flexapi#interface('INCManager ', '', [], [
  \ flexapi#get(0, 'bitrate', 'Number'),
  \ flexapi#set(0, 'bitrate', 'Number'),
  \ flexapi#get(0, 'netConnection', 'NetConnection'),
  \ flexapi#get(0, 'streamHeight', 'Number'),
  \ flexapi#get(0, 'streamLength', 'Number'),
  \ flexapi#get(0, 'streamName', 'String'),
  \ flexapi#get(0, 'streamWidth', 'Number'),
  \ flexapi#get(0, 'timeout', 'uint'),
  \ flexapi#set(0, 'timeout', 'uint'),
  \ flexapi#get(0, 'videoPlayer', 'VideoPlayer'),
  \ flexapi#set(0, 'videoPlayer', 'VideoPlayer'),
  \ flexapi#method(0, 'connectToURL(', 'url:String)', 'Boolean;'),
  \ flexapi#method(0, 'connectAgain(', ')', 'Boolean;'),
  \ flexapi#method(0, 'reconnect(', ')', 'void;'),
  \ flexapi#method(0, 'close(', ')', 'void;'),
  \ flexapi#method(0, 'isRTMP(', ')', 'Boolean;'),
  \ ])

call flexapi#namespace('mx.controls.videoClasses')
call flexapi#class('NCManager', '', ['INCManager'], [
  \ flexapi#const(1, 'DEFAULT_TIMEOUT', 'Number'),
  \ flexapi#method(0, 'NCManager(', ')    ', ''),
  \ flexapi#field(0, 'fallbackServerName', 'String'),
  \ flexapi#field(0, 'payload', 'uint'),
  \ flexapi#field(0, 'tryNC', 'Array'),
  \ flexapi#get(0, 'timeout', 'uint '),
  \ flexapi#set(0, 'timeout', 'uint'),
  \ flexapi#get(0, 'bitrate', 'Number '),
  \ flexapi#set(0, 'bitrate', 'Number'),
  \ flexapi#get(0, 'videoPlayer', 'VideoPlayer '),
  \ flexapi#set(0, 'videoPlayer', 'VideoPlayer'),
  \ flexapi#get(0, 'netConnection', 'NetConnection '),
  \ flexapi#get(0, 'streamName', 'String '),
  \ flexapi#get(0, 'streamLength', 'Number '),
  \ flexapi#get(0, 'streamWidth', 'Number '),
  \ flexapi#get(0, 'streamHeight', 'Number '),
  \ flexapi#method(0, 'isRTMP(', ')', 'Boolean'),
  \ flexapi#method(0, 'connectToURL(', 'url:String)', 'Boolean'),
  \ flexapi#method(0, 'connectAgain(', ')', 'Boolean'),
  \ flexapi#method(0, 'reconnect(', ')', 'void'),
  \ flexapi#method(0, 'close(', ')', 'void'),
  \ flexapi#method(0, 'onReconnected(', ')', 'void'),
  \ flexapi#method(0, 'onConnected(', 'p_nc:NetConnection, p_bw:Number)', 'void'),
  \ flexapi#method(0, 'connectOnStatus(', 'event:NetStatusEvent)', 'void'),
  \ flexapi#method(0, 'reconnectOnStatus(', 'event:NetStatusEvent)', 'void'),
  \ flexapi#method(0, 'disconnectOnStatus(', 'event:NetStatusEvent)', 'void'),
  \ ])

call flexapi#namespace('mx.controls.videoClasses')
call flexapi#class('NCManagerConnectClient', '', [], [
  \ flexapi#field(0, 'owner', 'NCManager'),
  \ flexapi#field(0, 'netConnection', 'NetConnection'),
  \ flexapi#field(0, 'connIndex', 'uint'),
  \ flexapi#field(0, 'pending', 'Boolean'),
  \ flexapi#method(0, 'NCManagerConnectClient(', 'nc:NetConnection, owner:NCManager = null, connIndex:uint = 0)', ''),
  \ flexapi#method(0, 'onBWDone(', '... rest)', 'void'),
  \ flexapi#method(0, 'onBWCheck(', '... rest)', 'uint'),
  \ flexapi#method(0, 'onMetaData(', '... rest)', 'void'),
  \ flexapi#method(0, 'onPlayStatus(', '... rest)', 'void'),
  \ flexapi#method(0, 'close(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.controls.videoClasses')
call flexapi#class('NCManagerReconnectClient', '', [], [
  \ flexapi#field(0, 'owner', 'NCManager'),
  \ flexapi#method(0, 'NCManagerReconnectClient(', 'owner:NCManager = null)', ''),
  \ flexapi#method(0, 'onBWCheck(', '... rest)', 'uint'),
  \ flexapi#method(0, 'onBWDone(', '... rest)', 'void'),
  \ ])
call flexapi#namespace('mx.controls.videoClasses')
call flexapi#class('VideoError', 'Error ', [], [
  \ flexapi#const(1, 'NO_CONNECTION', 'uint'),
  \ flexapi#const(1, 'NO_CUE_POINT_MATCH', 'uint'),
  \ flexapi#const(1, 'ILLEGAL_CUE_POINT', 'uint'),
  \ flexapi#const(1, 'INVALID_SEEK', 'uint'),
  \ flexapi#const(1, 'INVALID_CONTENT_PATH', 'uint'),
  \ flexapi#const(1, 'INVALID_XML', 'uint'),
  \ flexapi#const(1, 'NO_BITRATE_MATCH', 'uint'),
  \ flexapi#const(1, 'DELETE_DEFAULT_PLAYER', 'uint'),
  \ flexapi#method(0, 'VideoError(', 'errCode:uint, msg:String = null) ', ''),
  \ flexapi#get(0, 'code', 'uint '),
  \ ])
call flexapi#namespace('mx.controls.videoClasses')
call flexapi#class('VideoPlayer', 'Video', [], [
  \ flexapi#const(1, 'DISCONNECTED', 'String'),
  \ flexapi#const(1, 'STOPPED', 'String'),
  \ flexapi#const(1, 'PLAYING', 'String'),
  \ flexapi#const(1, 'PAUSED', 'String'),
  \ flexapi#const(1, 'BUFFERING', 'String'),
  \ flexapi#const(1, 'LOADING', 'String'),
  \ flexapi#const(1, 'CONNECTION_ERROR', 'String'),
  \ flexapi#const(1, 'REWINDING', 'String'),
  \ flexapi#const(1, 'SEEKING', 'String'),
  \ flexapi#const(1, 'RESIZING', 'String'),
  \ flexapi#const(1, 'EXEC_QUEUED_CMD', 'String'),
  \ flexapi#field(0, 'autoBandWidthDetection', 'Boolean'),
  \ flexapi#field(0, 'ncMgrClassName', 'Class'),
  \ flexapi#set(0, 'scaleX', 'Number'),
  \ flexapi#set(0, 'scaleY', 'Number'),
  \ flexapi#set(0, 'width', 'Number'),
  \ flexapi#set(0, 'height', 'Number'),
  \ flexapi#get(0, 'videoWidth', 'int'),
  \ flexapi#get(0, 'videoHeight', 'int'),
  \ flexapi#get(0, 'visible', 'Boolean '),
  \ flexapi#set(0, 'visible', 'Boolean'),
  \ flexapi#get(0, 'autoRewind', 'Boolean'),
  \ flexapi#set(0, 'autoRewind', 'Boolean'),
  \ flexapi#get(0, 'playheadTime', 'Number'),
  \ flexapi#set(0, 'playheadTime', 'Number'),
  \ flexapi#get(0, 'url', 'String'),
  \ flexapi#get(0, 'volume', 'Number'),
  \ flexapi#set(0, 'volume', 'Number'),
  \ flexapi#get(0, 'soundTransform', 'SoundTransform '),
  \ flexapi#set(0, 'soundTransform', 'SoundTransform'),
  \ flexapi#get(0, 'isRTMP', 'Boolean '),
  \ flexapi#get(0, 'isLive', 'Boolean '),
  \ flexapi#get(0, 'state', 'String '),
  \ flexapi#get(0, 'stateResponsive', 'Boolean '),
  \ flexapi#get(0, 'bytesLoaded', 'int'),
  \ flexapi#get(0, 'bytesTotal', 'int'),
  \ flexapi#get(0, 'totalTime', 'Number'),
  \ flexapi#get(0, 'bufferTime', 'Number'),
  \ flexapi#set(0, 'bufferTime', 'Number'),
  \ flexapi#get(0, 'idleTimeout', 'uint '),
  \ flexapi#set(0, 'idleTimeout', 'uint'),
  \ flexapi#get(0, 'playheadUpdateInterval', 'uint '),
  \ flexapi#set(0, 'playheadUpdateInterval', 'uint'),
  \ flexapi#get(0, 'progressInterval', 'uint '),
  \ flexapi#set(0, 'progressInterval', 'uint'),
  \ flexapi#get(0, 'ncMgr', 'INCManager '),
  \ flexapi#get(0, 'metadata', 'Object '),
  \ flexapi#method(0, 'setSize(', 'w:Number, h:Number)', 'void'),
  \ flexapi#method(0, 'setScale(', 'xs:Number, ys:Number)', 'void '),
  \ flexapi#method(0, 'play(', 'url:String = null, isLive:Boolean = false, totalTime:Number = -1)', 'void '),
  \ flexapi#method(0, 'load(', 'url:String, isLive:Boolean = false, totalTime:Number = -1)', 'void '),
  \ flexapi#method(0, 'pause(', ')', 'void '),
  \ flexapi#method(0, 'stop(', ')', 'void'),
  \ flexapi#method(0, 'seek(', 'time:Number)', 'void'),
  \ flexapi#method(0, 'close(', ')', 'void '),
  \ flexapi#method(0, 'doUpdateTime(', 'event:Event)', 'void '),
  \ flexapi#method(0, 'doUpdateProgress(', 'event:Event)', 'void '),
  \ flexapi#method(0, 'rtmpOnStatus(', 'event:NetStatusEvent)', 'void'),
  \ flexapi#method(0, 'httpOnStatus(', 'event:NetStatusEvent)', 'void'),
  \ flexapi#method(0, 'ncConnected(', ')', 'void    '),
  \ flexapi#method(0, 'ncReconnected(', ')', 'void'),
  \ flexapi#method(0, 'onMetaData(', 'info:Object)', 'void '),
  \ flexapi#method(0, 'onCuePoint(', 'info:Object)', 'void '),
  \ flexapi#method(0, 'VideoPlayerNetStream(', 'connection:NetConnection, videoPlayer:VideoPlayer)', ''),
  \ flexapi#method(0, 'onMetaData(', 'info:Object, ... rest)', 'void'),
  \ flexapi#method(0, 'onCuePoint(', 'info:Object, ... rest)', 'void'),
  \ flexapi#method(0, 'onPlayStatus(', '... rest)', 'void'),
  \ ])

call flexapi#namespace('mx.controls.videoClasses')
call flexapi#class('VideoPlayerQueuedCommand ', '', [], [
  \ flexapi#const(1, 'PLAY', 'uint'),
  \ flexapi#const(1, 'LOAD', 'uint'),
  \ flexapi#const(1, 'PAUSE', 'uint'),
  \ flexapi#const(1, 'STOP', 'uint'),
  \ flexapi#const(1, 'SEEK', 'uint'),
  \ flexapi#field(0, 'type', 'uint'),
  \ flexapi#field(0, 'url', 'String'),
  \ flexapi#field(0, 'isLive', 'Boolean'),
  \ flexapi#field(0, 'time', 'Number'),
  \ flexapi#field(0, 'cuePoints', 'Array'),
  \ flexapi#method(0, 'VideoPlayerQueuedCommand(', 'type:uint, url:String = null, isLive:Boolean = false, time:Number = 0, cuePoints:Array = null) ', ''),
  \ ])
call flexapi#namespace('mx.core')
call flexapi#class('Application', 'LayoutContainer', [], [
  \ flexapi#get(1, 'application', 'Object'),
  \ flexapi#method(0, 'Application(', ')', ''),
  \ flexapi#field(0, 'frameRate', 'Number'),
  \ flexapi#field(0, 'pageTitle', 'String'),
  \ flexapi#field(0, 'preloader', 'Object'),
  \ flexapi#field(0, 'preloaderChromeColor', 'uint'),
  \ flexapi#field(0, 'scriptRecursionLimit', 'int'),
  \ flexapi#field(0, 'scriptTimeLimit', 'Number'),
  \ flexapi#field(0, 'usePreloader', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'icon', 'Class'),
  \ flexapi#get(0, 'id', 'String'),
  \ flexapi#set(0, 'label', 'String'),
  \ flexapi#set(0, 'percentHeight', 'Number'),
  \ flexapi#set(0, 'percentWidth', 'Number'),
  \ flexapi#set(0, 'tabIndex', 'int'),
  \ flexapi#set(0, 'toolTip', 'String'),
  \ flexapi#get(0, 'viewMetrics', 'EdgeMetrics'),
  \ flexapi#field(0, 'controlBar', 'IUIComponent'),
  \ flexapi#field(0, 'historyManagementEnabled', 'Boolean'),
  \ flexapi#get(0, 'parameters', 'Object'),
  \ flexapi#field(0, 'resetHistory', 'Boolean'),
  \ flexapi#get(0, 'url', 'String'),
  \ flexapi#get(0, 'viewSourceURL', 'String'),
  \ flexapi#set(0, 'viewSourceURL', 'String'),
  \ flexapi#method(0, 'getChildIndex(', 'child:DisplayObject)', 'int'),
  \ flexapi#method(0, 'initialize(', ')', 'void'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'prepareToPrint(', 'target:IFlexDisplayObject)', 'Object'),
  \ flexapi#method(0, 'finishPrint(', 'obj:Object, target:IFlexDisplayObject)', 'void'),
  \ flexapi#method(0, 'addChildAt(', 'child:DisplayObject, index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'addToCreationQueue(', 'id:Object, preferredIndex:int = -1, callbackFunc:Function = null, parent:IFlexDisplayObject = null)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('Container', 'UIComponent', [], [
  \ flexapi#method(0, 'Container(', ')', ''),
  \ flexapi#get(0, 'creatingContentPane', 'Boolean'),
  \ flexapi#set(0, 'creatingContentPane', 'Boolean'),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#get(0, 'contentMouseX', 'Number'),
  \ flexapi#get(0, 'contentMouseY', 'Number'),
  \ flexapi#set(0, 'doubleClickEnabled', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'focusPane', 'Sprite'),
  \ flexapi#set(0, 'focusPane', 'Sprite'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'numChildren', 'int'),
  \ flexapi#get(0, 'autoLayout', 'Boolean'),
  \ flexapi#set(0, 'autoLayout', 'Boolean'),
  \ flexapi#get(0, 'borderMetrics', 'EdgeMetrics'),
  \ flexapi#get(0, 'clipContent', 'Boolean'),
  \ flexapi#set(0, 'clipContent', 'Boolean'),
  \ flexapi#get(0, 'creationIndex', 'int'),
  \ flexapi#set(0, 'creationIndex', 'int'),
  \ flexapi#get(0, 'creationPolicy', 'String'),
  \ flexapi#set(0, 'creationPolicy', 'String'),
  \ flexapi#get(0, 'defaultButton', 'IFlexDisplayObject'),
  \ flexapi#set(0, 'defaultButton', 'IFlexDisplayObject'),
  \ flexapi#get(0, 'deferredContentCreated', 'Boolean'),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#get(0, 'horizontalLineScrollSize', 'Number'),
  \ flexapi#set(0, 'horizontalLineScrollSize', 'Number'),
  \ flexapi#get(0, 'horizontalPageScrollSize', 'Number'),
  \ flexapi#set(0, 'horizontalPageScrollSize', 'Number'),
  \ flexapi#get(0, 'horizontalScrollBar', 'ScrollBar'),
  \ flexapi#set(0, 'horizontalScrollBar', 'ScrollBar'),
  \ flexapi#get(0, 'horizontalScrollPosition', 'Number'),
  \ flexapi#set(0, 'horizontalScrollPosition', 'Number'),
  \ flexapi#get(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#set(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#get(0, 'icon', 'Class'),
  \ flexapi#set(0, 'icon', 'Class'),
  \ flexapi#get(0, 'label', 'String'),
  \ flexapi#set(0, 'label', 'String'),
  \ flexapi#get(0, 'maxHorizontalScrollPosition', 'Number'),
  \ flexapi#get(0, 'maxVerticalScrollPosition', 'Number'),
  \ flexapi#get(0, 'rawChildren', 'IChildList'),
  \ flexapi#get(0, 'verticalLineScrollSize', 'Number'),
  \ flexapi#set(0, 'verticalLineScrollSize', 'Number'),
  \ flexapi#get(0, 'verticalPageScrollSize', 'Number'),
  \ flexapi#set(0, 'verticalPageScrollSize', 'Number'),
  \ flexapi#get(0, 'verticalScrollBar', 'ScrollBar'),
  \ flexapi#set(0, 'verticalScrollBar', 'ScrollBar'),
  \ flexapi#get(0, 'verticalScrollPosition', 'Number'),
  \ flexapi#set(0, 'verticalScrollPosition', 'Number'),
  \ flexapi#get(0, 'verticalScrollPolicy', 'String'),
  \ flexapi#set(0, 'verticalScrollPolicy', 'String'),
  \ flexapi#get(0, 'viewMetrics', 'EdgeMetrics'),
  \ flexapi#get(0, 'viewMetricsAndPadding', 'EdgeMetrics'),
  \ flexapi#method(0, 'addEventListener(', ' type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false)', 'void'),
  \ flexapi#method(0, 'removeEventListener(', ' type:String, listener:Function, useCapture:Boolean = false)', 'void'),
  \ flexapi#method(0, 'addChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'addChildAt(', 'child:DisplayObject, index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChildAt(', 'index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'getChildAt(', 'index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'getChildByName(', 'name:String)', 'DisplayObject'),
  \ flexapi#method(0, 'getChildIndex(', 'child:DisplayObject)', 'int'),
  \ flexapi#method(0, 'setChildIndex(', 'child:DisplayObject, newIndex:int)', 'void'),
  \ flexapi#method(0, 'contains(', 'child:DisplayObject)', 'Boolean'),
  \ flexapi#get(0, 'numElements', 'int'),
  \ flexapi#method(0, 'getElementAt(', 'index:int)', 'IVisualElement'),
  \ flexapi#method(0, 'getElementIndex(', 'element:IVisualElement)', 'int'),
  \ flexapi#method(0, 'addElement(', 'element:IVisualElement)', 'IVisualElement'),
  \ flexapi#method(0, 'addElementAt(', 'element:IVisualElement, index:int)', 'IVisualElement'),
  \ flexapi#method(0, 'removeElement(', 'element:IVisualElement)', 'IVisualElement'),
  \ flexapi#method(0, 'removeElementAt(', 'index:int)', 'IVisualElement'),
  \ flexapi#method(0, 'removeAllElements(', ')', 'void'),
  \ flexapi#method(0, 'setElementIndex(', 'element:IVisualElement, index:int)', 'void'),
  \ flexapi#method(0, 'swapElements(', 'element1:IVisualElement, element2:IVisualElement)', 'void'),
  \ flexapi#method(0, 'swapElementsAt(', 'index1:int, index2:int)', 'void'),
  \ flexapi#method(0, 'initialize(', ')', 'void'),
  \ flexapi#method(0, 'invalidateLayoutDirection(', ')', 'void'),
  \ flexapi#method(0, 'validateSize(', 'recursive:Boolean = false)', 'void'),
  \ flexapi#method(0, 'validateDisplayList(', ')', 'void'),
  \ flexapi#method(0, 'contentToGlobal(', 'point:Point)', 'Point'),
  \ flexapi#method(0, 'globalToContent(', 'point:Point)', 'Point'),
  \ flexapi#method(0, 'contentToLocal(', 'point:Point)', 'Point'),
  \ flexapi#method(0, 'localToContent(', 'point:Point)', 'Point'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'notifyStyleChangeInChildren(', ' styleProp:String, recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'regenerateStyleCache(', 'recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'executeBindings(', 'recurse:Boolean = false)', 'void'),
  \ flexapi#method(0, 'prepareToPrint(', 'target:IFlexDisplayObject)', 'Object'),
  \ flexapi#method(0, 'finishPrint(', 'obj:Object, target:IFlexDisplayObject)', 'void'),
  \ flexapi#method(0, 'getChildren(', ')', 'Array'),
  \ flexapi#method(0, 'removeAllChildren(', ')', 'void'),
  \ flexapi#method(0, 'createComponentsFromDescriptors(', ' recurse:Boolean = true)', 'void'),
  \ flexapi#method(0, 'createDeferredContent(', ')', 'void'),
  \ flexapi#method(0, 'createComponentFromDescriptor(', ' descriptor:ComponentDescriptor, recurse:Boolean)', 'IFlexDisplayObject'),
  \ flexapi#method(0, 'executeChildBindings(', 'recurse:Boolean)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('ContainerLayout', '', [], [
  \ flexapi#const(1, 'ABSOLUTE', 'String'),
  \ flexapi#const(1, 'VERTICAL', 'String'),
  \ flexapi#const(1, 'HORIZONTAL', 'String'),
  \ ])
call flexapi#namespace('mx.core')
call flexapi#class('ContainerRawChildrenList', '', ['IChildList'], [
  \ flexapi#method(0, 'ContainerRawChildrenList(', 'owner:Container)', ''),
  \ flexapi#get(0, 'numChildren', 'int'),
  \ flexapi#method(0, 'addChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'addChildAt(', 'child:DisplayObject, index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChildAt(', 'index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'getChildAt(', 'index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'getChildByName(', 'name:String)', 'DisplayObject'),
  \ flexapi#method(0, 'getChildIndex(', 'child:DisplayObject)', 'int'),
  \ flexapi#method(0, 'setChildIndex(', 'child:DisplayObject, newIndex:int)', 'void'),
  \ flexapi#method(0, 'getObjectsUnderPoint(', 'point:Point)', 'Array'),
  \ flexapi#method(0, 'contains(', 'child:DisplayObject)', 'Boolean'),
  \ ])
call flexapi#namespace('mx.core')
call flexapi#class('LayoutContainer', 'Container', ['IConstraintLayout'], [
  \ flexapi#method(0, 'LayoutContainer(', ')', ''),
  \ flexapi#get(0, 'constraintColumns', 'Array'),
  \ flexapi#set(0, 'constraintColumns', 'Array'),
  \ flexapi#get(0, 'constraintRows', 'Array'),
  \ flexapi#set(0, 'constraintRows', 'Array'),
  \ flexapi#get(0, 'layout', 'String'),
  \ flexapi#set(0, 'layout', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('Repeater', 'UIComponent', ['IRepeater'], [
  \ flexapi#method(0, 'Repeater(', ')', ''),
  \ flexapi#set(0, 'showInAutomationHierarchy', 'Boolean'),
  \ flexapi#get(0, 'container', 'IContainer'),
  \ flexapi#get(0, 'count', 'int'),
  \ flexapi#set(0, 'count', 'int'),
  \ flexapi#get(0, 'currentIndex', 'int'),
  \ flexapi#get(0, 'currentItem', 'Object'),
  \ flexapi#get(0, 'dataProvider', 'Object'),
  \ flexapi#set(0, 'dataProvider', 'Object'),
  \ flexapi#get(0, 'recycleChildren', 'Boolean'),
  \ flexapi#set(0, 'recycleChildren', 'Boolean'),
  \ flexapi#get(0, 'startingIndex', 'int'),
  \ flexapi#set(0, 'startingIndex', 'int'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#method(0, 'initializeRepeater(', 'container:IContainer, recurse:Boolean)', 'void'),
  \ flexapi#method(0, 'executeChildBindings(', ')', 'void'),
  \ flexapi#method(0, 'LocationInfo(', ')', ''),
  \ flexapi#field(0, 'found', 'Boolean'),
  \ flexapi#field(0, 'index', 'int'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('ScrollControlBase', 'UIComponent', [], [
  \ flexapi#method(0, 'ScrollControlBase(', ')', ''),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'borderMetrics', 'EdgeMetrics'),
  \ flexapi#get(0, 'horizontalScrollPosition', 'Number'),
  \ flexapi#set(0, 'horizontalScrollPosition', 'Number'),
  \ flexapi#get(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#set(0, 'horizontalScrollPolicy', 'String'),
  \ flexapi#field(0, 'liveScrolling', 'Boolean'),
  \ flexapi#get(0, 'maxHorizontalScrollPosition', 'Number'),
  \ flexapi#set(0, 'maxHorizontalScrollPosition', 'Number'),
  \ flexapi#get(0, 'maxVerticalScrollPosition', 'Number'),
  \ flexapi#set(0, 'maxVerticalScrollPosition', 'Number'),
  \ flexapi#get(0, 'scrollTipFunction', 'Function'),
  \ flexapi#set(0, 'scrollTipFunction', 'Function'),
  \ flexapi#field(0, 'showScrollTips', 'Boolean'),
  \ flexapi#get(0, 'viewMetrics', 'EdgeMetrics'),
  \ flexapi#get(0, 'verticalScrollPosition', 'Number'),
  \ flexapi#set(0, 'verticalScrollPosition', 'Number'),
  \ flexapi#get(0, 'verticalScrollPolicy', 'String'),
  \ flexapi#set(0, 'verticalScrollPolicy', 'String'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('AddChildAction', 'Effect', [], [
  \ flexapi#method(0, 'AddChildAction(', 'target:Object = null)', ''),
  \ flexapi#field(0, 'index', 'int'),
  \ flexapi#field(0, 'relativeTo', 'DisplayObjectContainer'),
  \ flexapi#field(0, 'position', 'String'),
  \ ])
call flexapi#namespace('mx.effects')
call flexapi#class('AddItemAction', 'Effect', [], [
  \ flexapi#method(0, 'AddItemAction(', 'target:Object = null)', ''),
  \ ])
call flexapi#namespace('mx.effects')
call flexapi#class('Glow', 'TweenEffect', [], [
  \ flexapi#method(0, 'Glow(', 'target:Object = null)', ''),
  \ flexapi#field(0, 'alphaFrom', 'Number'),
  \ flexapi#field(0, 'alphaTo', 'Number'),
  \ flexapi#field(0, 'blurXFrom', 'Number'),
  \ flexapi#field(0, 'blurXTo', 'Number'),
  \ flexapi#field(0, 'blurYFrom', 'Number'),
  \ flexapi#field(0, 'blurYTo', 'Number'),
  \ flexapi#field(0, 'color', 'uint'),
  \ flexapi#field(0, 'inner', 'Boolean'),
  \ flexapi#field(0, 'knockout', 'Boolean'),
  \ flexapi#field(0, 'strength', 'Number'),
  \ ])
call flexapi#namespace('mx.effects')
call flexapi#class('RemoveChildAction', 'Effect', [], [
  \ flexapi#method(0, 'RemoveChildAction(', 'target:Object = null)', ''),
  \ ])
call flexapi#namespace('mx.effects')
call flexapi#class('RemoveItemAction', 'Effect', [], [
  \ flexapi#method(0, 'RemoveItemAction(', 'target:Object = null)', ''),
  \ ])
call flexapi#namespace('mx.effects')
call flexapi#class('Resize', 'TweenEffect', [], [
  \ flexapi#method(0, 'Resize(', 'target:Object = null)', ''),
  \ flexapi#field(0, 'heightBy', 'Number'),
  \ flexapi#field(0, 'heightFrom', 'Number'),
  \ flexapi#field(0, 'heightTo', 'Number'),
  \ flexapi#field(0, 'widthBy', 'Number'),
  \ flexapi#field(0, 'widthFrom', 'Number'),
  \ flexapi#field(0, 'widthTo', 'Number'),
  \ ])
call flexapi#namespace('mx.effects')
call flexapi#class('SetPropertyAction', 'Effect', [], [
  \ flexapi#method(0, 'SetPropertyAction(', 'target:Object = null)', ''),
  \ flexapi#field(0, 'name', 'String'),
  \ flexapi#field(0, 'value', '*'),
  \ ])
call flexapi#namespace('mx.effects')
call flexapi#class('UnconstrainItemAction', 'Effect', [], [
  \ flexapi#method(0, 'UnconstrainItemAction(', 'target:Object = null)', ''),
  \ ])
call flexapi#namespace('mx.effects')
call flexapi#class('WipeDown', 'MaskEffect', [], [
  \ flexapi#method(0, 'WipeDown(', 'target:Object = null)', ''),
  \ ])
call flexapi#namespace('mx.effects')
call flexapi#class('WipeLeft', 'MaskEffect', [], [
  \ flexapi#method(0, 'WipeLeft(', 'target:Object = null)', ''),
  \ ])
call flexapi#namespace('mx.effects')
call flexapi#class('WipeRight', 'MaskEffect', [], [
  \ flexapi#method(0, 'WipeRight(', 'target:Object = null)', ''),
  \ ])
call flexapi#namespace('mx.effects')
call flexapi#class('WipeUp', 'MaskEffect', [], [
  \ flexapi#method(0, 'WipeUp(', 'target:Object = null)', ''),
  \ ])
call flexapi#namespace('mx.effects.easing')
call flexapi#class('Cubic', '', [], [
  \ flexapi#method(1, 'easeIn(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ flexapi#method(1, 'easeOut(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ flexapi#method(1, 'easeInOut(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ ])
call flexapi#namespace('mx.effects.easing')
call flexapi#class('Linear', '', [], [
  \ flexapi#method(1, 'easeNone(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ flexapi#method(1, 'easeIn(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ flexapi#method(1, 'easeOut(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ flexapi#method(1, 'easeInOut(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ ])
call flexapi#namespace('mx.effects.easing')
call flexapi#class('Quadratic', '', [], [
  \ flexapi#method(1, 'easeIn(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ flexapi#method(1, 'easeOut(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ flexapi#method(1, 'easeInOut(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ ])
call flexapi#namespace('mx.effects.easing')
call flexapi#class('Quartic', '', [], [
  \ flexapi#method(1, 'easeIn(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ flexapi#method(1, 'easeOut(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ flexapi#method(1, 'easeInOut(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ ])
call flexapi#namespace('mx.effects.easing')
call flexapi#class('Quintic', '', [], [
  \ flexapi#method(1, 'easeIn(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ flexapi#method(1, 'easeOut(', 't:Number, b:Number, c:Number, d:Number)', 'Number '),
  \ flexapi#method(1, 'easeInOut(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ ])
call flexapi#namespace('mx.effects.easing')
call flexapi#class('Sine', '', [], [
  \ flexapi#method(1, 'easeIn(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ flexapi#method(1, 'easeOut(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ flexapi#method(1, 'easeInOut(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ ])
call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('AddChildActionInstance', 'ActionEffectInstance', [], [
  \ flexapi#method(0, 'AddChildActionInstance(', 'target:Object)', ''),
  \ flexapi#field(0, 'index', 'int'),
  \ flexapi#field(0, 'relativeTo', 'DisplayObjectContainer'),
  \ flexapi#field(0, 'position', 'String'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('AddItemActionInstance', 'ActionEffectInstance', [], [
  \ flexapi#method(0, 'AddItemActionInstance(', 'target:Object)', ''),
  \ flexapi#method(0, 'initEffect(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('GlowInstance', 'TweenEffectInstance', [], [
  \ flexapi#method(0, 'GlowInstance(', 'target:Object)', ''),
  \ flexapi#field(0, 'alphaFrom', 'Number'),
  \ flexapi#field(0, 'alphaTo', 'Number'),
  \ flexapi#field(0, 'blurXFrom', 'Number'),
  \ flexapi#field(0, 'blurXTo', 'Number'),
  \ flexapi#field(0, 'blurYFrom', 'Number'),
  \ flexapi#field(0, 'blurYTo', 'Number'),
  \ flexapi#field(0, 'color', 'uint'),
  \ flexapi#field(0, 'inner', 'Boolean'),
  \ flexapi#field(0, 'knockout', 'Boolean'),
  \ flexapi#field(0, 'strength', 'Number'),
  \ flexapi#method(0, 'initEffect(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'onTweenUpdate(', 'value:Object)', 'void'),
  \ flexapi#method(0, 'onTweenEnd(', 'value:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('RemoveChildActionInstance', 'ActionEffectInstance', [], [
  \ flexapi#method(0, 'RemoveChildActionInstance(', 'target:Object)', ''),
  \ flexapi#method(0, 'initEffect(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('RemoveItemActionInstance', 'ActionEffectInstance', [], [
  \ flexapi#method(0, 'RemoveItemActionInstance(', 'target:Object)', ''),
  \ flexapi#method(0, 'initEffect(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('ResizeInstance', 'TweenEffectInstance', [], [
  \ flexapi#method(0, 'ResizeInstance(', 'target:Object)', ''),
  \ flexapi#get(0, 'heightBy', 'Number'),
  \ flexapi#set(0, 'heightBy', 'Number'),
  \ flexapi#field(0, 'heightFrom', 'Number'),
  \ flexapi#get(0, 'heightTo', 'Number'),
  \ flexapi#set(0, 'heightTo', 'Number'),
  \ flexapi#get(0, 'widthBy', 'Number'),
  \ flexapi#set(0, 'widthBy', 'Number'),
  \ flexapi#field(0, 'widthFrom', 'Number'),
  \ flexapi#get(0, 'widthTo', 'Number'),
  \ flexapi#set(0, 'widthTo', 'Number'),
  \ flexapi#method(0, 'initEffect(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'onTweenUpdate(', 'value:Object)', 'void '),
  \ flexapi#method(0, 'onTweenEnd(', 'value:Object)', 'void'),
  \ flexapi#method(0, 'end(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('SetPropertyActionInstance', 'ActionEffectInstance', [], [
  \ flexapi#method(0, 'SetPropertyActionInstance(', 'target:Object)', ''),
  \ flexapi#field(0, 'name', 'String'),
  \ flexapi#get(0, 'value', '*'),
  \ flexapi#set(0, 'value', '*'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('UnconstrainItemActionInstance', 'ActionEffectInstance', [], [
  \ flexapi#method(0, 'UnconstrainItemActionInstance(', 'target:Object)', ''),
  \ flexapi#field(0, 'effectHost', 'ListBase'),
  \ flexapi#method(0, 'initEffect(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('WipeDownInstance', 'MaskEffectInstance', [], [
  \ flexapi#method(0, 'WipeDownInstance(', 'target:Object)', ''),
  \ ])
call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('WipeLeftInstance', 'MaskEffectInstance', [], [
  \ flexapi#method(0, 'WipeLeftInstance(', 'target:Object)', ''),
  \ ])
call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('WipeRightInstance', 'MaskEffectInstance', [], [
  \ flexapi#method(0, 'WipeRightInstance(', 'target:Object)', ''),
  \ ])
call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('WipeUpInstance', 'MaskEffectInstance', [], [
  \ flexapi#method(0, 'WipeUpInstance(', 'target:Object)', ''),
  \ ])
call flexapi#namespace('mx.events')
call flexapi#class('CalendarLayoutChangeEvent', 'Event', [], [
  \ flexapi#const(1, 'CHANGE', 'String'),
  \ flexapi#method(0, 'CalendarLayoutChangeEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, newDate:Date = null, triggerEvent:Event = null)', ''),
  \ flexapi#field(0, 'newDate', 'Date'),
  \ flexapi#field(0, 'triggerEvent', 'Event'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('ColorPickerEvent', 'Event', [], [
  \ flexapi#const(1, 'CHANGE', 'String'),
  \ flexapi#const(1, 'ENTER', 'String'),
  \ flexapi#const(1, 'ITEM_ROLL_OUT', 'String'),
  \ flexapi#const(1, 'ITEM_ROLL_OVER', 'String'),
  \ flexapi#field(0, 'color', 'uint'),
  \ flexapi#field(0, 'index', 'int'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('CuePointEvent', 'Event', [], [
  \ flexapi#const(1, 'CUE_POINT', 'String'),
  \ flexapi#method(0, 'CuePointEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, cuePointName:String = null, cuePointTime:Number = NaN, cuePointType:String = null)', ''),
  \ flexapi#field(0, 'cuePointName', 'String'),
  \ flexapi#field(0, 'cuePointTime', 'Number'),
  \ flexapi#field(0, 'cuePointType', 'String'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('DataGridEvent', 'Event', [], [
  \ flexapi#const(1, 'ITEM_EDIT_BEGIN', 'String'),
  \ flexapi#const(1, 'ITEM_EDIT_END', 'String'),
  \ flexapi#const(1, 'ITEM_FOCUS_IN', 'String'),
  \ flexapi#const(1, 'ITEM_FOCUS_OUT', 'String'),
  \ flexapi#const(1, 'ITEM_EDIT_BEGINNING', 'String'),
  \ flexapi#const(1, 'ITEM_EDITOR_CREATE', 'String'),
  \ flexapi#const(1, 'COLUMN_STRETCH', 'String'),
  \ flexapi#const(1, 'HEADER_RELEASE', 'String'),
  \ flexapi#method(0, 'DataGridEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, columnIndex:int = -1, dataField:String = null, rowIndex:int = -1, reason:String = null, itemRenderer:IListItemRenderer = null, localX:Number = NaN)', ''),
  \ flexapi#field(0, 'columnIndex', 'int'),
  \ flexapi#field(0, 'dataField', 'String'),
  \ flexapi#field(0, 'itemRenderer', 'IListItemRenderer'),
  \ flexapi#field(0, 'localX', 'Number'),
  \ flexapi#field(0, 'reason', 'String'),
  \ flexapi#field(0, 'rowIndex', 'int'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('DataGridEventReason', '', [], [
  \ flexapi#const(1, 'CANCELLED', 'String'),
  \ flexapi#const(1, 'OTHER', 'String'),
  \ flexapi#const(1, 'NEW_COLUMN', 'String'),
  \ flexapi#const(1, 'NEW_ROW', 'String'),
  \ ])
call flexapi#namespace('mx.events')
call flexapi#class('DateChooserEvent', 'Event', [], [
  \ flexapi#const(1, 'SCROLL', 'String'),
  \ flexapi#method(0, 'DateChooserEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, detail:String = null, triggerEvent:Event = null)', ''),
  \ flexapi#field(0, 'detail', 'String'),
  \ flexapi#field(0, 'triggerEvent', 'Event'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('DateChooserEventDetail', '', [], [
  \ flexapi#const(1, 'NEXT_MONTH', 'String'),
  \ flexapi#const(1, 'NEXT_YEAR', 'String'),
  \ flexapi#const(1, 'PREVIOUS_MONTH', 'String'),
  \ flexapi#const(1, 'PREVIOUS_YEAR', 'String'),
  \ ])
call flexapi#namespace('mx.events')
call flexapi#class('DividerEvent', 'Event', [], [
  \ flexapi#const(1, 'DIVIDER_DRAG', 'String'),
  \ flexapi#const(1, 'DIVIDER_PRESS', 'String'),
  \ flexapi#const(1, 'DIVIDER_RELEASE', 'String'),
  \ flexapi#method(0, 'DividerEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, dividerIndex:int = -1, delta:Number = NaN)', ''),
  \ flexapi#field(0, 'delta', 'Number'),
  \ flexapi#field(0, 'dividerIndex', 'int'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('ListEvent', 'Event', [], [
  \ flexapi#const(1, 'CHANGE', 'String'),
  \ flexapi#const(1, 'ITEM_EDIT_BEGIN', 'String'),
  \ flexapi#const(1, 'ITEM_EDIT_END', 'String'),
  \ flexapi#const(1, 'ITEM_FOCUS_IN', 'String'),
  \ flexapi#const(1, 'ITEM_FOCUS_OUT', 'String'),
  \ flexapi#const(1, 'ITEM_EDIT_BEGINNING', 'String'),
  \ flexapi#const(1, 'ITEM_CLICK', 'String'),
  \ flexapi#const(1, 'ITEM_DOUBLE_CLICK', 'String'),
  \ flexapi#const(1, 'ITEM_ROLL_OUT', 'String'),
  \ flexapi#const(1, 'ITEM_ROLL_OVER', 'String'),
  \ flexapi#method(0, 'ListEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, columnIndex:int = -1, rowIndex:int = -1, reason:String = null, itemRenderer:IListItemRenderer = null)', ''),
  \ flexapi#field(0, 'columnIndex', 'int'),
  \ flexapi#field(0, 'itemRenderer', 'IListItemRenderer'),
  \ flexapi#field(0, 'reason', 'String'),
  \ flexapi#field(0, 'rowIndex', 'int'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('ListEventReason', '', [], [
  \ flexapi#const(1, 'CANCELLED', 'String'),
  \ flexapi#const(1, 'OTHER', 'String'),
  \ flexapi#const(1, 'NEW_ROW', 'String'),
  \ ])
call flexapi#namespace('mx.events')
call flexapi#class('MenuEvent', 'ListEvent', [], [
  \ flexapi#const(1, 'CHANGE', 'String'),
  \ flexapi#const(1, 'ITEM_CLICK', 'String'),
  \ flexapi#const(1, 'MENU_HIDE', 'String'),
  \ flexapi#const(1, 'ITEM_ROLL_OUT', 'String'),
  \ flexapi#const(1, 'ITEM_ROLL_OVER', 'String'),
  \ flexapi#const(1, 'MENU_SHOW', 'String'),
  \ flexapi#method(0, 'MenuEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = true, menuBar:MenuBar = null, menu:Menu = null, item:Object = null, itemRenderer:IListItemRenderer = null, label:String = null, index:int = -1)', ''),
  \ flexapi#field(0, 'index', 'int'),
  \ flexapi#field(0, 'item', 'Object'),
  \ flexapi#field(0, 'label', 'String'),
  \ flexapi#field(0, 'menu', 'Menu'),
  \ flexapi#field(0, 'menuBar', 'MenuBar'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('MetadataEvent', 'Event ', [], [
  \ flexapi#const(1, 'METADATA_RECEIVED', 'String'),
  \ flexapi#const(1, 'CUE_POINT', 'String'),
  \ flexapi#const(1, 'ACTION_SCRIPT', 'String'),
  \ flexapi#method(0, 'MetadataEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, info:Object = null) ', ''),
  \ flexapi#field(0, 'info', 'Object'),
  \ flexapi#method(0, 'clone(', ')', 'Event '),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('NumericStepperEvent', 'Event', [], [
  \ flexapi#const(1, 'CHANGE', 'String'),
  \ flexapi#method(0, 'NumericStepperEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, value:Number = NaN, triggerEvent:Event = null)', ''),
  \ flexapi#field(0, 'value', 'Number'),
  \ flexapi#field(0, 'triggerEvent', 'Event'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('ScrollEvent', 'Event', [], [
  \ flexapi#const(1, 'SCROLL', 'String'),
  \ flexapi#method(0, 'ScrollEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, detail:String = null, position:Number = NaN, direction:String = null, delta:Number = NaN)', ''),
  \ flexapi#field(0, 'delta', 'Number'),
  \ flexapi#field(0, 'detail', 'String'),
  \ flexapi#field(0, 'direction', 'String'),
  \ flexapi#field(0, 'position', 'Number'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('ScrollEventDetail', '', [], [
  \ flexapi#const(1, 'AT_BOTTOM', 'String'),
  \ flexapi#const(1, 'AT_LEFT', 'String'),
  \ flexapi#const(1, 'AT_RIGHT', 'String'),
  \ flexapi#const(1, 'AT_TOP', 'String'),
  \ flexapi#const(1, 'LINE_DOWN', 'String'),
  \ flexapi#const(1, 'LINE_LEFT', 'String'),
  \ flexapi#const(1, 'LINE_RIGHT', 'String'),
  \ flexapi#const(1, 'LINE_UP', 'String'),
  \ flexapi#const(1, 'PAGE_DOWN', 'String'),
  \ flexapi#const(1, 'PAGE_LEFT', 'String'),
  \ flexapi#const(1, 'PAGE_RIGHT', 'String'),
  \ flexapi#const(1, 'PAGE_UP', 'String'),
  \ flexapi#const(1, 'THUMB_POSITION', 'String'),
  \ flexapi#const(1, 'THUMB_TRACK', 'String'),
  \ ])
call flexapi#namespace('mx.events')
call flexapi#class('ScrollEventDirection', '', [], [
  \ flexapi#const(1, 'HORIZONTAL', 'String'),
  \ flexapi#const(1, 'VERTICAL', 'String'),
  \ ])
call flexapi#namespace('mx.events')
call flexapi#class('SliderEvent', 'Event', [], [
  \ flexapi#const(1, 'CHANGE', 'String'),
  \ flexapi#const(1, 'THUMB_DRAG', 'String'),
  \ flexapi#const(1, 'THUMB_PRESS', 'String'),
  \ flexapi#const(1, 'THUMB_RELEASE', 'String'),
  \ flexapi#method(0, 'SliderEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, thumbIndex:int = -1, value:Number = NaN, triggerEvent:Event = null, clickTarget:String = null, keyCode:int = -1)', ''),
  \ flexapi#field(0, 'clickTarget', 'String'),
  \ flexapi#field(0, 'keyCode', 'int'),
  \ flexapi#field(0, 'thumbIndex', 'int'),
  \ flexapi#field(0, 'triggerEvent', 'Event'),
  \ flexapi#field(0, 'value', 'Number'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('SliderEventClickTarget', '', [], [
  \ flexapi#const(1, 'TRACK', 'String'),
  \ flexapi#const(1, 'THUMB', 'String'),
  \ ])
call flexapi#namespace('mx.events')
call flexapi#class('TreeEvent', 'Event', [], [
  \ flexapi#const(1, 'ITEM_CLOSE', 'String'),
  \ flexapi#const(1, 'ITEM_OPEN', 'String'),
  \ flexapi#const(1, 'ITEM_OPENING', 'String'),
  \ flexapi#method(0, 'TreeEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, item:Object = null, itemRenderer:IListItemRenderer = null, triggerEvent:Event = null)', ''),
  \ flexapi#field(0, 'animate', 'Boolean'),
  \ flexapi#field(0, 'dispatchEvent', 'Boolean'),
  \ flexapi#field(0, 'item', 'Object'),
  \ flexapi#field(0, 'itemRenderer', 'IListItemRenderer'),
  \ flexapi#field(0, 'opening', 'Boolean'),
  \ flexapi#field(0, 'triggerEvent', 'Event'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('VideoEvent', 'Event ', [], [
  \ flexapi#const(1, 'BUFFERING', 'String'),
  \ flexapi#const(1, 'CLOSE', 'String'),
  \ flexapi#const(1, 'COMPLETE', 'String'),
  \ flexapi#const(1, 'CONNECTION_ERROR', 'String'),
  \ flexapi#const(1, 'DISCONNECTED', 'String'),
  \ flexapi#const(1, 'EXEC_QUEUED_CMD', 'String'),
  \ flexapi#const(1, 'LOADING', 'String'),
  \ flexapi#const(1, 'PAUSED', 'String'),
  \ flexapi#const(1, 'PLAYHEAD_UPDATE', 'String'),
  \ flexapi#const(1, 'PLAYING', 'String'),
  \ flexapi#const(1, 'READY', 'String'),
  \ flexapi#const(1, 'RESIZING', 'String'),
  \ flexapi#const(1, 'REWIND', 'String'),
  \ flexapi#const(1, 'REWINDING', 'String'),
  \ flexapi#const(1, 'SEEKING', 'String'),
  \ flexapi#const(1, 'STATE_CHANGE', 'String'),
  \ flexapi#const(1, 'STOPPED', 'String'),
  \ flexapi#method(0, 'VideoEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, state:String = null, playheadTime:Number = NaN) ', ''),
  \ flexapi#field(0, 'playheadTime', 'Number'),
  \ flexapi#field(0, 'state', 'String'),
  \ flexapi#get(0, 'stateResponsive', 'Boolean'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.modules')
call flexapi#class('Module', 'LayoutContainer', ['IModule'], [
  \ flexapi#method(0, 'Module(', ')', ''),
  \ ])

call flexapi#namespace('mx.modules')
call flexapi#class('ModuleLoader', 'VBox', [], [
  \ flexapi#method(0, 'ModuleLoader(', ')', ''),
  \ flexapi#field(0, 'applicationDomain', 'ApplicationDomain'),
  \ flexapi#field(0, 'child', 'DisplayObject'),
  \ flexapi#get(0, 'trustContent', 'Boolean'),
  \ flexapi#set(0, 'trustContent', 'Boolean'),
  \ flexapi#get(0, 'url', 'String'),
  \ flexapi#set(0, 'url', 'String'),
  \ flexapi#method(0, 'createComponentsFromDescriptors(', ' recurse:Boolean = true)', 'void'),
  \ flexapi#method(0, 'loadModule(', 'url:String = null, bytes:ByteArray = null)', 'void'),
  \ flexapi#method(0, 'unloadModule(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.printing')
call flexapi#class('PrintDataGrid', 'DataGrid', [], [
  \ flexapi#method(0, 'PrintDataGrid(', ')', ''),
  \ flexapi#get(0, 'height', 'Number'),
  \ flexapi#set(0, 'height', 'Number'),
  \ flexapi#get(0, 'percentHeight', 'Number'),
  \ flexapi#set(0, 'percentHeight', 'Number'),
  \ flexapi#get(0, 'currentPageHeight', 'Number'),
  \ flexapi#get(0, 'originalHeight', 'Number'),
  \ flexapi#field(0, 'sizeToPage', 'Boolean'),
  \ flexapi#get(0, 'validNextPage', 'Boolean'),
  \ flexapi#method(0, 'setActualSize(', 'w:Number, h:Number)', 'void'),
  \ flexapi#method(0, 'nextPage(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('AccordionHeaderSkin', 'Border', [], [
  \ flexapi#method(0, 'AccordionHeaderSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('ActivatorSkin', 'Border', [], [
  \ flexapi#method(0, 'ActivatorSkin(', ')', ''),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('ApplicationBackground', 'ProgrammaticSkin', [], [
  \ flexapi#method(0, 'ApplicationBackground(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('ButtonBarButtonSkin', 'Border', [], [
  \ flexapi#method(0, 'ButtonBarButtonSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('ButtonSkin', 'Border', [], [
  \ flexapi#method(0, 'ButtonSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('CheckBoxIcon', 'Border', [], [
  \ flexapi#method(0, 'CheckBoxIcon(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('ColorPickerSkin', 'Border', [], [
  \ flexapi#method(0, 'ColorPickerSkin(', ')', ''),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('ComboBoxArrowSkin', 'Border', [], [
  \ flexapi#method(0, 'ComboBoxArrowSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('DataGridColumnDropIndicator', 'ProgrammaticSkin', [], [
  \ flexapi#method(0, 'DataGridColumnDropIndicator(', ')', ''),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('DataGridColumnResizeSkin', 'ProgrammaticSkin', [], [
  \ flexapi#method(0, 'DataGridColumnResizeSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('DataGridHeaderBackgroundSkin', 'ProgrammaticSkin', [], [
  \ flexapi#method(0, 'DataGridHeaderBackgroundSkin(', ')', ''),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('DataGridHeaderSeparator', 'ProgrammaticSkin', [], [
  \ flexapi#method(0, 'DataGridHeaderSeparator(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('DataGridSortArrow', 'ProgrammaticSkin', [], [
  \ flexapi#method(0, 'DataGridSortArrow(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('DateChooserIndicator', 'ProgrammaticSkin', [], [
  \ flexapi#method(0, 'DateChooserIndicator(', ')', ''),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('DateChooserMonthArrowSkin', 'Border', [], [
  \ flexapi#method(0, 'DateChooserMonthArrowSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('DateChooserYearArrowSkin', 'Border', [], [
  \ flexapi#method(0, 'DateChooserYearArrowSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('HaloBorder', 'RectangularBorder', [], [
  \ flexapi#method(0, 'HaloBorder(', ') ', ''),
  \ flexapi#get(0, 'borderMetrics', 'EdgeMetrics'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])
call flexapi#namespace('mx.skins.halo')
call flexapi#class('HaloColors ', '', [], [
  \ flexapi#method(1, 'getCacheKey(', '... colors)', 'String'),
  \ flexapi#method(1, 'addHaloColors(', 'colors:Object, themeColor:uint, fillColor0:uint, fillColor1:uint)', 'void'),
  \ ])
call flexapi#namespace('mx.skins.halo')
call flexapi#class('LinkButtonSkin', 'Border', [], [
  \ flexapi#method(0, 'LinkButtonSkin(', ')', ''),
  \ flexapi#get(0, 'borderMetrics', 'EdgeMetrics'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('LinkSeparator', 'ProgrammaticSkin', [], [
  \ flexapi#method(0, 'LinkSeparator(', ')', ''),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('MenuBarBackgroundSkin', 'Border', [], [
  \ flexapi#method(0, 'MenuBarBackgroundSkin(', ')', ''),
  \ flexapi#get(0, 'borderMetrics', 'EdgeMetrics'),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('NumericStepperDownSkin', 'Border', [], [
  \ flexapi#method(0, 'NumericStepperDownSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('NumericStepperUpSkin', 'Border', [], [
  \ flexapi#method(0, 'NumericStepperUpSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('PanelSkin', 'HaloBorder', [], [
  \ flexapi#method(0, 'PanelSkin(', ')', ''),
  \ flexapi#get(0, 'borderMetrics', 'EdgeMetrics'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('PopUpButtonSkin', 'UIComponent', ['IProgrammaticSkin'], [
  \ flexapi#method(0, 'PopUpButtonSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('PopUpIcon', 'ProgrammaticSkin', [], [
  \ flexapi#method(0, 'PopUpIcon(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('PopUpMenuIcon', 'PopUpIcon', [], [
  \ flexapi#method(0, 'PopUpMenuIcon(', ')', ''),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('ProgressBarSkin', 'Border', [], [
  \ flexapi#method(0, 'ProgressBarSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('ProgressIndeterminateSkin', 'Border', [], [
  \ flexapi#method(0, 'ProgressIndeterminateSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('ProgressMaskSkin', 'ProgrammaticSkin', [], [
  \ flexapi#method(0, 'ProgressMaskSkin(', ')', ''),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('ProgressTrackSkin', 'Border', [], [
  \ flexapi#method(0, 'ProgressTrackSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('RadioButtonIcon', 'Border', [], [
  \ flexapi#method(0, 'RadioButtonIcon(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('ScrollArrowSkin', 'Border', [], [
  \ flexapi#method(0, 'ScrollArrowSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('ScrollThumbSkin', 'Border', [], [
  \ flexapi#method(0, 'ScrollThumbSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('ScrollTrackSkin', 'Border', [], [
  \ flexapi#method(0, 'ScrollTrackSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('SliderHighlightSkin', 'Border', [], [
  \ flexapi#method(0, 'SliderHighlightSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('SliderThumbSkin', 'Border', [], [
  \ flexapi#method(0, 'SliderThumbSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('SliderTrackSkin', 'Border ', [], [
  \ flexapi#method(0, 'SliderTrackSkin(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('SwatchPanelSkin', 'Border', [], [
  \ flexapi#method(0, 'SwatchPanelSkin(', ')', ''),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('SwatchSkin', 'UIComponent', [], [
  \ flexapi#method(0, 'SwatchSkin(', ')', ''),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('TabSkin', 'Border', [], [
  \ flexapi#method(0, 'TabSkin(', ')', ''),
  \ flexapi#get(0, 'borderMetrics', 'EdgeMetrics'),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('TitleBackground', 'ProgrammaticSkin', [], [
  \ flexapi#method(0, 'TitleBackground(', ')', ''),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('WindowBackground', 'ProgrammaticSkin', [], [
  \ flexapi#method(0, 'WindowBackground(', ')', ''),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ ])

