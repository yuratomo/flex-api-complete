call flexapi#namespace('mx.charts')
call flexapi#class('AreaChart', 'CartesianChart', [], [
  \ flexapi#method(0, 'AreaChart(', ')', ''),
  \ flexapi#set(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#get(0, 'type', 'String'),
  \ flexapi#set(0, 'type', 'String'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ ])

call flexapi#namespace('mx.charts')
call flexapi#class('AxisLabel ', '', [], [
  \ flexapi#method(0, 'AxisLabel(', 'position:Number = 0, value:Object = null, text:String = null) ', ''),
  \ flexapi#field(0, 'position', 'Number'),
  \ flexapi#field(0, 'text', 'String'),
  \ flexapi#field(0, 'value', 'Object'),
  \ ])

call flexapi#namespace('mx.charts')
call flexapi#class('AxisRenderer', 'DualStyleObject', ['IAxisRenderer'], [
  \ flexapi#method(0, 'AxisRenderer(', ')', ''),
  \ flexapi#set(0, 'showInAutomationHierarchy', 'Boolean'),
  \ flexapi#get(0, 'axis', 'IAxis'),
  \ flexapi#set(0, 'axis', 'IAxis'),
  \ flexapi#get(0, 'gutters', 'Rectangle'),
  \ flexapi#set(0, 'gutters', 'Rectangle'),
  \ flexapi#get(0, 'heightLimit', 'Number'),
  \ flexapi#set(0, 'heightLimit', 'Number'),
  \ flexapi#get(0, 'highlightElements', 'Boolean'),
  \ flexapi#set(0, 'highlightElements', 'Boolean'),
  \ flexapi#get(0, 'horizontal', 'Boolean'),
  \ flexapi#set(0, 'horizontal', 'Boolean'),
  \ flexapi#get(0, 'labelFunction', 'Function'),
  \ flexapi#set(0, 'labelFunction', 'Function'),
  \ flexapi#get(0, 'labelRenderer', 'IFactory'),
  \ flexapi#set(0, 'labelRenderer', 'IFactory'),
  \ flexapi#get(0, 'length', 'Number'),
  \ flexapi#get(0, 'placement', 'String'),
  \ flexapi#set(0, 'placement', 'String'),
  \ flexapi#get(0, 'titleRenderer', 'IFactory'),
  \ flexapi#set(0, 'titleRenderer', 'IFactory'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'invalidateSize(', ')', 'void'),
  \ flexapi#method(0, 'invalidateDisplayList(', ')', 'void'),
  \ flexapi#method(0, 'move(', 'x:Number, y:Number)', 'void'),
  \ flexapi#method(0, 'setActualSize(', 'w:Number, h:Number)', 'void'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'chartStateChanged(', 'oldState:uint, newState:uint)', 'void'),
  \ flexapi#method(0, 'adjustGutters(', 'workingGutters:Rectangle, adjustable:Object)', 'Rectangle'),
  \ flexapi#method(0, 'ARLabelData(', 'value:AxisLabel, position:Number, text:String)', ''),
  \ flexapi#field(0, 'value', 'AxisLabel'),
  \ flexapi#field(0, 'position', 'Number'),
  \ flexapi#field(0, 'width', 'Number'),
  \ flexapi#field(0, 'height', 'Number'),
  \ flexapi#field(0, 'instance', 'DisplayObject'),
  \ flexapi#field(0, 'text', 'String'),
  \ ])

call flexapi#namespace('mx.charts')
call flexapi#class('BarChart', 'CartesianChart', [], [
  \ flexapi#method(0, 'BarChart(', ')', ''),
  \ flexapi#get(0, 'type', 'String'),
  \ flexapi#set(0, 'type', 'String'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.charts')
call flexapi#class('BubbleChart', 'CartesianChart', [], [
  \ flexapi#method(0, 'BubbleChart(', ')', ''),
  \ flexapi#get(0, 'radiusAxis', 'IAxis'),
  \ flexapi#set(0, 'radiusAxis', 'IAxis'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.charts')
call flexapi#class('CandlestickChart', 'CartesianChart', [], [
  \ flexapi#method(0, 'CandlestickChart(', ')', ''),
  \ flexapi#field(0, 'f', 'Function'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.charts')
call flexapi#class('CategoryAxis', 'AxisBase', ['IAxis'], [
  \ flexapi#method(0, 'CategoryAxis(', ')', ''),
  \ flexapi#set(0, 'chartDataProvider', 'Object'),
  \ flexapi#get(0, 'baseline', 'Number'),
  \ flexapi#get(0, 'categoryField', 'String'),
  \ flexapi#set(0, 'categoryField', 'String'),
  \ flexapi#get(0, 'dataFunction', 'Function'),
  \ flexapi#set(0, 'dataFunction', 'Function'),
  \ flexapi#get(0, 'dataProvider', 'Object'),
  \ flexapi#set(0, 'dataProvider', 'Object'),
  \ flexapi#get(0, 'labelFunction', 'Function'),
  \ flexapi#set(0, 'labelFunction', 'Function'),
  \ flexapi#get(0, 'padding', 'Number'),
  \ flexapi#set(0, 'padding', 'Number'),
  \ flexapi#get(0, 'ticksBetweenLabels', 'Boolean'),
  \ flexapi#set(0, 'ticksBetweenLabels', 'Boolean'),
  \ flexapi#method(0, 'invertTransform(', 'value:Number)', 'Object'),
  \ flexapi#method(0, 'formatForScreen(', 'value:Object)', 'String    '),
  \ flexapi#method(0, 'getLabelEstimate(', ')', 'AxisLabelSet'),
  \ flexapi#method(0, 'preferDropLabels(', ')', 'Boolean'),
  \ flexapi#method(0, 'getLabels(', 'minimumAxisLength:Number)', 'AxisLabelSet'),
  \ flexapi#method(0, 'reduceLabels(', 'intervalStart:AxisLabel,intervalEnd:AxisLabel)', 'AxisLabelSet'),
  \ flexapi#method(0, 'update(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.charts')
call flexapi#class('DateTimeAxis', 'NumericAxis', [], [
  \ flexapi#method(0, 'DateTimeAxis(', ')', ''),
  \ flexapi#set(0, 'parseFunction', 'Function'),
  \ flexapi#get(0, 'unitSize', 'Number'),
  \ flexapi#get(0, 'alignLabelsToUnits', 'Boolean'),
  \ flexapi#set(0, 'alignLabelsToUnits', 'Boolean'),
  \ flexapi#set(0, 'dataInterval', 'Number'),
  \ flexapi#get(0, 'dataUnits', 'String'),
  \ flexapi#set(0, 'dataUnits', 'String'),
  \ flexapi#get(0, 'displayLocalTime', 'Boolean'),
  \ flexapi#set(0, 'displayLocalTime', 'Boolean'),
  \ flexapi#get(0, 'interval', 'Number'),
  \ flexapi#set(0, 'interval', 'Number'),
  \ flexapi#get(0, 'labelUnits', 'String'),
  \ flexapi#set(0, 'labelUnits', 'String'),
  \ flexapi#get(0, 'maximum', 'Date'),
  \ flexapi#set(0, 'maximum', 'Date'),
  \ flexapi#get(0, 'minimum', 'Date'),
  \ flexapi#set(0, 'minimum', 'Date'),
  \ flexapi#get(0, 'minorTickInterval', 'Number'),
  \ flexapi#set(0, 'minorTickInterval', 'Number'),
  \ flexapi#get(0, 'minorTickUnits', 'String'),
  \ flexapi#set(0, 'minorTickUnits', 'String'),
  \ flexapi#field(0, 'parseFunction', 'Function'),
  \ flexapi#method(0, 'formatForScreen(', 'v:Object)', 'String   '),
  \ flexapi#field(0, 'f', 'Function'),
  \ flexapi#field(0, 'lfunc', 'Function'),
  \ flexapi#method(0, 'reduceLabels(', 'intervalStart:AxisLabel, intervalEnd:AxisLabel)', 'AxisLabelSet'),
  \ ])

call flexapi#namespace('mx.charts')
call flexapi#class('GridLines', 'ChartElement', [], [
  \ flexapi#method(0, 'GridLines(', ')', ''),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'mappingChanged(', ')', 'void'),
  \ flexapi#method(0, 'chartStateChanged(', 'oldState:uint, newState:uint)', 'void'),
  \ ])

call flexapi#namespace('mx.charts')
call flexapi#class('HLOCChart', 'CartesianChart', [], [
  \ flexapi#method(0, 'HLOCChart(', ')', ''),
  \ flexapi#field(0, 'f', 'Function'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.charts')
call flexapi#class('HitData', '', [], [
  \ flexapi#method(0, 'HitData(', 'id:Number, distance:Number, x:Number, y:Number, chartItem:ChartItem)', ''),
  \ flexapi#field(0, 'chartItem', 'ChartItem'),
  \ flexapi#field(0, 'contextColor', 'uint'),
  \ flexapi#field(0, 'dataTipFunction', 'Function'),
  \ flexapi#get(0, 'displayText', 'String'),
  \ flexapi#field(0, 'distance', 'Number'),
  \ flexapi#get(0, 'element', 'IChartElement '),
  \ flexapi#field(0, 'id', 'Number'),
  \ flexapi#field(0, 'item', 'Object'),
  \ flexapi#field(0, 'x', 'Number'),
  \ flexapi#field(0, 'y', 'Number'),
  \ ])

call flexapi#namespace('mx.charts')
call flexapi#class('Legend', 'UIComponent', ['IContainer'], [
  \ flexapi#method(0, 'Legend(', ')', ''),
  \ flexapi#field(0, 'recursionFlag', 'Boolean'),
  \ flexapi#get(0, 'creatingContentPane', 'Boolean'),
  \ flexapi#set(0, 'creatingContentPane', 'Boolean'),
  \ flexapi#get(0, 'direction', 'String'),
  \ flexapi#set(0, 'direction', 'String'),
  \ flexapi#get(0, 'tileHeight', 'Number'),
  \ flexapi#set(0, 'tileHeight', 'Number'),
  \ flexapi#get(0, 'tileWidth', 'Number'),
  \ flexapi#set(0, 'tileWidth', 'Number'),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#get(0, 'contentMouseX', 'Number'),
  \ flexapi#get(0, 'contentMouseY', 'Number'),
  \ flexapi#set(0, 'doubleClickEnabled', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'focusPane', 'Sprite'),
  \ flexapi#set(0, 'focusPane', 'Sprite'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'numChildren', 'int'),
  \ flexapi#get(0, 'dataProvider', 'Object'),
  \ ])

call flexapi#class('LegendRawChildrenList', '', [], [
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
  \ flexapi#method(0, 'LegendRawChildrenList(', 'owner:Legend)', ''),
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

call flexapi#namespace('mx.charts')
call flexapi#class('LegendItem', 'UIComponent', [], [
  \ flexapi#method(0, 'LegendItem(', ')', ''),
  \ flexapi#field(0, 'element', 'IChartElement'),
  \ flexapi#get(0, 'label', 'String'),
  \ flexapi#set(0, 'label', 'String'),
  \ flexapi#set(0, 'legendData', 'Object'),
  \ flexapi#get(0, 'marker', 'IFlexDisplayObject'),
  \ flexapi#set(0, 'marker', 'IFlexDisplayObject'),
  \ flexapi#field(0, 'markerAspectRatio', 'Number'),
  \ flexapi#get(0, 'source', 'Object'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.charts')
call flexapi#class('LineChart', 'CartesianChart', [], [
  \ flexapi#method(0, 'LineChart(', ')', ''),
  \ flexapi#set(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#field(0, 'f', 'Function'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ ])

call flexapi#namespace('mx.charts')
call flexapi#class('LinearAxis', 'NumericAxis ', [], [
  \ flexapi#method(0, 'LinearAxis(', ') ', ''),
  \ flexapi#set(0, 'direction', 'String'),
  \ flexapi#get(0, 'alignLabelsToInterval', 'Boolean'),
  \ flexapi#set(0, 'alignLabelsToInterval', 'Boolean'),
  \ flexapi#get(0, 'interval', 'Number'),
  \ flexapi#set(0, 'interval', 'Number'),
  \ flexapi#get(0, 'maximum', 'Number'),
  \ flexapi#set(0, 'maximum', 'Number'),
  \ flexapi#get(0, 'maximumLabelPrecision', 'Number'),
  \ flexapi#set(0, 'maximumLabelPrecision', 'Number'),
  \ flexapi#get(0, 'minimum', 'Number'),
  \ flexapi#set(0, 'minimum', 'Number'),
  \ flexapi#get(0, 'minorInterval', 'Number'),
  \ flexapi#set(0, 'minorInterval', 'Number'),
  \ flexapi#field(0, 'labelFunction', 'Function'),
  \ flexapi#method(0, 'reduceLabels(', 'intervalStart:AxisLabel, intervalEnd:AxisLabel)', 'AxisLabelSet'),
  \ ])

call flexapi#namespace('mx.charts')
call flexapi#class('LogAxis', 'NumericAxis', [], [
  \ flexapi#method(0, 'LogAxis(', ') ', ''),
  \ flexapi#set(0, 'direction', 'String'),
  \ flexapi#get(0, 'interval', 'Number'),
  \ flexapi#set(0, 'interval', 'Number'),
  \ flexapi#get(0, 'maximum', 'Number'),
  \ flexapi#set(0, 'maximum', 'Number'),
  \ flexapi#get(0, 'maximumLabelPrecision', 'Number'),
  \ flexapi#set(0, 'maximumLabelPrecision', 'Number'),
  \ flexapi#get(0, 'minimum', 'Number'),
  \ flexapi#set(0, 'minimum', 'Number'),
  \ flexapi#field(0, 'parseFunction', 'Function'),
  \ flexapi#field(0, 'labelFunction', 'Function'),
  \ flexapi#method(0, 'reduceLabels(', 'intervalStart:AxisLabel, intervalEnd:AxisLabel)', 'AxisLabelSet'),
  \ flexapi#method(0, 'invertTransform(', 'value:Number)', 'Object'),
  \ ])

call flexapi#namespace('mx.charts')
call flexapi#class('PieChart', 'PolarChart', [], [
  \ flexapi#method(0, 'PieChart(', ')', ''),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.charts')
call flexapi#class('PlotChart', 'CartesianChart', [], [
  \ flexapi#method(0, 'PlotChart(', ')', ''),
  \ flexapi#field(0, 'f', 'Function'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('AxisBase', 'EventDispatcher', [], [
  \ flexapi#method(0, 'AxisBase(', ')', ''),
  \ flexapi#set(0, 'chartDataProvider', 'Object'),
  \ flexapi#get(0, 'displayName', 'String'),
  \ flexapi#set(0, 'displayName', 'String'),
  \ flexapi#get(0, 'title', 'String'),
  \ flexapi#set(0, 'title', 'String'),
  \ flexapi#get(0, 'unitSize', 'Number'),
  \ flexapi#method(0, 'registerDataTransform(', 'transform:DataTransform, dimensionName:String)', 'void'),
  \ flexapi#method(0, 'unregisterDataTransform(', 'transform:DataTransform)', 'void'),
  \ flexapi#method(0, 'dataChanged(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('AxisLabelSet', '', [], [
  \ flexapi#method(0, 'AxisLabelSet(', ')', ''),
  \ flexapi#field(0, 'accurate', 'Boolean'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('BoundedValue', '', [], [
  \ flexapi#method(0, 'BoundedValue(', 'value:Number, lowerMargin:Number = 0, upperMargin:Number = 0)', ''),
  \ flexapi#field(0, 'lowerMargin', 'Number'),
  \ flexapi#field(0, 'upperMargin', 'Number'),
  \ flexapi#field(0, 'value', 'Number'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('CartesianCanvasValue', '', [], [
  \ flexapi#method(0, 'CartesianCanvasValue(', 'value:*, offset:Number = 0)', 'void'),
  \ flexapi#get(0, 'offset', 'Number'),
  \ flexapi#set(0, 'offset', 'Number'),
  \ flexapi#get(0, 'value', '*'),
  \ flexapi#set(0, 'value', '*'),
  \ flexapi#method(0, 'clone(', ')', 'CartesianCanvasValue'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('CartesianChart', 'ChartBase', [], [
  \ flexapi#method(0, 'CartesianChart(', ')', ''),
  \ flexapi#get(0, 'computedGutters', 'Rectangle'),
  \ flexapi#get(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#set(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#field(0, 'horizontalAxisRatio', 'Number'),
  \ flexapi#get(0, 'verticalAxis', 'IAxis'),
  \ flexapi#set(0, 'verticalAxis', 'IAxis'),
  \ flexapi#field(0, 'verticalAxisRatio', 'Number'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'getLastItem(', 'direction:String)', 'ChartItem'),
  \ flexapi#method(0, 'getFirstItem(', 'direction:String)', 'ChartItem'),
  \ flexapi#method(0, 'getNextItem(', 'direction:String)', 'ChartItem'),
  \ flexapi#method(0, 'getPreviousItem(', 'direction:String)', 'ChartItem'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('CartesianDataCanvas', 'ChartElement', ['IDataCanvas'], [
  \ flexapi#method(0, 'CartesianDataCanvas(', ')', ''),
  \ flexapi#set(0, 'dataTransform', 'DataTransform'),
  \ flexapi#get(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#set(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#get(0, 'includeInRanges', 'Boolean'),
  \ flexapi#set(0, 'includeInRanges', 'Boolean'),
  \ flexapi#get(0, 'verticalAxis', 'IAxis'),
  \ flexapi#set(0, 'verticalAxis', 'IAxis'),
  \ flexapi#method(0, 'addChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'addChildAt(', 'child:DisplayObject,index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChildAt(', 'index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'invalidateDisplayList(', ')', 'void'),
  \ flexapi#method(0, 'dataToLocal(', '... dataValues)', 'Point'),
  \ flexapi#method(0, 'addDataChild(', 'child:DisplayObject,left:* = undefined, top:* = undefined, right:* = undefined, bottom:* = undefined , hCenter:* = undefined, vCenter:* = undefined)', 'void'),
  \ flexapi#method(0, 'removeAllChildren(', ')', 'void'),
  \ flexapi#method(0, 'updateDataChild(', 'child:DisplayObject,left:* = undefined, top:* = undefined, right:* = undefined, bottom:* = undefined, hCenter:* = undefined, vCenter:* = undefined)', 'void'),
  \ flexapi#method(0, 'clear(', ')', 'void'),
  \ flexapi#method(0, 'beginFill(', 'color:uint , alpha:Number = 1)', 'void'),
  \ flexapi#method(0, 'beginBitmapFill(', 'bitmap:BitmapData, x:* = undefined, y:* = undefined, matrix:Matrix = null, repeat:Boolean = true, smooth:Boolean = true)', 'void'),
  \ flexapi#method(0, 'curveTo(', 'controlX:*, controlY:*, anchorX:*, anchorY:*)', 'void'),
  \ flexapi#method(0, 'drawCircle(', 'x:*, y:*, radius:Number)', 'void'),
  \ flexapi#method(0, 'drawEllipse(', 'left:*, top:*, right:*, bottom:*)', 'void'),
  \ flexapi#method(0, 'drawRect(', 'left:*, top:*, right:*, bottom:*)', 'void'),
  \ flexapi#method(0, 'drawRoundedRect(', 'left:*, top:*, right:*, bottom:*, cornerRadius:Number)', 'void'),
  \ flexapi#method(0, 'endFill(', ')', 'void'),
  \ flexapi#method(0, 'lineStyle(', 'thickness:Number, color:uint = 0, alpha:Number = 1.0, pixelHinting:Boolean = false, scaleMode:String = "normal", caps:String = null, joints:String = null, miterLimit:Number = 3)', 'void'),
  \ flexapi#method(0, 'lineTo(', 'x:*, y:*)', 'void'),
  \ flexapi#method(0, 'moveTo(', 'x:*, y:*)', 'void'),
  \ flexapi#method(0, 'mappingChanged(', ')', 'void'),
  \ flexapi#field(0, 'canvas', 'CartesianDataCanvas'),
  \ flexapi#field(0, 'code', 'int'),
  \ flexapi#field(0, 'params', 'Object'),
  \ flexapi#method(0, 'CartesianOpCode(', 'canvas:CartesianDataCanvas,code:int, params:Object = null)', 'void'),
  \ flexapi#const(1, 'BEGIN_BITMAP_FILL', 'int'),
  \ flexapi#const(1, 'BEGIN_FILL', 'int'),
  \ flexapi#const(1, 'CURVE_TO', 'int'),
  \ flexapi#const(1, 'DRAW_CIRCLE', 'int'),
  \ flexapi#const(1, 'DRAW_ELLIPSE', 'int'),
  \ flexapi#const(1, 'DRAW_RECT', 'int'),
  \ flexapi#const(1, 'DRAW_ROUNDRECT', 'int'),
  \ flexapi#const(1, 'END_FILL', 'int'),
  \ flexapi#const(1, 'LINE_STYLE', 'int'),
  \ flexapi#const(1, 'LINE_TO', 'int'),
  \ flexapi#const(1, 'MOVE_TO', 'int'),
  \ flexapi#field(0, 'xBoundedValues', 'Dictionary'),
  \ flexapi#field(0, 'yBoundedValues', 'Dictionary'),
  \ flexapi#field(0, 'xMap', 'Dictionary'),
  \ flexapi#field(0, 'yMap', 'Dictionary'),
  \ flexapi#method(0, 'CartesianDataCache(', ')', 'void'),
  \ flexapi#method(0, 'CartesianDataChild(', 'child:DisplayObject = null,left:* = undefined, top:* = undefined, right:* = undefined, bottom:* = undefined, horizontalCenter:* = undefined, verticalCenter:* = undefined)', 'void'),
  \ flexapi#field(0, 'child', 'DisplayObject'),
  \ flexapi#field(0, 'left', '*'),
  \ flexapi#field(0, 'right', '*'),
  \ flexapi#field(0, 'top', '*'),
  \ flexapi#field(0, 'bottom', '*'),
  \ flexapi#field(0, 'horizontalCenter', '*'),
  \ flexapi#field(0, 'verticalCenter', '*'),
  \ flexapi#set(0, 'content', '*'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('CartesianTransform', 'DataTransform', [], [
  \ flexapi#const(1, 'HORIZONTAL_AXIS', 'String'),
  \ flexapi#const(1, 'VERTICAL_AXIS', 'String'),
  \ flexapi#method(0, 'CartesianTransform(', ')', ''),
  \ flexapi#set(0, 'pixelWidth', 'Number'),
  \ flexapi#set(0, 'pixelHeight', 'Number'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('ChartBase', 'UIComponent', ['IFocusManagerComponent'], [
  \ flexapi#const(1, 'HORIZONTAL', 'String'),
  \ flexapi#const(1, 'VERTICAL', 'String'),
  \ flexapi#method(0, 'ChartBase(', ')', ''),
  \ flexapi#field(0, 'dataTipItemsSet', 'Boolean'),
  \ flexapi#set(0, 'showInAutomationHierarchy', 'Boolean'),
  \ flexapi#get(0, 'chartState', 'uint'),
  \ flexapi#get(0, 'clipContent', 'Boolean'),
  \ flexapi#set(0, 'clipContent', 'Boolean'),
  \ flexapi#get(0, 'dataProvider', 'Object'),
  \ flexapi#set(0, 'dataProvider', 'Object'),
  \ flexapi#field(0, 'dataTipFunction', 'Function'),
  \ flexapi#get(0, 'dataTipMode', 'String'),
  \ flexapi#set(0, 'dataTipMode', 'String'),
  \ flexapi#get(0, 'description', 'String'),
  \ flexapi#set(0, 'description', 'String'),
  \ flexapi#get(0, 'dragEnabled', 'Boolean'),
  \ flexapi#set(0, 'dragEnabled', 'Boolean'),
  \ flexapi#get(0, 'dragMoveEnabled', 'Boolean'),
  \ flexapi#set(0, 'dragMoveEnabled', 'Boolean'),
  \ flexapi#get(0, 'dropEnabled', 'Boolean'),
  \ flexapi#set(0, 'dropEnabled', 'Boolean'),
  \ flexapi#field(0, 'mouseSensitivity', 'Number'),
  \ flexapi#get(0, 'selectedChartItem', 'ChartItem'),
  \ flexapi#get(0, 'selectionMode', 'String'),
  \ flexapi#set(0, 'selectionMode', 'String'),
  \ flexapi#get(0, 'seriesFilters', 'Array'),
  \ flexapi#set(0, 'seriesFilters', 'Array'),
  \ flexapi#get(0, 'showAllDataTips', 'Boolean'),
  \ flexapi#set(0, 'showAllDataTips', 'Boolean'),
  \ flexapi#get(0, 'showDataTips', 'Boolean'),
  \ flexapi#set(0, 'showDataTips', 'Boolean'),
  \ flexapi#method(0, 'addEventListener(', ' type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false)', 'void'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'invalidateSize(', ')', 'void'),
  \ flexapi#method(0, 'setActualSize(', 'w:Number, h:Number)', 'void'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'getNextItem(', 'direction:String)', 'ChartItem'),
  \ flexapi#method(0, 'getPreviousItem(', 'direction:String)', 'ChartItem'),
  \ flexapi#method(0, 'getFirstItem(', 'direction:String)', 'ChartItem'),
  \ flexapi#method(0, 'getLastItem(', 'direction:String)', 'ChartItem'),
  \ flexapi#method(0, 'legendDataChanged(', ')', 'void'),
  \ flexapi#method(0, 'hideData(', ')', 'void'),
  \ flexapi#method(0, 'invalidateSeriesStyles(', ')', 'void'),
  \ flexapi#method(0, 'clearSelection(', ')', 'void'),
  \ flexapi#method(0, 'updateAllDataTips(', ')', 'void'),
  \ flexapi#method(0, 'showDropFeedback(', 'event:DragEvent)', 'void'),
  \ flexapi#method(0, 'hideDropFeedback(', 'event:DragEvent)', 'void'),
  \ flexapi#method(0, 'dragStartHandler(', 'event:DragEvent)', 'void'),
  \ flexapi#method(0, 'TipStack(', ')', ''),
  \ flexapi#field(0, 'height', 'Number'),
  \ flexapi#field(0, 'gy', 'Number'),
  \ flexapi#method(0, 'merge(', 'ts:TipStack, screenHeight:Number)', 'void'),
  \ flexapi#method(0, 'addTip(', 'tip:TipPositionData, screenHeight:Number)', 'void'),
  \ flexapi#method(0, 'positionY(', ')', 'void'),
  \ flexapi#method(0, 'TipPositionData(', 'tipInstance:IFlexDisplayObject, hitData:HitData, x:Number, y:Number, gx:Number, gy:Number)', ''),
  \ flexapi#field(0, 'tip', 'IFlexDisplayObject'),
  \ flexapi#field(0, 'hd', 'HitData'),
  \ flexapi#field(0, 'x', 'Number'),
  \ flexapi#field(0, 'y', 'Number'),
  \ flexapi#field(0, 'gx', 'Number'),
  \ flexapi#field(0, 'gy', 'Number'),
  \ flexapi#field(0, 'px', 'Number'),
  \ flexapi#field(0, 'py', 'Number'),
  \ flexapi#field(0, 'width', 'Number'),
  \ flexapi#field(0, 'height', 'Number'),
  \ flexapi#field(0, 'isRight', 'Boolean'),
  \ flexapi#const(1, 'REGION_CHANGE', 'String'),
  \ flexapi#method(0, 'RangeEvent(', 'type:String, rect:Rectangle, event:MouseEvent)', ''),
  \ flexapi#field(0, 'regionSelected', 'Rectangle'),
  \ flexapi#field(0, 'mouseEvent', 'MouseEvent'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ flexapi#method(0, 'RangeSelector(', ') ', ''),
  \ flexapi#method(0, 'clear(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('ChartElement', 'DualStyleObject', ['IChartElement2'], [
  \ flexapi#method(0, 'ChartElement(', ')', ''),
  \ flexapi#set(0, 'chartDataProvider', 'Object'),
  \ flexapi#get(0, 'dataProvider', 'Object'),
  \ flexapi#set(0, 'dataProvider', 'Object'),
  \ flexapi#get(0, 'dataTransform', 'DataTransform'),
  \ flexapi#set(0, 'dataTransform', 'DataTransform'),
  \ flexapi#get(0, 'labelContainer', 'Sprite '),
  \ flexapi#method(0, 'addChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'addChildAt(', 'child:DisplayObject, index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'mappingChanged(', ')', 'void'),
  \ flexapi#method(0, 'chartStateChanged(', 'oldState:uint, v:uint)', 'void'),
  \ flexapi#method(0, 'dataToLocal(', '... dataValues)', 'Point'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('ChartItemDragProxy', 'UIComponent', [], [
  \ flexapi#method(0, 'ChartItemDragProxy(', ')', ''),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('ChartLabel', 'UIComponent', ['IDataRenderer'], [
  \ flexapi#method(0, 'ChartLabel(', ')', ''),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#method(0, 'invalidateSize(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('ChartState ', '', [], [
  \ flexapi#const(1, 'NONE', 'uint'),
  \ flexapi#const(1, 'PREPARING_TO_HIDE_DATA', 'uint'),
  \ flexapi#const(1, 'HIDING_DATA', 'uint'),
  \ flexapi#const(1, 'PREPARING_TO_SHOW_DATA', 'uint'),
  \ flexapi#const(1, 'SHOWING_DATA', 'uint'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('DataDescription', '', [], [
  \ flexapi#const(1, 'REQUIRED_BOUNDED_VALUES', 'uint'),
  \ flexapi#const(1, 'REQUIRED_MIN_INTERVAL', 'uint'),
  \ flexapi#const(1, 'REQUIRED_MIN_MAX', 'uint'),
  \ flexapi#const(1, 'REQUIRED_PADDING', 'uint'),
  \ flexapi#method(0, 'DataDescription(', ')', ''),
  \ flexapi#field(0, 'max', 'Number'),
  \ flexapi#field(0, 'min', 'Number'),
  \ flexapi#field(0, 'minInterval', 'Number'),
  \ flexapi#field(0, 'padding', 'Number'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('DataTip', 'UIComponent', ['IDataRenderer'], [
  \ flexapi#field(1, 'maxTipWidth', 'Number'),
  \ flexapi#method(0, 'DataTip(', ')', ''),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('DataTransform', 'EventDispatcher', [], [
  \ flexapi#method(0, 'DataTransform(', ')', ''),
  \ flexapi#get(0, 'axes', 'Object'),
  \ flexapi#method(0, 'invertTransform(', '...values)', 'Array'),
  \ flexapi#method(0, 'dataChanged(', ')', 'void'),
  \ flexapi#method(0, 'getAxis(', 'dimension:String)', 'IAxis'),
  \ flexapi#method(0, 'setAxis(', 'dimension:String, v:IAxis)', 'void'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('DateRangeUtilities', '', [], [
  \ flexapi#method(0, 'Range(', 'rangeStart:Number,rangeEnd:Number)', ''),
  \ flexapi#field(0, 'rangeStart', 'Number'),
  \ flexapi#field(0, 'rangeEnd', 'Number'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('DualStyleObject', 'UIComponent', [], [
  \ flexapi#method(0, 'DualStyleObject(', ')', ''),
  \ flexapi#get(0, 'internalStyleName', 'Object'),
  \ flexapi#set(0, 'internalStyleName', 'Object'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('GraphicsUtilities', '', [], [
  \ flexapi#method(1, 'setLineStyle(', 'g:Graphics, ls:IStroke)', 'void'),
  \ flexapi#method(1, 'fillRect(', 'g:Graphics, left:Number, top:Number, right:Number, bottom:Number, fill:Object = null, ls:Object = null)', 'void'),
  \ flexapi#method(1, 'drawArc(', 'g:Graphics, x:Number, y:Number, startAngle:Number, arc:Number, radius:Number, yRadius:Number = NaN, continueFlag:Boolean = false)', 'void'),
  \ flexapi#method(1, 'fillFromStyle(', 'v:Object)', 'IFill'),
  \ flexapi#method(1, 'colorFromFill(', 'f:Object)', 'uint'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('HLOCSeriesBase', 'Series', ['IColumn'], [
  \ flexapi#method(0, 'HLOCSeriesBase(', ')', ''),
  \ flexapi#get(0, 'closeField', 'String'),
  \ flexapi#set(0, 'closeField', 'String'),
  \ flexapi#get(0, 'columnWidthRatio', 'Number'),
  \ flexapi#set(0, 'columnWidthRatio', 'Number'),
  \ flexapi#get(0, 'highField', 'String'),
  \ flexapi#set(0, 'highField', 'String'),
  \ flexapi#get(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#set(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#get(0, 'lowField', 'String'),
  \ flexapi#set(0, 'lowField', 'String'),
  \ flexapi#get(0, 'maxColumnWidth', 'Number'),
  \ flexapi#set(0, 'maxColumnWidth', 'Number'),
  \ flexapi#get(0, 'offset', 'Number'),
  \ flexapi#set(0, 'offset', 'Number'),
  \ flexapi#get(0, 'openField', 'String'),
  \ flexapi#set(0, 'openField', 'String'),
  \ flexapi#get(0, 'verticalAxis', 'IAxis'),
  \ flexapi#set(0, 'verticalAxis', 'IAxis'),
  \ flexapi#get(0, 'xField', 'String'),
  \ flexapi#set(0, 'xField', 'String'),
  \ flexapi#method(0, 'dataToLocal(', '... dataValues)', 'Point'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'beginInterpolation(', 'sourceRenderData:Object, destRenderData:Object)', 'Object'),
  \ flexapi#method(0, 'getElementBounds(', 'renderData:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#interface('IAxis', 'IEventDispatcher', [], [
  \ flexapi#get(0, 'baseline', 'Number'),
  \ flexapi#set(0, 'chartDataProvider', 'Object'),
  \ flexapi#get(0, 'displayName', 'String'),
  \ flexapi#get(0, 'title', 'String'),
  \ flexapi#get(0, 'unitSize', 'Number'),
  \ flexapi#method(0, 'invertTransform(', 'value:Number)', 'Object'),
  \ flexapi#method(0, 'formatForScreen(', 'value:Object)', 'String   '),
  \ flexapi#method(0, 'getLabelEstimate(', ')', 'AxisLabelSet'),
  \ flexapi#method(0, 'preferDropLabels(', ')', 'Boolean'),
  \ flexapi#method(0, 'getLabels(', 'minimumAxisLength:Number)', 'AxisLabelSet'),
  \ flexapi#method(0, 'reduceLabels(', 'intervalStart:AxisLabel, intervalEnd:AxisLabel)', 'AxisLabelSet'),
  \ flexapi#method(0, 'registerDataTransform(', 'transform:DataTransform, dimensionName:String)', 'void'),
  \ flexapi#method(0, 'unregisterDataTransform(', 'transform:DataTransform)', 'void'),
  \ flexapi#method(0, 'dataChanged(', ')', 'void'),
  \ flexapi#method(0, 'update(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#interface('IAxisRenderer', 'IUIComponent', [], [
  \ flexapi#get(0, 'axis', 'IAxis'),
  \ flexapi#set(0, 'axis', 'IAxis'),
  \ flexapi#get(0, 'gutters', 'Rectangle'),
  \ flexapi#set(0, 'gutters', 'Rectangle'),
  \ flexapi#set(0, 'heightLimit', 'Number'),
  \ flexapi#get(0, 'heightLimit', 'Number'),
  \ flexapi#get(0, 'horizontal', 'Boolean'),
  \ flexapi#set(0, 'horizontal', 'Boolean'),
  \ flexapi#get(0, 'placement', 'String'),
  \ flexapi#set(0, 'placement', 'String'),
  \ flexapi#method(0, 'adjustGutters(', 'workingGutters:Rectangle, adjustable:Object)', 'Rectangle'),
  \ flexapi#method(0, 'chartStateChanged(', 'oldState:uint,v:uint)', 'void'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#interface('IBar', '', [], [
  \ flexapi#set(0, 'barWidthRatio', 'Number'),
  \ flexapi#set(0, 'maxBarWidth', 'Number'),
  \ flexapi#set(0, 'offset', 'Number'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#interface('IChartElement', 'IFlexDisplayObject', [], [
  \ flexapi#set(0, 'chartDataProvider', 'Object'),
  \ flexapi#set(0, 'dataTransform', 'DataTransform'),
  \ flexapi#get(0, 'labelContainer', 'Sprite'),
  \ flexapi#method(0, 'mappingChanged(', ')', 'void'),
  \ flexapi#method(0, 'chartStateChanged(', 'oldState:uint,v:uint)', 'void'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#interface('IChartElement2', 'IChartElement', [], [
  \ flexapi#method(0, 'dataToLocal(', '... dataValues)', 'Point'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#interface('IColumn', '', [], [
  \ flexapi#set(0, 'columnWidthRatio', 'Number'),
  \ flexapi#set(0, 'maxColumnWidth', 'Number'),
  \ flexapi#set(0, 'offset', 'Number'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#interface('IDataCanvas', '', [], [
  \ flexapi#method(0, 'addDataChild(', 'child:DisplayObject,left:* = undefined, top:* = undefined, right:* = undefined, bottom:* = undefined , hCenter:* = undefined, vCenter:* = undefined)', 'void'),
  \ flexapi#method(0, 'removeAllChildren(', ')', 'void'),
  \ flexapi#method(0, 'updateDataChild(', 'child:DisplayObject,left:* = undefined, top:* = undefined, right:* = undefined, bottom:* = undefined, hCenter:* = undefined, vCenter:* = undefined)', 'void'),
  \ flexapi#method(0, 'clear(', ')', 'void'),
  \ flexapi#method(0, 'beginFill(', 'color:uint , alpha:Number = 1)', 'void'),
  \ flexapi#method(0, 'beginBitmapFill(', 'bitmap:BitmapData, x:* = undefined, y:* = undefined, matrix:Matrix = null, repeat:Boolean = true, smooth:Boolean = true)', 'void'),
  \ flexapi#method(0, 'curveTo(', 'controlX:*, controlY:*, anchorX:*, anchorY:*)', 'void'),
  \ flexapi#method(0, 'drawCircle(', 'x:*, y:*, radius:Number)', 'void'),
  \ flexapi#method(0, 'drawEllipse(', 'left:*, top:*, right:*, bottom:*)', 'void'),
  \ flexapi#method(0, 'drawRect(', 'left:*, top:*, right:*, bottom:*)', 'void'),
  \ flexapi#method(0, 'drawRoundedRect(', 'left:*, top:*, right:*, bottom:*, cornerRadius:Number)', 'void'),
  \ flexapi#method(0, 'endFill(', ')', 'void'),
  \ flexapi#method(0, 'lineStyle(', 'thickness:Number, color:uint = 0, alpha:Number = 1.0, pixelHinting:Boolean = false, scaleMode:String = "normal", caps:String = null, joints:String = null, miterLimit:Number = 3)', 'void'),
  \ flexapi#method(0, 'lineTo(', 'x:*, y:*)', 'void'),
  \ flexapi#method(0, 'moveTo(', 'x:*, y:*)', 'void        '),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#interface('IStackable', '', [], [
  \ flexapi#get(0, 'stacker', 'StackedSeries'),
  \ flexapi#set(0, 'stacker', 'StackedSeries'),
  \ flexapi#set(0, 'stackTotals', 'Dictionary'),
  \ flexapi#method(0, 'stack(', 'stackedXValueDictionary:Dictionary, previousElement:IStackable)', 'Number'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#interface('IStackable2', 'IStackable', [], [
  \ flexapi#method(0, 'stackAll(', 'stackedPosXValueDictionary:Dictionary, stackedNegXValueDictionary:Dictionary, previousElement:IStackable2)', 'Object'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('InstanceCache', '', [], [
  \ flexapi#method(0, 'InstanceCache(', 'type:Object, parent:Object = null, insertPosition:int = -1, moduleFactory:IFlexModuleFactory = null)', ''),
  \ flexapi#get(0, 'count', 'int'),
  \ flexapi#set(0, 'count', 'int'),
  \ flexapi#field(0, 'creationCallback', 'Function'),
  \ flexapi#field(0, 'discard', 'Boolean'),
  \ flexapi#get(0, 'factory', 'IFactory'),
  \ flexapi#set(0, 'factory', 'IFactory'),
  \ flexapi#get(0, 'format', 'TextFormat'),
  \ flexapi#set(0, 'format', 'TextFormat'),
  \ flexapi#field(0, 'hide', 'Boolean'),
  \ flexapi#set(0, 'insertPosition', 'int'),
  \ flexapi#get(0, 'properties', 'Object'),
  \ flexapi#set(0, 'properties', 'Object'),
  \ flexapi#field(0, 'remove', 'Boolean'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('LegendData', '', [], [
  \ flexapi#method(0, 'LegendData(', ')', ''),
  \ flexapi#field(0, 'aspectRatio', 'Number'),
  \ flexapi#field(0, 'element', 'IChartElement'),
  \ flexapi#field(0, 'label', 'String'),
  \ flexapi#field(0, 'marker', 'IFlexDisplayObject'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('NumericAxis', 'AxisBase', ['IAxis'], [
  \ flexapi#method(0, 'NumericAxis(', ')', ''),
  \ flexapi#get(0, 'autoAdjust', 'Boolean '),
  \ flexapi#set(0, 'autoAdjust', 'Boolean'),
  \ flexapi#get(0, 'baseAtZero', 'Boolean'),
  \ flexapi#set(0, 'baseAtZero', 'Boolean'),
  \ flexapi#field(0, 'computedMaximum', 'Number'),
  \ flexapi#field(0, 'computedMinimum', 'Number'),
  \ flexapi#get(0, 'direction', 'String'),
  \ flexapi#set(0, 'direction', 'String'),
  \ flexapi#get(0, 'labelFunction', 'Function'),
  \ flexapi#set(0, 'labelFunction', 'Function'),
  \ flexapi#get(0, 'baseline', 'Number'),
  \ flexapi#get(0, 'padding', 'Number'),
  \ flexapi#set(0, 'padding', 'Number'),
  \ flexapi#get(0, 'parseFunction', 'Function'),
  \ flexapi#set(0, 'parseFunction', 'Function'),
  \ flexapi#method(0, 'dataChanged(', ')', 'void'),
  \ flexapi#method(0, 'invertTransform(', 'value:Number)', 'Object'),
  \ flexapi#method(0, 'formatForScreen(', 'value:Object)', 'String    '),
  \ flexapi#method(0, 'getLabelEstimate(', ')', 'AxisLabelSet'),
  \ flexapi#method(0, 'preferDropLabels(', ')', 'Boolean'),
  \ flexapi#method(0, 'getLabels(', 'minimumAxisLength:Number)', 'AxisLabelSet'),
  \ flexapi#method(0, 'reduceLabels(', 'intervalStart:AxisLabel, intervalEnd:AxisLabel)', 'AxisLabelSet'),
  \ flexapi#method(0, 'update(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('PolarChart', 'ChartBase', [], [
  \ flexapi#method(0, 'PolarChart(', ')', ''),
  \ flexapi#get(0, 'angularAxis', 'IAxis'),
  \ flexapi#set(0, 'angularAxis', 'IAxis'),
  \ flexapi#get(0, 'radialAxis', 'IAxis'),
  \ flexapi#set(0, 'radialAxis', 'IAxis'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'getLastItem(', 'direction:String)', 'ChartItem'),
  \ flexapi#method(0, 'getFirstItem(', 'direction:String)', 'ChartItem'),
  \ flexapi#method(0, 'getNextItem(', 'direction:String)', 'ChartItem'),
  \ flexapi#method(0, 'getPreviousItem(', 'direction:String)', 'ChartItem'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('PolarDataCanvas', 'ChartElement', ['IDataCanvas'], [
  \ flexapi#method(0, 'PolarDataCanvas(', ')', ''),
  \ flexapi#get(0, 'angularAxis', 'IAxis'),
  \ flexapi#set(0, 'angularAxis', 'IAxis'),
  \ flexapi#get(0, 'includeInRanges', 'Boolean'),
  \ flexapi#set(0, 'includeInRanges', 'Boolean'),
  \ flexapi#get(0, 'radialAxis', 'IAxis'),
  \ flexapi#set(0, 'radialAxis', 'IAxis'),
  \ flexapi#get(0, 'totalValue', 'Number'),
  \ flexapi#set(0, 'totalValue', 'Number'),
  \ flexapi#method(0, 'addChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'addChildAt(', 'child:DisplayObject,index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChildAt(', 'index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'invalidateDisplayList(', ')', 'void'),
  \ flexapi#set(0, 'dataTransform', 'DataTransform'),
  \ flexapi#method(0, 'mappingChanged(', ')', 'void'),
  \ flexapi#method(0, 'addDataChild(', 'child:DisplayObject,angleLeft:* = undefined, radialTop:* = undefined, angleRight:* = undefined, radialBottom:* = undefined , angleCenter:* = undefined, radialCenter:* = undefined)', 'void'),
  \ flexapi#method(0, 'removeAllChildren(', ')', 'void'),
  \ flexapi#method(0, 'updateDataChild(', 'child:DisplayObject,angleLeft:* = undefined, radialTop:* = undefined, angleRight:* = undefined, radialBottom:* = undefined, angleCenter:* = undefined, radialCenter:* = undefined)', 'void'),
  \ flexapi#method(0, 'clear(', ')', 'void'),
  \ flexapi#method(0, 'beginFill(', 'color:uint , alpha:Number = 1)', 'void'),
  \ flexapi#method(0, 'beginBitmapFill(', 'bitmap:BitmapData, x:* = undefined, y:* = undefined, matrix:Matrix = null, repeat:Boolean = true, smooth:Boolean = true)', 'void'),
  \ flexapi#method(0, 'curveTo(', 'controlAngle:*, controlRadial:*, anchorAngle:*, anchorRadial:*)', 'void'),
  \ flexapi#method(0, 'drawCircle(', 'angle:*, radial:*, radius:Number)', 'void'),
  \ flexapi#method(0, 'drawEllipse(', 'angleLeft:*, radialTop:*, angleRight:*, radialBottom:*)', 'void'),
  \ flexapi#method(0, 'drawRect(', 'angleLeft:*, radialTop:*, angleRight:*, radialBottom:*)', 'void'),
  \ flexapi#method(0, 'drawRoundedRect(', 'angleLeft:*, radialTop:*, angleRight:*, radialBottom:*, cornerRadius:Number)', 'void'),
  \ flexapi#method(0, 'endFill(', ')', 'void'),
  \ flexapi#method(0, 'lineStyle(', 'thickness:Number, color:uint = 0, alpha:Number = 1.0, pixelHinting:Boolean = false, scaleMode:String = "normal", caps:String = null, joints:String = null, miterLimit:Number = 3)', 'void'),
  \ flexapi#method(0, 'lineTo(', 'angle:*, radial:*)', 'void'),
  \ flexapi#method(0, 'moveTo(', 'angle:*, radial:*)', 'void'),
  \ flexapi#field(0, 'canvas', 'PolarDataCanvas'),
  \ flexapi#field(0, 'code', 'int'),
  \ flexapi#field(0, 'params', 'Object'),
  \ flexapi#method(0, 'PolarOpCode(', 'canvas:PolarDataCanvas,code:int, params:Object = null)', 'void'),
  \ flexapi#const(1, 'BEGIN_BITMAP_FILL', 'int'),
  \ flexapi#const(1, 'BEGIN_FILL', 'int'),
  \ flexapi#const(1, 'CURVE_TO', 'int'),
  \ flexapi#const(1, 'DRAW_CIRCLE', 'int'),
  \ flexapi#const(1, 'DRAW_ELLIPSE', 'int'),
  \ flexapi#const(1, 'DRAW_RECT', 'int'),
  \ flexapi#const(1, 'DRAW_ROUNDRECT', 'int'),
  \ flexapi#const(1, 'END_FILL', 'int'),
  \ flexapi#const(1, 'LINE_STYLE', 'int'),
  \ flexapi#const(1, 'LINE_TO', 'int'),
  \ flexapi#const(1, 'MOVE_TO', 'int'),
  \ flexapi#field(0, 'xBoundedValues', 'Dictionary'),
  \ flexapi#field(0, 'yBoundedValues', 'Dictionary'),
  \ flexapi#field(0, 'xMap', 'Dictionary'),
  \ flexapi#field(0, 'yMap', 'Dictionary'),
  \ flexapi#method(0, 'PolarDataCache(', ')', 'void'),
  \ flexapi#method(0, 'PolarDataChild(', 'child:DisplayObject = null,left:* = undefined, top:* = undefined, right:* = undefined, bottom:* = undefined, aCenter:* = undefined, rCenter:* = undefined)', 'void'),
  \ flexapi#field(0, 'child', 'DisplayObject'),
  \ flexapi#field(0, 'left', '*'),
  \ flexapi#field(0, 'right', '*'),
  \ flexapi#field(0, 'top', '*'),
  \ flexapi#field(0, 'bottom', '*'),
  \ flexapi#field(0, 'renderLeft', '*'),
  \ flexapi#field(0, 'renderTop', '*'),
  \ flexapi#field(0, 'rCenter', '*'),
  \ flexapi#field(0, 'aCenter', '*'),
  \ flexapi#set(0, 'content', '*'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('PolarTransform', 'DataTransform', [], [
  \ flexapi#const(1, 'RADIAL_AXIS', 'String'),
  \ flexapi#const(1, 'ANGULAR_AXIS', 'String'),
  \ flexapi#method(0, 'PolarTransform(', ')', ''),
  \ flexapi#get(0, 'origin', 'Point'),
  \ flexapi#get(0, 'radius', 'Number'),
  \ flexapi#method(0, 'setSize(', 'width:Number, height:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('RenderData', '', [], [
  \ flexapi#field(0, 'bounds', 'Rectangle'),
  \ flexapi#get(0, 'length', 'uint'),
  \ flexapi#field(0, 'visibleRegion', 'Rectangle'),
  \ flexapi#method(0, 'clone(', ')', 'RenderData'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('Series', 'ChartElement', [], [
  \ flexapi#method(0, 'Series(', ')', ''),
  \ flexapi#set(0, 'dataTransform', 'DataTransform'),
  \ flexapi#set(0, 'showInAutomationHierarchy', 'Boolean'),
  \ flexapi#get(0, 'dataFunction', 'Function'),
  \ flexapi#set(0, 'dataFunction', 'Function'),
  \ flexapi#get(0, 'displayName', 'String'),
  \ flexapi#set(0, 'displayName', 'String'),
  \ flexapi#get(0, 'filterDataValues', 'String'),
  \ flexapi#set(0, 'filterDataValues', 'String'),
  \ flexapi#get(0, 'filterData', 'Boolean'),
  \ flexapi#set(0, 'filterData', 'Boolean'),
  \ flexapi#get(0, 'filterFunction', 'Function'),
  \ flexapi#set(0, 'filterFunction', 'Function'),
  \ flexapi#get(0, 'interactive', 'Boolean'),
  \ flexapi#set(0, 'interactive', 'Boolean'),
  \ flexapi#get(0, 'selectable', 'Boolean'),
  \ flexapi#set(0, 'selectable', 'Boolean'),
  \ flexapi#get(0, 'selectedIndex', 'int'),
  \ flexapi#set(0, 'selectedIndex', 'int'),
  \ flexapi#get(0, 'selectedItem', 'ChartItem'),
  \ flexapi#set(0, 'selectedItem', 'ChartItem'),
  \ flexapi#get(0, 'transitionRenderData', 'Object'),
  \ flexapi#set(0, 'transitionRenderData', 'Object'),
  \ flexapi#method(0, 'stylesInitialized(', ')', 'void'),
  \ flexapi#method(0, 'invalidateSize(', ')', 'void'),
  \ flexapi#method(0, 'setActualSize(', 'w:Number, h:Number)', 'void'),
  \ flexapi#method(0, 'mappingChanged(', ')', 'void'),
  \ flexapi#method(0, 'chartStateChanged(', 'oldState:uint, v:uint)', 'void'),
  \ flexapi#method(0, 'getRenderDataForTransition(', 'type:String)', 'Object'),
  \ flexapi#method(0, 'getElementBounds(', 'renderData:Object)', 'void'),
  \ flexapi#method(0, 'endInterpolation(', 'interpolationData:Object)', 'void'),
  \ flexapi#method(0, 'beginInterpolation(', 'sourceRenderData:Object, destRenderData:Object)', 'Object'),
  \ flexapi#method(0, 'getAxis(', 'dimension:String)', 'IAxis'),
  \ flexapi#method(0, 'setAxis(', 'dimension:String, value:IAxis)', 'void'),
  \ ])

call flexapi#namespace('mx.charts.chartClasses')
call flexapi#class('StackedSeries', 'Series', [], [
  \ flexapi#method(0, 'StackedSeries(', ')', ''),
  \ flexapi#get(0, 'allowNegativeForStacked', 'Boolean'),
  \ flexapi#set(0, 'allowNegativeForStacked', 'Boolean'),
  \ flexapi#get(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#set(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#get(0, 'series', 'Array'),
  \ flexapi#set(0, 'series', 'Array'),
  \ flexapi#get(0, 'type', 'String'),
  \ flexapi#set(0, 'type', 'String'),
  \ flexapi#get(0, 'verticalAxis', 'IAxis'),
  \ flexapi#set(0, 'verticalAxis', 'IAxis'),
  \ flexapi#method(0, 'dataToLocal(', '... dataValues)', 'Point'),
  \ flexapi#method(0, 'localToData(', 'v:Point)', 'Array'),
  \ flexapi#method(0, 'describeData(', 'dimension:String, requiredFields:uint)', 'Array'),
  \ flexapi#method(0, 'findDataPoints(', 'x:Number, y:Number, sensitivity:Number)', 'Array'),
  \ flexapi#method(0, 'getAllDataPoints(', ')', 'Array'),
  \ flexapi#method(0, 'chartStateChanged(', 'oldState:uint, v:uint)', 'void'),
  \ flexapi#method(0, 'mappingChanged(', ')', 'void'),
  \ flexapi#method(0, 'claimStyles(', 'styles:Array, firstAvailable:uint)', 'uint'),
  \ flexapi#get(0, 'legendData', 'Array'),
  \ flexapi#method(0, 'getItemsInRegion(', 'r:Rectangle)', 'Array'),
  \ flexapi#method(0, 'invalidateStacking(', ')', 'void'),
  \ flexapi#method(0, 'stack(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.charts')
call flexapi#class('ChartItem', 'EventDispatcher', [], [
  \ flexapi#const(1, 'FOCUSED', 'String'),
  \ flexapi#const(1, 'SELECTED', 'String'),
  \ flexapi#const(1, 'FOCUSEDSELECTED', 'String'),
  \ flexapi#const(1, 'ROLLOVER', 'String'),
  \ flexapi#const(1, 'DISABLED', 'String'),
  \ flexapi#const(1, 'NONE', 'String'),
  \ flexapi#method(0, 'ChartItem(', 'element:IChartElement = null, item:Object = null, index:uint = 0)', ''),
  \ flexapi#get(0, 'currentState', 'String'),
  \ flexapi#set(0, 'currentState', 'String'),
  \ flexapi#field(0, 'element', 'IChartElement'),
  \ flexapi#field(0, 'index', 'int'),
  \ flexapi#field(0, 'item', 'Object'),
  \ flexapi#field(0, 'itemRenderer', 'IFlexDisplayObject'),
  \ flexapi#method(0, 'clone(', ')', 'ChartItem'),
  \ ])

call flexapi#namespace('mx.charts')
call flexapi#class('ColumnChart', 'CartesianChart', [], [
  \ flexapi#method(0, 'ColumnChart(', ')', ''),
  \ flexapi#get(0, 'extendLabelToEnd', 'Boolean'),
  \ flexapi#set(0, 'extendLabelToEnd', 'Boolean'),
  \ flexapi#get(0, 'maxLabelWidth', 'int'),
  \ flexapi#set(0, 'maxLabelWidth', 'int'),
  \ flexapi#get(0, 'showLabelVertically', 'Boolean'),
  \ flexapi#set(0, 'showLabelVertically', 'Boolean'),
  \ flexapi#get(0, 'type', 'String'),
  \ flexapi#set(0, 'type', 'String'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.charts.effects')
call flexapi#class('SeriesEffect', 'TweenEffect', [], [
  \ flexapi#method(0, 'SeriesEffect(', 'target:Object)', ''),
  \ flexapi#field(0, 'elementOffset', 'Number'),
  \ flexapi#field(0, 'minimumElementDuration', 'Number'),
  \ flexapi#field(0, 'offset', 'Number'),
  \ flexapi#field(0, 'type', 'String'),
  \ ])

call flexapi#namespace('mx.charts.effects')
call flexapi#class('SeriesInterpolate', 'SeriesEffect', [], [
  \ flexapi#method(0, 'SeriesInterpolate(', 'target:Object = null)', ''),
  \ ])

call flexapi#namespace('mx.charts.effects')
call flexapi#class('SeriesSlide', 'SeriesEffect', [], [
  \ flexapi#method(0, 'SeriesSlide(', 'target:Object = null)', ''),
  \ flexapi#field(0, 'direction', 'String'),
  \ ])

call flexapi#namespace('mx.charts.effects')
call flexapi#class('SeriesZoom', 'SeriesEffect', [], [
  \ flexapi#method(0, 'SeriesZoom(', 'target:Object = null)', ''),
  \ flexapi#field(0, 'horizontalFocus', 'String'),
  \ flexapi#field(0, 'relativeTo', 'String'),
  \ flexapi#field(0, 'verticalFocus', 'String'),
  \ ])

call flexapi#namespace('mx.charts.effects.effectClasses')
call flexapi#class('SeriesEffectInstance', 'TweenEffectInstance', [], [
  \ flexapi#method(0, 'SeriesEffectInstance(', 'target:Object = null)', ''),
  \ flexapi#field(0, 'elementOffset', 'Number'),
  \ flexapi#field(0, 'minimumElementDuration', 'Number'),
  \ flexapi#field(0, 'offset', 'Number'),
  \ flexapi#field(0, 'type', 'String'),
  \ flexapi#method(0, 'onTweenUpdate(', 'value:Object)', 'void '),
  \ ])

call flexapi#namespace('mx.charts.effects.effectClasses')
call flexapi#class('SeriesInterpolateInstance', 'SeriesEffectInstance', [], [
  \ flexapi#method(0, 'SeriesInterpolateInstance(', 'target:Object)', ''),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'onTweenUpdate(', 'value:Object)', 'void'),
  \ flexapi#method(0, 'onTweenEnd(', 'value:Object)', 'void '),
  \ ])

call flexapi#namespace('mx.charts.effects.effectClasses')
call flexapi#class('SeriesSlideInstance', 'SeriesEffectInstance', [], [
  \ flexapi#method(0, 'SeriesSlideInstance(', 'target:Object)', ''),
  \ flexapi#field(0, 'direction', 'String'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'onTweenUpdate(', 'value:Object)', 'void'),
  \ flexapi#method(0, 'onTweenEnd(', 'value:Object)', 'void '),
  \ ])

call flexapi#namespace('mx.charts.effects.effectClasses')
call flexapi#class('SeriesZoomInstance', 'SeriesEffectInstance', [], [
  \ flexapi#method(0, 'SeriesZoomInstance(', 'target:Object)', ''),
  \ flexapi#field(0, 'horizontalFocus', 'String'),
  \ flexapi#field(0, 'relativeTo', 'String'),
  \ flexapi#field(0, 'verticalFocus', 'String'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'onTweenUpdate(', 'value:Object)', 'void'),
  \ flexapi#method(0, 'onTweenEnd(', 'value:Object)', 'void '),
  \ ])

call flexapi#namespace('mx.charts.events')
call flexapi#class('ChartEvent', 'MouseEvent', [], [
  \ flexapi#const(1, 'CHART_CLICK', 'String'),
  \ flexapi#const(1, 'CHART_DOUBLE_CLICK', 'String'),
  \ flexapi#method(0, 'ChartEvent(', 'type:String, triggerEvent:MouseEvent=null, target:ChartBase=null)', ''),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.charts.events')
call flexapi#class('ChartItemEvent', 'MouseEvent', [], [
  \ flexapi#const(1, 'ITEM_CLICK', 'String'),
  \ flexapi#const(1, 'ITEM_DOUBLE_CLICK', 'String'),
  \ flexapi#const(1, 'ITEM_MOUSE_DOWN', 'String'),
  \ flexapi#const(1, 'ITEM_MOUSE_MOVE', 'String'),
  \ flexapi#const(1, 'ITEM_ROLL_OUT', 'String'),
  \ flexapi#const(1, 'ITEM_ROLL_OVER', 'String'),
  \ flexapi#const(1, 'ITEM_MOUSE_UP', 'String'),
  \ flexapi#const(1, 'CHANGE', 'String'),
  \ flexapi#get(0, 'hitData', 'HitData'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.charts.events')
call flexapi#class('LegendMouseEvent', 'MouseEvent', [], [
  \ flexapi#const(1, 'ITEM_MOUSE_DOWN', 'String'),
  \ flexapi#const(1, 'ITEM_MOUSE_UP', 'String'),
  \ flexapi#const(1, 'ITEM_MOUSE_OUT', 'String'),
  \ flexapi#const(1, 'ITEM_MOUSE_OVER', 'String'),
  \ flexapi#const(1, 'ITEM_CLICK', 'String'),
  \ flexapi#method(0, 'LegendMouseEvent(', 'type:String, triggerEvent:MouseEvent=null, item:LegendItem=null)', ''),
  \ flexapi#field(0, 'item', 'LegendItem'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.charts.renderers')
call flexapi#class('AreaRenderer', 'ProgrammaticSkin', ['IDataRenderer'], [
  \ flexapi#method(0, 'AreaRenderer(', ') ', ''),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ ])

call flexapi#namespace('mx.charts.renderers')
call flexapi#class('BoxItemRenderer', 'ProgrammaticSkin', ['IDataRenderer'], [
  \ flexapi#method(0, 'BoxItemRenderer(', ') ', ''),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ ])

call flexapi#namespace('mx.charts.renderers')
call flexapi#class('CandlestickItemRenderer', 'ProgrammaticSkin', [], [
  \ flexapi#method(0, 'CandlestickItemRenderer(', ') ', ''),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ ])

call flexapi#namespace('mx.charts.renderers')
call flexapi#class('CircleItemRenderer', 'ProgrammaticSkin', [], [
  \ flexapi#method(0, 'CircleItemRenderer(', ') ', ''),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ ])

call flexapi#namespace('mx.charts.renderers')
call flexapi#class('CrossItemRenderer', 'ProgrammaticSkin', ['IDataRenderer'], [
  \ flexapi#method(0, 'CrossItemRenderer(', ') ', ''),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#field(0, 'thickness', 'Number'),
  \ ])

call flexapi#namespace('mx.charts.renderers')
call flexapi#class('DiamondItemRenderer', 'ProgrammaticSkin', ['IDataRenderer'], [
  \ flexapi#method(0, 'DiamondItemRenderer(', ') ', ''),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ ])

call flexapi#namespace('mx.charts.renderers')
call flexapi#class('HLOCItemRenderer', 'ProgrammaticSkin', ['IDataRenderer'], [
  \ flexapi#method(0, 'HLOCItemRenderer(', ') ', ''),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ ])

call flexapi#namespace('mx.charts.renderers')
call flexapi#class('LineRenderer', 'ProgrammaticSkin', ['IDataRenderer'], [
  \ flexapi#method(0, 'LineRenderer(', ') ', ''),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ ])

call flexapi#namespace('mx.charts.renderers')
call flexapi#class('ShadowBoxItemRenderer', 'ProgrammaticSkin', ['IDataRenderer'], [
  \ flexapi#method(0, 'ShadowBoxItemRenderer(', ') ', ''),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ ])

call flexapi#namespace('mx.charts.renderers')
call flexapi#class('ShadowLineRenderer', 'ProgrammaticSkin', ['IDataRenderer'], [
  \ flexapi#method(0, 'ShadowLineRenderer(', ') ', ''),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ ])

call flexapi#namespace('mx.charts.renderers')
call flexapi#class('TriangleItemRenderer', 'ProgrammaticSkin', ['IDataRenderer'], [
  \ flexapi#method(0, 'TriangleItemRenderer(', ') ', ''),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ ])

call flexapi#namespace('mx.charts.renderers')
call flexapi#class('WedgeItemRenderer', 'ProgrammaticSkin', ['IDataRenderer'], [
  \ flexapi#method(0, 'WedgeItemRenderer(', ') ', ''),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ ])

call flexapi#namespace('mx.charts.series')
call flexapi#class('AreaSeries', 'Series', ['IStackable2'], [
  \ flexapi#method(0, 'AreaSeries(', ')', ''),
  \ flexapi#get(0, 'fillFunction', 'Function'),
  \ flexapi#set(0, 'fillFunction', 'Function'),
  \ flexapi#get(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#set(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#get(0, 'minField', 'String'),
  \ flexapi#set(0, 'minField', 'String'),
  \ flexapi#get(0, 'sortOnXField', 'Boolean'),
  \ flexapi#set(0, 'sortOnXField', 'Boolean'),
  \ flexapi#get(0, 'stacker', 'StackedSeries'),
  \ flexapi#set(0, 'stacker', 'StackedSeries'),
  \ flexapi#get(0, 'verticalAxis', 'IAxis'),
  \ flexapi#set(0, 'verticalAxis', 'IAxis'),
  \ flexapi#get(0, 'xField', 'String'),
  \ flexapi#set(0, 'xField', 'String'),
  \ flexapi#get(0, 'yField', 'String'),
  \ flexapi#set(0, 'yField', 'String'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'stylesInitialized(', ')', 'void'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'dataToLocal(', '... dataValues)', 'Point'),
  \ flexapi#method(0, 'getElementBounds(', 'renderData:Object)', 'void'),
  \ flexapi#method(0, 'beginInterpolation(', 'sourceRenderData:Object, destRenderData:Object)', 'Object'),
  \ flexapi#method(0, 'stack(', 'stackedXValueDictionary:Dictionary, previousElement:IStackable)', 'Number'),
  \ flexapi#method(0, 'stackAll(', 'stackedPosXValueDictionary:Dictionary, stackedNegXValueDictionary:Dictionary, previousElement:IStackable2)', 'Object'),
  \ flexapi#set(0, 'stackTotals', 'Dictionary'),
  \ flexapi#method(0, 'AreaSeriesLegendMarker(', ')', ''),
  \ ])

call flexapi#namespace('mx.charts.series')
call flexapi#class('AreaSet', 'StackedSeries							  ', [], [
  \ flexapi#method(0, 'AreaSet(', ')', ''),
  \ flexapi#set(0, 'type', 'String'),
  \ ])

call flexapi#namespace('mx.charts.series')
call flexapi#class('BarSeries', 'Series', ['IStackable2, IBar'], [
  \ flexapi#method(0, 'BarSeries(', ')', ''),
  \ flexapi#get(0, 'labelContainer', 'Sprite'),
  \ flexapi#get(0, 'barWidthRatio', 'Number'),
  \ flexapi#set(0, 'barWidthRatio', 'Number'),
  \ flexapi#get(0, 'fillFunction', 'Function'),
  \ flexapi#set(0, 'fillFunction', 'Function'),
  \ flexapi#get(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#set(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#get(0, 'labelField', 'String'),
  \ flexapi#set(0, 'labelField', 'String'),
  \ flexapi#get(0, 'labelFunction', 'Function'),
  \ flexapi#set(0, 'labelFunction', 'Function'),
  \ flexapi#get(0, 'maxBarWidth', 'Number'),
  \ flexapi#set(0, 'maxBarWidth', 'Number'),
  \ flexapi#get(0, 'minField', 'String'),
  \ flexapi#set(0, 'minField', 'String'),
  \ flexapi#get(0, 'offset', 'Number'),
  \ flexapi#set(0, 'offset', 'Number'),
  \ flexapi#get(0, 'stacker', 'StackedSeries'),
  \ flexapi#set(0, 'stacker', 'StackedSeries'),
  \ flexapi#get(0, 'verticalAxis', 'IAxis'),
  \ flexapi#set(0, 'verticalAxis', 'IAxis'),
  \ flexapi#get(0, 'xField', 'String'),
  \ flexapi#set(0, 'xField', 'String'),
  \ flexapi#get(0, 'yField', 'String'),
  \ flexapi#set(0, 'yField', 'String'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'notifyStyleChangeInChildren(', ' styleProp:String, recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'dataToLocal(', '... dataValues)', 'Point'),
  \ flexapi#method(0, 'stack(', 'stackedYValueDictionary:Dictionary, previousElement:IStackable)', 'Number'),
  \ flexapi#method(0, 'stackAll(', 'stackedPosYValueDictionary:Dictionary, stackedNegYValueDictionary:Dictionary, previousElement:IStackable2)', 'Object'),
  \ flexapi#set(0, 'stackTotals', 'Dictionary'),
  \ flexapi#method(0, 'stylesInitialized(', ')', 'void'),
  \ flexapi#method(0, 'getElementBounds(', 'renderData:Object)', 'void'),
  \ flexapi#method(0, 'beginInterpolation(', 'sourceRenderData:Object, destRenderData:Object)', 'Object'),
  \ ])

call flexapi#namespace('mx.charts.series')
call flexapi#class('BarSet', 'StackedSeries', ['IBar'], [
  \ flexapi#method(0, 'BarSet(', ')', ''),
  \ flexapi#get(0, 'labelContainer', 'Sprite'),
  \ flexapi#set(0, 'type', 'String'),
  \ flexapi#get(0, 'barWidthRatio', 'Number'),
  \ flexapi#set(0, 'barWidthRatio', 'Number'),
  \ flexapi#get(0, 'maxBarWidth', 'Number'),
  \ flexapi#set(0, 'maxBarWidth', 'Number'),
  \ flexapi#get(0, 'offset', 'Number'),
  \ flexapi#set(0, 'offset', 'Number'),
  \ flexapi#method(0, 'stack(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.charts.series')
call flexapi#class('BubbleSeries', 'Series', [], [
  \ flexapi#const(1, 'RADIUS_AXIS', 'String'),
  \ flexapi#method(0, 'BubbleSeries(', ')', ''),
  \ flexapi#get(0, 'fillFunction', 'Function'),
  \ flexapi#set(0, 'fillFunction', 'Function'),
  \ flexapi#get(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#set(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#field(0, 'maxRadius', 'Number'),
  \ flexapi#field(0, 'minRadius', 'Number'),
  \ flexapi#get(0, 'radiusAxis', 'IAxis'),
  \ flexapi#set(0, 'radiusAxis', 'IAxis'),
  \ flexapi#get(0, 'radiusField', 'String'),
  \ flexapi#set(0, 'radiusField', 'String'),
  \ flexapi#get(0, 'verticalAxis', 'IAxis'),
  \ flexapi#set(0, 'verticalAxis', 'IAxis'),
  \ flexapi#get(0, 'xField', 'String'),
  \ flexapi#set(0, 'xField', 'String'),
  \ flexapi#get(0, 'yField', 'String'),
  \ flexapi#set(0, 'yField', 'String'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'dataToLocal(', '... dataValues)', 'Point'),
  \ flexapi#method(0, 'stylesInitialized(', ')', 'void'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp : String) : void', ''),
  \ flexapi#method(0, 'getElementBounds(', 'renderData:Object)', 'void'),
  \ flexapi#method(0, 'beginInterpolation(', 'sourceRenderData:Object,destRenderData:Object)', 'Object'),
  \ ])

call flexapi#namespace('mx.charts.series')
call flexapi#class('CandlestickSeries', 'HLOCSeriesBase', [], [
  \ flexapi#method(0, 'CandlestickSeries(', ')', ''),
  \ flexapi#get(0, 'fillFunction', 'Function'),
  \ flexapi#set(0, 'fillFunction', 'Function'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'stylesInitialized(', ')', 'void'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp : String) : void', ''),
  \ ])

call flexapi#namespace('mx.charts.series')
call flexapi#class('ColumnSeries', 'Series', ['IColumn,IStackable2'], [
  \ flexapi#method(0, 'ColumnSeries(', ')', ''),
  \ flexapi#get(0, 'labelContainer', 'Sprite'),
  \ flexapi#get(0, 'columnWidthRatio', 'Number'),
  \ flexapi#set(0, 'columnWidthRatio', 'Number'),
  \ flexapi#get(0, 'fillFunction', 'Function'),
  \ flexapi#set(0, 'fillFunction', 'Function'),
  \ flexapi#get(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#set(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#get(0, 'labelField', 'String'),
  \ flexapi#set(0, 'labelField', 'String'),
  \ flexapi#get(0, 'labelFunction', 'Function'),
  \ flexapi#set(0, 'labelFunction', 'Function'),
  \ flexapi#get(0, 'maxColumnWidth', 'Number'),
  \ flexapi#set(0, 'maxColumnWidth', 'Number'),
  \ flexapi#get(0, 'minField', 'String'),
  \ flexapi#set(0, 'minField', 'String'),
  \ flexapi#get(0, 'offset', 'Number'),
  \ flexapi#set(0, 'offset', 'Number'),
  \ flexapi#get(0, 'sortOnXField', 'Boolean'),
  \ flexapi#set(0, 'sortOnXField', 'Boolean'),
  \ flexapi#get(0, 'stacker', 'StackedSeries'),
  \ flexapi#set(0, 'stacker', 'StackedSeries'),
  \ flexapi#get(0, 'verticalAxis', 'IAxis'),
  \ flexapi#set(0, 'verticalAxis', 'IAxis'),
  \ flexapi#get(0, 'xField', 'String'),
  \ flexapi#set(0, 'xField', 'String'),
  \ flexapi#get(0, 'yField', 'String'),
  \ flexapi#set(0, 'yField', 'String'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'stylesInitialized(', ')', 'void'),
  \ flexapi#method(0, 'dataToLocal(', '... dataValues)', 'Point'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp : String) : void', ''),
  \ flexapi#method(0, 'notifyStyleChangeInChildren(', ' styleProp:String, recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'beginInterpolation(', 'sourceRenderData:Object,destRenderData:Object)', 'Object'),
  \ flexapi#method(0, 'getElementBounds(', 'renderData:Object)', 'void'),
  \ flexapi#method(0, 'stack(', 'stackedXValueDictionary:Dictionary, previousElement:IStackable)', 'Number'),
  \ flexapi#method(0, 'stackAll(', 'stackedPosXValueDictionary:Dictionary, stackedNegXValueDictionary:Dictionary, previousElement:IStackable2)', 'Object'),
  \ flexapi#set(0, 'stackTotals', 'Dictionary'),
  \ flexapi#method(0, 'invalidateLabels(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.charts.series')
call flexapi#class('ColumnSet', 'StackedSeries', ['IColumn'], [
  \ flexapi#method(0, 'ColumnSet(', ')', ''),
  \ flexapi#get(0, 'labelContainer', 'Sprite'),
  \ flexapi#get(0, 'columnWidthRatio', 'Number '),
  \ flexapi#set(0, 'columnWidthRatio', 'Number'),
  \ flexapi#get(0, 'maxColumnWidth', 'Number'),
  \ flexapi#set(0, 'maxColumnWidth', 'Number'),
  \ flexapi#get(0, 'offset', 'Number'),
  \ flexapi#set(0, 'offset', 'Number'),
  \ flexapi#set(0, 'type', 'String'),
  \ ])

call flexapi#namespace('mx.charts.series')
call flexapi#class('HLOCSeries', 'HLOCSeriesBase', [], [
  \ flexapi#method(0, 'HLOCSeries(', ')', ''),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ ])

call flexapi#namespace('mx.charts.series')
call flexapi#class('LineSeries', 'Series', [], [
  \ flexapi#method(0, 'LineSeries(', ')', ''),
  \ flexapi#get(0, 'fillFunction', 'Function'),
  \ flexapi#set(0, 'fillFunction', 'Function'),
  \ flexapi#get(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#set(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#get(0, 'interpolateValues', 'Boolean'),
  \ flexapi#set(0, 'interpolateValues', 'Boolean'),
  \ flexapi#get(0, 'radius', 'Number'),
  \ flexapi#set(0, 'radius', 'Number'),
  \ flexapi#get(0, 'sortOnXField', 'Boolean'),
  \ flexapi#set(0, 'sortOnXField', 'Boolean'),
  \ flexapi#get(0, 'verticalAxis', 'IAxis'),
  \ flexapi#set(0, 'verticalAxis', 'IAxis'),
  \ flexapi#get(0, 'xField', 'String'),
  \ flexapi#set(0, 'xField', 'String'),
  \ flexapi#get(0, 'yField', 'String'),
  \ flexapi#set(0, 'yField', 'String'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'stylesInitialized(', ')', 'void'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'getElementBounds(', 'renderData:Object)', 'void'),
  \ flexapi#method(0, 'beginInterpolation(', 'sourceRenderData:Object, destRenderData:Object)', 'Object'),
  \ flexapi#method(0, 'dataToLocal(', '... dataValues)', 'Point'),
  \ flexapi#method(0, 'LineSeriesLegendMarker(', 'element:LineSeries)', ''),
  \ ])

call flexapi#namespace('mx.charts.series')
call flexapi#class('PieSeries', 'Series', [], [
  \ flexapi#method(0, 'PieSeries(', ')', ''),
  \ flexapi#get(0, 'labelContainer', 'Sprite'),
  \ flexapi#get(0, 'angularAxis', 'IAxis'),
  \ flexapi#set(0, 'angularAxis', 'IAxis'),
  \ flexapi#get(0, 'explodeRadius', 'Number'),
  \ flexapi#set(0, 'explodeRadius', 'Number'),
  \ flexapi#get(0, 'field', 'String'),
  \ flexapi#set(0, 'field', 'String'),
  \ flexapi#get(0, 'fillFunction', 'Function'),
  \ flexapi#set(0, 'fillFunction', 'Function'),
  \ flexapi#get(0, 'labelFunction', 'Function'),
  \ flexapi#set(0, 'labelFunction', 'Function'),
  \ flexapi#get(0, 'labelField', 'String'),
  \ flexapi#set(0, 'labelField', 'String'),
  \ flexapi#field(0, 'maxLabelRadius', 'Number'),
  \ flexapi#get(0, 'nameField', 'String'),
  \ flexapi#set(0, 'nameField', 'String'),
  \ flexapi#get(0, 'outerRadius', 'Number'),
  \ flexapi#set(0, 'outerRadius', 'Number'),
  \ flexapi#get(0, 'reserveExplodeRadius', 'Number'),
  \ flexapi#set(0, 'reserveExplodeRadius', 'Number'),
  \ flexapi#get(0, 'startAngle', 'Number'),
  \ flexapi#set(0, 'startAngle', 'Number'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'notifyStyleChangeInChildren(', ' styleProp:String, recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'dataToLocal(', '...dataValues)', 'Point'),
  \ flexapi#method(0, 'getElementBounds(', 'renderData:Object)', 'void'),
  \ flexapi#method(0, 'beginInterpolation(', 'sourceRenderData:Object,destRenderData:Object)', 'Object'),
  \ flexapi#method(0, 'PieSeriesLegendData(', ')', ''),
  \ flexapi#field(0, 'fill', 'IFill'),
  \ flexapi#method(0, 'PieSeriesLegendMarker(', ')', ''),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ ])

call flexapi#namespace('mx.charts.series')
call flexapi#class('PlotSeries', 'Series', [], [
  \ flexapi#method(0, 'PlotSeries(', ')', ''),
  \ flexapi#get(0, 'fillFunction', 'Function'),
  \ flexapi#set(0, 'fillFunction', 'Function'),
  \ flexapi#get(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#set(0, 'horizontalAxis', 'IAxis'),
  \ flexapi#get(0, 'verticalAxis', 'IAxis'),
  \ flexapi#set(0, 'verticalAxis', 'IAxis'),
  \ flexapi#get(0, 'xField', 'String'),
  \ flexapi#set(0, 'xField', 'String'),
  \ flexapi#get(0, 'yField', 'String'),
  \ flexapi#set(0, 'yField', 'String'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'stylesInitialized(', ')', 'void'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'dataToLocal(', '... dataValues)', 'Point'),
  \ flexapi#method(0, 'getElementBounds(', 'renderData:Object)', 'void'),
  \ flexapi#method(0, 'beginInterpolation(', 'sourceRenderData:Object, destRenderData:Object)', 'Object'),
  \ ])

call flexapi#namespace('mx.charts.series.items')
call flexapi#class('AreaSeriesItem', 'ChartItem', [], [
  \ flexapi#method(0, 'AreaSeriesItem(', 'element:AreaSeries = null, item:Object = null, index:uint = 0)', ''),
  \ flexapi#field(0, 'fill', 'IFill'),
  \ flexapi#field(0, 'min', 'Number'),
  \ flexapi#field(0, 'minFilter', 'Number'),
  \ flexapi#field(0, 'minNumber', 'Number'),
  \ flexapi#field(0, 'minValue', 'Object'),
  \ flexapi#field(0, 'x', 'Number'),
  \ flexapi#field(0, 'xFilter', 'Number'),
  \ flexapi#field(0, 'xNumber', 'Number'),
  \ flexapi#field(0, 'xValue', 'Object'),
  \ flexapi#field(0, 'y', 'Number'),
  \ flexapi#field(0, 'yFilter', 'Number'),
  \ flexapi#field(0, 'yNumber', 'Number'),
  \ flexapi#field(0, 'yValue', 'Object'),
  \ flexapi#method(0, 'clone(', ')', 'ChartItem'),
  \ ])

call flexapi#namespace('mx.charts.series.items')
call flexapi#class('BarSeriesItem', 'ChartItem', [], [
  \ flexapi#method(0, 'BarSeriesItem(', 'element:BarSeries = null, data:Object = null, index:uint = 0)', ''),
  \ flexapi#field(0, 'fill', 'IFill'),
  \ flexapi#field(0, 'min', 'Number'),
  \ flexapi#field(0, 'minFilter', 'Number'),
  \ flexapi#field(0, 'minNumber', 'Number'),
  \ flexapi#field(0, 'minValue', 'Object'),
  \ flexapi#field(0, 'x', 'Number'),
  \ flexapi#field(0, 'xFilter', 'Number'),
  \ flexapi#field(0, 'xNumber', 'Number'),
  \ flexapi#field(0, 'xValue', 'Object'),
  \ flexapi#field(0, 'y', 'Number'),
  \ flexapi#field(0, 'yFilter', 'Number'),
  \ flexapi#field(0, 'yNumber', 'Number'),
  \ flexapi#field(0, 'yValue', 'Object'),
  \ flexapi#method(0, 'clone(', ')', 'ChartItem'),
  \ ])

call flexapi#namespace('mx.charts.series.items')
call flexapi#class('BubbleSeriesItem', 'ChartItem', [], [
  \ flexapi#method(0, 'BubbleSeriesItem(', 'element:BubbleSeries = null, data:Object = null, index:uint = 0)', ''),
  \ flexapi#field(0, 'fill', 'IFill'),
  \ flexapi#field(0, 'x', 'Number'),
  \ flexapi#field(0, 'xFilter', 'Number'),
  \ flexapi#field(0, 'xNumber', 'Number'),
  \ flexapi#field(0, 'xValue', 'Object'),
  \ flexapi#field(0, 'y', 'Number'),
  \ flexapi#field(0, 'yFilter', 'Number'),
  \ flexapi#field(0, 'yNumber', 'Number'),
  \ flexapi#field(0, 'yValue', 'Object'),
  \ flexapi#field(0, 'z', 'Number'),
  \ flexapi#field(0, 'zFilter', 'Number'),
  \ flexapi#field(0, 'zNumber', 'Number'),
  \ flexapi#field(0, 'zValue', 'Object'),
  \ flexapi#method(0, 'clone(', ')', 'ChartItem'),
  \ ])

call flexapi#namespace('mx.charts.series.items')
call flexapi#class('ColumnSeriesItem', 'ChartItem', [], [
  \ flexapi#method(0, 'ColumnSeriesItem(', 'element:ColumnSeries = null, data:Object = null, index:uint = 0)', ''),
  \ flexapi#field(0, 'fill', 'IFill'),
  \ flexapi#field(0, 'x', 'Number'),
  \ flexapi#field(0, 'xFilter', 'Number'),
  \ flexapi#field(0, 'xNumber', 'Number'),
  \ flexapi#field(0, 'xValue', 'Object'),
  \ flexapi#field(0, 'y', 'Number'),
  \ flexapi#field(0, 'yFilter', 'Number'),
  \ flexapi#field(0, 'yNumber', 'Number'),
  \ flexapi#field(0, 'yValue', 'Object'),
  \ flexapi#field(0, 'min', 'Number'),
  \ flexapi#field(0, 'minFilter', 'Number'),
  \ flexapi#field(0, 'minNumber', 'Number'),
  \ flexapi#field(0, 'minValue', 'Object'),
  \ flexapi#method(0, 'clone(', ')', 'ChartItem'),
  \ ])

call flexapi#namespace('mx.charts.series.items')
call flexapi#class('HLOCSeriesItem', 'ChartItem', [], [
  \ flexapi#method(0, 'HLOCSeriesItem(', 'element:HLOCSeriesBase = null, data:Object = null, index:uint = 0)', ''),
  \ flexapi#field(0, 'close', 'Number'),
  \ flexapi#field(0, 'closeFilter', 'Number'),
  \ flexapi#field(0, 'closeNumber', 'Number'),
  \ flexapi#field(0, 'closeValue', 'Object'),
  \ flexapi#field(0, 'fill', 'IFill'),
  \ flexapi#field(0, 'high', 'Number'),
  \ flexapi#field(0, 'highFilter', 'Number'),
  \ flexapi#field(0, 'highNumber', 'Number'),
  \ flexapi#field(0, 'highValue', 'Object'),
  \ flexapi#field(0, 'low', 'Number'),
  \ flexapi#field(0, 'lowFilter', 'Number'),
  \ flexapi#field(0, 'lowNumber', 'Number'),
  \ flexapi#field(0, 'lowValue', 'Object'),
  \ flexapi#field(0, 'open', 'Number'),
  \ flexapi#field(0, 'openFilter', 'Number'),
  \ flexapi#field(0, 'openNumber', 'Number'),
  \ flexapi#field(0, 'openValue', 'Object'),
  \ flexapi#field(0, 'x', 'Number'),
  \ flexapi#field(0, 'xFilter', 'Number'),
  \ flexapi#field(0, 'xNumber', 'Number'),
  \ flexapi#field(0, 'xValue', 'Object'),
  \ flexapi#method(0, 'clone(', ')', 'ChartItem'),
  \ ])

call flexapi#namespace('mx.charts.series.items')
call flexapi#class('LineSeriesItem', 'ChartItem', [], [
  \ flexapi#method(0, 'LineSeriesItem(', 'element:LineSeries = null, data:Object = null, index:uint = 0)', ''),
  \ flexapi#field(0, 'fill', 'IFill'),
  \ flexapi#field(0, 'x', 'Number'),
  \ flexapi#field(0, 'xFilter', 'Number'),
  \ flexapi#field(0, 'xNumber', 'Number'),
  \ flexapi#field(0, 'xValue', 'Object'),
  \ flexapi#field(0, 'y', 'Number'),
  \ flexapi#field(0, 'yFilter', 'Number'),
  \ flexapi#field(0, 'yNumber', 'Number'),
  \ flexapi#field(0, 'yValue', 'Object'),
  \ flexapi#method(0, 'clone(', ')', 'ChartItem'),
  \ ])

call flexapi#namespace('mx.charts.series.items')
call flexapi#class('LineSeriesSegment', '', [], [
  \ flexapi#field(0, 'element', 'LineSeries'),
  \ flexapi#field(0, 'end', 'uint'),
  \ flexapi#field(0, 'index', 'uint'),
  \ flexapi#field(0, 'start', 'uint'),
  \ flexapi#method(0, 'clone(', ')', 'LineSeriesSegment'),
  \ ])

call flexapi#namespace('mx.charts.series.items')
call flexapi#class('PieSeriesItem', 'ChartItem', [], [
  \ flexapi#method(0, 'PieSeriesItem(', 'element:PieSeries = null, data:Object = null, index:uint = 0)', ''),
  \ flexapi#field(0, 'angle', 'Number'),
  \ flexapi#field(0, 'fill', 'IFill'),
  \ flexapi#field(0, 'innerRadius', 'Number'),
  \ flexapi#field(0, 'labelAngle', 'Number'),
  \ flexapi#field(0, 'number', 'Number'),
  \ flexapi#field(0, 'origin', 'Point'),
  \ flexapi#field(0, 'outerRadius', 'Number'),
  \ flexapi#field(0, 'percentValue', 'Number'),
  \ flexapi#field(0, 'startAngle', 'Number'),
  \ flexapi#field(0, 'value', 'Object'),
  \ flexapi#method(0, 'clone(', ')', 'ChartItem'),
  \ ])

call flexapi#namespace('mx.charts.series.items')
call flexapi#class('PlotSeriesItem', 'ChartItem', [], [
  \ flexapi#method(0, 'PlotSeriesItem(', 'element:PlotSeries = null, data:Object = null, index:uint = 0)', ''),
  \ flexapi#field(0, 'fill', 'IFill'),
  \ flexapi#field(0, 'radius', 'Number'),
  \ flexapi#field(0, 'x', 'Number'),
  \ flexapi#field(0, 'xFilter', 'Number'),
  \ flexapi#field(0, 'xNumber', 'Number'),
  \ flexapi#field(0, 'xValue', 'Object'),
  \ flexapi#field(0, 'y', 'Number'),
  \ flexapi#field(0, 'yFilter', 'Number'),
  \ flexapi#field(0, 'yNumber', 'Number'),
  \ flexapi#field(0, 'yValue', 'Object'),
  \ flexapi#method(0, 'clone(', ')', 'ChartItem'),
  \ ])

call flexapi#namespace('mx.charts.series.renderData')
call flexapi#class('AreaSeriesRenderData', 'RenderData', [], [
  \ flexapi#field(0, 'element', 'AreaSeries'),
  \ flexapi#field(0, 'radius', 'Number'),
  \ flexapi#field(0, 'renderedBase', 'Number'),
  \ flexapi#method(0, 'clone(', ')', 'RenderData'),
  \ ])

call flexapi#namespace('mx.charts.series.renderData')
call flexapi#class('BarSeriesRenderData', 'RenderData', [], [
  \ flexapi#field(0, 'labelData', 'Object'),
  \ flexapi#field(0, 'labelScale', 'Number'),
  \ flexapi#field(0, 'renderedBase', 'Number'),
  \ flexapi#field(0, 'renderedHalfWidth', 'Number'),
  \ flexapi#field(0, 'renderedYOffset', 'Number'),
  \ flexapi#method(0, 'clone(', ')', 'RenderData'),
  \ ])

call flexapi#namespace('mx.charts.series.renderData')
call flexapi#class('BubbleSeriesRenderData', 'RenderData', [], [
  \ flexapi#method(0, 'clone(', ')', 'RenderData'),
  \ ])

call flexapi#namespace('mx.charts.series.renderData')
call flexapi#class('ColumnSeriesRenderData', 'RenderData', [], [
  \ flexapi#field(0, 'labelData', 'Object'),
  \ flexapi#field(0, 'labelScale', 'Number'),
  \ flexapi#field(0, 'renderedBase', 'Number'),
  \ flexapi#field(0, 'renderedHalfWidth', 'Number'),
  \ flexapi#field(0, 'renderedXOffset', 'Number'),
  \ flexapi#method(0, 'clone(', ')', 'RenderData'),
  \ ])

call flexapi#namespace('mx.charts.series.renderData')
call flexapi#class('HLOCSeriesRenderData', 'RenderData', [], [
  \ flexapi#field(0, 'renderedHalfWidth', 'Number'),
  \ flexapi#field(0, 'renderedXOffset', 'Number'),
  \ flexapi#method(0, 'clone(', ')', 'RenderData'),
  \ ])

call flexapi#namespace('mx.charts.series.renderData')
call flexapi#class('LineSeriesRenderData', 'RenderData', [], [
  \ flexapi#field(0, 'radius', 'Number'),
  \ flexapi#field(0, 'validPoints', 'Number'),
  \ flexapi#method(0, 'clone(', ')', 'RenderData'),
  \ ])

call flexapi#namespace('mx.charts.series.renderData')
call flexapi#class('PieSeriesRenderData', 'RenderData', [], [
  \ flexapi#field(0, 'itemSum', 'Number'),
  \ flexapi#field(0, 'labelData', 'Object'),
  \ flexapi#field(0, 'labelScale', 'Number'),
  \ flexapi#method(0, 'clone(', ')', 'RenderData'),
  \ ])

call flexapi#namespace('mx.charts.series.renderData')
call flexapi#class('PlotSeriesRenderData', 'RenderData', [], [
  \ flexapi#field(0, 'radius', 'Number'),
  \ flexapi#method(0, 'clone(', ')', 'RenderData'),
  \ ])

call flexapi#namespace('mx.charts.skins.halo')
call flexapi#class('SelectionSkin', 'ProgrammaticSkin', [], [
  \ flexapi#method(0, 'SelectionSkin(', ') ', ''),
  \ ])

call flexapi#namespace('mx.charts.styles')
call flexapi#class('HaloDefaults', '', [], [
  \ flexapi#method(1, 'createSelector(', ' selectorName:String, styleManager:IStyleManager2)', 'CSSStyleDeclaration'),
  \ flexapi#method(1, 'init(', 'styleManager:IStyleManager2)', 'void'),
  \ ])

