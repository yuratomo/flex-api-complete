call flexapi#namespace('mx.accessibility')
call flexapi#class('AccConst', '', [], [
  \ flexapi#const(1, 'ROLE_SYSTEM_TITLEBAR', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_MENUBAR', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_SCROLLBAR', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_GRIP', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_SOUND', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_CURSOR', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_CARET', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_ALERT', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_WINDOW', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_CLIENT', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_MENUPOPUP', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_MENUITEM', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_TOOLTIP', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_APPLICATION', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_DOCUMENT', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_PANE', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_CHART', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_DIALOG', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_BORDER', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_GROUPING', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_SEPARATOR', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_TOOLBAR', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_STATUSBAR', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_TABLE', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_COLUMNHEADER', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_ROWHEADER', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_COLUMN', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_ROW', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_CELL', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_LINK', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_HELPBALLOON', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_CHARACTER', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_LIST', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_LISTITEM', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_OUTLINE', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_OUTLINEITEM', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_PAGETAB', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_PROPERTYPAGE', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_INDICATOR', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_GRAPHIC', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_STATICTEXT', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_TEXT', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_PUSHBUTTON', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_CHECKBUTTON', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_RADIOBUTTON', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_COMBOBOX', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_DROPLIST', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_PROGRESSBAR', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_DIAL', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_HOTKEYFIELD', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_SLIDER', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_SPINBUTTON', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_DIAGRAM', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_ANIMATION', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_EQUATION', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_BUTTONDROPDOWN', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_BUTTONMENU', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_BUTTONDROPDOWNGRID', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_WHITESPACE', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_PAGETABLIST', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_CLOCK', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_SPLITBUTTON', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_IPADDRESS', 'uint'),
  \ flexapi#const(1, 'ROLE_SYSTEM_OUTLINEBUTTON', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_NORMAL', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_UNAVAILABLE', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_SELECTED', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_FOCUSED', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_PRESSED', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_CHECKED', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_MIXED', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_READONLY', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_HOTTRACKED', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_DEFAULT', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_EXPANDED', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_COLLAPSED', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_BUSY', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_FLOATING', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_MARQUEED', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_ANIMATED', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_INVISIBLE', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_OFFSCREEN', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_SIZEABLE', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_MOVEABLE', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_SELFVOICING', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_FOCUSABLE', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_SELECTABLE', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_LINKED', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_TRAVERSED', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_MULTISELECTABLE', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_EXTSELECTABLE', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_ALERT_LOW', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_ALERT_MEDIUM', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_ALERT_HIGH', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_PROTECTED', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_HASPOPUP', 'uint'),
  \ flexapi#const(1, 'STATE_SYSTEM_VALID', 'uint'),
  \ flexapi#const(1, 'SELFLAG_NONE', 'uint'),
  \ flexapi#const(1, 'SELFLAG_TAKEFOCUS', 'uint'),
  \ flexapi#const(1, 'SELFLAG_TAKESELECTION', 'uint'),
  \ flexapi#const(1, 'SELFLAG_EXTENDSELECTION', 'uint'),
  \ flexapi#const(1, 'SELFLAG_ADDSELECTION', 'uint'),
  \ flexapi#const(1, 'SELFLAG_REMOVESELECTION', 'uint'),
  \ flexapi#const(1, 'SELFLAG_VALID', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_SOUND', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_ALERT', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_FOREGROUND', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_MENUSTART', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_MENUEND', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_MENUPOPUPSTART', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_MENUPOPUPEND', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_CAPTURESTART', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_CAPTUREEND', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_MOVESIZESTART', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_MOVESIZEEND', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_CONTEXTHELPSTART', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_CONTEXTHELPEND', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_DRAGDROPSTART', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_DRAGDROPEND', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_DIALOGSTART', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_DIALOGEND', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_SCROLLINGSTART', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_SCROLLINGEND', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_SWITCHSTART', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_SWITCHEND', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_MINIMIZESTART', 'uint'),
  \ flexapi#const(1, 'EVENT_SYSTEM_MINIMIZEEND', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_CREATE', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_DESTROY', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_SHOW', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_HIDE', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_REORDER', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_FOCUS', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_SELECTION', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_SELECTIONADD', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_SELECTIONREMOVE', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_SELECTIONWITHIN', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_STATECHANGE', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_LOCATIONCHANGE', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_NAMECHANGE', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_DESCRIPTIONCHANGE', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_VALUECHANGE', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_PARENTCHANGE', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_HELPCHANGE', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_DEFACTIONCHANGE', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_ACCELERATORCHANGE', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_INVOKED', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_TEXTSELECTIONCHANGED', 'uint'),
  \ flexapi#const(1, 'EVENT_OBJECT_CONTENTSCROLLED', 'uint'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('AccImpl', 'AccessibilityImplementation', [], [
  \ flexapi#method(1, 'isAncestorDisabled(', 'component:UIComponent)', 'Boolean'),
  \ flexapi#method(1, 'getFormName(', 'component:UIComponent)', 'String'),
  \ flexapi#field(0, 'haresMyAccessibilityProperties', 'Function'),
  \ flexapi#method(0, 'AccImpl(', 'master:UIComponent)', ''),
  \ flexapi#method(0, 'get_accRole(', 'childID:uint)', 'uint'),
  \ flexapi#method(0, 'get_accName(', 'childID:uint)', 'String'),
  \ flexapi#method(0, 'getChildIDArray(', ')', 'Array'),
  \ flexapi#method(0, 'accSelect(', 'selFlag:uint, childID:uint)', 'void'),
  \ ])

call flexapi#namespace('mx.accessibility')
call flexapi#class('UIComponentAccProps', 'AccessibilityProperties', [], [
  \ flexapi#method(1, 'enableAccessibility(', ')', 'void'),
  \ flexapi#method(0, 'UIComponentAccProps(', 'component:UIComponent)', ''),
  \ ])

call flexapi#namespace('mx.automation')
call flexapi#class('Automation', '', [], [
  \ flexapi#get(1, 'automationManager', 'IAutomationManager'),
  \ flexapi#set(1, 'automationManager', 'IAutomationManager'),
  \ flexapi#get(1, 'automationObjectHelper', 'IAutomationObjectHelper'),
  \ flexapi#get(1, 'initialized', 'Boolean'),
  \ flexapi#get(1, 'mouseSimulator', 'IAutomationMouseSimulator'),
  \ flexapi#set(1, 'mouseSimulator', 'IAutomationMouseSimulator'),
  \ flexapi#method(1, 'registerDelegateClass(', 'compClass:Class, delegateClass:Class)', 'void'),
  \ ])

call flexapi#namespace('mx.automation')
call flexapi#interface('IAutomationObject ', '', [], [
  \ flexapi#get(0, 'automationDelegate', 'Object'),
  \ flexapi#set(0, 'automationDelegate', 'Object'),
  \ flexapi#get(0, 'automationName', 'String'),
  \ flexapi#set(0, 'automationName', 'String'),
  \ flexapi#get(0, 'automationValue', 'Array'),
  \ flexapi#get(0, 'numAutomationChildren', 'int'),
  \ flexapi#get(0, 'showInAutomationHierarchy', 'Boolean'),
  \ flexapi#set(0, 'showInAutomationHierarchy', 'Boolean'),
  \ flexapi#get(0, 'automationTabularData', 'Object'),
  \ flexapi#get(0, 'automationOwner', 'DisplayObjectContainer'),
  \ flexapi#get(0, 'automationParent', 'DisplayObjectContainer'),
  \ flexapi#get(0, 'automationEnabled', 'Boolean'),
  \ flexapi#get(0, 'automationVisible', 'Boolean'),
  \ flexapi#method(0, 'createAutomationIDPart(', 'child:IAutomationObject)', 'Object'),
  \ flexapi#method(0, 'createAutomationIDPartWithRequiredProperties(', 'child:IAutomationObject, properties:Array)', 'Object'),
  \ flexapi#method(0, 'resolveAutomationIDPart(', 'criteria:Object)', 'Array'),
  \ flexapi#method(0, 'getAutomationChildAt(', 'index:int)', 'IAutomationObject'),
  \ flexapi#method(0, 'getAutomationChildren(', ')', 'Array'),
  \ flexapi#method(0, 'replayAutomatableEvent(', 'event:Event)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.binding')
call flexapi#class('ArrayElementWatcher', 'Watcher', [], [
  \ flexapi#method(0, 'ArrayElementWatcher(', 'document:Object, accessorFunc:Function, listeners:Array)', ''),
  \ flexapi#field(0, 'arrayWatcher', 'Watcher'),
  \ flexapi#method(0, 'updateParent(', 'parent:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.binding')
call flexapi#class('BindabilityInfo', '', [], [
  \ flexapi#const(1, 'BINDABLE', 'String'),
  \ flexapi#const(1, 'MANAGED', 'String'),
  \ flexapi#const(1, 'CHANGE_EVENT', 'String'),
  \ flexapi#const(1, 'NON_COMMITTING_CHANGE_EVENT', 'String'),
  \ flexapi#const(1, 'ACCESSOR', 'String'),
  \ flexapi#const(1, 'METHOD', 'String'),
  \ flexapi#method(0, 'BindabilityInfo(', 'typeDescription:XML)', ''),
  \ flexapi#method(0, 'getChangeEvents(', 'childName:String)', 'Object'),
  \ ])

call flexapi#namespace('mx.binding')
call flexapi#class('Binding', '', [], [
  \ flexapi#method(0, 'Binding(', 'document:Object, srcFunc:Function, destFunc:Function, destString:String, srcString:String = null)', ''),
  \ flexapi#field(0, 'uiComponentWatcher', 'int'),
  \ flexapi#field(0, 'twoWayCounterpart', 'Binding'),
  \ flexapi#field(0, 'isTwoWayPrimary', 'Boolean'),
  \ flexapi#method(0, 'execute(', 'o:Object = null)', 'void'),
  \ flexapi#method(0, 'watcherFired(', 'commitEvent:Boolean, cloneIndex:int)', 'void'),
  \ ])

call flexapi#namespace('mx.binding')
call flexapi#class('BindingManager', '', [], [
  \ flexapi#method(1, 'addBinding(', 'document:Object, destStr:String, b:Binding)', 'void'),
  \ flexapi#method(1, 'setEnabled(', 'document:Object, isEnabled:Boolean)', 'void'),
  \ flexapi#method(1, 'executeBindings(', 'document:Object, destStr:String, destObj:Object)', 'void'),
  \ flexapi#method(1, 'enableBindings(', 'document:Object, destStr:String, enable:Boolean = true)', 'void'),
  \ flexapi#method(1, 'debugBinding(', 'destinationString:String)', 'void'),
  \ flexapi#method(0, 'BindingManager(', ')', ''),
  \ ])

call flexapi#namespace('mx.binding')
call flexapi#class('EvalBindingResponder', '', ['IResponder'], [
  \ flexapi#method(0, 'EvalBindingResponder(', 'binding:Binding, object:Object)', ''),
  \ flexapi#method(0, 'result(', 'data:Object)', 'void'),
  \ flexapi#method(0, 'fault(', 'data:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.binding')
call flexapi#class('FunctionReturnWatcher', 'Watcher', [], [
  \ flexapi#method(0, 'FunctionReturnWatcher(', 'functionName:String, document:Object, parameterFunction:Function, events:Object, listeners:Array, functionGetter:Function = null, isStyle:Boolean = false)', ''),
  \ flexapi#field(0, 'parentWatcher', 'Watcher'),
  \ flexapi#method(0, 'updateParent(', 'parent:Object)', 'void'),
  \ flexapi#method(0, 'updateFunctionReturn(', ')', 'void'),
  \ flexapi#method(0, 'eventHandler(', 'event:Event)', 'void'),
  \ ])

call flexapi#namespace('mx.binding')
call flexapi#interface('IBindingClient', '', [], [
  \ ])

call flexapi#namespace('mx.binding')
call flexapi#interface('IWatcherSetupUtil', '', [], [
  \ flexapi#method(0, 'setup(', 'target:Object, propertyGetter:Function, bindings:Array, watchers:Array)', 'void'),
  \ ])

call flexapi#namespace('mx.binding')
call flexapi#interface('IWatcherSetupUtil2', '', [], [
  \ flexapi#method(0, 'setup(', 'target:Object, propertyGetter:Function, staticPropertyGetter:Function, bindings:Array, watchers:Array)', 'void'),
  \ ])

call flexapi#namespace('mx.binding')
call flexapi#class('PropertyWatcher', 'Watcher', [], [
  \ flexapi#method(0, 'PropertyWatcher(', 'propertyName:String, events:Object, listeners:Array, propertyGetter:Function = null)', ''),
  \ flexapi#get(0, 'propertyName', 'String'),
  \ flexapi#method(0, 'updateParent(', 'parent:Object)', 'void'),
  \ flexapi#method(0, 'eventHandler(', 'event:Event)', 'void'),
  \ ])

call flexapi#namespace('mx.binding')
call flexapi#class('RepeatableBinding', 'Binding', [], [
  \ flexapi#method(0, 'RepeatableBinding(', 'document:Object, srcFunc:Function, destFunc:Function, destString:String)', ''),
  \ flexapi#method(0, 'execute(', 'o:Object = null)', 'void'),
  \ flexapi#method(0, 'eventHandler(', 'event:Event)', 'void'),
  \ ])

call flexapi#namespace('mx.binding')
call flexapi#class('RepeaterComponentWatcher', 'PropertyWatcher', [], [
  \ flexapi#method(0, 'RepeaterComponentWatcher(', 'propertyName:String, events:Object, listeners:Array, propertyGetter:Function = null)', ''),
  \ flexapi#method(0, 'updateChildren(', ')', 'void'),
  \ flexapi#method(0, 'notifyListeners(', 'commitEvent:Boolean)', 'void'),
  \ ])

call flexapi#namespace('mx.binding')
call flexapi#class('RepeaterItemWatcher', 'Watcher', [], [
  \ flexapi#method(0, 'RepeaterItemWatcher(', 'dataProviderWatcher:PropertyWatcher)', ''),
  \ flexapi#method(0, 'updateParent(', 'parent:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.binding')
call flexapi#class('StaticPropertyWatcher', 'Watcher', [], [
  \ flexapi#method(0, 'StaticPropertyWatcher(', 'propertyName:String, events:Object, listeners:Array, propertyGetter:Function = null)', ''),
  \ flexapi#get(0, 'propertyName', 'String'),
  \ flexapi#method(0, 'updateParent(', 'parent:Object)', 'void'),
  \ flexapi#method(0, 'eventHandler(', 'event:Event)', 'void'),
  \ ])

call flexapi#namespace('mx.binding')
call flexapi#class('Watcher', '', [], [
  \ flexapi#method(0, 'Watcher(', 'listeners:Array = null)', ''),
  \ flexapi#field(0, 'value', 'Object'),
  \ flexapi#method(0, 'updateParent(', 'parent:Object)', 'void'),
  \ flexapi#method(0, 'addChild(', 'child:Watcher)', 'void'),
  \ flexapi#method(0, 'removeChildren(', 'startingIndex:int)', 'void'),
  \ flexapi#method(0, 'updateChildren(', ')', 'void'),
  \ flexapi#method(0, 'notifyListeners(', 'commitEvent:Boolean)', 'void'),
  \ ])

call flexapi#namespace('mx.binding')
call flexapi#class('XMLWatcher', 'Watcher', ['IXMLNotifiable'], [
  \ flexapi#method(0, 'XMLWatcher(', 'propertyName:String, listeners:Array)', ''),
  \ flexapi#get(0, 'propertyName', 'String'),
  \ flexapi#method(0, 'updateParent(', 'parent:Object)', 'void'),
  \ flexapi#method(0, 'xmlNotification(', 'currentTarget:Object, type:String, target:Object, value:Object, detail:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.binding.utils')
call flexapi#class('BindingUtils', '', [], [
  \ flexapi#method(1, 'bindProperty(', ' site:Object, prop:String, host:Object, chain:Object, commitOnly:Boolean = false, useWeakReference:Boolean = false)', 'ChangeWatcher'),
  \ flexapi#method(1, 'bindSetter(', 'setter:Function, host:Object, chain:Object, commitOnly:Boolean = false, useWeakReference:Boolean = false)', 'ChangeWatcher'),
  \ ])

call flexapi#namespace('mx.binding.utils')
call flexapi#class('ChangeWatcher', '', [], [
  \ flexapi#method(1, 'watch(', 'host:Object, chain:Object, handler:Function, commitOnly:Boolean = false, useWeakReference:Boolean = false)', 'ChangeWatcher'),
  \ flexapi#method(1, 'canWatch(', 'host:Object, name:String, commitOnly:Boolean = false)', 'Boolean'),
  \ flexapi#method(1, 'getEvents(', 'host:Object, name:String, commitOnly:Boolean = false)', 'Object'),
  \ flexapi#method(0, 'ChangeWatcher(', 'access:Object, handler:Function, commitOnly:Boolean = false, next:ChangeWatcher = null)', ''),
  \ flexapi#field(0, 'useWeakReference', 'Boolean'),
  \ flexapi#method(0, 'unwatch(', ')', 'void'),
  \ flexapi#method(0, 'getValue(', ')', 'Object'),
  \ flexapi#method(0, 'setHandler(', 'handler:Function)', 'void'),
  \ flexapi#method(0, 'isWatching(', ')', 'Boolean'),
  \ flexapi#method(0, 'reset(', 'newHost:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.collections')
call flexapi#class('ArrayCollection', 'ListCollectionView', ['IExternalizable'], [
  \ flexapi#method(0, 'ArrayCollection(', 'source:Array = null)', ''),
  \ flexapi#get(0, 'source', 'Array'),
  \ flexapi#set(0, 'source', 'Array'),
  \ flexapi#method(0, 'readExternal(', 'input:IDataInput)', 'void'),
  \ flexapi#method(0, 'writeExternal(', 'output:IDataOutput)', 'void'),
  \ ])

call flexapi#namespace('mx.collections')
call flexapi#class('ArrayList', 'EventDispatcher', [], [
  \ flexapi#method(0, 'ArrayList(', 'source:Array = null)', ''),
  \ flexapi#get(0, 'length', 'int'),
  \ flexapi#get(0, 'source', 'Array'),
  \ flexapi#set(0, 'source', 'Array'),
  \ flexapi#get(0, 'uid', 'String'),
  \ flexapi#set(0, 'uid', 'String'),
  \ flexapi#method(0, 'getItemAt(', 'index:int, prefetch:int = 0)', 'Object'),
  \ flexapi#method(0, 'setItemAt(', 'item:Object, index:int)', 'Object'),
  \ flexapi#method(0, 'addItem(', 'item:Object)', 'void'),
  \ flexapi#method(0, 'addItemAt(', 'item:Object, index:int)', 'void'),
  \ flexapi#method(0, 'addAll(', 'addList:IList)', 'void'),
  \ flexapi#method(0, 'addAllAt(', 'addList:IList, index:int)', 'void'),
  \ flexapi#method(0, 'getItemIndex(', 'item:Object)', 'int'),
  \ flexapi#method(0, 'removeItem(', 'item:Object)', 'Boolean'),
  \ flexapi#method(0, 'removeItemAt(', 'index:int)', 'Object'),
  \ flexapi#method(0, 'removeAll(', ')', 'void'),
  \ flexapi#method(0, 'itemUpdated(', 'item:Object, property:Object = null, oldValue:Object = null, newValue:Object = null)', 'void'),
  \ flexapi#method(0, 'toArray(', ')', 'Array'),
  \ flexapi#method(0, 'readExternal(', 'input:IDataInput)', 'void'),
  \ flexapi#method(0, 'writeExternal(', 'output:IDataOutput)', 'void'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.collections')
call flexapi#class('AsyncListView', 'OnDemandEventDispatcher', ['IList'], [
  \ flexapi#method(0, 'AsyncListView(', 'list:IList = null)', ''),
  \ flexapi#get(0, 'list', 'IList'),
  \ flexapi#set(0, 'list', 'IList'),
  \ flexapi#get(0, 'createPendingItemFunction', 'Function'),
  \ flexapi#set(0, 'createPendingItemFunction', 'Function'),
  \ flexapi#get(0, 'createFailedItemFunction', 'Function'),
  \ flexapi#set(0, 'createFailedItemFunction', 'Function'),
  \ flexapi#get(0, 'length', 'int'),
  \ flexapi#method(0, 'addItem(', 'item:Object)', 'void'),
  \ flexapi#method(0, 'addItemAt(', 'item:Object, index:int)', 'void'),
  \ flexapi#method(0, 'getItemAt(', 'index:int, prefetch:int=0)', 'Object'),
  \ flexapi#method(0, 'getItemIndex(', 'item:Object)', 'int'),
  \ flexapi#method(0, 'itemUpdated(', 'item:Object, property:Object=null, oldValue:Object=null, newValue:Object=null)', 'void'),
  \ flexapi#method(0, 'removeAll(', ')', 'void'),
  \ flexapi#method(0, 'removeItemAt(', 'index:int)', 'Object'),
  \ flexapi#method(0, 'setItemAt(', 'item:Object, index:int)', 'Object'),
  \ flexapi#method(0, 'toArray(', ')', 'Array'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#field(0, 'index', 'int'),
  \ flexapi#field(0, 'item', 'Object'),
  \ flexapi#method(0, 'ListItemResponder(', 'asyncListView:AsyncListView, index:int, item:Object)', ''),
  \ flexapi#method(0, 'result(', 'info:Object)', 'void'),
  \ flexapi#method(0, 'fault(', 'info:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.collections')
call flexapi#class('CursorBookmark', '', [], [
  \ flexapi#get(1, 'FIRST', 'CursorBookmark'),
  \ flexapi#get(1, 'LAST', 'CursorBookmark'),
  \ flexapi#get(1, 'CURRENT', 'CursorBookmark'),
  \ flexapi#method(0, 'CursorBookmark(', 'value:Object)', ''),
  \ flexapi#get(0, 'value', 'Object'),
  \ flexapi#method(0, 'getViewIndex(', ')', 'int'),
  \ ])

call flexapi#namespace('mx.collections')
call flexapi#interface('ICollectionView', 'IEventDispatcher', [], [
  \ flexapi#get(0, 'length', 'int'),
  \ flexapi#get(0, 'filterFunction', 'Function'),
  \ flexapi#set(0, 'filterFunction', 'Function'),
  \ flexapi#get(0, 'sort', 'ISort'),
  \ flexapi#set(0, 'sort', 'ISort'),
  \ flexapi#method(0, 'createCursor(', ')', 'IViewCursor'),
  \ flexapi#method(0, 'contains(', 'item:Object)', 'Boolean'),
  \ flexapi#method(0, 'disableAutoUpdate(', ')', 'void'),
  \ flexapi#method(0, 'enableAutoUpdate(', ')', 'void'),
  \ flexapi#method(0, 'itemUpdated(', 'item:Object, property:Object = null, oldValue:Object = null, newValue:Object = null)', 'void'),
  \ flexapi#method(0, 'refresh(', ')', 'Boolean'),
  \ ])

call flexapi#namespace('mx.collections')
call flexapi#interface('IList', 'IEventDispatcher', [], [
  \ flexapi#get(0, 'length', 'int'),
  \ flexapi#method(0, 'addItem(', 'item:Object)', 'void'),
  \ flexapi#method(0, 'addItemAt(', 'item:Object, index:int)', 'void'),
  \ flexapi#method(0, 'getItemAt(', 'index:int, prefetch:int = 0)', 'Object'),
  \ flexapi#method(0, 'getItemIndex(', 'item:Object)', 'int'),
  \ flexapi#method(0, 'itemUpdated(', 'item:Object, property:Object = null, oldValue:Object = null, newValue:Object = null)', 'void'),
  \ flexapi#method(0, 'removeAll(', ')', 'void'),
  \ flexapi#method(0, 'removeItemAt(', 'index:int)', 'Object'),
  \ flexapi#method(0, 'setItemAt(', 'item:Object, index:int)', 'Object'),
  \ flexapi#method(0, 'toArray(', ')', 'Array'),
  \ ])

call flexapi#namespace('mx.collections')
call flexapi#interface('ISort', '', [], [
  \ flexapi#get(0, 'compareFunction', 'Function'),
  \ flexapi#set(0, 'compareFunction', 'Function'),
  \ flexapi#get(0, 'fields', 'Array'),
  \ flexapi#set(0, 'fields', 'Array'),
  \ flexapi#get(0, 'unique', 'Boolean'),
  \ flexapi#set(0, 'unique', 'Boolean'),
  \ flexapi#method(0, 'findItem(', ' items:Array, values:Object, mode:String, returnInsertionIndex:Boolean = false, compareFunction:Function = null)', 'int'),
  \ flexapi#method(0, 'propertyAffectsSort(', 'property:String)', 'Boolean'),
  \ flexapi#method(0, 'reverse(', ')', 'void'),
  \ flexapi#method(0, 'sort(', 'items:Array)', 'void'),
  \ ])

call flexapi#namespace('mx.collections')
call flexapi#interface('ISortField', '', [], [
  \ flexapi#get(0, 'arraySortOnOptions', 'int'),
  \ flexapi#get(0, 'compareFunction', 'Function'),
  \ flexapi#set(0, 'compareFunction', 'Function'),
  \ flexapi#get(0, 'descending', 'Boolean'),
  \ flexapi#set(0, 'descending', 'Boolean'),
  \ flexapi#get(0, 'name', 'String'),
  \ flexapi#set(0, 'name', 'String'),
  \ flexapi#get(0, 'numeric', 'Object'),
  \ flexapi#set(0, 'numeric', 'Object'),
  \ flexapi#get(0, 'usingCustomCompareFunction', 'Boolean'),
  \ flexapi#method(0, 'initializeDefaultCompareFunction(', 'obj:Object)', 'void'),
  \ flexapi#method(0, 'reverse(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.collections')
call flexapi#interface('IViewCursor', 'IEventDispatcher', [], [
  \ flexapi#get(0, 'afterLast', 'Boolean'),
  \ flexapi#get(0, 'beforeFirst', 'Boolean'),
  \ flexapi#get(0, 'bookmark', 'CursorBookmark'),
  \ flexapi#get(0, 'current', 'Object'),
  \ flexapi#get(0, 'view', 'ICollectionView'),
  \ flexapi#method(0, 'findAny(', 'values:Object)', 'Boolean'),
  \ flexapi#method(0, 'findFirst(', 'values:Object)', 'Boolean'),
  \ flexapi#method(0, 'findLast(', 'values:Object)', 'Boolean'),
  \ flexapi#method(0, 'insert(', 'item:Object)', 'void'),
  \ flexapi#method(0, 'moveNext(', ')', 'Boolean'),
  \ flexapi#method(0, 'movePrevious(', ')', 'Boolean'),
  \ flexapi#method(0, 'remove(', ')', 'Object'),
  \ flexapi#method(0, 'seek(', 'bookmark:CursorBookmark, offset:int = 0, prefetch:int = 0)', 'void'),
  \ ])

call flexapi#namespace('mx.collections')
call flexapi#class('ItemResponder', '', ['IResponder'], [
  \ flexapi#method(0, 'ItemResponder(', 'result:Function, fault:Function, token:Object = null)', ''),
  \ flexapi#method(0, 'result(', 'data:Object)', 'void'),
  \ flexapi#method(0, 'fault(', 'info:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.collections')
call flexapi#class('ItemWrapper', '', [], [
  \ flexapi#method(0, 'ItemWrapper(', 'data:Object)', ''),
  \ flexapi#field(0, 'data', 'Object'),
  \ ])

call flexapi#namespace('mx.collections')
call flexapi#class('ListCollectionView', 'Proxy', [], [
  \ flexapi#method(0, 'ListCollectionView(', 'list:IList = null)', ''),
  \ flexapi#method(0, 'initialized(', 'document:Object, id:String)', 'void'),
  \ flexapi#get(0, 'length', 'int'),
  \ flexapi#get(0, 'list', 'IList'),
  \ flexapi#set(0, 'list', 'IList'),
  \ flexapi#get(0, 'filterFunction', 'Function'),
  \ flexapi#set(0, 'filterFunction', 'Function'),
  \ flexapi#get(0, 'sort', 'ISort'),
  \ flexapi#set(0, 'sort', 'ISort'),
  \ flexapi#method(0, 'contains(', 'item:Object)', 'Boolean'),
  \ flexapi#method(0, 'disableAutoUpdate(', ')', 'void'),
  \ flexapi#method(0, 'enableAutoUpdate(', ')', 'void'),
  \ flexapi#method(0, 'createCursor(', ')', 'IViewCursor'),
  \ flexapi#method(0, 'itemUpdated(', 'item:Object, property:Object = null, oldValue:Object = null, newValue:Object = null)', 'void'),
  \ flexapi#method(0, 'refresh(', ')', 'Boolean'),
  \ flexapi#method(0, 'getItemAt(', 'index:int, prefetch:int = 0)', 'Object'),
  \ flexapi#method(0, 'setItemAt(', 'item:Object, index:int)', 'Object'),
  \ flexapi#method(0, 'addItem(', 'item:Object)', 'void'),
  \ flexapi#method(0, 'addItemAt(', 'item:Object, index:int)', 'void'),
  \ flexapi#method(0, 'addAll(', 'addList:IList)', 'void'),
  \ flexapi#method(0, 'addAllAt(', 'addList:IList, index:int)', 'void'),
  \ flexapi#method(0, 'getItemIndex(', 'item:Object)', 'int'),
  \ flexapi#method(0, 'removeItemAt(', 'index:int)', 'Object'),
  \ flexapi#method(0, 'removeAll(', ')', 'void'),
  \ flexapi#method(0, 'toArray(', ')', 'Array'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#method(0, 'nextNameIndex(', 'index:int)', 'int'),
  \ flexapi#method(0, 'nextName(', 'index:int)', 'String'),
  \ flexapi#method(0, 'addEventListener(', 'type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false)', 'void'),
  \ flexapi#method(0, 'removeEventListener(', 'type:String, listener:Function, useCapture:Boolean = false)', 'void'),
  \ flexapi#method(0, 'dispatchEvent(', 'event:Event)', 'Boolean'),
  \ flexapi#method(0, 'hasEventListener(', 'type:String)', 'Boolean'),
  \ flexapi#method(0, 'willTrigger(', 'type:String)', 'Boolean'),
  \ flexapi#method(0, 'ListCollectionViewCursor(', 'view:ListCollectionView)', ''),
  \ flexapi#get(0, 'view', 'ICollectionView'),
  \ flexapi#get(0, 'current', 'Object'),
  \ flexapi#get(0, 'bookmark', 'CursorBookmark'),
  \ flexapi#get(0, 'beforeFirst', 'Boolean'),
  \ flexapi#get(0, 'afterLast', 'Boolean'),
  \ flexapi#method(0, 'findAny(', 'values:Object)', 'Boolean'),
  \ flexapi#method(0, 'findFirst(', 'values:Object)', 'Boolean'),
  \ flexapi#method(0, 'findLast(', 'values:Object)', 'Boolean'),
  \ flexapi#method(0, 'insert(', 'item:Object)', 'void'),
  \ flexapi#method(0, 'moveNext(', ')', 'Boolean'),
  \ flexapi#method(0, 'movePrevious(', ')', 'Boolean'),
  \ flexapi#method(0, 'remove(', ')', 'Object'),
  \ flexapi#method(0, 'seek(', 'bookmark:CursorBookmark, offset:int = 0, prefetch:int = 0)', 'void'),
  \ flexapi#method(0, 'ListCollectionViewBookmark(', 'value:Object, view:ListCollectionView, viewRevision:int, index:int)', ''),
  \ flexapi#method(0, 'getViewIndex(', ')', 'int'),
  \ ])

call flexapi#namespace('mx.collections')
call flexapi#class('ModifiedCollectionView', '', ['ICollectionView'], [
  \ flexapi#const(1, 'REMOVED', 'String'),
  \ flexapi#const(1, 'ADDED', 'String'),
  \ flexapi#const(1, 'REPLACED', 'String'),
  \ flexapi#const(1, 'REPLACEMENT', 'String'),
  \ flexapi#method(0, 'ModifiedCollectionView(', 'list:ICollectionView)', ''),
  \ flexapi#get(0, 'length', 'int'),
  \ flexapi#get(0, 'filterFunction', 'Function'),
  \ flexapi#set(0, 'filterFunction', 'Function'),
  \ flexapi#method(0, 'disableAutoUpdate(', ')', 'void'),
  \ flexapi#method(0, 'createCursor(', ')', 'IViewCursor'),
  \ flexapi#method(0, 'contains(', 'item:Object)', 'Boolean'),
  \ flexapi#get(0, 'sort', 'ISort'),
  \ flexapi#set(0, 'sort', 'ISort'),
  \ flexapi#method(0, 'itemUpdated(', 'item:Object, property:Object = null, oldValue:Object = null, newValue:Object = null)', 'void'),
  \ flexapi#method(0, 'refresh(', ')', 'Boolean'),
  \ flexapi#method(0, 'enableAutoUpdate(', ')', 'void'),
  \ flexapi#method(0, 'hasEventListener(', 'type:String)', 'Boolean'),
  \ flexapi#method(0, 'willTrigger(', 'type:String)', 'Boolean'),
  \ flexapi#method(0, 'addEventListener(', 'type:String, listener:Function, useCapture:Boolean = false, priority:int = 0.0, useWeakReference:Boolean = false)', 'void'),
  \ flexapi#method(0, 'removeEventListener(', 'type:String, listener:Function, useCapture:Boolean = false)', 'void'),
  \ flexapi#method(0, 'dispatchEvent(', 'event:Event)', 'Boolean'),
  \ flexapi#get(0, 'showPreservedState', 'Boolean'),
  \ flexapi#set(0, 'showPreservedState', 'Boolean'),
  \ flexapi#method(0, 'getSemantics(', 'itemWrapper:ItemWrapper)', 'String'),
  \ flexapi#method(0, 'processCollectionEvent(', 'event:CollectionEvent, startItemIndex:int, endItemIndex:int)', 'void'),
  \ flexapi#method(0, 'removeItem(', 'itemWrapper:ItemWrapper)', 'void'),
  \ flexapi#method(0, 'addItem(', 'itemWrapper:ItemWrapper)', 'void'),
  \ flexapi#method(0, 'ModifiedCollectionViewCursor(', 'view:ModifiedCollectionView, cursor:IViewCursor, current:Object)', ''),
  \ flexapi#field(0, 'internalCursor', 'IViewCursor'),
  \ flexapi#field(0, 'internalIndex', 'int'),
  \ flexapi#get(0, 'view', 'ICollectionView'),
  \ flexapi#get(0, 'current', 'Object'),
  \ flexapi#get(0, 'bookmark', 'CursorBookmark'),
  \ flexapi#get(0, 'beforeFirst', 'Boolean'),
  \ flexapi#get(0, 'afterLast', 'Boolean'),
  \ flexapi#method(0, 'findAny(', 'values:Object)', 'Boolean'),
  \ flexapi#method(0, 'findFirst(', 'values:Object)', 'Boolean'),
  \ flexapi#method(0, 'findLast(', 'values:Object)', 'Boolean'),
  \ flexapi#method(0, 'insert(', 'item:Object)', 'void'),
  \ flexapi#method(0, 'moveNext(', ')', 'Boolean'),
  \ flexapi#method(0, 'movePrevious(', ')', 'Boolean'),
  \ flexapi#method(0, 'remove(', ')', 'Object'),
  \ flexapi#method(0, 'seek(', 'bookmark:CursorBookmark, offset:int = 0, prefetch:int = 0)', 'void'),
  \ flexapi#method(0, 'ModifiedCollectionViewBookmark(', 'value:Object, view:ModifiedCollectionView, viewRevision:int, index:int, internalBookmark:CursorBookmark, internalIndex:int)', ''),
  \ flexapi#method(0, 'getViewIndex(', ')', 'int'),
  \ flexapi#const(1, 'REMOVE', 'String'),
  \ flexapi#const(1, 'ADD', 'String'),
  \ flexapi#const(1, 'REPLACE', 'String'),
  \ flexapi#method(0, 'CollectionModification(', 'index:int, item:Object, modificationType:String)', ''),
  \ flexapi#field(0, 'index', 'int'),
  \ flexapi#field(0, 'item', 'Object'),
  \ flexapi#field(0, 'modificationType', 'String'),
  \ flexapi#field(0, 'showOldReplace', 'Boolean'),
  \ flexapi#field(0, 'showNewReplace', 'Boolean'),
  \ flexapi#get(0, 'isRemove', 'Boolean'),
  \ flexapi#method(0, 'startShowingReplacementValue(', ')', 'void'),
  \ flexapi#method(0, 'stopShowingReplacedValue(', ')', 'void'),
  \ flexapi#get(0, 'modCount', 'int'),
  \ ])

call flexapi#namespace('mx.collections')
call flexapi#class('Sort', 'EventDispatcher', ['ISort'], [
  \ flexapi#const(1, 'ANY_INDEX_MODE', 'String'),
  \ flexapi#const(1, 'FIRST_INDEX_MODE', 'String'),
  \ flexapi#const(1, 'LAST_INDEX_MODE', 'String'),
  \ flexapi#method(0, 'Sort(', ')', ''),
  \ flexapi#get(0, 'compareFunction', 'Function'),
  \ flexapi#set(0, 'compareFunction', 'Function'),
  \ flexapi#get(0, 'fields', 'Array'),
  \ flexapi#set(0, 'fields', 'Array'),
  \ flexapi#get(0, 'unique', 'Boolean'),
  \ flexapi#set(0, 'unique', 'Boolean'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#method(0, 'findItem(', 'items:Array, values:Object, mode:String, returnInsertionIndex:Boolean = false, compareFunction:Function = null)', 'int'),
  \ flexapi#field(0, 'compareForFind', 'Function'),
  \ flexapi#method(0, 'propertyAffectsSort(', 'property:String)', 'Boolean'),
  \ flexapi#method(0, 'reverse(', ')', 'void'),
  \ flexapi#method(0, 'sort(', 'items:Array)', 'void'),
  \ flexapi#method(0, '(', 'a:Object, b:Object)', 'int'),
  \ ])

call flexapi#namespace('mx.collections')
call flexapi#class('SortField', 'EventDispatcher', ['ISortField'], [
  \ flexapi#method(0, 'SortField(', 'name:String = null, caseInsensitive:Boolean = false, descending:Boolean = false, numeric:Object = null)', ''),
  \ flexapi#get(0, 'arraySortOnOptions', 'int'),
  \ flexapi#get(0, 'caseInsensitive', 'Boolean'),
  \ flexapi#set(0, 'caseInsensitive', 'Boolean'),
  \ flexapi#get(0, 'compareFunction', 'Function'),
  \ flexapi#set(0, 'compareFunction', 'Function'),
  \ flexapi#get(0, 'descending', 'Boolean'),
  \ flexapi#set(0, 'descending', 'Boolean'),
  \ flexapi#get(0, 'name', 'String'),
  \ flexapi#set(0, 'name', 'String'),
  \ flexapi#get(0, 'numeric', 'Object'),
  \ flexapi#set(0, 'numeric', 'Object'),
  \ flexapi#get(0, 'usingCustomCompareFunction', 'Boolean'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#method(0, 'initializeDefaultCompareFunction(', 'obj:Object)', 'void'),
  \ flexapi#method(0, 'reverse(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.collections')
call flexapi#class('XMLListAdapter', 'EventDispatcher', ['IList, IXMLNotifiable'], [
  \ flexapi#method(0, 'XMLListAdapter(', 'source:XMLList = null)', ''),
  \ flexapi#get(0, 'length', 'int'),
  \ flexapi#get(0, 'source', 'XMLList'),
  \ flexapi#set(0, 'source', 'XMLList'),
  \ flexapi#method(0, 'addItem(', 'item:Object)', 'void'),
  \ flexapi#method(0, 'addItemAt(', 'item:Object, index:int)', 'void'),
  \ flexapi#method(0, 'getItemAt(', 'index:int, prefetch:int = 0)', 'Object'),
  \ flexapi#method(0, 'getItemIndex(', 'item:Object)', 'int'),
  \ flexapi#method(0, 'itemUpdated(', 'item:Object, property:Object = null, oldValue:Object = null, newValue:Object = null)', 'void'),
  \ flexapi#method(0, 'removeAll(', ')', 'void'),
  \ flexapi#method(0, 'removeItemAt(', 'index:int)', 'Object'),
  \ flexapi#method(0, 'setItemAt(', 'item:Object, index:int)', 'Object'),
  \ flexapi#method(0, 'toArray(', ')', 'Array'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#method(0, 'busy(', ')', 'Boolean'),
  \ flexapi#method(0, 'xmlNotification(', 'currentTarget:Object, type:String, target:Object, value:Object, detail:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.collections')
call flexapi#class('XMLListCollection', 'ListCollectionView', [], [
  \ flexapi#method(0, 'XMLListCollection(', 'source:XMLList = null)', ''),
  \ flexapi#get(0, 'source', 'XMLList'),
  \ flexapi#set(0, 'source', 'XMLList'),
  \ flexapi#method(0, 'attribute(', 'attributeName:Object)', 'XMLList'),
  \ flexapi#method(0, 'attributes(', ')', 'XMLList'),
  \ flexapi#method(0, 'child(', 'propertyName:Object)', 'XMLList'),
  \ flexapi#method(0, 'children(', ')', 'XMLList'),
  \ flexapi#method(0, 'copy(', ')', 'XMLList'),
  \ flexapi#method(0, 'text(', ')', 'XMLList'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#method(0, 'toXMLString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.collections.errors')
call flexapi#class('CollectionViewError', 'Error', [], [
  \ flexapi#method(0, 'CollectionViewError(', 'message:String)', ''),
  \ ])

call flexapi#namespace('mx.collections.errors')
call flexapi#class('CursorError', 'Error', [], [
  \ flexapi#method(0, 'CursorError(', 'message:String)', ''),
  \ ])

call flexapi#namespace('mx.collections.errors')
call flexapi#class('ItemPendingError', 'Error', [], [
  \ flexapi#method(0, 'ItemPendingError(', 'message:String)', ''),
  \ flexapi#get(0, 'responders', 'Array'),
  \ flexapi#method(0, 'addResponder(', 'responder:IResponder)', 'void'),
  \ ])

call flexapi#namespace('mx.collections.errors')
call flexapi#class('SortError', 'Error', [], [
  \ flexapi#method(0, 'SortError(', 'message:String)', ''),
  \ ])

call flexapi#namespace('mx.containers.errors')
call flexapi#class('ConstraintError', 'Error', [], [
  \ flexapi#method(0, 'ConstraintError(', 'message:String)', ''),
  \ ])

call flexapi#namespace('mx.containers.utilityClasses')
call flexapi#class('ConstraintColumn', 'EventDispatcher', ['IMXMLObject'], [
  \ flexapi#method(0, 'ConstraintColumn(', ')', ''),
  \ flexapi#get(0, 'container', 'IInvalidating'),
  \ flexapi#set(0, 'container', 'IInvalidating'),
  \ flexapi#get(0, 'id', 'String'),
  \ flexapi#set(0, 'id', 'String'),
  \ flexapi#get(0, 'maxWidth', 'Number'),
  \ flexapi#set(0, 'maxWidth', 'Number'),
  \ flexapi#get(0, 'minWidth', 'Number'),
  \ flexapi#set(0, 'minWidth', 'Number'),
  \ flexapi#get(0, 'width', 'Number'),
  \ flexapi#set(0, 'width', 'Number'),
  \ flexapi#get(0, 'explicitWidth', 'Number'),
  \ flexapi#set(0, 'explicitWidth', 'Number'),
  \ flexapi#get(0, 'percentWidth', 'Number'),
  \ flexapi#set(0, 'percentWidth', 'Number'),
  \ flexapi#get(0, 'x', 'Number'),
  \ flexapi#set(0, 'x', 'Number'),
  \ flexapi#method(0, 'initialized(', 'document:Object, id:String)', 'void'),
  \ flexapi#method(0, 'setActualWidth(', 'w:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.containers.utilityClasses')
call flexapi#class('ConstraintRow', 'EventDispatcher', ['IMXMLObject'], [
  \ flexapi#method(0, 'ConstraintRow(', ')', ''),
  \ flexapi#get(0, 'baseline', 'Object'),
  \ flexapi#set(0, 'baseline', 'Object'),
  \ flexapi#get(0, 'container', 'IInvalidating'),
  \ flexapi#set(0, 'container', 'IInvalidating'),
  \ flexapi#get(0, 'height', 'Number'),
  \ flexapi#set(0, 'height', 'Number'),
  \ flexapi#get(0, 'explicitHeight', 'Number'),
  \ flexapi#set(0, 'explicitHeight', 'Number'),
  \ flexapi#get(0, 'id', 'String'),
  \ flexapi#set(0, 'id', 'String'),
  \ flexapi#get(0, 'maxHeight', 'Number'),
  \ flexapi#set(0, 'maxHeight', 'Number'),
  \ flexapi#get(0, 'minHeight', 'Number'),
  \ flexapi#set(0, 'minHeight', 'Number'),
  \ flexapi#get(0, 'percentHeight', 'Number'),
  \ flexapi#set(0, 'percentHeight', 'Number'),
  \ flexapi#get(0, 'y', 'Number'),
  \ flexapi#set(0, 'y', 'Number'),
  \ flexapi#method(0, 'initialized(', 'document:Object, id:String)', 'void'),
  \ flexapi#method(0, 'setActualHeight(', 'h:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.containers.utilityClasses')
call flexapi#class('Flex', '', [], [
  \ flexapi#method(1, 'flexChildWidthsProportionally(', ' parent:IChildList, spaceForChildren:Number, h:Number)', 'Number'),
  \ flexapi#method(1, 'flexChildHeightsProportionally(', ' parent:IChildList, spaceForChildren:Number, w:Number)', 'Number'),
  \ flexapi#method(1, 'flexChildrenProportionally(', ' spaceForChildren:Number, spaceToDistribute:Number, totalPercent:Number, childInfoArray:Array)', 'Number'),
  \ flexapi#method(1, 'distributeExtraHeight(', ' parent:IChildList, spaceForChildren:Number)', 'void'),
  \ flexapi#method(1, 'distributeExtraWidth(', ' parent:IChildList, spaceForChildren:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.containers.utilityClasses')
call flexapi#class('FlexChildInfo', '', [], [
  \ flexapi#method(0, 'FlexChildInfo(', ')', ''),
  \ flexapi#field(0, 'child', 'IUIComponent'),
  \ flexapi#field(0, 'size', 'Number'),
  \ flexapi#field(0, 'preferred', 'Number'),
  \ flexapi#field(0, 'flex', 'Number'),
  \ flexapi#field(0, 'percent', 'Number'),
  \ flexapi#field(0, 'min', 'Number'),
  \ flexapi#field(0, 'max', 'Number'),
  \ flexapi#field(0, 'width', 'Number'),
  \ flexapi#field(0, 'height', 'Number'),
  \ ])

call flexapi#namespace('mx.containers.utilityClasses')
call flexapi#interface('IConstraintLayout', '', [], [
  \ ])

call flexapi#namespace('mx.containers.utilityClasses')
call flexapi#class('PostScaleAdapter', '', ['IUIComponent,'], [
  \ flexapi#method(1, 'getCompatibleIUIComponent(', 'obj:Object)', 'IUIComponent'),
  \ flexapi#method(0, 'PostScaleAdapter(', 'obj:IUIComponent)', ''),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#get(0, 'document', 'Object'),
  \ flexapi#set(0, 'document', 'Object'),
  \ flexapi#get(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'explicitHeight', 'Number'),
  \ flexapi#set(0, 'explicitHeight', 'Number'),
  \ flexapi#get(0, 'explicitMaxHeight', 'Number'),
  \ flexapi#get(0, 'explicitMaxWidth', 'Number'),
  \ flexapi#get(0, 'explicitMinHeight', 'Number'),
  \ flexapi#get(0, 'explicitMinWidth', 'Number'),
  \ flexapi#get(0, 'explicitWidth', 'Number'),
  \ flexapi#set(0, 'explicitWidth', 'Number'),
  \ flexapi#get(0, 'focusPane', 'Sprite'),
  \ flexapi#set(0, 'focusPane', 'Sprite'),
  \ flexapi#get(0, 'includeInLayout', 'Boolean'),
  \ flexapi#set(0, 'includeInLayout', 'Boolean'),
  \ flexapi#get(0, 'isPopUp', 'Boolean'),
  \ flexapi#set(0, 'isPopUp', 'Boolean'),
  \ flexapi#get(0, 'maxHeight', 'Number'),
  \ flexapi#get(0, 'maxWidth', 'Number'),
  \ flexapi#get(0, 'measuredMinHeight', 'Number'),
  \ flexapi#set(0, 'measuredMinHeight', 'Number'),
  \ flexapi#get(0, 'measuredMinWidth', 'Number'),
  \ flexapi#set(0, 'measuredMinWidth', 'Number'),
  \ flexapi#get(0, 'minHeight', 'Number'),
  \ flexapi#get(0, 'minWidth', 'Number'),
  \ flexapi#get(0, 'owner', 'DisplayObjectContainer'),
  \ flexapi#set(0, 'owner', 'DisplayObjectContainer'),
  \ flexapi#get(0, 'percentHeight', 'Number'),
  \ flexapi#set(0, 'percentHeight', 'Number'),
  \ flexapi#get(0, 'percentWidth', 'Number'),
  \ flexapi#set(0, 'percentWidth', 'Number'),
  \ flexapi#get(0, 'systemManager', 'ISystemManager'),
  \ flexapi#set(0, 'systemManager', 'ISystemManager'),
  \ flexapi#get(0, 'tweeningProperties', 'Array'),
  \ flexapi#set(0, 'tweeningProperties', 'Array'),
  \ flexapi#method(0, 'initialize(', ')', 'void'),
  \ flexapi#method(0, 'parentChanged(', 'p:DisplayObjectContainer)', 'void'),
  \ flexapi#method(0, 'getExplicitOrMeasuredWidth(', ')', 'Number'),
  \ flexapi#method(0, 'getExplicitOrMeasuredHeight(', ')', 'Number'),
  \ flexapi#method(0, 'setVisible(', 'value:Boolean, noEvent:Boolean = false)', 'void'),
  \ flexapi#method(0, 'owns(', 'displayObject:DisplayObject)', 'Boolean'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#method(0, 'move(', 'x:Number, y:Number)', 'void'),
  \ flexapi#method(0, 'setActualSize(', 'newWidth:Number, newHeight:Number)', 'void'),
  \ flexapi#get(0, 'root', 'DisplayObject { return obj.root }'),
  \ flexapi#get(0, 'stage', 'Stage { return obj.stage }'),
  \ flexapi#get(0, 'name', 'String { return obj.name }'),
  \ flexapi#set(0, 'name', 'String'),
  \ flexapi#get(0, 'parent', 'DisplayObjectContainer { return obj.parent }'),
  \ flexapi#get(0, 'mask', 'DisplayObject { return obj.mask }'),
  \ flexapi#set(0, 'mask', 'DisplayObject'),
  \ flexapi#get(0, 'visible', 'Boolean { return obj.visible }'),
  \ flexapi#set(0, 'visible', 'Boolean'),
  \ flexapi#get(0, 'x', 'Number { return obj.x }'),
  \ flexapi#set(0, 'x', 'Number'),
  \ flexapi#get(0, 'y', 'Number { return obj.y }'),
  \ flexapi#set(0, 'y', 'Number'),
  \ flexapi#get(0, 'scaleX', 'Number { return obj.scaleX }'),
  \ flexapi#set(0, 'scaleX', 'Number'),
  \ flexapi#get(0, 'scaleY', 'Number { return obj.scaleY }'),
  \ flexapi#set(0, 'scaleY', 'Number'),
  \ flexapi#get(0, 'rotation', 'Number'),
  \ flexapi#set(0, 'rotation', 'Number'),
  \ flexapi#get(0, 'alpha', 'Number'),
  \ flexapi#set(0, 'alpha', 'Number'),
  \ flexapi#get(0, 'width', 'Number'),
  \ flexapi#set(0, 'width', 'Number'),
  \ flexapi#get(0, 'height', 'Number'),
  \ flexapi#set(0, 'height', 'Number'),
  \ flexapi#get(0, 'cacheAsBitmap', 'Boolean'),
  \ flexapi#set(0, 'cacheAsBitmap', 'Boolean'),
  \ flexapi#get(0, 'opaqueBackground', 'Object'),
  \ flexapi#set(0, 'opaqueBackground', 'Object'),
  \ flexapi#get(0, 'scrollRect', 'Rectangle'),
  \ flexapi#set(0, 'scrollRect', 'Rectangle'),
  \ flexapi#get(0, 'filters', 'Array'),
  \ flexapi#set(0, 'filters', 'Array'),
  \ flexapi#get(0, 'blendMode', 'String'),
  \ flexapi#set(0, 'blendMode', 'String'),
  \ flexapi#get(0, 'transform', 'Transform'),
  \ flexapi#set(0, 'transform', 'Transform'),
  \ flexapi#get(0, 'scale9Grid', 'Rectangle'),
  \ flexapi#set(0, 'scale9Grid', 'Rectangle'),
  \ flexapi#method(0, 'globalToLocal(', 'point:Point)', 'Point'),
  \ flexapi#method(0, 'localToGlobal(', 'point:Point)', 'Point'),
  \ flexapi#method(0, 'getBounds(', 'targetCoordinateSpace:DisplayObject)', 'Rectangle'),
  \ flexapi#method(0, 'getRect(', 'targetCoordinateSpace:DisplayObject)', 'Rectangle'),
  \ flexapi#get(0, 'loaderInfo', ': LoaderInfo'),
  \ flexapi#method(0, 'hitTestObject(', 'obj:DisplayObject)', 'Boolean'),
  \ flexapi#method(0, 'hitTestPoint(', 'x:Number, y:Number, shapeFlag:Boolean=false)', 'Boolean'),
  \ flexapi#get(0, 'accessibilityProperties', ': AccessibilityProperties'),
  \ flexapi#set(0, 'accessibilityProperties', ' AccessibilityProperties '),
  \ flexapi#method(0, 'addEventListener(', 'type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false)', 'void'),
  \ flexapi#method(0, 'dispatchEvent(', 'event:Event)', 'Boolean'),
  \ flexapi#method(0, 'hasEventListener(', 'type:String)', 'Boolean'),
  \ flexapi#method(0, 'removeEventListener(', 'type:String, listener:Function, useCapture:Boolean = false)', 'void'),
  \ flexapi#method(0, 'willTrigger(', 'type:String)', 'Boolean'),
  \ flexapi#method(0, 'invalidateProperties(', ')', 'void'),
  \ flexapi#method(0, 'invalidateSize(', ')', 'void'),
  \ flexapi#method(0, 'invalidateDisplayList(', ')', 'void'),
  \ flexapi#method(0, 'validateNow(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('ButtonLabelPlacement', '', [], [
  \ flexapi#const(1, 'BOTTOM', 'String'),
  \ flexapi#const(1, 'LEFT', 'String'),
  \ flexapi#const(1, 'RIGHT', 'String'),
  \ flexapi#const(1, 'TOP', 'String'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#interface('IFlexContextMenu', '', [], [
  \ flexapi#method(0, 'setContextMenu(', 'component:InteractiveObject)', 'void'),
  \ flexapi#method(0, 'unsetContextMenu(', 'component:InteractiveObject)', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('MovieClipSWFLoader', 'SWFLoader', [], [
  \ flexapi#method(0, 'MovieClipSWFLoader(', ')', ''),
  \ flexapi#field(0, 'autoStop', 'Boolean'),
  \ flexapi#get(0, 'movieClip', 'MovieClip'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'stop(', ')', 'void'),
  \ flexapi#method(0, 'gotoAndPlay(', 'frame:Object, scene:String = null)', 'void'),
  \ flexapi#method(0, 'gotoFirstFrameAndStop(', ')', 'void'),
  \ flexapi#method(0, 'gotoAndStop(', 'frame:Object, scene:String = null)', 'void'),
  \ flexapi#method(0, 'nextFrame(', ')', 'void'),
  \ flexapi#method(0, 'nextScene(', ')', 'void'),
  \ flexapi#method(0, 'prevFrame(', ')', 'void'),
  \ flexapi#method(0, 'prevScene(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('ProgressBarDirection', '', [], [
  \ flexapi#const(1, 'LEFT', 'String'),
  \ flexapi#const(1, 'RIGHT', 'String'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('ProgressBarLabelPlacement', '', [], [
  \ flexapi#const(1, 'BOTTOM', 'String'),
  \ flexapi#const(1, 'CENTER', 'String'),
  \ flexapi#const(1, 'LEFT', 'String'),
  \ flexapi#const(1, 'RIGHT', 'String'),
  \ flexapi#const(1, 'TOP', 'String'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('ProgressBarMode', '', [], [
  \ flexapi#const(1, 'EVENT', 'String'),
  \ flexapi#const(1, 'MANUAL', 'String'),
  \ flexapi#const(1, 'POLLED', 'String'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('SWFLoader', 'UIComponent', ['ISWFLoader'], [
  \ flexapi#method(0, 'SWFLoader(', ')', ''),
  \ flexapi#get(0, 'autoLoad', 'Boolean'),
  \ flexapi#set(0, 'autoLoad', 'Boolean'),
  \ flexapi#get(0, 'loadForCompatibility', 'Boolean'),
  \ flexapi#set(0, 'loadForCompatibility', 'Boolean'),
  \ flexapi#get(0, 'bytesLoaded', 'Number'),
  \ flexapi#get(0, 'bytesTotal', 'Number'),
  \ flexapi#get(0, 'content', 'DisplayObject'),
  \ flexapi#get(0, 'contentHeight', 'Number'),
  \ flexapi#get(0, 'contentWidth', 'Number'),
  \ flexapi#get(0, 'loaderContext', 'LoaderContext'),
  \ flexapi#set(0, 'loaderContext', 'LoaderContext'),
  \ flexapi#get(0, 'maintainAspectRatio', 'Boolean'),
  \ flexapi#set(0, 'maintainAspectRatio', 'Boolean'),
  \ flexapi#get(0, 'percentLoaded', 'Number'),
  \ flexapi#get(0, 'scaleContent', 'Boolean'),
  \ flexapi#set(0, 'scaleContent', 'Boolean'),
  \ flexapi#get(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#set(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#get(0, 'smoothBitmapContent', 'Boolean'),
  \ flexapi#set(0, 'smoothBitmapContent', 'Boolean'),
  \ flexapi#get(0, 'source', 'Object'),
  \ flexapi#set(0, 'source', 'Object'),
  \ flexapi#get(0, 'trustContent', 'Boolean'),
  \ flexapi#set(0, 'trustContent', 'Boolean'),
  \ flexapi#get(0, 'swfBridge', 'IEventDispatcher'),
  \ flexapi#get(0, 'childAllowsParent', 'Boolean'),
  \ flexapi#get(0, 'parentAllowsChild', 'Boolean'),
  \ flexapi#method(0, 'load(', 'url:Object = null)', 'void'),
  \ flexapi#method(0, 'unloadAndStop(', 'invokeGarbageCollector:Boolean = true)', 'void'),
  \ flexapi#method(0, 'getVisibleApplicationRect(', 'allApplications:Boolean=false)', 'Rectangle'),
  \ flexapi#method(0, 'regenerateStyleCache(', 'recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'notifyStyleChangeInChildren(', 'styleProp:String, recursive:Boolean)', 'void'),
  \ flexapi#style(0, 'brokenImageSkin', 'Class'),
  \ flexapi#style(1, 'errorColor', 'uint Color'),
  \ flexapi#style(0, 'horizontalCenter', 'String'),
  \ flexapi#style(0, 'verticalCenter', 'String'),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('Spacer', 'UIComponent', [], [
  \ flexapi#method(0, 'Spacer(', ')', ''),
  \ ])

call flexapi#namespace('mx.controls')
call flexapi#class('ToolTip', 'UIComponent', ['IToolTip, IFontContextComponent'], [
  \ flexapi#field(1, 'maxWidth', 'Number'),
  \ flexapi#method(0, 'ToolTip(', ')', ''),
  \ flexapi#get(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'text', 'String'),
  \ flexapi#set(0, 'text', 'String'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#style(0, 'borderStyle', 'String'),
  \ flexapi#style(0, 'bottom', 'String'),
  \ flexapi#style(1, 'direction', 'String'),
  \ flexapi#style(1, 'disabledColor', 'uint Color'),
  \ flexapi#style(1, 'errorColor', 'uint Color'),
  \ flexapi#style(1, 'fontFamily', 'String'),
  \ flexapi#style(1, 'fontGridFitType', 'String'),
  \ flexapi#style(1, 'fontSharpness', 'Number'),
  \ flexapi#style(1, 'fontSize', 'Number Length'),
  \ flexapi#style(1, 'fontStyle', 'String'),
  \ flexapi#style(1, 'fontThickness', 'Number'),
  \ flexapi#style(1, 'fontWeight', 'String'),
  \ flexapi#style(0, 'horizontalCenter', 'String'),
  \ flexapi#style(1, 'leading', 'Number Length'),
  \ flexapi#style(0, 'left', 'String'),
  \ flexapi#style(1, 'locale', 'String'),
  \ flexapi#style(0, 'paddingBottom', 'Number Length'),
  \ flexapi#style(0, 'paddingLeft', 'Number Length'),
  \ flexapi#style(0, 'paddingRight', 'Number Length'),
  \ flexapi#style(0, 'paddingTop', 'Number Length'),
  \ flexapi#style(0, 'right', 'String'),
  \ flexapi#style(1, 'textDecoration', 'String'),
  \ flexapi#style(0, 'textFieldClass', 'Class'),
  \ flexapi#style(1, 'textIndent', 'Number Length'),
  \ flexapi#style(0, 'top', 'String'),
  \ flexapi#style(0, 'backgroundColor', 'uint Color'),
  \ flexapi#style(0, 'borderAlpha', 'Number'),
  \ flexapi#style(0, 'borderColor', 'uint Color'),
  \ flexapi#style(0, 'borderVisible', 'Boolean'),
  \ flexapi#style(0, 'cornerRadius', 'Boolean'),
  \ flexapi#style(0, 'backgroundColor', 'uint Color'),
  \ flexapi#style(1, 'backgroundDisabledColor', 'uint Color'),
  \ flexapi#style(0, 'backgroundImage', 'Object File'),
  \ flexapi#style(0, 'backgroundSize', 'String'),
  \ flexapi#style(0, 'borderColor', 'uint Color'),
  \ flexapi#style(0, 'borderSides', 'String'),
  \ flexapi#style(0, 'borderThickness', 'Number Length'),
  \ flexapi#style(0, 'cornerRadius', 'Number Length'),
  \ flexapi#style(1, 'dropShadowColor', 'uint Color'),
  \ flexapi#style(0, 'dropShadowEnabled', 'Boolean'),
  \ flexapi#style(0, 'shadowDirection', 'String'),
  \ flexapi#style(0, 'shadowDistance', 'Number Length'),
  \ flexapi#style(1, 'themeColor', 'uint Color'),
  \ ])

call flexapi#namespace('mx.controls.colorPickerClasses')
call flexapi#class('WebSafePalette', '', [], [
  \ flexapi#method(0, 'WebSafePalette(', ')', ''),
  \ ])

call flexapi#namespace('mx.controls.listClasses')
call flexapi#class('BaseListData', 'EventDispatcher', [], [
  \ flexapi#method(0, 'BaseListData(', 'label:String, uid:String, owner:IUIComponent, rowIndex:int = 0, columnIndex:int = 0)', ''),
  \ flexapi#field(0, 'columnIndex', 'int'),
  \ flexapi#field(0, 'label', 'String'),
  \ flexapi#field(0, 'owner', 'IUIComponent'),
  \ flexapi#field(0, 'rowIndex', 'int'),
  \ flexapi#get(0, 'uid', 'String'),
  \ flexapi#set(0, 'uid', 'String'),
  \ ])

call flexapi#namespace('mx.controls.listClasses')
call flexapi#interface('IDropInListItemRenderer', '', [], [
  \ flexapi#get(0, 'listData', 'BaseListData'),
  \ flexapi#set(0, 'listData', 'BaseListData'),
  \ ])

call flexapi#namespace('mx.controls.listClasses')
call flexapi#interface('IListItemRenderer', 'IDataRenderer, IEventDispatcher,', [], [
  \ ])

call flexapi#namespace('mx.controls.menuClasses')
call flexapi#interface('IMenuDataDescriptor', '', [], [
  \ flexapi#method(0, 'getChildren(', 'node:Object, model:Object = null)', 'ICollectionView'),
  \ flexapi#method(0, 'hasChildren(', 'node:Object, model:Object = null)', 'Boolean'),
  \ flexapi#method(0, 'getData(', 'node:Object, model:Object = null)', 'Object'),
  \ flexapi#method(0, 'isBranch(', 'node:Object, model:Object = null)', 'Boolean'),
  \ flexapi#method(0, 'getType(', 'node:Object)', 'String'),
  \ flexapi#method(0, 'addChildAt(', 'parent:Object, newChild:Object, index:int, model:Object = null)', 'Boolean'),
  \ flexapi#method(0, 'removeChildAt(', 'parent:Object, child:Object, index:int, model:Object = null)', 'Boolean'),
  \ flexapi#method(0, 'isEnabled(', 'node:Object)', 'Boolean'),
  \ flexapi#method(0, 'setEnabled(', 'node:Object, value:Boolean)', 'void'),
  \ flexapi#method(0, 'isToggled(', 'node:Object)', 'Boolean'),
  \ flexapi#method(0, 'setToggled(', 'node:Object, value:Boolean)', 'void'),
  \ flexapi#method(0, 'getGroupName(', 'node:Object)', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('AdvancedLayoutFeatures', '', ['IAssetLayoutFeatures'], [
  \ flexapi#method(0, 'AdvancedLayoutFeatures(', ')', ''),
  \ flexapi#field(0, 'updatePending', 'Boolean'),
  \ flexapi#field(0, 'depth', 'Number'),
  \ flexapi#set(0, 'layoutX', 'Number'),
  \ flexapi#get(0, 'layoutX', 'Number'),
  \ flexapi#set(0, 'layoutY', 'Number'),
  \ flexapi#get(0, 'layoutY', 'Number'),
  \ flexapi#set(0, 'layoutZ', 'Number'),
  \ flexapi#get(0, 'layoutZ', 'Number'),
  \ flexapi#get(0, 'layoutWidth', 'Number'),
  \ flexapi#set(0, 'layoutWidth', 'Number'),
  \ flexapi#set(0, 'transformX', 'Number'),
  \ flexapi#get(0, 'transformX', 'Number'),
  \ flexapi#set(0, 'transformY', 'Number'),
  \ flexapi#get(0, 'transformY', 'Number'),
  \ flexapi#set(0, 'transformZ', 'Number'),
  \ flexapi#get(0, 'transformZ', 'Number'),
  \ flexapi#set(0, 'layoutRotationX', 'Number'),
  \ flexapi#get(0, 'layoutRotationX', 'Number'),
  \ flexapi#set(0, 'layoutRotationY', 'Number'),
  \ flexapi#get(0, 'layoutRotationY', 'Number'),
  \ flexapi#set(0, 'layoutRotationZ', 'Number'),
  \ flexapi#get(0, 'layoutRotationZ', 'Number'),
  \ flexapi#set(0, 'layoutScaleX', 'Number'),
  \ flexapi#get(0, 'layoutScaleX', 'Number'),
  \ flexapi#set(0, 'layoutScaleY', 'Number'),
  \ flexapi#get(0, 'layoutScaleY', 'Number'),
  \ flexapi#set(0, 'layoutScaleZ', 'Number'),
  \ flexapi#get(0, 'layoutScaleZ', 'Number'),
  \ flexapi#set(0, 'layoutMatrix', 'Matrix'),
  \ flexapi#get(0, 'layoutMatrix', 'Matrix'),
  \ flexapi#set(0, 'layoutMatrix3D', 'Matrix3D'),
  \ flexapi#get(0, 'layoutMatrix3D', 'Matrix3D'),
  \ flexapi#get(0, 'is3D', 'Boolean'),
  \ flexapi#get(0, 'layoutIs3D', 'Boolean'),
  \ flexapi#set(0, 'postLayoutTransformOffsets', 'TransformOffsets'),
  \ flexapi#get(0, 'postLayoutTransformOffsets', 'TransformOffsets'),
  \ flexapi#get(0, 'mirror', 'Boolean'),
  \ flexapi#set(0, 'mirror', 'Boolean'),
  \ flexapi#get(0, 'stretchX', 'Number'),
  \ flexapi#set(0, 'stretchX', 'Number'),
  \ flexapi#get(0, 'stretchY', 'Number'),
  \ flexapi#set(0, 'stretchY', 'Number'),
  \ flexapi#get(0, 'computedMatrix', 'Matrix'),
  \ flexapi#get(0, 'computedMatrix3D', 'Matrix3D'),
  \ flexapi#method(1, 'build2DMatrix(', 'm:Matrix, tx:Number,ty:Number, sx:Number,sy:Number, rz:Number, x:Number,y:Number)', 'void'),
  \ flexapi#method(1, 'build3DMatrix(', 'm:Matrix3D, tx:Number,ty:Number,tz:Number, sx:Number,sy:Number,sz:Number, rx:Number,ry:Number,rz:Number, x:Number,y:Number,z:Number)', 'void'),
  \ flexapi#method(0, 'transformPointToParent(', 'propertyIs3D:Boolean, localPosition:Vector3D, position:Vector3D, postLayoutPosition:Vector3D)', 'void'),
  \ flexapi#method(0, 'transformAround(', 'transformCenter:Vector3D, scale:Vector3D, rotation:Vector3D, transformCenterPosition:Vector3D, postLayoutScale:Vector3D = null, postLayoutRotation:Vector3D = null, postLayoutTransformCenterPosition:Vector3D = null)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('ApplicationDomainTarget', '', [], [
  \ flexapi#const(1, 'DEFAULT', 'String'),
  \ flexapi#const(1, 'CURRENT', 'String'),
  \ flexapi#const(1, 'PARENT', 'String'),
  \ flexapi#const(1, 'TOP_LEVEL', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('BitmapAsset', 'FlexBitmap', [], [
  \ flexapi#method(0, 'BitmapAsset(', 'bitmapData:BitmapData = null, pixelSnapping:String = "auto", smoothing:Boolean = false)', ''),
  \ flexapi#get(0, 'x', 'Number'),
  \ flexapi#set(0, 'x', 'Number'),
  \ flexapi#get(0, 'y', 'Number'),
  \ flexapi#set(0, 'y', 'Number'),
  \ flexapi#get(0, 'z', 'Number'),
  \ flexapi#set(0, 'z', 'Number'),
  \ flexapi#get(0, 'width', 'Number'),
  \ flexapi#set(0, 'width', 'Number'),
  \ flexapi#get(0, 'height', 'Number'),
  \ flexapi#set(0, 'height', 'Number'),
  \ flexapi#get(0, 'rotationX', 'Number'),
  \ flexapi#set(0, 'rotationX', 'Number'),
  \ flexapi#get(0, 'rotationY', 'Number'),
  \ flexapi#set(0, 'rotationY', 'Number'),
  \ flexapi#get(0, 'rotationZ', 'Number'),
  \ flexapi#set(0, 'rotationZ', 'Number'),
  \ flexapi#get(0, 'rotation', 'Number'),
  \ flexapi#set(0, 'rotation', 'Number'),
  \ flexapi#get(0, 'scaleX', 'Number'),
  \ flexapi#set(0, 'scaleX', 'Number'),
  \ flexapi#get(0, 'scaleY', 'Number'),
  \ flexapi#set(0, 'scaleY', 'Number'),
  \ flexapi#get(0, 'scaleZ', 'Number'),
  \ flexapi#set(0, 'scaleZ', 'Number'),
  \ flexapi#get(0, 'layoutDirection', 'String'),
  \ flexapi#set(0, 'layoutDirection', 'String'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#method(0, 'invalidateLayoutDirection(', ')', 'void'),
  \ flexapi#method(0, 'move(', 'x:Number, y:Number)', 'void'),
  \ flexapi#method(0, 'setActualSize(', 'newWidth:Number, newHeight:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('ButtonAsset', 'FlexSimpleButton', [], [
  \ flexapi#method(0, 'ButtonAsset(', ')', ''),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#method(0, 'move(', 'x:Number, y:Number)', 'void'),
  \ flexapi#method(0, 'setActualSize(', 'newWidth:Number, newHeight:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('ByteArrayAsset', 'ByteArray', ['IFlexAsset'], [
  \ flexapi#method(0, 'ByteArrayAsset(', ')', ''),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('ClassFactory', '', ['IFactory'], [
  \ flexapi#field(0, 'generator', 'Class'),
  \ flexapi#field(0, 'properties', 'Object'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('ComponentDescriptor', '', [], [
  \ flexapi#method(0, 'ComponentDescriptor(', 'descriptorProperties:Object)', ''),
  \ flexapi#field(0, 'document', 'Object'),
  \ flexapi#field(0, 'events', 'Object'),
  \ flexapi#field(0, 'id', 'String'),
  \ flexapi#get(0, 'properties', 'Object'),
  \ flexapi#field(0, 'propertiesFactory', 'Function'),
  \ flexapi#field(0, 'type', 'Class'),
  \ flexapi#method(0, 'invalidateProperties(', ')', 'void'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('ContainerCreationPolicy', '', [], [
  \ flexapi#const(1, 'AUTO', 'String'),
  \ flexapi#const(1, 'ALL', 'String'),
  \ flexapi#const(1, 'QUEUED', 'String'),
  \ flexapi#const(1, 'NONE', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('ContainerGlobals', '', [], [
  \ flexapi#field(1, 'focusedContainer', 'InteractiveObject'),
  \ flexapi#method(1, 'checkFocus(', 'oldObj:InteractiveObject, newObj:InteractiveObject)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('ContextualClassFactory', 'ClassFactory', [], [
  \ flexapi#field(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('CrossDomainRSLItem', 'RSLItem', [], [
  \ flexapi#method(0, 'CrossDomainRSLItem(', 'rsls:Array, rootURL:String = null, moduleFactory:IFlexModuleFactory = null)', ''),
  \ flexapi#method(0, 'load(', 'progressHandler:Function, completeHandler:Function, ioErrorHandler:Function, securityErrorHandler:Function, rslErrorHandler:Function)', 'void '),
  \ flexapi#method(0, 'hasFailover(', ')', 'Boolean'),
  \ flexapi#method(0, 'loadFailover(', ')', 'void'),
  \ flexapi#method(0, 'itemCompleteHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'itemErrorHandler(', 'event:ErrorEvent)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('DPIClassification', '', [], [
  \ flexapi#const(1, 'DPI_160', 'Number'),
  \ flexapi#const(1, 'DPI_240', 'Number'),
  \ flexapi#const(1, 'DPI_320', 'Number'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('DeferredInstanceFromClass', '', ['ITransientDeferredInstance'], [
  \ flexapi#method(0, 'DeferredInstanceFromClass(', 'generator:Class)', ''),
  \ flexapi#method(0, 'getInstance(', ')', 'Object'),
  \ flexapi#method(0, 'reset(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('DeferredInstanceFromFunction', '', ['ITransientDeferredInstance'], [
  \ flexapi#method(0, 'DeferredInstanceFromFunction(', 'generator:Function, destructor:Function = null )', ''),
  \ flexapi#method(0, 'getInstance(', ')', 'Object'),
  \ flexapi#method(0, 'reset(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('DesignLayer', 'EventDispatcher', ['IMXMLObject'], [
  \ flexapi#method(0, 'DesignLayer(', ')', ''),
  \ flexapi#get(0, 'id', 'String'),
  \ flexapi#set(0, 'id', 'String'),
  \ flexapi#get(0, 'parent', 'DesignLayer'),
  \ flexapi#get(0, 'visible', 'Boolean'),
  \ flexapi#set(0, 'visible', 'Boolean'),
  \ flexapi#get(0, 'effectiveVisibility', 'Boolean'),
  \ flexapi#get(0, 'alpha', 'Number'),
  \ flexapi#set(0, 'alpha', 'Number'),
  \ flexapi#get(0, 'effectiveAlpha', 'Number'),
  \ flexapi#get(0, 'numLayers', 'int'),
  \ flexapi#method(0, 'addLayer(', 'value:DesignLayer)', 'void'),
  \ flexapi#method(0, 'getLayerAt(', 'index:int)', 'DesignLayer'),
  \ flexapi#method(0, 'initialized(', 'document:Object, id:String)', 'void'),
  \ flexapi#method(0, 'removeLayer(', 'value:DesignLayer)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('DragSource', '', [], [
  \ flexapi#method(0, 'DragSource(', ')', ''),
  \ flexapi#method(0, 'addData(', 'data:Object, format:String)', 'void'),
  \ flexapi#method(0, 'addHandler(', 'handler:Function, format:String)', 'void'),
  \ flexapi#method(0, 'dataForFormat(', 'format:String)', 'Object'),
  \ flexapi#method(0, 'hasFormat(', 'format:String)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('EdgeMetrics', '', [], [
  \ flexapi#const(1, 'EMPTY', 'EdgeMetrics'),
  \ flexapi#method(0, 'EdgeMetrics(', 'left:Number = 0, top:Number = 0, right:Number = 0, bottom:Number = 0)', ''),
  \ flexapi#field(0, 'bottom', 'Number'),
  \ flexapi#field(0, 'left', 'Number'),
  \ flexapi#field(0, 'right', 'Number'),
  \ flexapi#field(0, 'top', 'Number'),
  \ flexapi#method(0, 'clone(', ')', 'EdgeMetrics'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('EmbeddedFont', '', [], [
  \ flexapi#method(0, 'EmbeddedFont(', 'fontName:String, bold:Boolean, italic:Boolean)', ''),
  \ flexapi#get(0, 'bold', 'Boolean'),
  \ flexapi#get(0, 'fontName', 'String'),
  \ flexapi#get(0, 'fontStyle', 'String'),
  \ flexapi#get(0, 'italic', 'Boolean'),
  \ flexapi#method(0, 'initialize(', 'fontName:String, bold:Boolean, italic:Boolean)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('EmbeddedFontRegistry', '', ['IEmbeddedFontRegistry'], [
  \ flexapi#method(1, 'getInstance(', ')', 'IEmbeddedFontRegistry'),
  \ flexapi#method(1, 'registerFonts(', 'fonts:Object, moduleFactory:IFlexModuleFactory)', 'void'),
  \ flexapi#method(0, 'getFontStyle(', 'bold:Boolean, italic:Boolean)', 'String'),
  \ flexapi#method(0, 'registerFont(', 'font:EmbeddedFont, moduleFactory:IFlexModuleFactory)', 'void'),
  \ flexapi#method(0, 'deregisterFont(', 'font:EmbeddedFont, moduleFactory:IFlexModuleFactory)', 'void'),
  \ flexapi#method(0, 'isFontRegistered(', 'font:EmbeddedFont, moduleFactory:IFlexModuleFactory)', 'Boolean'),
  \ flexapi#method(0, 'getFonts(', ')', 'Array'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('EventPriority', '', [], [
  \ flexapi#const(1, 'CURSOR_MANAGEMENT', 'int'),
  \ flexapi#const(1, 'BINDING', 'int'),
  \ flexapi#const(1, 'DEFAULT', 'int'),
  \ flexapi#const(1, 'DEFAULT_HANDLER', 'int'),
  \ flexapi#const(1, 'EFFECT', 'int'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('FlexApplicationBootstrap', 'FlexModuleFactory', [], [
  \ flexapi#method(0, 'FlexApplicationBootstrap(', ')', ''),
  \ flexapi#method(0, 'readyHandler(', 'event:Event)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('FlexBitmap', 'Bitmap', [], [
  \ flexapi#method(0, 'FlexBitmap(', 'bitmapData:BitmapData = null, pixelSnapping:String = "auto", smoothing:Boolean = false)', ''),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('FlexGlobals', '', [], [
  \ flexapi#field(1, 'topLevelApplication', 'Object'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('FlexLoader', 'Loader', [], [
  \ flexapi#method(0, 'FlexLoader(', ')', ''),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('FlexModuleFactory', 'MovieClip', [], [
  \ flexapi#method(0, 'FlexModuleFactory(', ')', ''),
  \ flexapi#get(0, 'allowDomainsInNewRSLs', 'Boolean'),
  \ flexapi#set(0, 'allowDomainsInNewRSLs', 'Boolean'),
  \ flexapi#get(0, 'allowInsecureDomainsInNewRSLs', 'Boolean'),
  \ flexapi#set(0, 'allowInsecureDomainsInNewRSLs', 'Boolean'),
  \ flexapi#method(0, 'preloadedRSLs(', ')', 'Dictionary'),
  \ flexapi#method(0, 'addPreloadedRSL(', 'loaderInfo:LoaderInfo, rsl:Vector.<RSLData>)', 'void'),
  \ flexapi#method(0, 'create(', '... params)', 'Object'),
  \ flexapi#method(0, 'info(', ')', 'Object'),
  \ flexapi#method(0, 'allowDomain(', '... domains)', 'void'),
  \ flexapi#method(0, 'allowInsecureDomain(', '... domains)', 'void'),
  \ flexapi#method(0, 'registerImplementation(', 'interfaceName:String, impl:Object)', 'void'),
  \ flexapi#method(0, 'getImplementation(', 'interfaceName:String)', 'Object'),
  \ flexapi#method(0, 'getDefinitionByName(', 'name:String)', 'Object'),
  \ flexapi#method(0, 'autorun(', ')', 'Boolean'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('FlexMovieClip', 'MovieClip', [], [
  \ flexapi#method(0, 'FlexMovieClip(', ')', ''),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('FlexShape', 'Shape', [], [
  \ flexapi#method(0, 'FlexShape(', ')', ''),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('FlexSimpleButton', 'SimpleButton', [], [
  \ flexapi#method(0, 'FlexSimpleButton(', ')', ''),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('FlexSprite', 'Sprite', [], [
  \ flexapi#method(0, 'FlexSprite(', ')', ''),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('FlexTextField', 'TextField', [], [
  \ flexapi#method(0, 'FlexTextField(', ')', ''),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('FlexVersion ', '', [], [
  \ flexapi#const(1, 'CURRENT_VERSION', 'uint'),
  \ flexapi#const(1, 'VERSION_4_6', 'uint'),
  \ flexapi#const(1, 'VERSION_4_5', 'uint'),
  \ flexapi#const(1, 'VERSION_4_0', 'uint'),
  \ flexapi#const(1, 'VERSION_3_0', 'uint'),
  \ flexapi#const(1, 'VERSION_2_0_1', 'uint'),
  \ flexapi#const(1, 'VERSION_2_0', 'uint'),
  \ flexapi#const(1, 'VERSION_ALREADY_SET', 'String'),
  \ flexapi#const(1, 'VERSION_ALREADY_READ', 'String'),
  \ flexapi#get(1, 'compatibilityErrorFunction', 'Function'),
  \ flexapi#set(1, 'compatibilityErrorFunction', 'Function'),
  \ flexapi#get(1, 'compatibilityVersion', 'uint'),
  \ flexapi#set(1, 'compatibilityVersion', 'uint'),
  \ flexapi#get(1, 'compatibilityVersionString', 'String'),
  \ flexapi#set(1, 'compatibilityVersionString', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('FontAsset', 'Font', ['IFlexAsset'], [
  \ flexapi#method(0, 'FontAsset(', ')', ''),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IAssetLayoutFeatures', '', [], [
  \ flexapi#set(0, 'layoutX', 'Number'),
  \ flexapi#get(0, 'layoutX', 'Number'),
  \ flexapi#set(0, 'layoutY', 'Number'),
  \ flexapi#get(0, 'layoutY', 'Number'),
  \ flexapi#set(0, 'layoutZ', 'Number'),
  \ flexapi#get(0, 'layoutZ', 'Number'),
  \ flexapi#get(0, 'layoutWidth', 'Number'),
  \ flexapi#set(0, 'layoutWidth', 'Number'),
  \ flexapi#set(0, 'transformX', 'Number'),
  \ flexapi#get(0, 'transformX', 'Number'),
  \ flexapi#set(0, 'transformY', 'Number'),
  \ flexapi#get(0, 'transformY', 'Number'),
  \ flexapi#set(0, 'transformZ', 'Number'),
  \ flexapi#get(0, 'transformZ', 'Number'),
  \ flexapi#set(0, 'layoutRotationX', 'Number'),
  \ flexapi#get(0, 'layoutRotationX', 'Number'),
  \ flexapi#set(0, 'layoutRotationY', 'Number'),
  \ flexapi#get(0, 'layoutRotationY', 'Number'),
  \ flexapi#set(0, 'layoutRotationZ', 'Number'),
  \ flexapi#get(0, 'layoutRotationZ', 'Number'),
  \ flexapi#set(0, 'layoutScaleX', 'Number'),
  \ flexapi#get(0, 'layoutScaleX', 'Number'),
  \ flexapi#set(0, 'layoutScaleY', 'Number'),
  \ flexapi#get(0, 'layoutScaleY', 'Number'),
  \ flexapi#set(0, 'layoutScaleZ', 'Number'),
  \ flexapi#get(0, 'layoutScaleZ', 'Number'),
  \ flexapi#set(0, 'layoutMatrix', 'Matrix'),
  \ flexapi#get(0, 'layoutMatrix', 'Matrix'),
  \ flexapi#set(0, 'layoutMatrix3D', 'Matrix3D'),
  \ flexapi#get(0, 'layoutMatrix3D', 'Matrix3D'),
  \ flexapi#get(0, 'is3D', 'Boolean'),
  \ flexapi#get(0, 'layoutIs3D', 'Boolean'),
  \ flexapi#get(0, 'mirror', 'Boolean'),
  \ flexapi#set(0, 'mirror', 'Boolean'),
  \ flexapi#get(0, 'stretchX', 'Number'),
  \ flexapi#set(0, 'stretchX', 'Number'),
  \ flexapi#get(0, 'stretchY', 'Number'),
  \ flexapi#set(0, 'stretchY', 'Number'),
  \ flexapi#get(0, 'computedMatrix', 'Matrix'),
  \ flexapi#get(0, 'computedMatrix3D', 'Matrix3D'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IBorder', '', [], [
  \ flexapi#get(0, 'borderMetrics', 'EdgeMetrics'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IButton', 'IUIComponent', [], [
  \ flexapi#get(0, 'emphasized', 'Boolean'),
  \ flexapi#set(0, 'emphasized', 'Boolean'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IChildList', '', [], [
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
call flexapi#interface('IConstraintClient', '', [], [
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IContainer', 'IUIComponent', [], [
  \ flexapi#get(0, 'defaultButton', 'IFlexDisplayObject'),
  \ flexapi#set(0, 'defaultButton', 'IFlexDisplayObject'),
  \ flexapi#get(0, 'creatingContentPane', 'Boolean'),
  \ flexapi#set(0, 'creatingContentPane', 'Boolean'),
  \ flexapi#get(0, 'viewMetrics', 'EdgeMetrics'),
  \ flexapi#get(0, 'horizontalScrollPosition', 'Number'),
  \ flexapi#set(0, 'horizontalScrollPosition', 'Number'),
  \ flexapi#get(0, 'verticalScrollPosition', 'Number'),
  \ flexapi#set(0, 'verticalScrollPosition', 'Number'),
  \ flexapi#get(0, 'focusManager', 'IFocusManager'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IDataRenderer', '', [], [
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IDeferredContentOwner', 'IUIComponent', [], [
  \ flexapi#get(0, 'creationPolicy', 'String'),
  \ flexapi#set(0, 'creationPolicy', 'String'),
  \ flexapi#method(0, 'createDeferredContent(', ')', 'void'),
  \ flexapi#get(0, 'deferredContentCreated', 'Boolean'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IDeferredInstance', '', [], [
  \ flexapi#method(0, 'getInstance(', ')', 'Object'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IDeferredInstantiationUIComponent', 'IUIComponent', [], [
  \ flexapi#set(0, 'cacheHeuristic', 'Boolean'),
  \ flexapi#get(0, 'cachePolicy', 'String'),
  \ flexapi#get(0, 'descriptor', 'UIComponentDescriptor'),
  \ flexapi#set(0, 'descriptor', 'UIComponentDescriptor'),
  \ flexapi#get(0, 'id', 'String'),
  \ flexapi#set(0, 'id', 'String'),
  \ flexapi#method(0, 'createReferenceOnParentDocument(', ' parentDocument:IFlexDisplayObject)', 'void'),
  \ flexapi#method(0, 'deleteReferenceOnParentDocument(', ' parentDocument:IFlexDisplayObject)', 'void'),
  \ flexapi#method(0, 'executeBindings(', 'recurse:Boolean = false)', 'void'),
  \ flexapi#method(0, 'registerEffects(', 'effects:Array)', 'void'),
  \ flexapi#method(0, 'addChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'addChildAt(', 'child:DisplayObject, index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChildAt(', 'index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'getChildIndex(', 'child:DisplayObject)', 'int'),
  \ flexapi#method(0, 'setChildIndex(', 'child:DisplayObject, index:int)', 'void'),
  \ flexapi#method(0, 'getChildAt(', 'index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'getChildByName(', 'name:String)', 'DisplayObject'),
  \ flexapi#get(0, 'numChildren', 'int'),
  \ flexapi#get(0, 'textSnapshot', 'TextSnapshot'),
  \ flexapi#method(0, 'getObjectsUnderPoint(', 'point:Point)', 'Array'),
  \ flexapi#method(0, 'areInaccessibleObjectsUnderPoint(', 'point:Point)', 'Boolean'),
  \ flexapi#get(0, 'tabChildren', 'Boolean'),
  \ flexapi#set(0, 'tabChildren', 'Boolean'),
  \ flexapi#get(0, 'mouseChildren', 'Boolean'),
  \ flexapi#set(0, 'mouseChildren', 'Boolean'),
  \ flexapi#method(0, 'contains(', 'child:DisplayObject)', 'Boolean'),
  \ flexapi#method(0, 'swapChildrenAt(', 'index1:int, index2:int)', 'void'),
  \ flexapi#method(0, 'swapChildren(', 'child1:DisplayObject, child2:DisplayObject)', 'void'),
  \ flexapi#get(0, 'root', 'DisplayObject'),
  \ flexapi#get(0, 'stage', 'Stage'),
  \ flexapi#get(0, 'name', 'String'),
  \ flexapi#set(0, 'name', 'String'),
  \ flexapi#get(0, 'parent', 'DisplayObjectContainer'),
  \ flexapi#get(0, 'mask', 'DisplayObject'),
  \ flexapi#set(0, 'mask', 'DisplayObject'),
  \ flexapi#get(0, 'visible', 'Boolean'),
  \ flexapi#set(0, 'visible', 'Boolean'),
  \ flexapi#get(0, 'x', 'Number'),
  \ flexapi#set(0, 'x', 'Number'),
  \ flexapi#get(0, 'y', 'Number'),
  \ flexapi#set(0, 'y', 'Number'),
  \ flexapi#get(0, 'scaleX', 'Number'),
  \ flexapi#set(0, 'scaleX', 'Number'),
  \ flexapi#get(0, 'scaleY', 'Number'),
  \ flexapi#set(0, 'scaleY', 'Number'),
  \ flexapi#get(0, 'rotation', 'Number'),
  \ flexapi#set(0, 'rotation', 'Number'),
  \ flexapi#get(0, 'alpha', 'Number'),
  \ flexapi#set(0, 'alpha', 'Number'),
  \ flexapi#get(0, 'width', 'Number'),
  \ flexapi#set(0, 'width', 'Number'),
  \ flexapi#get(0, 'height', 'Number'),
  \ flexapi#set(0, 'height', 'Number'),
  \ flexapi#get(0, 'cacheAsBitmap', 'Boolean'),
  \ flexapi#set(0, 'cacheAsBitmap', 'Boolean'),
  \ flexapi#get(0, 'opaqueBackground', 'Object'),
  \ flexapi#set(0, 'opaqueBackground', 'Object'),
  \ flexapi#get(0, 'scrollRect', 'Rectangle'),
  \ flexapi#set(0, 'scrollRect', 'Rectangle'),
  \ flexapi#get(0, 'filters', 'Array'),
  \ flexapi#set(0, 'filters', 'Array'),
  \ flexapi#get(0, 'blendMode', 'String'),
  \ flexapi#set(0, 'blendMode', 'String'),
  \ flexapi#get(0, 'transform', 'Transform'),
  \ flexapi#set(0, 'transform', 'Transform'),
  \ flexapi#get(0, 'scale9Grid', 'Rectangle'),
  \ flexapi#set(0, 'scale9Grid', 'Rectangle'),
  \ flexapi#method(0, 'globalToLocal(', 'point:Point)', 'Point'),
  \ flexapi#method(0, 'localToGlobal(', 'point:Point)', 'Point'),
  \ flexapi#method(0, 'getBounds(', 'targetCoordinateSpace:DisplayObject)', 'Rectangle'),
  \ flexapi#method(0, 'getRect(', 'targetCoordinateSpace:DisplayObject)', 'Rectangle'),
  \ flexapi#get(0, 'loaderInfo', ': LoaderInfo'),
  \ flexapi#method(0, 'hitTestObject(', 'obj:DisplayObject)', 'Boolean'),
  \ flexapi#method(0, 'hitTestPoint(', 'x:Number, y:Number, shapeFlag:Boolean=false)', 'Boolean'),
  \ flexapi#get(0, 'accessibilityProperties', ': AccessibilityProperties'),
  \ flexapi#set(0, 'accessibilityProperties', ' AccessibilityProperties '),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IEmbeddedFontRegistry', '', [], [
  \ flexapi#method(0, 'registerFont(', 'font:EmbeddedFont, moduleFactory:IFlexModuleFactory)', 'void'),
  \ flexapi#method(0, 'deregisterFont(', 'font:EmbeddedFont, moduleFactory:IFlexModuleFactory)', 'void'),
  \ flexapi#method(0, 'isFontRegistered(', 'font:EmbeddedFont, moduleFactory:IFlexModuleFactory)', 'Boolean'),
  \ flexapi#method(0, 'getFonts(', ')', 'Array'),
  \ flexapi#method(0, 'getFontStyle(', 'bold:Boolean, italic:Boolean)', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IFactory', '', [], [
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IFlexAsset', '', [], [
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IFlexDisplayObject', 'IBitmapDrawable, IEventDispatcher', [], [
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#method(0, 'move(', 'x:Number, y:Number)', 'void'),
  \ flexapi#method(0, 'setActualSize(', 'newWidth:Number, newHeight:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IFlexModule', '', [], [
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IFlexModuleFactory', '', [], [
  \ flexapi#get(0, 'allowDomainsInNewRSLs', 'Boolean'),
  \ flexapi#set(0, 'allowDomainsInNewRSLs', 'Boolean'),
  \ flexapi#get(0, 'allowInsecureDomainsInNewRSLs', 'Boolean'),
  \ flexapi#set(0, 'allowInsecureDomainsInNewRSLs', 'Boolean'),
  \ flexapi#get(0, 'preloadedRSLs', 'Dictionary'),
  \ flexapi#method(0, 'addPreloadedRSL(', 'loaderInfo:LoaderInfo, rsl:Vector.<RSLData>)', 'void'),
  \ flexapi#method(0, 'allowDomain(', '... domains)', 'void'),
  \ flexapi#method(0, 'allowInsecureDomain(', '... domains)', 'void'),
  \ flexapi#method(0, 'create(', '... parameters)', 'Object'),
  \ flexapi#method(0, 'getImplementation(', 'interfaceName:String)', 'Object'),
  \ flexapi#method(0, 'info(', ')', 'Object'),
  \ flexapi#method(0, 'registerImplementation(', 'interfaceName:String, impl:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IFontContextComponent', '', [], [
  \ flexapi#get(0, 'fontContext', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'fontContext', 'IFlexModuleFactory'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IIMESupport', '', [], [
  \ flexapi#get(0, 'enableIME', 'Boolean'),
  \ flexapi#get(0, 'imeMode', 'String'),
  \ flexapi#set(0, 'imeMode', 'String'),
  \ flexapi#get(0, 'tabEnabled', 'Boolean'),
  \ flexapi#set(0, 'tabEnabled', 'Boolean'),
  \ flexapi#get(0, 'tabIndex', 'int'),
  \ flexapi#set(0, 'tabIndex', 'int'),
  \ flexapi#get(0, 'focusRect', 'Object '),
  \ flexapi#set(0, 'focusRect', 'Object'),
  \ flexapi#get(0, 'mouseEnabled', 'Boolean'),
  \ flexapi#set(0, 'mouseEnabled', 'Boolean'),
  \ flexapi#get(0, 'doubleClickEnabled', 'Boolean'),
  \ flexapi#set(0, 'doubleClickEnabled', 'Boolean'),
  \ flexapi#get(0, 'accessibilityImplementation', ': AccessibilityImplementation'),
  \ flexapi#set(0, 'accessibilityImplementation', ' AccessibilityImplementation '),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IInvalidating', '', [], [
  \ flexapi#method(0, 'invalidateProperties(', ')', 'void'),
  \ flexapi#method(0, 'invalidateSize(', ')', 'void'),
  \ flexapi#method(0, 'invalidateDisplayList(', ')', 'void'),
  \ flexapi#method(0, 'validateNow(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('ILayoutDirectionElement', '', [], [
  \ flexapi#get(0, 'layoutDirection', 'String'),
  \ flexapi#set(0, 'layoutDirection', 'String'),
  \ flexapi#method(0, 'invalidateLayoutDirection(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('ILayoutElement', 'IEventDispatcher', [], [
  \ flexapi#get(0, 'left', 'Object'),
  \ flexapi#set(0, 'left', 'Object'),
  \ flexapi#get(0, 'right', 'Object'),
  \ flexapi#set(0, 'right', 'Object'),
  \ flexapi#get(0, 'top', 'Object'),
  \ flexapi#set(0, 'top', 'Object'),
  \ flexapi#get(0, 'bottom', 'Object'),
  \ flexapi#set(0, 'bottom', 'Object'),
  \ flexapi#get(0, 'horizontalCenter', 'Object'),
  \ flexapi#set(0, 'horizontalCenter', 'Object'),
  \ flexapi#get(0, 'verticalCenter', 'Object'),
  \ flexapi#set(0, 'verticalCenter', 'Object'),
  \ flexapi#get(0, 'baseline', 'Object'),
  \ flexapi#set(0, 'baseline', 'Object'),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#get(0, 'percentWidth', 'Number'),
  \ flexapi#set(0, 'percentWidth', 'Number'),
  \ flexapi#get(0, 'percentHeight', 'Number'),
  \ flexapi#set(0, 'percentHeight', 'Number'),
  \ flexapi#get(0, 'includeInLayout', 'Boolean'),
  \ flexapi#set(0, 'includeInLayout', 'Boolean'),
  \ flexapi#method(0, 'getPreferredBoundsWidth(', 'postLayoutTransform:Boolean = true)', 'Number'),
  \ flexapi#method(0, 'getPreferredBoundsHeight(', 'postLayoutTransform:Boolean = true)', 'Number'),
  \ flexapi#method(0, 'getMinBoundsWidth(', 'postLayoutTransform:Boolean = true)', 'Number'),
  \ flexapi#method(0, 'getMinBoundsHeight(', 'postLayoutTransform:Boolean = true)', 'Number'),
  \ flexapi#method(0, 'getMaxBoundsWidth(', 'postLayoutTransform:Boolean = true)', 'Number'),
  \ flexapi#method(0, 'getMaxBoundsHeight(', 'postLayoutTransform:Boolean = true)', 'Number'),
  \ flexapi#method(0, 'getBoundsXAtSize(', 'width:Number, height:Number, postLayoutTransform:Boolean = true)', 'Number'),
  \ flexapi#method(0, 'getBoundsYAtSize(', 'width:Number, height:Number, postLayoutTransform:Boolean = true)', 'Number'),
  \ flexapi#method(0, 'getLayoutBoundsWidth(', 'postLayoutTransform:Boolean = true)', 'Number'),
  \ flexapi#method(0, 'getLayoutBoundsHeight(', 'postLayoutTransform:Boolean = true)', 'Number'),
  \ flexapi#method(0, 'getLayoutBoundsX(', 'postLayoutTransform:Boolean = true)', 'Number'),
  \ flexapi#method(0, 'getLayoutBoundsY(', 'postLayoutTransform:Boolean = true)', 'Number'),
  \ flexapi#method(0, 'setLayoutBoundsPosition(', 'x:Number, y:Number, postLayoutTransform:Boolean = true)', 'void'),
  \ flexapi#method(0, 'setLayoutBoundsSize(', 'width:Number, height:Number, postLayoutTransform:Boolean = true)', 'void'),
  \ flexapi#method(0, 'getLayoutMatrix(', ')', 'Matrix'),
  \ flexapi#method(0, 'setLayoutMatrix(', 'value:Matrix, invalidateLayout:Boolean)', 'void'),
  \ flexapi#get(0, 'hasLayoutMatrix3D', 'Boolean'),
  \ flexapi#method(0, 'getLayoutMatrix3D(', ')', 'Matrix3D'),
  \ flexapi#method(0, 'setLayoutMatrix3D(', 'value:Matrix3D, invalidateLayout:Boolean)', 'void'),
  \ flexapi#method(0, 'transformAround(', 'transformCenter:Vector3D, scale:Vector3D = null, rotation:Vector3D = null, translation:Vector3D = null, postLayoutScale:Vector3D = null, postLayoutRotation:Vector3D = null, postLayoutTranslation:Vector3D = null, invalidateLayout:Boolean = true)', 'void    '),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IMXMLObject', '', [], [
  \ flexapi#method(0, 'initialized(', 'document:Object, id:String)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('INavigatorContent', 'IDeferredContentOwner, IToolTipManagerClient', [], [
  \ flexapi#get(0, 'label', 'String'),
  \ flexapi#get(0, 'icon', 'Class'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IProgrammaticSkin', '', [], [
  \ flexapi#method(0, 'validateNow(', ')', 'void'),
  \ flexapi#method(0, 'validateDisplayList(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IPropertyChangeNotifier', 'IEventDispatcher, IUID', [], [
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IRawChildrenContainer', '', [], [
  \ flexapi#get(0, 'rawChildren', 'IChildList'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IRectangularBorder', 'IBorder', [], [
  \ flexapi#get(0, 'backgroundImageBounds', 'Rectangle'),
  \ flexapi#set(0, 'backgroundImageBounds', 'Rectangle'),
  \ flexapi#get(0, 'hasBackgroundImage', 'Boolean'),
  \ flexapi#method(0, 'layoutBackgroundImage(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IRepeater', '', [], [
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
  \ flexapi#method(0, 'initializeRepeater(', 'container:IContainer, recurse:Boolean)', 'void'),
  \ flexapi#method(0, 'executeChildBindings(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IRepeaterClient', '', [], [
  \ flexapi#get(0, 'instanceIndices', 'Array'),
  \ flexapi#set(0, 'instanceIndices', 'Array'),
  \ flexapi#get(0, 'isDocument', 'Boolean'),
  \ flexapi#get(0, 'repeaterIndices', 'Array'),
  \ flexapi#set(0, 'repeaterIndices', 'Array'),
  \ flexapi#get(0, 'repeaters', 'Array'),
  \ flexapi#set(0, 'repeaters', 'Array'),
  \ flexapi#method(0, 'initializeRepeaterArrays(', 'parent:IRepeaterClient)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('ISWFBridgeGroup', 'IEventDispatcher', [], [
  \ flexapi#get(0, 'parentBridge', 'IEventDispatcher'),
  \ flexapi#set(0, 'parentBridge', 'IEventDispatcher'),
  \ flexapi#method(0, 'addChildBridge(', 'bridge:IEventDispatcher, bridgeProvider:ISWFBridgeProvider)', 'void'),
  \ flexapi#method(0, 'removeChildBridge(', 'bridge:IEventDispatcher)', 'void'),
  \ flexapi#method(0, 'getChildBridgeProvider(', 'bridge:IEventDispatcher)', 'ISWFBridgeProvider'),
  \ flexapi#method(0, 'containsBridge(', 'bridge:IEventDispatcher)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('ISWFBridgeProvider', '', [], [
  \ flexapi#get(0, 'swfBridge', 'IEventDispatcher'),
  \ flexapi#get(0, 'childAllowsParent', 'Boolean'),
  \ flexapi#get(0, 'parentAllowsChild', 'Boolean'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('ISWFLoader', 'ISWFBridgeProvider', [], [
  \ flexapi#get(0, 'loadForCompatibility', 'Boolean'),
  \ flexapi#set(0, 'loadForCompatibility', 'Boolean'),
  \ flexapi#method(0, 'getVisibleApplicationRect(', 'allApplications:Boolean=false)', 'Rectangle'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('ISelectableList', 'IList', [], [
  \ flexapi#set(0, 'selectedIndex', 'int'),
  \ flexapi#get(0, 'selectedIndex', 'int'),
  \ flexapi#get(0, 'graphics', 'Graphics'),
  \ flexapi#get(0, 'buttonMode', 'Boolean'),
  \ flexapi#set(0, 'buttonMode', 'Boolean'),
  \ flexapi#method(0, 'startDrag(', 'lockCenter:Boolean = false, bounds:Rectangle = null)', 'void'),
  \ flexapi#method(0, 'stopDrag(', ')', 'void'),
  \ flexapi#get(0, 'dropTarget', 'DisplayObject'),
  \ flexapi#get(0, 'hitArea', 'Sprite'),
  \ flexapi#set(0, 'hitArea', 'Sprite'),
  \ flexapi#get(0, 'useHandCursor', 'Boolean'),
  \ flexapi#set(0, 'useHandCursor', 'Boolean'),
  \ flexapi#get(0, 'soundTransform', 'SoundTransform'),
  \ flexapi#set(0, 'soundTransform', 'SoundTransform'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IStateClient', '', [], [
  \ flexapi#get(0, 'currentState', 'String'),
  \ flexapi#set(0, 'currentState', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IStateClient2', 'IEventDispatcher, IStateClient ', [], [
  \ flexapi#get(0, 'states', 'Array'),
  \ flexapi#set(0, 'states', 'Array'),
  \ flexapi#get(0, 'transitions', 'Array'),
  \ flexapi#set(0, 'transitions', 'Array'),
  \ flexapi#method(0, 'hasState(', 'stateName:String)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('ISystemCursorClient', '', [], [
  \ flexapi#get(0, 'showSystemCursor', 'Boolean    '),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('ITextFieldFactory', '', [], [
  \ flexapi#method(0, 'createTextField(', 'moduleFactory:IFlexModuleFactory)', 'TextField'),
  \ flexapi#method(0, 'createFTETextField(', 'moduleFactory:IFlexModuleFactory)', 'Object'),
  \ flexapi#get(0, 'alwaysShowSelection', 'Boolean'),
  \ flexapi#set(0, 'alwaysShowSelection', 'Boolean'),
  \ flexapi#get(0, 'antiAliasType', 'String'),
  \ flexapi#set(0, 'antiAliasType', 'String'),
  \ flexapi#get(0, 'autoSize', 'String'),
  \ flexapi#set(0, 'autoSize', 'String'),
  \ flexapi#get(0, 'background', 'Boolean'),
  \ flexapi#set(0, 'background', 'Boolean'),
  \ flexapi#get(0, 'backgroundColor', 'uint'),
  \ flexapi#set(0, 'backgroundColor', 'uint'),
  \ flexapi#get(0, 'border', 'Boolean'),
  \ flexapi#set(0, 'border', 'Boolean'),
  \ flexapi#get(0, 'borderColor', 'uint'),
  \ flexapi#set(0, 'borderColor', 'uint'),
  \ flexapi#get(0, 'bottomScrollV', 'int'),
  \ flexapi#get(0, 'caretIndex', 'int'),
  \ flexapi#get(0, 'condenseWhite', 'Boolean'),
  \ flexapi#set(0, 'condenseWhite', 'Boolean'),
  \ flexapi#get(0, 'defaultTextFormat', 'TextFormat'),
  \ flexapi#set(0, 'defaultTextFormat', 'TextFormat'),
  \ flexapi#get(0, 'embedFonts', 'Boolean'),
  \ flexapi#set(0, 'embedFonts', 'Boolean'),
  \ flexapi#get(0, 'gridFitType', 'String'),
  \ flexapi#set(0, 'gridFitType', 'String'),
  \ flexapi#get(0, 'htmlText', 'String'),
  \ flexapi#set(0, 'htmlText', 'String'),
  \ flexapi#get(0, 'length', 'int'),
  \ flexapi#get(0, 'maxChars', 'int'),
  \ flexapi#set(0, 'maxChars', 'int'),
  \ flexapi#get(0, 'maxScrollH', 'int'),
  \ flexapi#get(0, 'maxScrollV', 'int'),
  \ flexapi#get(0, 'mouseWheelEnabled', 'Boolean'),
  \ flexapi#set(0, 'mouseWheelEnabled', 'Boolean'),
  \ flexapi#get(0, 'multiline', 'Boolean'),
  \ flexapi#set(0, 'multiline', 'Boolean'),
  \ flexapi#get(0, 'numLines', 'int'),
  \ flexapi#get(0, 'displayAsPassword', 'Boolean'),
  \ flexapi#set(0, 'displayAsPassword', 'Boolean'),
  \ flexapi#get(0, 'restrict', 'String'),
  \ flexapi#set(0, 'restrict', 'String'),
  \ flexapi#get(0, 'scrollH', 'int'),
  \ flexapi#set(0, 'scrollH', 'int'),
  \ flexapi#get(0, 'scrollV', 'int'),
  \ flexapi#set(0, 'scrollV', 'int'),
  \ flexapi#get(0, 'selectable', 'Boolean'),
  \ flexapi#set(0, 'selectable', 'Boolean'),
  \ flexapi#get(0, 'selectionBeginIndex', 'int'),
  \ flexapi#get(0, 'selectionEndIndex', 'int'),
  \ flexapi#get(0, 'sharpness', 'Number'),
  \ flexapi#set(0, 'sharpness', 'Number'),
  \ flexapi#get(0, 'styleSheet', 'StyleSheet'),
  \ flexapi#set(0, 'styleSheet', 'StyleSheet'),
  \ flexapi#get(0, 'text', 'String'),
  \ flexapi#set(0, 'text', 'String'),
  \ flexapi#get(0, 'textColor', 'uint'),
  \ flexapi#set(0, 'textColor', 'uint'),
  \ flexapi#get(0, 'textHeight', 'Number'),
  \ flexapi#get(0, 'textWidth', 'Number'),
  \ flexapi#get(0, 'thickness', 'Number'),
  \ flexapi#set(0, 'thickness', 'Number'),
  \ flexapi#get(0, 'type', 'String'),
  \ flexapi#set(0, 'type', 'String'),
  \ flexapi#get(0, 'wordWrap', 'Boolean'),
  \ flexapi#set(0, 'wordWrap', 'Boolean'),
  \ flexapi#method(0, 'appendText(', 'newText:String)', 'void'),
  \ flexapi#method(0, 'getCharBoundaries(', 'charIndex:int)', 'Rectangle'),
  \ flexapi#method(0, 'getCharIndexAtPoint(', 'x:Number, y:Number)', 'int'),
  \ flexapi#method(0, 'getFirstCharInParagraph(', 'charIndex:int)', 'int'),
  \ flexapi#method(0, 'getLineIndexAtPoint(', 'x:Number, y:Number)', 'int'),
  \ flexapi#method(0, 'getLineIndexOfChar(', 'charIndex:int)', 'int'),
  \ flexapi#method(0, 'getLineLength(', 'lineIndex:int)', 'int'),
  \ flexapi#method(0, 'getLineMetrics(', 'lineIndex:int)', 'TextLineMetrics'),
  \ flexapi#method(0, 'getLineOffset(', 'lineIndex:int)', 'int'),
  \ flexapi#method(0, 'getLineText(', 'lineIndex:int)', 'String'),
  \ flexapi#method(0, 'getParagraphLength(', 'charIndex:int)', 'int'),
  \ flexapi#method(0, 'getTextFormat(', 'beginIndex:int=-1, endIndex:int=-1)', 'TextFormat'),
  \ flexapi#method(0, 'replaceSelectedText(', 'value:String)', 'void'),
  \ flexapi#method(0, 'replaceText(', 'beginIndex:int, endIndex:int, newText:String)', 'void'),
  \ flexapi#method(0, 'setSelection(', 'beginIndex:int, endIndex:int)', 'void'),
  \ flexapi#method(0, 'setTextFormat(', 'format:TextFormat, beginIndex:int=-1, endIndex:int=-1)', 'void'),
  \ flexapi#method(0, 'getImageReference(', 'id:String)', 'DisplayObject'),
  \ flexapi#get(0, 'useRichTextClipboard', 'Boolean'),
  \ flexapi#set(0, 'useRichTextClipboard', 'Boolean'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('ITextInput', '', [], [
  \ flexapi#get(0, 'selectionActivePosition', 'int'),
  \ flexapi#get(0, 'selectionAnchorPosition', 'int'),
  \ flexapi#get(0, 'editable', 'Boolean'),
  \ flexapi#set(0, 'editable', 'Boolean'),
  \ flexapi#get(0, 'horizontalScrollPosition', 'Number'),
  \ flexapi#set(0, 'horizontalScrollPosition', 'Number'),
  \ flexapi#get(0, 'maxChars', 'int'),
  \ flexapi#set(0, 'maxChars', 'int'),
  \ flexapi#get(0, 'mouseChildren', 'Boolean'),
  \ flexapi#set(0, 'mouseChildren', 'Boolean'),
  \ flexapi#get(0, 'mouseEnabled', 'Boolean'),
  \ flexapi#set(0, 'mouseEnabled', 'Boolean'),
  \ flexapi#get(0, 'parentDrawsFocus', 'Boolean'),
  \ flexapi#set(0, 'parentDrawsFocus', 'Boolean'),
  \ flexapi#get(0, 'restrict', 'String'),
  \ flexapi#set(0, 'restrict', 'String'),
  \ flexapi#get(0, 'selectable', 'Boolean'),
  \ flexapi#set(0, 'selectable', 'Boolean'),
  \ flexapi#get(0, 'text', 'String'),
  \ flexapi#set(0, 'text', 'String'),
  \ flexapi#method(0, 'showBorderAndBackground(', 'visible:Boolean)', 'void'),
  \ flexapi#method(0, 'selectRange(', 'anchorPosition:int, activePosition:int)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IToggleButton', '', [], [
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IToolTip', 'IUIComponent', [], [
  \ flexapi#get(0, 'screen', 'Rectangle'),
  \ flexapi#get(0, 'text', 'String'),
  \ flexapi#set(0, 'text', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('ITransientDeferredInstance', 'IDeferredInstance', [], [
  \ flexapi#method(0, 'reset(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IUIComponent', 'IFlexDisplayObject', [], [
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#get(0, 'document', 'Object'),
  \ flexapi#set(0, 'document', 'Object'),
  \ flexapi#get(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'explicitHeight', 'Number'),
  \ flexapi#set(0, 'explicitHeight', 'Number'),
  \ flexapi#get(0, 'explicitMaxHeight', 'Number'),
  \ flexapi#get(0, 'explicitMaxWidth', 'Number'),
  \ flexapi#get(0, 'explicitMinHeight', 'Number'),
  \ flexapi#get(0, 'explicitMinWidth', 'Number'),
  \ flexapi#get(0, 'explicitWidth', 'Number'),
  \ flexapi#set(0, 'explicitWidth', 'Number'),
  \ flexapi#get(0, 'focusPane', 'Sprite'),
  \ flexapi#set(0, 'focusPane', 'Sprite'),
  \ flexapi#get(0, 'includeInLayout', 'Boolean'),
  \ flexapi#set(0, 'includeInLayout', 'Boolean'),
  \ flexapi#get(0, 'isPopUp', 'Boolean'),
  \ flexapi#set(0, 'isPopUp', 'Boolean'),
  \ flexapi#get(0, 'maxHeight', 'Number'),
  \ flexapi#get(0, 'maxWidth', 'Number'),
  \ flexapi#get(0, 'measuredMinHeight', 'Number'),
  \ flexapi#set(0, 'measuredMinHeight', 'Number'),
  \ flexapi#get(0, 'measuredMinWidth', 'Number'),
  \ flexapi#set(0, 'measuredMinWidth', 'Number'),
  \ flexapi#get(0, 'minHeight', 'Number'),
  \ flexapi#get(0, 'minWidth', 'Number'),
  \ flexapi#get(0, 'owner', 'DisplayObjectContainer'),
  \ flexapi#set(0, 'owner', 'DisplayObjectContainer'),
  \ flexapi#get(0, 'percentHeight', 'Number'),
  \ flexapi#set(0, 'percentHeight', 'Number'),
  \ flexapi#get(0, 'percentWidth', 'Number'),
  \ flexapi#set(0, 'percentWidth', 'Number'),
  \ flexapi#get(0, 'systemManager', 'ISystemManager'),
  \ flexapi#set(0, 'systemManager', 'ISystemManager'),
  \ flexapi#get(0, 'tweeningProperties', 'Array'),
  \ flexapi#set(0, 'tweeningProperties', 'Array'),
  \ flexapi#method(0, 'initialize(', ')', 'void'),
  \ flexapi#method(0, 'parentChanged(', 'p:DisplayObjectContainer)', 'void'),
  \ flexapi#method(0, 'getExplicitOrMeasuredWidth(', ')', 'Number'),
  \ flexapi#method(0, 'getExplicitOrMeasuredHeight(', ')', 'Number'),
  \ flexapi#method(0, 'setVisible(', 'value:Boolean, noEvent:Boolean = false)', 'void'),
  \ flexapi#method(0, 'owns(', 'displayObject:DisplayObject)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IUID', '', [], [
  \ flexapi#get(0, 'uid', 'String'),
  \ flexapi#set(0, 'uid', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IUITextField', 'IIMESupport,', [], [
  \ flexapi#get(0, 'ignorePadding', 'Boolean'),
  \ flexapi#set(0, 'ignorePadding', 'Boolean'),
  \ flexapi#get(0, 'inheritingStyles', 'Object'),
  \ flexapi#set(0, 'inheritingStyles', 'Object'),
  \ flexapi#get(0, 'nestLevel', 'int'),
  \ flexapi#set(0, 'nestLevel', 'int'),
  \ flexapi#get(0, 'nonInheritingStyles', 'Object'),
  \ flexapi#set(0, 'nonInheritingStyles', 'Object'),
  \ flexapi#get(0, 'nonZeroTextHeight', 'Number'),
  \ flexapi#method(0, 'getUITextFormat(', ')', 'UITextFormat'),
  \ flexapi#method(0, 'setColor(', 'color:uint)', 'void'),
  \ flexapi#method(0, 'setFocus(', ')', 'void'),
  \ flexapi#method(0, 'truncateToFit(', 'truncationIndicator:String = null)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IVisualElement', 'ILayoutElement, ILayoutDirectionElement', [], [
  \ flexapi#get(0, 'owner', 'DisplayObjectContainer'),
  \ flexapi#set(0, 'owner', 'DisplayObjectContainer'),
  \ flexapi#get(0, 'parent', 'DisplayObjectContainer'),
  \ flexapi#get(0, 'depth', 'Number'),
  \ flexapi#set(0, 'depth', 'Number'),
  \ flexapi#get(0, 'visible', 'Boolean'),
  \ flexapi#set(0, 'visible', 'Boolean'),
  \ flexapi#get(0, 'alpha', 'Number'),
  \ flexapi#set(0, 'alpha', 'Number'),
  \ flexapi#get(0, 'width', 'Number'),
  \ flexapi#set(0, 'width', 'Number'),
  \ flexapi#get(0, 'height', 'Number'),
  \ flexapi#set(0, 'height', 'Number'),
  \ flexapi#get(0, 'x', 'Number'),
  \ flexapi#set(0, 'x', 'Number'),
  \ flexapi#get(0, 'y', 'Number'),
  \ flexapi#set(0, 'y', 'Number'),
  \ flexapi#get(0, 'designLayer', 'DesignLayer'),
  \ flexapi#set(0, 'designLayer', 'DesignLayer'),
  \ flexapi#get(0, 'postLayoutTransformOffsets', 'TransformOffsets'),
  \ flexapi#set(0, 'postLayoutTransformOffsets', 'TransformOffsets'),
  \ flexapi#get(0, 'is3D', 'Boolean'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#interface('IVisualElementContainer', '', [], [
  \ flexapi#get(0, 'numElements', 'int'),
  \ flexapi#method(0, 'getElementAt(', 'index:int)', 'IVisualElement'),
  \ flexapi#method(0, 'addElement(', 'element:IVisualElement)', 'IVisualElement'),
  \ flexapi#method(0, 'addElementAt(', 'element:IVisualElement, index:int)', 'IVisualElement'),
  \ flexapi#method(0, 'removeElement(', 'element:IVisualElement)', 'IVisualElement'),
  \ flexapi#method(0, 'removeElementAt(', 'index:int)', 'IVisualElement'),
  \ flexapi#method(0, 'removeAllElements(', ')', 'void'),
  \ flexapi#method(0, 'getElementIndex(', 'element:IVisualElement)', 'int'),
  \ flexapi#method(0, 'setElementIndex(', 'element:IVisualElement, index:int)', 'void'),
  \ flexapi#method(0, 'swapElements(', 'element1:IVisualElement, element2:IVisualElement)', 'void'),
  \ flexapi#method(0, 'swapElementsAt(', 'index1:int, index2:int)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('InteractionMode', '', [], [
  \ flexapi#const(1, 'MOUSE', 'String'),
  \ flexapi#const(1, 'TOUCH', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('LayoutDirection', '', [], [
  \ flexapi#const(1, 'LTR', 'String'),
  \ flexapi#const(1, 'RTL', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('LayoutElementUIComponentUtils', '', [], [
  \ flexapi#method(0, 'LayoutElementUIComponentUtils(', ')', ''),
  \ flexapi#method(1, 'getPreferredBoundsWidth(', 'obj:IUIComponent,transformMatrix:Matrix)', 'Number'),
  \ flexapi#method(1, 'getPreferredBoundsHeight(', 'obj:IUIComponent,transformMatrix:Matrix)', 'Number'),
  \ flexapi#method(1, 'getMinBoundsWidth(', 'obj:IUIComponent, transformMatrix:Matrix)', 'Number'),
  \ flexapi#method(1, 'getMinBoundsHeight(', 'obj:IUIComponent,transformMatrix:Matrix)', 'Number'),
  \ flexapi#method(1, 'getMaxBoundsWidth(', 'obj:IUIComponent, transformMatrix:Matrix)', 'Number'),
  \ flexapi#method(1, 'getMaxBoundsHeight(', 'obj:IUIComponent, transformMatrix:Matrix)', 'Number'),
  \ flexapi#method(1, 'getBoundsXAtSize(', 'obj:IUIComponent, width:Number, height:Number, transformMatrix:Matrix)', 'Number'),
  \ flexapi#method(1, 'getBoundsYAtSize(', 'obj:IUIComponent, width:Number, height:Number, transformMatrix:Matrix)', 'Number'),
  \ flexapi#method(1, 'getLayoutBoundsWidth(', 'obj:IUIComponent,transformMatrix:Matrix)', 'Number'),
  \ flexapi#method(1, 'getLayoutBoundsHeight(', 'obj:IUIComponent,transformMatrix:Matrix)', 'Number'),
  \ flexapi#method(1, 'getLayoutBoundsX(', 'obj:IUIComponent,transformMatrix:Matrix)', 'Number'),
  \ flexapi#method(1, 'getLayoutBoundsY(', 'obj:IUIComponent,transformMatrix:Matrix)', 'Number'),
  \ flexapi#method(1, 'setLayoutBoundsPosition(', 'obj:IUIComponent,x:Number, y:Number, transformMatrix:Matrix)', 'void'),
  \ flexapi#method(1, 'setLayoutBoundsSize(', 'obj:IUIComponent,width:Number, height:Number, transformMatrix:Matrix)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('MXMLObjectAdapter', '', ['IMXMLObject'], [
  \ flexapi#method(0, 'MXMLObjectAdapter(', ')', ''),
  \ flexapi#method(0, 'initialized(', 'document:Object, id:String)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('MovieClipAsset', 'FlexMovieClip', [], [
  \ flexapi#method(0, 'MovieClipAsset(', ')', ''),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'borderMetrics', 'EdgeMetrics'),
  \ flexapi#method(0, 'move(', 'x:Number, y:Number)', 'void'),
  \ flexapi#method(0, 'setActualSize(', 'newWidth:Number, newHeight:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('MovieClipLoaderAsset', 'MovieClipAsset', [], [
  \ flexapi#method(0, 'MovieClipLoaderAsset(', ')', ''),
  \ flexapi#get(0, 'height', 'Number'),
  \ flexapi#set(0, 'height', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'width', 'Number'),
  \ flexapi#set(0, 'width', 'Number'),
  \ flexapi#get(0, 'movieClipData', 'ByteArray'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('RSLData', '', [], [
  \ flexapi#method(0, 'RSLData(', 'rslURL:String = null, policyFileURL:String = null, digest:String = null, hashType:String = null, isSigned:Boolean = false, verifyDigest:Boolean = false, applicationDomainTarget:String = "default")', ''),
  \ flexapi#get(0, 'applicationDomainTarget', 'String'),
  \ flexapi#get(0, 'digest', 'String'),
  \ flexapi#get(0, 'hashType', 'String'),
  \ flexapi#get(0, 'isSigned', 'Boolean'),
  \ flexapi#get(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'policyFileURL', 'String'),
  \ flexapi#get(0, 'rslURL', 'String'),
  \ flexapi#get(0, 'verifyDigest', 'Boolean'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('RSLItem', '', [], [
  \ flexapi#field(0, 'urlRequest', 'URLRequest'),
  \ flexapi#field(0, 'total', 'uint'),
  \ flexapi#field(0, 'loaded', 'uint'),
  \ flexapi#field(0, 'rootURL', 'String'),
  \ flexapi#method(0, 'RSLItem(', 'url:String, rootURL:String = null, moduleFactory:IFlexModuleFactory = null)', ''),
  \ flexapi#method(0, 'load(', 'progressHandler:Function, completeHandler:Function, ioErrorHandler:Function, securityErrorHandler:Function, rslErrorHandler:Function)', 'void '),
  \ flexapi#method(0, 'itemProgressHandler(', 'event:ProgressEvent)', 'void'),
  \ flexapi#method(0, 'itemCompleteHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'itemErrorHandler(', 'event:ErrorEvent)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('RSLListLoader', '', [], [
  \ flexapi#method(0, 'RSLListLoader(', 'rslList:Array) ', ''),
  \ flexapi#method(0, 'load(', 'progressHandler:Function, completeHandler:Function, ioErrorHandler:Function, securityErrorHandler:Function, rslErrorHandler:Function)', 'void '),
  \ flexapi#method(0, 'getItem(', 'index:int)', 'RSLItem'),
  \ flexapi#method(0, 'getIndex(', ')', 'int'),
  \ flexapi#method(0, 'getItemCount(', ')', 'int'),
  \ flexapi#method(0, 'isDone(', ')', 'Boolean'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('ResourceModuleRSLItem', 'RSLItem', [], [
  \ flexapi#field(1, 'resourceManager', 'IResourceManager'),
  \ flexapi#method(0, 'ResourceModuleRSLItem(', 'url:String, appDomain:ApplicationDomain)', ''),
  \ flexapi#method(0, 'load(', 'progressHandler:Function, completeHandler:Function, ioErrorHandler:Function, securityErrorHandler:Function, rslErrorHandler:Function)', 'void '),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('RuntimeDPIProvider', '', [], [
  \ flexapi#method(0, 'RuntimeDPIProvider(', ')', ''),
  \ flexapi#get(0, 'runtimeDPI', 'Number'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('SWFBridgeGroup', 'EventDispatcher', ['ISWFBridgeGroup'], [
  \ flexapi#method(0, 'SWFBridgeGroup(', 'owner:ISystemManager)', ''),
  \ flexapi#get(0, 'parentBridge', 'IEventDispatcher'),
  \ flexapi#set(0, 'parentBridge', 'IEventDispatcher'),
  \ flexapi#method(0, 'addChildBridge(', 'bridge:IEventDispatcher, bridgeProvider:ISWFBridgeProvider)', 'void'),
  \ flexapi#method(0, 'removeChildBridge(', 'bridge:IEventDispatcher)', 'void'),
  \ flexapi#method(0, 'getChildBridgeProvider(', 'bridge:IEventDispatcher)', 'ISWFBridgeProvider'),
  \ flexapi#method(0, 'getChildBridges(', ')', 'Array'),
  \ flexapi#method(0, 'containsBridge(', 'bridge:IEventDispatcher)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('ScrollPolicy', '', [], [
  \ flexapi#const(1, 'AUTO', 'String'),
  \ flexapi#const(1, 'OFF', 'String'),
  \ flexapi#const(1, 'ON', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('SimpleApplication', 'MovieClip', [], [
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('Singleton', '', [], [
  \ flexapi#method(1, 'registerClass(', 'interfaceName:String, clazz:Class)', 'void'),
  \ flexapi#method(1, 'getClass(', 'interfaceName:String)', 'Class'),
  \ flexapi#method(1, 'getInstance(', 'interfaceName:String)', 'Object'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('SoundAsset', 'Sound', ['IFlexAsset'], [
  \ flexapi#method(0, 'SoundAsset(', ')', ''),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('SpriteAsset', 'FlexSprite', [], [
  \ flexapi#method(0, 'SpriteAsset(', ')', ''),
  \ flexapi#get(0, 'x', 'Number'),
  \ flexapi#set(0, 'x', 'Number'),
  \ flexapi#get(0, 'y', 'Number'),
  \ flexapi#set(0, 'y', 'Number'),
  \ flexapi#get(0, 'z', 'Number'),
  \ flexapi#set(0, 'z', 'Number'),
  \ flexapi#get(0, 'width', 'Number'),
  \ flexapi#set(0, 'width', 'Number'),
  \ flexapi#get(0, 'height', 'Number'),
  \ flexapi#set(0, 'height', 'Number'),
  \ flexapi#get(0, 'rotationX', 'Number'),
  \ flexapi#set(0, 'rotationX', 'Number'),
  \ flexapi#get(0, 'rotationY', 'Number'),
  \ flexapi#set(0, 'rotationY', 'Number'),
  \ flexapi#get(0, 'rotationZ', 'Number'),
  \ flexapi#set(0, 'rotationZ', 'Number'),
  \ flexapi#get(0, 'rotation', 'Number'),
  \ flexapi#set(0, 'rotation', 'Number'),
  \ flexapi#get(0, 'scaleX', 'Number'),
  \ flexapi#set(0, 'scaleX', 'Number'),
  \ flexapi#get(0, 'scaleY', 'Number'),
  \ flexapi#set(0, 'scaleY', 'Number'),
  \ flexapi#get(0, 'scaleZ', 'Number'),
  \ flexapi#set(0, 'scaleZ', 'Number'),
  \ flexapi#get(0, 'layoutDirection', 'String'),
  \ flexapi#set(0, 'layoutDirection', 'String'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'borderMetrics', 'EdgeMetrics'),
  \ flexapi#method(0, 'invalidateLayoutDirection(', ')', 'void'),
  \ flexapi#method(0, 'move(', 'x:Number, y:Number)', 'void'),
  \ flexapi#method(0, 'setActualSize(', 'newWidth:Number, newHeight:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('TextFieldAsset', 'FlexTextField', [], [
  \ flexapi#method(0, 'TextFieldAsset(', ')', ''),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#method(0, 'move(', 'x:Number, y:Number)', 'void'),
  \ flexapi#method(0, 'setActualSize(', 'newWidth:Number, newHeight:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('TextFieldFactory', '', ['ITextFieldFactory'], [
  \ flexapi#method(1, 'getInstance(', ')', 'ITextFieldFactory'),
  \ flexapi#method(0, 'createTextField(', 'moduleFactory:IFlexModuleFactory)', 'TextField'),
  \ flexapi#method(0, 'createFTETextField(', 'moduleFactory:IFlexModuleFactory)', 'Object'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('UIComponent', 'FlexSprite', [], [
  \ flexapi#const(1, 'DEFAULT_MEASURED_WIDTH', 'Number'),
  \ flexapi#const(1, 'DEFAULT_MEASURED_MIN_WIDTH', 'Number'),
  \ flexapi#const(1, 'DEFAULT_MEASURED_HEIGHT', 'Number'),
  \ flexapi#const(1, 'DEFAULT_MEASURED_MIN_HEIGHT', 'Number'),
  \ flexapi#const(1, 'DEFAULT_MAX_WIDTH', 'Number'),
  \ flexapi#const(1, 'DEFAULT_MAX_HEIGHT', 'Number'),
  \ flexapi#method(1, 'suspendBackgroundProcessing(', ')', 'void'),
  \ flexapi#method(1, 'resumeBackgroundProcessing(', ')', 'void'),
  \ flexapi#method(0, 'UIComponent(', ')', ''),
  \ flexapi#get(0, 'initialized', 'Boolean'),
  \ flexapi#set(0, 'initialized', 'Boolean'),
  \ flexapi#get(0, 'processedDescriptors', 'Boolean'),
  \ flexapi#set(0, 'processedDescriptors', 'Boolean'),
  \ flexapi#get(0, 'updateCompletePendingFlag', 'Boolean'),
  \ flexapi#set(0, 'updateCompletePendingFlag', 'Boolean'),
  \ flexapi#get(0, 'accessibilityEnabled', 'Boolean'),
  \ flexapi#set(0, 'accessibilityEnabled', 'Boolean'),
  \ flexapi#get(0, 'accessibilityName', 'String'),
  \ flexapi#set(0, 'accessibilityName', 'String'),
  \ flexapi#get(0, 'accessibilityDescription', 'String '),
  \ flexapi#set(0, 'accessibilityDescription', 'String'),
  \ flexapi#get(0, 'accessibilityShortcut', 'String'),
  \ flexapi#set(0, 'accessibilityShortcut', 'String'),
  \ flexapi#get(0, 'owner', 'DisplayObjectContainer'),
  \ flexapi#set(0, 'owner', 'DisplayObjectContainer'),
  \ flexapi#get(0, 'parent', 'DisplayObjectContainer'),
  \ flexapi#get(0, 'x', 'Number'),
  \ flexapi#set(0, 'x', 'Number'),
  \ flexapi#get(0, 'z', 'Number'),
  \ flexapi#set(0, 'z', 'Number'),
  \ flexapi#get(0, 'transformX', 'Number'),
  \ flexapi#set(0, 'transformX', 'Number'),
  \ flexapi#get(0, 'transformY', 'Number'),
  \ flexapi#set(0, 'transformY', 'Number'),
  \ flexapi#get(0, 'transformZ', 'Number'),
  \ flexapi#set(0, 'transformZ', 'Number'),
  \ flexapi#get(0, 'rotation', 'Number'),
  \ flexapi#set(0, 'rotation', 'Number'),
  \ flexapi#get(0, 'rotationZ', 'Number'),
  \ flexapi#set(0, 'rotationZ', 'Number'),
  \ flexapi#get(0, 'rotationX', 'Number'),
  \ flexapi#set(0, 'rotationX', 'Number'),
  \ flexapi#get(0, 'rotationY', 'Number'),
  \ flexapi#set(0, 'rotationY', 'Number'),
  \ flexapi#get(0, 'y', 'Number'),
  \ flexapi#set(0, 'y', 'Number'),
  \ flexapi#get(0, 'width', 'Number'),
  \ flexapi#set(0, 'width', 'Number'),
  \ flexapi#get(0, 'height', 'Number'),
  \ flexapi#set(0, 'height', 'Number'),
  \ flexapi#get(0, 'scaleX', 'Number'),
  \ flexapi#set(0, 'scaleX', 'Number'),
  \ flexapi#get(0, 'scaleY', 'Number'),
  \ flexapi#set(0, 'scaleY', 'Number'),
  \ flexapi#get(0, 'scaleZ', 'Number'),
  \ flexapi#set(0, 'scaleZ', 'Number'),
  \ flexapi#get(0, 'visible', 'Boolean'),
  \ flexapi#set(0, 'visible', 'Boolean'),
  \ flexapi#method(0, 'setVisible(', 'value:Boolean, noEvent:Boolean = false)', 'void'),
  \ flexapi#get(0, 'alpha', 'Number'),
  \ flexapi#set(0, 'alpha', 'Number'),
  \ flexapi#get(0, 'blendMode', 'String'),
  \ flexapi#set(0, 'blendMode', 'String'),
  \ flexapi#get(0, 'doubleClickEnabled', 'Boolean'),
  \ flexapi#set(0, 'doubleClickEnabled', 'Boolean'),
  \ flexapi#get(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'cacheAsBitmap', 'Boolean'),
  \ flexapi#get(0, 'filters', 'Array'),
  \ flexapi#set(0, 'filters', 'Array'),
  \ flexapi#get(0, 'designLayer', 'DesignLayer'),
  \ flexapi#set(0, 'designLayer', 'DesignLayer'),
  \ flexapi#get(0, 'contentMouseX', 'Number'),
  \ flexapi#get(0, 'contentMouseY', 'Number'),
  \ flexapi#get(0, 'tweeningProperties', 'Array'),
  \ flexapi#set(0, 'tweeningProperties', 'Array'),
  \ flexapi#get(0, 'cursorManager', 'ICursorManager'),
  \ flexapi#get(0, 'focusManager', 'IFocusManager'),
  \ flexapi#set(0, 'focusManager', 'IFocusManager'),
  \ flexapi#get(0, 'styleManager', 'IStyleManager2'),
  \ flexapi#get(0, 'systemManager', 'ISystemManager'),
  \ flexapi#set(0, 'systemManager', 'ISystemManager'),
  \ flexapi#get(0, 'nestLevel', 'int'),
  \ flexapi#set(0, 'nestLevel', 'int'),
  \ flexapi#get(0, 'descriptor', 'UIComponentDescriptor'),
  \ flexapi#set(0, 'descriptor', 'UIComponentDescriptor'),
  \ flexapi#get(0, 'document', 'Object'),
  \ flexapi#set(0, 'document', 'Object'),
  \ flexapi#get(0, 'id', 'String'),
  \ flexapi#set(0, 'id', 'String'),
  \ flexapi#get(0, 'isDocument', 'Boolean'),
  \ flexapi#get(0, 'parentApplication', 'Object'),
  \ flexapi#get(0, 'parentDocument', 'Object'),
  \ flexapi#get(0, 'screen', 'Rectangle'),
  \ flexapi#get(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'inheritingStyles', 'Object'),
  \ flexapi#set(0, 'inheritingStyles', 'Object'),
  \ flexapi#get(0, 'nonInheritingStyles', 'Object'),
  \ flexapi#set(0, 'nonInheritingStyles', 'Object'),
  \ flexapi#get(0, 'styleDeclaration', 'CSSStyleDeclaration'),
  \ flexapi#set(0, 'styleDeclaration', 'CSSStyleDeclaration'),
  \ flexapi#get(0, 'cachePolicy', 'String'),
  \ flexapi#set(0, 'cachePolicy', 'String'),
  \ flexapi#set(0, 'cacheHeuristic', 'Boolean'),
  \ flexapi#get(0, 'focusPane', 'Sprite'),
  \ flexapi#set(0, 'focusPane', 'Sprite'),
  \ flexapi#get(0, 'focusEnabled', 'Boolean'),
  \ flexapi#set(0, 'focusEnabled', 'Boolean'),
  \ flexapi#get(0, 'hasFocusableChildren', 'Boolean'),
  \ flexapi#set(0, 'hasFocusableChildren', 'Boolean'),
  \ flexapi#get(0, 'mouseFocusEnabled', 'Boolean'),
  \ flexapi#set(0, 'mouseFocusEnabled', 'Boolean'),
  \ flexapi#get(0, 'tabFocusEnabled', 'Boolean'),
  \ flexapi#set(0, 'tabFocusEnabled', 'Boolean'),
  \ flexapi#get(0, 'measuredMinWidth', 'Number'),
  \ flexapi#set(0, 'measuredMinWidth', 'Number'),
  \ flexapi#get(0, 'measuredMinHeight', 'Number'),
  \ flexapi#set(0, 'measuredMinHeight', 'Number'),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#set(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ flexapi#set(0, 'measuredHeight', 'Number'),
  \ flexapi#get(0, 'percentWidth', 'Number'),
  \ flexapi#set(0, 'percentWidth', 'Number'),
  \ flexapi#get(0, 'percentHeight', 'Number'),
  \ flexapi#set(0, 'percentHeight', 'Number'),
  \ flexapi#get(0, 'minWidth', 'Number'),
  \ flexapi#set(0, 'minWidth', 'Number'),
  \ flexapi#get(0, 'minHeight', 'Number'),
  \ flexapi#set(0, 'minHeight', 'Number'),
  \ flexapi#get(0, 'maxWidth', 'Number'),
  \ flexapi#set(0, 'maxWidth', 'Number'),
  \ flexapi#get(0, 'maxHeight', 'Number'),
  \ flexapi#set(0, 'maxHeight', 'Number'),
  \ flexapi#get(0, 'explicitMinWidth', 'Number'),
  \ flexapi#set(0, 'explicitMinWidth', 'Number'),
  \ flexapi#get(0, 'explicitMinHeight', 'Number'),
  \ flexapi#set(0, 'explicitMinHeight', 'Number'),
  \ flexapi#get(0, 'explicitMaxWidth', 'Number'),
  \ flexapi#set(0, 'explicitMaxWidth', 'Number'),
  \ flexapi#get(0, 'explicitMaxHeight', 'Number'),
  \ flexapi#set(0, 'explicitMaxHeight', 'Number'),
  \ flexapi#get(0, 'explicitWidth', 'Number'),
  \ flexapi#set(0, 'explicitWidth', 'Number'),
  \ flexapi#get(0, 'explicitHeight', 'Number'),
  \ flexapi#set(0, 'explicitHeight', 'Number'),
  \ flexapi#get(0, 'includeInLayout', 'Boolean'),
  \ flexapi#set(0, 'includeInLayout', 'Boolean'),
  \ flexapi#get(0, 'layoutDirection', 'String'),
  \ flexapi#set(0, 'layoutDirection', 'String'),
  \ flexapi#get(0, 'instanceIndex', 'int'),
  \ flexapi#get(0, 'instanceIndices', 'Array'),
  \ flexapi#set(0, 'instanceIndices', 'Array'),
  \ flexapi#get(0, 'repeater', 'IRepeater'),
  \ flexapi#get(0, 'repeaters', 'Array'),
  \ flexapi#set(0, 'repeaters', 'Array'),
  \ flexapi#get(0, 'repeaterIndex', 'int'),
  \ flexapi#get(0, 'repeaterIndices', 'Array'),
  \ flexapi#set(0, 'repeaterIndices', 'Array'),
  \ flexapi#get(0, 'currentState', 'String'),
  \ flexapi#set(0, 'currentState', 'String'),
  \ flexapi#get(0, 'states', 'Array'),
  \ flexapi#set(0, 'states', 'Array'),
  \ flexapi#get(0, 'transitions', 'Array'),
  \ flexapi#set(0, 'transitions', 'Array'),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#get(0, 'className', 'String'),
  \ flexapi#get(0, 'activeEffects', 'Array'),
  \ flexapi#get(0, 'flexContextMenu', 'IFlexContextMenu'),
  \ flexapi#set(0, 'flexContextMenu', 'IFlexContextMenu'),
  \ flexapi#get(0, 'toolTip', 'String'),
  \ flexapi#set(0, 'toolTip', 'String'),
  \ flexapi#get(0, 'uid', 'String'),
  \ flexapi#set(0, 'uid', 'String'),
  \ flexapi#get(0, 'isPopUp', 'Boolean'),
  \ flexapi#set(0, 'isPopUp', 'Boolean'),
  \ flexapi#get(0, 'automationDelegate', 'Object'),
  \ flexapi#set(0, 'automationDelegate', 'Object'),
  \ flexapi#get(0, 'automationName', 'String'),
  \ flexapi#set(0, 'automationName', 'String'),
  \ flexapi#get(0, 'automationValue', 'Array'),
  \ flexapi#get(0, 'showInAutomationHierarchy', 'Boolean'),
  \ flexapi#set(0, 'showInAutomationHierarchy', 'Boolean'),
  \ flexapi#get(0, 'errorString', 'String'),
  \ flexapi#set(0, 'errorString', 'String'),
  \ flexapi#get(0, 'validationSubField', 'String'),
  \ flexapi#set(0, 'validationSubField', 'String'),
  \ flexapi#method(0, 'addChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'addChildAt(', 'child:DisplayObject, index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChildAt(', 'index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'setChildIndex(', 'child:DisplayObject, newIndex:int)', 'void'),
  \ flexapi#method(0, 'stopDrag(', ')', 'void'),
  \ flexapi#method(0, 'parentChanged(', 'p:DisplayObjectContainer)', 'void'),
  \ flexapi#method(0, 'initialize(', ')', 'void'),
  \ flexapi#method(0, 'initializeRepeaterArrays(', 'parent:IRepeaterClient)', 'void'),
  \ flexapi#method(0, 'invalidateProperties(', ')', 'void'),
  \ flexapi#method(0, 'invalidateSize(', ')', 'void'),
  \ flexapi#method(0, 'invalidateDisplayList(', ')', 'void'),
  \ flexapi#method(0, 'invalidateLayoutDirection(', ')', 'void'),
  \ flexapi#method(0, 'stylesInitialized(', ')', 'void'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'validateNow(', ')', 'void'),
  \ flexapi#method(0, 'validateProperties(', ')', 'void'),
  \ flexapi#method(0, 'validateSize(', 'recursive:Boolean = false)', 'void'),
  \ flexapi#method(0, 'getExplicitOrMeasuredWidth(', ')', 'Number'),
  \ flexapi#method(0, 'getExplicitOrMeasuredHeight(', ')', 'Number'),
  \ flexapi#method(0, 'measureText(', 'text:String)', 'TextLineMetrics'),
  \ flexapi#method(0, 'measureHTMLText(', 'htmlText:String)', 'TextLineMetrics'),
  \ flexapi#method(0, 'validateDisplayList(', ')', 'void'),
  \ flexapi#get(0, 'left', 'Object'),
  \ flexapi#set(0, 'left', 'Object'),
  \ flexapi#get(0, 'right', 'Object'),
  \ flexapi#set(0, 'right', 'Object'),
  \ flexapi#get(0, 'top', 'Object'),
  \ flexapi#set(0, 'top', 'Object'),
  \ flexapi#get(0, 'bottom', 'Object'),
  \ flexapi#set(0, 'bottom', 'Object'),
  \ flexapi#get(0, 'horizontalCenter', 'Object'),
  \ flexapi#set(0, 'horizontalCenter', 'Object'),
  \ flexapi#get(0, 'verticalCenter', 'Object'),
  \ flexapi#set(0, 'verticalCenter', 'Object'),
  \ flexapi#get(0, 'baseline', 'Object'),
  \ flexapi#set(0, 'baseline', 'Object'),
  \ flexapi#method(0, 'horizontalGradientMatrix(', 'x:Number, y:Number, width:Number, height:Number)', 'Matrix'),
  \ flexapi#method(0, 'verticalGradientMatrix(', 'x:Number, y:Number, width:Number, height:Number)', 'Matrix'),
  \ flexapi#method(0, 'drawRoundRect(', 'x:Number, y:Number, w:Number, h:Number, r:Object = null, c:Object = null, alpha:Object = null, rot:Object = null, gradient:String = null, ratios:Array = null, hole:Object = null)', 'void'),
  \ flexapi#method(0, 'move(', 'x:Number, y:Number)', 'void'),
  \ flexapi#method(0, 'setActualSize(', 'w:Number, h:Number)', 'void'),
  \ flexapi#method(0, 'contentToGlobal(', 'point:Point)', 'Point'),
  \ flexapi#method(0, 'globalToContent(', 'point:Point)', 'Point'),
  \ flexapi#method(0, 'contentToLocal(', 'point:Point)', 'Point'),
  \ flexapi#method(0, 'localToContent(', 'point:Point)', 'Point'),
  \ flexapi#method(0, 'getFocus(', ')', 'InteractiveObject'),
  \ flexapi#method(0, 'setFocus(', ')', 'void'),
  \ flexapi#method(0, 'drawFocus(', 'isFocused:Boolean)', 'void'),
  \ flexapi#method(0, 'setCurrentState(', 'stateName:String, playTransition:Boolean = true)', 'void'),
  \ flexapi#method(0, 'hasState(', 'stateName:String)', 'Boolean'),
  \ flexapi#get(0, 'styleParent', 'IAdvancedStyleClient'),
  \ flexapi#set(0, 'styleParent', 'IAdvancedStyleClient'),
  \ flexapi#method(0, 'matchesCSSState(', 'cssState:String)', 'Boolean'),
  \ flexapi#method(0, 'matchesCSSType(', 'cssType:String)', 'Boolean'),
  \ flexapi#method(0, 'hasCSSState(', ')', 'Boolean'),
  \ flexapi#method(0, 'getClassStyleDeclarations(', ')', 'Array'),
  \ flexapi#method(0, 'regenerateStyleCache(', 'recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'clearStyle(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'addStyleClient(', 'styleClient:IAdvancedStyleClient)', 'void'),
  \ flexapi#method(0, 'removeStyleClient(', 'styleClient:IAdvancedStyleClient)', 'void'),
  \ flexapi#method(0, 'notifyStyleChangeInChildren(', ' styleProp:String, recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'determineTextFormatFromStyles(', ')', 'UITextFormat'),
  \ flexapi#method(0, 'executeBindings(', 'recurse:Boolean = false)', 'void'),
  \ flexapi#method(0, 'effectStarted(', 'effectInst:IEffectInstance)', 'void'),
  \ flexapi#method(0, 'effectFinished(', 'effectInst:IEffectInstance)', 'void'),
  \ flexapi#method(0, 'endEffectsStarted(', ')', 'void'),
  \ flexapi#method(0, 'createReferenceOnParentDocument(', ' parentDocument:IFlexDisplayObject)', 'void'),
  \ flexapi#method(0, 'deleteReferenceOnParentDocument(', ' parentDocument:IFlexDisplayObject)', 'void'),
  \ flexapi#method(0, 'getRepeaterItem(', 'whichRepeater:int = -1)', 'Object'),
  \ flexapi#method(0, 'prepareToPrint(', 'target:IFlexDisplayObject)', 'Object'),
  \ flexapi#method(0, 'finishPrint(', 'obj:Object, target:IFlexDisplayObject)', 'void'),
  \ flexapi#method(0, 'validationResultHandler(', 'event:ValidationResultEvent)', 'void'),
  \ flexapi#method(0, 'owns(', 'child:DisplayObject)', 'Boolean'),
  \ flexapi#method(0, 'hasFontContextChanged(', ')', 'Boolean'),
  \ flexapi#method(0, 'createAutomationIDPart(', 'child:IAutomationObject)', 'Object'),
  \ flexapi#method(0, 'createAutomationIDPartWithRequiredProperties(', 'child:IAutomationObject, properties:Array)', 'Object'),
  \ flexapi#method(0, 'resolveAutomationIDPart(', 'criteria:Object)', 'Array'),
  \ flexapi#method(0, 'getAutomationChildAt(', 'index:int)', 'IAutomationObject'),
  \ flexapi#method(0, 'getAutomationChildren(', ')', 'Array'),
  \ flexapi#get(0, 'numAutomationChildren', 'int'),
  \ flexapi#get(0, 'automationTabularData', 'Object'),
  \ flexapi#get(0, 'automationOwner', 'DisplayObjectContainer'),
  \ flexapi#get(0, 'automationParent', 'DisplayObjectContainer'),
  \ flexapi#get(0, 'automationEnabled', 'Boolean'),
  \ flexapi#get(0, 'automationVisible', 'Boolean'),
  \ flexapi#method(0, 'replayAutomatableEvent(', 'event:Event)', 'Boolean'),
  \ flexapi#method(0, 'getVisibleRect(', 'targetParent:DisplayObject = null)', 'Rectangle'),
  \ flexapi#method(0, 'dispatchEvent(', 'event:Event)', 'Boolean'),
  \ flexapi#get(0, 'mouseX', 'Number'),
  \ flexapi#get(0, 'mouseY', 'Number'),
  \ flexapi#get(0, 'transform', 'flash.geom.Transform'),
  \ flexapi#set(0, 'transform', 'flash.geom.Transform'),
  \ flexapi#get(0, 'postLayoutTransformOffsets', 'TransformOffsets'),
  \ flexapi#set(0, 'postLayoutTransformOffsets', 'TransformOffsets'),
  \ flexapi#set(0, 'maintainProjectionCenter', 'Boolean'),
  \ flexapi#get(0, 'maintainProjectionCenter', 'Boolean'),
  \ flexapi#method(0, 'setLayoutMatrix(', 'value:Matrix, invalidateLayout:Boolean)', 'void'),
  \ flexapi#method(0, 'setLayoutMatrix3D(', 'value:Matrix3D, invalidateLayout:Boolean)', 'void'),
  \ flexapi#method(0, 'transformAround(', 'transformCenter:Vector3D, scale:Vector3D = null, rotation:Vector3D = null, translation:Vector3D = null, postLayoutScale:Vector3D = null, postLayoutRotation:Vector3D = null, postLayoutTranslation:Vector3D = null, invalidateLayout:Boolean = true)', 'void'),
  \ flexapi#method(0, 'transformPointToParent(', 'localPosition:Vector3D, position:Vector3D, postLayoutPosition:Vector3D)', 'void'),
  \ flexapi#set(0, 'layoutMatrix3D', 'Matrix3D'),
  \ flexapi#get(0, 'depth', 'Number'),
  \ flexapi#set(0, 'depth', 'Number'),
  \ flexapi#method(0, 'invalidateLayering(', ')', 'void'),
  \ flexapi#method(0, 'getPreferredBoundsWidth(', 'postLayoutTransform:Boolean=true)', 'Number'),
  \ flexapi#method(0, 'getPreferredBoundsHeight(', 'postLayoutTransform:Boolean=true)', 'Number'),
  \ flexapi#method(0, 'getMinBoundsWidth(', 'postLayoutTransform:Boolean=true)', 'Number'),
  \ flexapi#method(0, 'getMinBoundsHeight(', 'postLayoutTransform:Boolean=true)', 'Number'),
  \ flexapi#method(0, 'getMaxBoundsWidth(', 'postLayoutTransform:Boolean=true)', 'Number'),
  \ flexapi#method(0, 'getMaxBoundsHeight(', 'postLayoutTransform:Boolean=true)', 'Number'),
  \ flexapi#method(0, 'getBoundsXAtSize(', 'width:Number, height:Number, postLayoutTransform:Boolean = true)', 'Number'),
  \ flexapi#method(0, 'getBoundsYAtSize(', 'width:Number, height:Number, postLayoutTransform:Boolean = true)', 'Number'),
  \ flexapi#method(0, 'getLayoutBoundsWidth(', 'postLayoutTransform:Boolean=true)', 'Number'),
  \ flexapi#method(0, 'getLayoutBoundsHeight(', 'postLayoutTransform:Boolean=true)', 'Number'),
  \ flexapi#method(0, 'getLayoutBoundsX(', 'postLayoutTransform:Boolean=true)', 'Number'),
  \ flexapi#method(0, 'getLayoutBoundsY(', 'postLayoutTransform:Boolean=true)', 'Number'),
  \ flexapi#method(0, 'setLayoutBoundsPosition(', 'x:Number, y:Number, postLayoutTransform:Boolean=true)', 'void'),
  \ flexapi#method(0, 'setLayoutBoundsSize(', 'width:Number, height:Number, postLayoutTransform:Boolean = true)', 'void'),
  \ flexapi#method(0, 'getLayoutMatrix(', ')', 'Matrix'),
  \ flexapi#get(0, 'hasLayoutMatrix3D', 'Boolean'),
  \ flexapi#get(0, 'is3D', 'Boolean'),
  \ flexapi#method(0, 'getLayoutMatrix3D(', ')', 'Matrix3D'),
  \ flexapi#field(0, 'method', 'Function'),
  \ flexapi#style(0, 'bottom', 'String'),
  \ flexapi#style(1, 'errorColor', 'uint Color'),
  \ flexapi#style(0, 'focusBlendMode', 'String'),
  \ flexapi#style(0, 'focusSkin', 'Class'),
  \ flexapi#style(0, 'focusThickness', 'Number Length'),
  \ flexapi#style(0, 'horizontalCenter', 'String'),
  \ flexapi#style(0, 'left', 'String'),
  \ flexapi#style(0, 'right', 'String'),
  \ flexapi#style(0, 'top', 'String'),
  \ flexapi#style(0, 'verticalCenter', 'String'),
  \ flexapi#style(1, 'chromeColor', 'uint Color'),
  \ flexapi#style(1, 'themeColor', 'uint Color'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('UIComponentCachePolicy', '', [], [
  \ flexapi#const(1, 'AUTO', 'String'),
  \ flexapi#const(1, 'OFF', 'String'),
  \ flexapi#const(1, 'ON', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('UIComponentDescriptor', 'ComponentDescriptor', [], [
  \ flexapi#method(0, 'UIComponentDescriptor(', 'descriptorProperties:Object)', ''),
  \ flexapi#field(0, 'effects', 'Array'),
  \ flexapi#field(0, 'stylesFactory', 'Function'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('UIComponentGlobals', '', [], [
  \ flexapi#get(1, 'designMode', 'Boolean'),
  \ flexapi#set(1, 'designMode', 'Boolean'),
  \ flexapi#get(1, 'catchCallLaterExceptions', 'Boolean'),
  \ flexapi#set(1, 'catchCallLaterExceptions', 'Boolean'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('UITextField', 'FlexTextField', [], [
  \ flexapi#method(0, 'UITextField(', ')', ''),
  \ flexapi#set(0, 'x', 'Number'),
  \ flexapi#get(0, 'x', 'Number'),
  \ flexapi#set(0, 'width', 'Number'),
  \ flexapi#set(0, 'htmlText', 'String'),
  \ flexapi#get(0, 'parent', 'DisplayObjectContainer'),
  \ flexapi#set(0, 'text', 'String'),
  \ flexapi#set(0, 'textColor', 'uint'),
  \ flexapi#get(0, 'automationDelegate', 'Object'),
  \ flexapi#set(0, 'automationDelegate', 'Object'),
  \ flexapi#get(0, 'automationName', 'String'),
  \ flexapi#set(0, 'automationName', 'String'),
  \ flexapi#get(0, 'automationValue', 'Array'),
  \ flexapi#get(0, 'automationOwner', 'DisplayObjectContainer'),
  \ flexapi#get(0, 'automationParent', 'DisplayObjectContainer'),
  \ flexapi#get(0, 'automationEnabled', 'Boolean'),
  \ flexapi#get(0, 'automationVisible', 'Boolean'),
  \ flexapi#get(0, 'baselinePosition', 'Number'),
  \ flexapi#get(0, 'className', 'String'),
  \ flexapi#get(0, 'document', 'Object'),
  \ flexapi#set(0, 'document', 'Object'),
  \ flexapi#get(0, 'enableIME', 'Boolean'),
  \ flexapi#get(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'explicitHeight', 'Number'),
  \ flexapi#set(0, 'explicitHeight', 'Number'),
  \ flexapi#get(0, 'explicitMaxHeight', 'Number'),
  \ flexapi#get(0, 'explicitMaxWidth', 'Number'),
  \ flexapi#get(0, 'explicitMinHeight', 'Number'),
  \ flexapi#get(0, 'explicitMinWidth', 'Number'),
  \ flexapi#get(0, 'explicitWidth', 'Number'),
  \ flexapi#set(0, 'explicitWidth', 'Number'),
  \ flexapi#get(0, 'focusPane', 'Sprite'),
  \ flexapi#set(0, 'focusPane', 'Sprite'),
  \ flexapi#get(0, 'ignorePadding', 'Boolean'),
  \ flexapi#set(0, 'ignorePadding', 'Boolean'),
  \ flexapi#get(0, 'imeMode', 'String'),
  \ flexapi#set(0, 'imeMode', 'String'),
  \ flexapi#get(0, 'includeInLayout', 'Boolean'),
  \ flexapi#set(0, 'includeInLayout', 'Boolean'),
  \ flexapi#get(0, 'inheritingStyles', 'Object'),
  \ flexapi#set(0, 'inheritingStyles', 'Object'),
  \ flexapi#get(0, 'initialized', 'Boolean'),
  \ flexapi#set(0, 'initialized', 'Boolean'),
  \ flexapi#get(0, 'isPopUp', 'Boolean'),
  \ flexapi#set(0, 'isPopUp', 'Boolean'),
  \ flexapi#get(0, 'maxHeight', 'Number'),
  \ flexapi#get(0, 'maxWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ flexapi#get(0, 'measuredMinHeight', 'Number'),
  \ flexapi#set(0, 'measuredMinHeight', 'Number'),
  \ flexapi#get(0, 'measuredMinWidth', 'Number'),
  \ flexapi#set(0, 'measuredMinWidth', 'Number'),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'minHeight', 'Number'),
  \ flexapi#get(0, 'minWidth', 'Number'),
  \ flexapi#get(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'nestLevel', 'int'),
  \ flexapi#set(0, 'nestLevel', 'int'),
  \ flexapi#get(0, 'nonInheritingStyles', 'Object'),
  \ flexapi#set(0, 'nonInheritingStyles', 'Object'),
  \ flexapi#get(0, 'percentHeight', 'Number'),
  \ flexapi#set(0, 'percentHeight', 'Number'),
  \ flexapi#get(0, 'percentWidth', 'Number'),
  \ flexapi#set(0, 'percentWidth', 'Number'),
  \ flexapi#get(0, 'processedDescriptors', 'Boolean'),
  \ flexapi#set(0, 'processedDescriptors', 'Boolean'),
  \ flexapi#get(0, 'styleManager', 'IStyleManager2'),
  \ flexapi#get(0, 'systemManager', 'ISystemManager'),
  \ flexapi#set(0, 'systemManager', 'ISystemManager'),
  \ flexapi#get(0, 'nonZeroTextHeight', 'Number'),
  \ flexapi#get(0, 'textHeight', 'Number'),
  \ flexapi#get(0, 'toolTip', 'String'),
  \ flexapi#set(0, 'toolTip', 'String'),
  \ flexapi#get(0, 'tweeningProperties', 'Array'),
  \ flexapi#set(0, 'tweeningProperties', 'Array'),
  \ flexapi#get(0, 'updateCompletePendingFlag', 'Boolean'),
  \ flexapi#set(0, 'updateCompletePendingFlag', 'Boolean'),
  \ flexapi#method(0, 'setTextFormat(', 'format:TextFormat, beginIndex:int = -1, endIndex:int = -1)', 'void'),
  \ flexapi#method(0, 'insertXMLText(', 'beginIndex:int, endIndex:int, richText:String, pasting:Boolean = false)', 'void'),
  \ flexapi#method(0, 'replaceText(', 'beginIndex:int, endIndex:int, newText:String)', 'void'),
  \ flexapi#method(0, 'initialize(', ')', 'void'),
  \ flexapi#method(0, 'getExplicitOrMeasuredWidth(', ')', 'Number'),
  \ flexapi#method(0, 'getExplicitOrMeasuredHeight(', ')', 'Number'),
  \ flexapi#method(0, 'setVisible(', 'visible:Boolean, noEvent:Boolean = false)', 'void'),
  \ flexapi#method(0, 'setFocus(', ')', 'void'),
  \ flexapi#method(0, 'getUITextFormat(', ')', 'UITextFormat'),
  \ flexapi#method(0, 'move(', 'x:Number, y:Number)', 'void'),
  \ flexapi#method(0, 'setActualSize(', 'w:Number, h:Number)', 'void'),
  \ flexapi#method(0, 'parentChanged(', 'p:DisplayObjectContainer)', 'void'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'validateNow(', ')', 'void'),
  \ flexapi#method(0, 'getTextStyles(', ')', 'TextFormat'),
  \ flexapi#method(0, 'setColor(', 'color:uint)', 'void'),
  \ flexapi#method(0, 'invalidateSize(', ')', 'void'),
  \ flexapi#method(0, 'invalidateDisplayList(', ')', 'void'),
  \ flexapi#method(0, 'invalidateProperties(', ')', 'void'),
  \ flexapi#method(0, 'truncateToFit(', 'truncationIndicator:String = null)', 'Boolean'),
  \ flexapi#method(0, 'owns(', 'child:DisplayObject)', 'Boolean'),
  \ flexapi#get(0, 'owner', 'DisplayObjectContainer'),
  \ flexapi#set(0, 'owner', 'DisplayObjectContainer'),
  \ flexapi#method(0, 'replayAutomatableEvent(', 'event:Event)', 'Boolean'),
  \ flexapi#method(0, 'createAutomationIDPart(', 'child:IAutomationObject)', 'Object'),
  \ flexapi#method(0, 'createAutomationIDPartWithRequiredProperties(', 'child:IAutomationObject, properties:Array)', 'Object'),
  \ flexapi#method(0, 'resolveAutomationIDPart(', 'criteria:Object)', 'Array'),
  \ flexapi#method(0, 'getAutomationChildAt(', 'index:int)', 'IAutomationObject'),
  \ flexapi#method(0, 'getAutomationChildren(', ')', 'Array'),
  \ flexapi#get(0, 'numAutomationChildren', 'int'),
  \ flexapi#get(0, 'showInAutomationHierarchy', 'Boolean'),
  \ flexapi#set(0, 'showInAutomationHierarchy', 'Boolean'),
  \ flexapi#get(0, 'automationTabularData', 'Object'),
  \ flexapi#style(1, 'direction', 'String'),
  \ flexapi#style(1, 'disabledColor', 'uint Color'),
  \ flexapi#style(1, 'fontAntiAliasType', 'String'),
  \ flexapi#style(1, 'fontFamily', 'String'),
  \ flexapi#style(1, 'fontGridFitType', 'String'),
  \ flexapi#style(1, 'fontSharpness', 'Number'),
  \ flexapi#style(1, 'fontSize', 'Number Length'),
  \ flexapi#style(1, 'fontStyle', 'String'),
  \ flexapi#style(1, 'fontThickness', 'Number'),
  \ flexapi#style(1, 'fontWeight', 'String'),
  \ flexapi#style(1, 'kerning', 'Boolean'),
  \ flexapi#style(1, 'leading', 'Number Length'),
  \ flexapi#style(1, 'letterSpacing', 'Number'),
  \ flexapi#style(1, 'locale', 'String'),
  \ flexapi#style(0, 'paddingLeft', 'Number Length'),
  \ flexapi#style(0, 'paddingRight', 'Number Length'),
  \ flexapi#style(1, 'textAlign', 'String'),
  \ flexapi#style(1, 'textDecoration', 'String'),
  \ flexapi#style(0, 'textFieldClass', 'Class'),
  \ flexapi#style(1, 'textIndent', 'Number Length'),
  \ ])

call flexapi#namespace('mx.core')
call flexapi#class('UITextFormat', 'TextFormat', [], [
  \ flexapi#method(0, 'UITextFormat(', 'systemManager:ISystemManager, font:String = null, size:Object = null, color:Object = null, bold:Object = null, italic:Object = null, underline:Object = null, url:String = null, target:String = null, align:String = null, leftMargin:Object = null, rightMargin:Object = null, indent:Object = null, leading:Object = null)', ''),
  \ flexapi#field(0, 'antiAliasType', 'String'),
  \ flexapi#field(0, 'direction', 'String'),
  \ flexapi#field(0, 'gridFitType', 'String'),
  \ flexapi#field(0, 'locale', 'String'),
  \ flexapi#get(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#field(0, 'sharpness', 'Number'),
  \ flexapi#field(0, 'thickness', 'Number'),
  \ flexapi#field(0, 'useFTE', 'Boolean'),
  \ flexapi#method(0, 'measureText(', 'text:String, roundUp:Boolean = true)', 'TextLineMetrics'),
  \ flexapi#method(0, 'measureHTMLText(', 'htmlText:String, roundUp:Boolean = true)', 'TextLineMetrics'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('AnimateProperty', 'TweenEffect', [], [
  \ flexapi#method(0, 'AnimateProperty(', 'target:Object = null)', ''),
  \ flexapi#field(0, 'toValue', 'Number'),
  \ flexapi#field(0, 'isStyle', 'Boolean'),
  \ flexapi#field(0, 'property', 'String'),
  \ flexapi#field(0, 'roundValue', 'Boolean'),
  \ flexapi#field(0, 'fromValue', 'Number'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('Blur', 'TweenEffect', [], [
  \ flexapi#method(0, 'Blur(', 'target:Object = null)', ''),
  \ flexapi#field(0, 'blurXFrom', 'Number'),
  \ flexapi#field(0, 'blurXTo', 'Number'),
  \ flexapi#field(0, 'blurYFrom', 'Number'),
  \ flexapi#field(0, 'blurYTo', 'Number'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('CompositeEffect', 'Effect', [], [
  \ flexapi#method(0, 'CompositeEffect(', 'target:Object = null)', ''),
  \ flexapi#get(0, 'children', 'Array'),
  \ flexapi#set(0, 'children', 'Array'),
  \ flexapi#get(0, 'compositeDuration', 'Number'),
  \ flexapi#method(0, 'createInstance(', 'target:Object = null)', 'IEffectInstance'),
  \ flexapi#method(0, 'createInstances(', 'targets:Array = null)', 'Array'),
  \ flexapi#method(0, 'captureStartValues(', ')', 'void'),
  \ flexapi#method(0, 'addChild(', 'childEffect:IEffect)', 'void'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('Dissolve', 'TweenEffect', [], [
  \ flexapi#method(0, 'Dissolve(', 'target:Object = null)', ''),
  \ flexapi#field(0, 'alphaFrom', 'Number'),
  \ flexapi#field(0, 'alphaTo', 'Number'),
  \ flexapi#field(0, 'color', 'uint'),
  \ flexapi#field(0, 'targetArea', 'RoundedRectangle'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('Effect', 'EventDispatcher', ['IEffect'], [
  \ flexapi#method(0, 'Effect(', 'target:Object = null)', ''),
  \ flexapi#get(0, 'className', 'String'),
  \ flexapi#get(0, 'customFilter', 'EffectTargetFilter'),
  \ flexapi#set(0, 'customFilter', 'EffectTargetFilter'),
  \ flexapi#get(0, 'duration', 'Number'),
  \ flexapi#set(0, 'duration', 'Number'),
  \ flexapi#get(0, 'effectTargetHost', 'IEffectTargetHost'),
  \ flexapi#set(0, 'effectTargetHost', 'IEffectTargetHost'),
  \ flexapi#get(0, 'filter', 'String'),
  \ flexapi#set(0, 'filter', 'String'),
  \ flexapi#get(0, 'hideFocusRing', 'Boolean'),
  \ flexapi#set(0, 'hideFocusRing', 'Boolean'),
  \ flexapi#get(0, 'isPlaying', 'Boolean'),
  \ flexapi#get(0, 'perElementOffset', 'Number'),
  \ flexapi#set(0, 'perElementOffset', 'Number'),
  \ flexapi#field(0, 'repeatCount', 'int'),
  \ flexapi#field(0, 'repeatDelay', 'int'),
  \ flexapi#field(0, 'startDelay', 'int'),
  \ flexapi#field(0, 'suspendBackgroundProcessing', 'Boolean'),
  \ flexapi#get(0, 'target', 'Object'),
  \ flexapi#set(0, 'target', 'Object'),
  \ flexapi#get(0, 'targets', 'Array'),
  \ flexapi#set(0, 'targets', 'Array'),
  \ flexapi#get(0, 'triggerEvent', 'Event'),
  \ flexapi#set(0, 'triggerEvent', 'Event'),
  \ flexapi#get(0, 'playheadTime', 'Number '),
  \ flexapi#set(0, 'playheadTime', 'Number'),
  \ flexapi#method(0, 'createInstance(', 'target:Object = null)', 'IEffectInstance'),
  \ flexapi#method(0, 'deleteInstance(', 'instance:IEffectInstance)', 'void'),
  \ flexapi#method(0, 'play(', 'targets:Array = null, playReversedFromEnd', 'Boolean = false):'),
  \ flexapi#method(0, 'pause(', ')', 'void'),
  \ flexapi#method(0, 'stop(', ')', 'void'),
  \ flexapi#method(0, 'resume(', ')', 'void'),
  \ flexapi#method(0, 'reverse(', ')', 'void'),
  \ flexapi#method(0, 'end(', 'effectInstance:IEffectInstance = null)', 'void'),
  \ flexapi#method(0, 'captureStartValues(', ')', 'void'),
  \ flexapi#method(0, 'captureMoreStartValues(', 'targets:Array)', 'void'),
  \ flexapi#method(0, 'captureEndValues(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('EffectInstance', 'EventDispatcher', ['IEffectInstance'], [
  \ flexapi#method(0, 'EffectInstance(', 'target:Object)', ''),
  \ flexapi#get(0, 'className', 'String'),
  \ flexapi#get(0, 'duration', 'Number'),
  \ flexapi#set(0, 'duration', 'Number'),
  \ flexapi#get(0, 'effect', 'IEffect'),
  \ flexapi#set(0, 'effect', 'IEffect'),
  \ flexapi#get(0, 'effectTargetHost', 'IEffectTargetHost'),
  \ flexapi#set(0, 'effectTargetHost', 'IEffectTargetHost'),
  \ flexapi#get(0, 'hideFocusRing', 'Boolean'),
  \ flexapi#set(0, 'hideFocusRing', 'Boolean'),
  \ flexapi#get(0, 'playheadTime', 'Number '),
  \ flexapi#set(0, 'playheadTime', 'Number'),
  \ flexapi#get(0, 'propertyChanges', 'PropertyChanges'),
  \ flexapi#set(0, 'propertyChanges', 'PropertyChanges'),
  \ flexapi#get(0, 'repeatCount', 'int'),
  \ flexapi#set(0, 'repeatCount', 'int'),
  \ flexapi#get(0, 'repeatDelay', 'int'),
  \ flexapi#set(0, 'repeatDelay', 'int'),
  \ flexapi#get(0, 'startDelay', 'int'),
  \ flexapi#set(0, 'startDelay', 'int'),
  \ flexapi#get(0, 'suspendBackgroundProcessing', 'Boolean'),
  \ flexapi#set(0, 'suspendBackgroundProcessing', 'Boolean'),
  \ flexapi#get(0, 'target', 'Object'),
  \ flexapi#set(0, 'target', 'Object'),
  \ flexapi#get(0, 'triggerEvent', 'Event'),
  \ flexapi#set(0, 'triggerEvent', 'Event'),
  \ flexapi#method(0, 'initEffect(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'startEffect(', ')', 'void'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'pause(', ')', 'void'),
  \ flexapi#method(0, 'stop(', ')', 'void'),
  \ flexapi#method(0, 'resume(', ')', 'void'),
  \ flexapi#method(0, 'reverse(', ')', 'void'),
  \ flexapi#method(0, 'end(', ')', 'void'),
  \ flexapi#method(0, 'finishEffect(', ')', 'void'),
  \ flexapi#method(0, 'finishRepeat(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('EffectManager', 'EventDispatcher', [], [
  \ flexapi#method(1, 'suspendEventHandling(', ')', 'void'),
  \ flexapi#method(1, 'resumeEventHandling(', ')', 'void'),
  \ flexapi#method(1, 'endEffectsForTarget(', 'target:IUIComponent)', 'void'),
  \ flexapi#method(0, 'EffectNode(', 'factory:Effect, instance:EffectInstance)', ''),
  \ flexapi#field(0, 'factory', 'Effect'),
  \ flexapi#field(0, 'instance', 'EffectInstance'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('EffectTargetFilter', '', [], [
  \ flexapi#method(0, 'EffectTargetFilter(', ')', ''),
  \ flexapi#field(0, 'filterFunction', 'Function'),
  \ flexapi#field(0, 'filterProperties', 'Array'),
  \ flexapi#field(0, 'filterStyles', 'Array'),
  \ flexapi#field(0, 'requiredSemantics', 'Object'),
  \ flexapi#method(0, 'filterInstance(', 'propChanges:Array, semanticsProvider:IEffectTargetHost, target:Object)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('Fade', 'TweenEffect', [], [
  \ flexapi#method(0, 'Fade(', 'target:Object = null)', ''),
  \ flexapi#field(0, 'alphaFrom', 'Number'),
  \ flexapi#field(0, 'alphaTo', 'Number'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#interface('IAbstractEffect', 'IEventDispatcher', [], [
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#interface('IEffect', 'IAbstractEffect', [], [
  \ flexapi#get(0, 'className', 'String'),
  \ flexapi#get(0, 'customFilter', 'EffectTargetFilter'),
  \ flexapi#set(0, 'customFilter', 'EffectTargetFilter'),
  \ flexapi#get(0, 'duration', 'Number'),
  \ flexapi#set(0, 'duration', 'Number'),
  \ flexapi#get(0, 'effectTargetHost', 'IEffectTargetHost'),
  \ flexapi#set(0, 'effectTargetHost', 'IEffectTargetHost'),
  \ flexapi#get(0, 'filter', 'String'),
  \ flexapi#set(0, 'filter', 'String'),
  \ flexapi#get(0, 'hideFocusRing', 'Boolean'),
  \ flexapi#set(0, 'hideFocusRing', 'Boolean'),
  \ flexapi#get(0, 'isPlaying', 'Boolean'),
  \ flexapi#get(0, 'perElementOffset', 'Number'),
  \ flexapi#set(0, 'perElementOffset', 'Number'),
  \ flexapi#get(0, 'target', 'Object'),
  \ flexapi#set(0, 'target', 'Object'),
  \ flexapi#get(0, 'targets', 'Array'),
  \ flexapi#set(0, 'targets', 'Array'),
  \ flexapi#get(0, 'triggerEvent', 'Event'),
  \ flexapi#set(0, 'triggerEvent', 'Event'),
  \ flexapi#get(0, 'playheadTime', 'Number'),
  \ flexapi#set(0, 'playheadTime', 'Number'),
  \ flexapi#method(0, 'createInstance(', 'target:Object = null)', 'IEffectInstance'),
  \ flexapi#method(0, 'deleteInstance(', 'instance:IEffectInstance)', 'void'),
  \ flexapi#method(0, 'play(', 'targets:Array = null, playReversedFromEnd', 'Boolean = false):'),
  \ flexapi#method(0, 'pause(', ')', 'void'),
  \ flexapi#method(0, 'stop(', ')', 'void'),
  \ flexapi#method(0, 'resume(', ')', 'void'),
  \ flexapi#method(0, 'reverse(', ')', 'void'),
  \ flexapi#method(0, 'end(', 'effectInstance:IEffectInstance = null)', 'void'),
  \ flexapi#method(0, 'captureStartValues(', ')', 'void'),
  \ flexapi#method(0, 'captureMoreStartValues(', 'targets:Array)', 'void'),
  \ flexapi#method(0, 'captureEndValues(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#interface('IEffectInstance', '', [], [
  \ flexapi#get(0, 'className', 'String'),
  \ flexapi#get(0, 'duration', 'Number'),
  \ flexapi#set(0, 'duration', 'Number'),
  \ flexapi#get(0, 'effect', 'IEffect'),
  \ flexapi#set(0, 'effect', 'IEffect'),
  \ flexapi#get(0, 'effectTargetHost', 'IEffectTargetHost'),
  \ flexapi#set(0, 'effectTargetHost', 'IEffectTargetHost'),
  \ flexapi#get(0, 'hideFocusRing', 'Boolean'),
  \ flexapi#set(0, 'hideFocusRing', 'Boolean'),
  \ flexapi#get(0, 'playheadTime', 'Number'),
  \ flexapi#set(0, 'playheadTime', 'Number'),
  \ flexapi#get(0, 'propertyChanges', 'PropertyChanges'),
  \ flexapi#set(0, 'propertyChanges', 'PropertyChanges'),
  \ flexapi#get(0, 'repeatCount', 'int'),
  \ flexapi#set(0, 'repeatCount', 'int'),
  \ flexapi#get(0, 'repeatDelay', 'int'),
  \ flexapi#set(0, 'repeatDelay', 'int'),
  \ flexapi#get(0, 'startDelay', 'int'),
  \ flexapi#set(0, 'startDelay', 'int'),
  \ flexapi#get(0, 'suspendBackgroundProcessing', 'Boolean'),
  \ flexapi#set(0, 'suspendBackgroundProcessing', 'Boolean'),
  \ flexapi#get(0, 'target', 'Object'),
  \ flexapi#set(0, 'target', 'Object'),
  \ flexapi#get(0, 'triggerEvent', 'Event'),
  \ flexapi#set(0, 'triggerEvent', 'Event'),
  \ flexapi#method(0, 'initEffect(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'startEffect(', ')', 'void'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'pause(', ')', 'void'),
  \ flexapi#method(0, 'stop(', ')', 'void'),
  \ flexapi#method(0, 'resume(', ')', 'void'),
  \ flexapi#method(0, 'reverse(', ')', 'void'),
  \ flexapi#method(0, 'end(', ')', 'void'),
  \ flexapi#method(0, 'finishEffect(', ')', 'void'),
  \ flexapi#method(0, 'finishRepeat(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#interface('IEffectTargetHost', '', [], [
  \ flexapi#method(0, 'unconstrainRenderer(', 'item:Object)', 'void'),
  \ flexapi#method(0, 'removeDataEffectItem(', 'target:Object)', 'void'),
  \ flexapi#method(0, 'addDataEffectItem(', 'target:Object)', 'void'),
  \ flexapi#method(0, 'getRendererSemanticValue(', 'target:Object,semanticProperty:String)', 'Object'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('Iris', 'MaskEffect', [], [
  \ flexapi#method(0, 'Iris(', 'target:Object = null)', ''),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('MaskEffect', 'Effect', [], [
  \ flexapi#method(0, 'MaskEffect(', 'target:Object = null)', ''),
  \ flexapi#field(0, 'createMaskFunction', 'Function'),
  \ flexapi#field(0, 'moveEasingFunction', 'Function'),
  \ flexapi#field(0, 'scaleEasingFunction', 'Function'),
  \ flexapi#field(0, 'scaleXFrom', 'Number'),
  \ flexapi#field(0, 'scaleXTo', 'Number'),
  \ flexapi#field(0, 'scaleYFrom', 'Number'),
  \ flexapi#field(0, 'scaleYTo', 'Number'),
  \ flexapi#get(0, 'showTarget', 'Boolean'),
  \ flexapi#set(0, 'showTarget', 'Boolean'),
  \ flexapi#field(0, 'xFrom', 'Number'),
  \ flexapi#field(0, 'xTo', 'Number'),
  \ flexapi#field(0, 'yFrom', 'Number'),
  \ flexapi#field(0, 'yTo', 'Number'),
  \ flexapi#set(0, 'hideFocusRing', 'Boolean'),
  \ flexapi#get(0, 'hideFocusRing', 'Boolean'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('Move', 'TweenEffect', [], [
  \ flexapi#method(0, 'Move(', 'target:Object = null)', ''),
  \ flexapi#field(0, 'xBy', 'Number'),
  \ flexapi#field(0, 'xFrom', 'Number'),
  \ flexapi#field(0, 'xTo', 'Number'),
  \ flexapi#field(0, 'yBy', 'Number'),
  \ flexapi#field(0, 'yFrom', 'Number'),
  \ flexapi#field(0, 'yTo', 'Number'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('Parallel', 'CompositeEffect', [], [
  \ flexapi#method(0, 'Parallel(', 'target:Object = null)', ''),
  \ flexapi#get(0, 'compositeDuration', 'Number'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('Pause', 'TweenEffect', [], [
  \ flexapi#method(0, 'Pause(', 'target:Object = null)', ''),
  \ flexapi#field(0, 'eventName', 'String'),
  \ flexapi#method(0, 'createInstances(', 'targets:Array = null)', 'Array'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('Rotate', 'TweenEffect', [], [
  \ flexapi#method(0, 'Rotate(', 'target:Object = null)', ''),
  \ flexapi#field(0, 'angleFrom', 'Number'),
  \ flexapi#field(0, 'angleTo', 'Number'),
  \ flexapi#field(0, 'originX', 'Number'),
  \ flexapi#field(0, 'originY', 'Number'),
  \ flexapi#set(0, 'hideFocusRing', 'Boolean'),
  \ flexapi#get(0, 'hideFocusRing', 'Boolean'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('Sequence', 'CompositeEffect', [], [
  \ flexapi#method(0, 'Sequence(', 'target:Object = null)', ''),
  \ flexapi#get(0, 'compositeDuration', 'Number'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('SetStyleAction', 'Effect', [], [
  \ flexapi#method(0, 'SetStyleAction(', 'target:Object = null)', ''),
  \ flexapi#field(0, 'name', 'String'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('SoundEffect', 'Effect', [], [
  \ flexapi#method(0, 'SoundEffect(', 'target:Object = null)', ''),
  \ flexapi#get(0, 'autoLoad', 'Boolean'),
  \ flexapi#set(0, 'autoLoad', 'Boolean'),
  \ flexapi#field(0, 'bufferTime', 'Number'),
  \ flexapi#get(0, 'isLoading', 'Boolean'),
  \ flexapi#field(0, 'loops', 'int'),
  \ flexapi#field(0, 'panEasingFunction', 'Function'),
  \ flexapi#field(0, 'panFrom', 'Number'),
  \ flexapi#field(0, 'panTo', 'Number'),
  \ flexapi#get(0, 'sound', 'Sound'),
  \ flexapi#get(0, 'source', 'Object'),
  \ flexapi#set(0, 'source', 'Object'),
  \ flexapi#field(0, 'startTime', 'Number'),
  \ flexapi#field(0, 'useDuration', 'Boolean'),
  \ flexapi#field(0, 'volumeEasingFunction', 'Function'),
  \ flexapi#field(0, 'volumeFrom', 'Number'),
  \ flexapi#field(0, 'volumeTo', 'Number'),
  \ flexapi#method(0, 'load(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('Tween', 'EventDispatcher', [], [
  \ flexapi#method(0, 'Tween(', 'listener:Object, startValue:Object, endValue:Object, duration:Number = -1, minFps:Number = -1, updateFunction:Function = null, endFunction:Function = null)', ''),
  \ flexapi#field(0, 'duration', 'Number'),
  \ flexapi#field(0, 'listener', 'Object'),
  \ flexapi#method(0, 'setTweenHandlers(', 'updateFunction:Function, endFunction:Function)', 'void'),
  \ flexapi#set(0, 'easingFunction', 'Function'),
  \ flexapi#method(0, 'endTween(', ')', 'void'),
  \ flexapi#method(0, 'seek(', 'playheadTime:Number)', 'void'),
  \ flexapi#method(0, 'reverse(', ')', 'void'),
  \ flexapi#method(0, 'pause(', ')', 'void'),
  \ flexapi#method(0, 'stop(', ')', 'void'),
  \ flexapi#method(0, 'resume(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('TweenEffect', 'Effect', [], [
  \ flexapi#method(0, 'TweenEffect(', 'target:Object = null)', ''),
  \ flexapi#field(0, 'easingFunction', 'Function'),
  \ ])

call flexapi#namespace('mx.effects')
call flexapi#class('Zoom', 'TweenEffect', [], [
  \ flexapi#method(0, 'Zoom(', 'target:Object = null)', ''),
  \ flexapi#field(0, 'captureRollEvents', 'Boolean'),
  \ flexapi#field(0, 'originX', 'Number'),
  \ flexapi#field(0, 'originY', 'Number'),
  \ flexapi#field(0, 'zoomHeightFrom', 'Number'),
  \ flexapi#field(0, 'zoomHeightTo', 'Number'),
  \ flexapi#field(0, 'zoomWidthFrom', 'Number'),
  \ flexapi#field(0, 'zoomWidthTo', 'Number'),
  \ ])

call flexapi#namespace('mx.effects.easing')
call flexapi#class('Back', '', [], [
  \ flexapi#method(1, 'easeIn(', 't:Number, b:Number, c:Number, d:Number, s:Number = 0)', 'Number'),
  \ flexapi#method(1, 'easeOut(', 't:Number, b:Number, c:Number, d:Number, s:Number = 0)', 'Number'),
  \ flexapi#method(1, 'easeInOut(', 't:Number, b:Number, c:Number, d:Number, s:Number = 0)', 'Number'),
  \ ])

call flexapi#namespace('mx.effects.easing')
call flexapi#class('Bounce', '', [], [
  \ flexapi#method(1, 'easeOut(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ flexapi#method(1, 'easeIn(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ flexapi#method(1, 'easeInOut(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ ])

call flexapi#namespace('mx.effects.easing')
call flexapi#class('Circular', '', [], [
  \ flexapi#method(1, 'easeIn(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ flexapi#method(1, 'easeOut(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ flexapi#method(1, 'easeInOut(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ ])

call flexapi#namespace('mx.effects.easing')
call flexapi#class('Elastic', '', [], [
  \ flexapi#method(1, 'easeIn(', 't:Number, b:Number, c:Number, d:Number, a:Number = 0, p:Number = 0)', 'Number'),
  \ flexapi#method(1, 'easeOut(', 't:Number, b:Number, c:Number, d:Number, a:Number = 0, p:Number = 0)', 'Number'),
  \ flexapi#method(1, 'easeInOut(', 't:Number, b:Number, c:Number, d:Number, a:Number = 0, p:Number = 0)', 'Number'),
  \ ])

call flexapi#namespace('mx.effects.easing')
call flexapi#class('Exponential', '', [], [
  \ flexapi#method(1, 'easeIn(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ flexapi#method(1, 'easeOut(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ flexapi#method(1, 'easeInOut(', 't:Number, b:Number, c:Number, d:Number)', 'Number'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('ActionEffectInstance', 'EffectInstance', [], [
  \ flexapi#method(0, 'ActionEffectInstance(', 'target:Object)', ''),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'end(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('AddRemoveEffectTargetFilter', 'EffectTargetFilter', [], [
  \ flexapi#method(0, 'AddRemoveEffectTargetFilter(', ')', ''),
  \ flexapi#field(0, 'add', 'Boolean'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('AnimatePropertyInstance', 'TweenEffectInstance', [], [
  \ flexapi#method(0, 'AnimatePropertyInstance(', 'target:Object)', ''),
  \ flexapi#field(0, 'toValue', 'Number'),
  \ flexapi#field(0, 'isStyle', 'Boolean'),
  \ flexapi#field(0, 'property', 'String'),
  \ flexapi#field(0, 'roundValue', 'Boolean'),
  \ flexapi#field(0, 'fromValue', 'Number'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'onTweenUpdate(', 'value:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('BlurInstance', 'TweenEffectInstance', [], [
  \ flexapi#method(0, 'BlurInstance(', 'target:Object)', ''),
  \ flexapi#field(0, 'blurXFrom', 'Number'),
  \ flexapi#field(0, 'blurXTo', 'Number'),
  \ flexapi#field(0, 'blurYFrom', 'Number'),
  \ flexapi#field(0, 'blurYTo', 'Number'),
  \ flexapi#method(0, 'initEffect(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'onTweenUpdate(', 'value:Object)', 'void'),
  \ flexapi#method(0, 'onTweenEnd(', 'value:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('CompositeEffectInstance', 'EffectInstance', [], [
  \ flexapi#method(0, 'CompositeEffectInstance(', 'target:Object)', ''),
  \ flexapi#get(0, 'playheadTime', 'Number'),
  \ flexapi#set(0, 'playheadTime', 'Number'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'pause(', ')', 'void'),
  \ flexapi#method(0, 'stop(', ')', 'void'),
  \ flexapi#method(0, 'end(', ')', 'void'),
  \ flexapi#method(0, 'resume(', ')', 'void'),
  \ flexapi#method(0, 'reverse(', ')', 'void'),
  \ flexapi#method(0, 'finishEffect(', ')', 'void'),
  \ flexapi#method(0, 'addChildSet(', 'childSet:Array)', 'void'),
  \ flexapi#method(0, 'onTweenUpdate(', 'value:Object)', 'void'),
  \ flexapi#method(0, 'onTweenEnd(', 'value:Object)', 'void'),
  \ flexapi#method(0, 'initEffect(', 'event:Event)', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('DissolveInstance', 'TweenEffectInstance', [], [
  \ flexapi#method(0, 'DissolveInstance(', 'target:Object)', ''),
  \ flexapi#field(0, 'alphaFrom', 'Number'),
  \ flexapi#field(0, 'alphaTo', 'Number'),
  \ flexapi#field(0, 'color', 'uint'),
  \ flexapi#field(0, 'targetArea', 'RoundedRectangle'),
  \ flexapi#method(0, 'initEffect(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'onTweenUpdate(', 'value:Object)', 'void '),
  \ flexapi#method(0, 'onTweenEnd(', 'value:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('FadeInstance', 'TweenEffectInstance', [], [
  \ flexapi#method(0, 'FadeInstance(', 'target:Object)', ''),
  \ flexapi#field(0, 'alphaFrom', 'Number'),
  \ flexapi#field(0, 'alphaTo', 'Number'),
  \ flexapi#method(0, 'initEffect(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'onTweenUpdate(', 'value:Object)', 'void'),
  \ flexapi#method(0, 'onTweenEnd(', 'value:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('HideShowEffectTargetFilter', 'EffectTargetFilter', [], [
  \ flexapi#method(0, 'HideShowEffectTargetFilter(', ')', ''),
  \ flexapi#field(0, 'show', 'Boolean'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('IrisInstance', 'MaskEffectInstance', [], [
  \ flexapi#method(0, 'IrisInstance(', 'target:Object)', ''),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('MaskEffectInstance', 'EffectInstance', [], [
  \ flexapi#method(0, 'MaskEffectInstance(', 'target:Object)', ''),
  \ flexapi#get(0, 'createMaskFunction', 'Function'),
  \ flexapi#set(0, 'createMaskFunction', 'Function'),
  \ flexapi#field(0, 'moveEasingFunction', 'Function'),
  \ flexapi#get(0, 'playheadTime', 'Number'),
  \ flexapi#field(0, 'scaleEasingFunction', 'Function'),
  \ flexapi#field(0, 'scaleXFrom', 'Number'),
  \ flexapi#field(0, 'scaleXTo', 'Number'),
  \ flexapi#field(0, 'scaleYFrom', 'Number'),
  \ flexapi#field(0, 'scaleYTo', 'Number'),
  \ flexapi#get(0, 'showTarget', 'Boolean'),
  \ flexapi#set(0, 'showTarget', 'Boolean'),
  \ flexapi#field(0, 'targetArea', 'Rectangle'),
  \ flexapi#field(0, 'xFrom', 'Number'),
  \ flexapi#field(0, 'xTo', 'Number'),
  \ flexapi#field(0, 'yFrom', 'Number'),
  \ flexapi#field(0, 'yTo', 'Number'),
  \ flexapi#method(0, 'initEffect(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'startEffect(', ')', 'void'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'pause(', ')', 'void'),
  \ flexapi#method(0, 'stop(', ')', 'void'),
  \ flexapi#method(0, 'resume(', ')', 'void'),
  \ flexapi#method(0, 'reverse(', ')', 'void'),
  \ flexapi#method(0, 'end(', ')', 'void'),
  \ flexapi#method(0, 'finishEffect(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('MoveInstance', 'TweenEffectInstance', [], [
  \ flexapi#method(0, 'MoveInstance(', 'target:Object)', ''),
  \ flexapi#field(0, 'xBy', 'Number'),
  \ flexapi#field(0, 'xFrom', 'Number'),
  \ flexapi#field(0, 'xTo', 'Number'),
  \ flexapi#field(0, 'yBy', 'Number'),
  \ flexapi#field(0, 'yFrom', 'Number'),
  \ flexapi#field(0, 'yTo', 'Number'),
  \ flexapi#method(0, 'initEffect(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'onTweenUpdate(', 'value:Object)', 'void '),
  \ flexapi#method(0, 'onTweenEnd(', 'value:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('ParallelInstance', 'CompositeEffectInstance', [], [
  \ flexapi#method(0, 'ParallelInstance(', 'target:Object)', ''),
  \ flexapi#set(0, 'playheadTime', 'Number'),
  \ flexapi#method(0, 'addChildSet(', 'childSet:Array)', 'void'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'pause(', ')', 'void'),
  \ flexapi#method(0, 'stop(', ')', 'void'),
  \ flexapi#method(0, 'resume(', ')', 'void'),
  \ flexapi#method(0, 'reverse(', ')', 'void'),
  \ flexapi#method(0, 'end(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('PauseInstance', 'TweenEffectInstance', [], [
  \ flexapi#method(0, 'PauseInstance(', 'target:Object)', ''),
  \ flexapi#field(0, 'eventName', 'String'),
  \ flexapi#method(0, 'onTweenEnd(', 'value:Object)', 'void '),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('PropertyChanges', '', [], [
  \ flexapi#method(0, 'PropertyChanges(', 'target:Object)', ''),
  \ flexapi#field(0, 'end', 'Object'),
  \ flexapi#field(0, 'start', 'Object'),
  \ flexapi#field(0, 'target', 'Object'),
  \ flexapi#field(0, 'stripUnchangedValues', 'Boolean'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('RotateInstance', 'TweenEffectInstance', [], [
  \ flexapi#method(0, 'RotateInstance(', 'target:Object)', ''),
  \ flexapi#field(0, 'angleFrom', 'Number'),
  \ flexapi#field(0, 'angleTo', 'Number'),
  \ flexapi#field(0, 'originX', 'Number'),
  \ flexapi#field(0, 'originY', 'Number'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'onTweenUpdate(', 'value:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('SequenceInstance', 'CompositeEffectInstance', [], [
  \ flexapi#method(0, 'SequenceInstance(', 'target:Object)', ''),
  \ flexapi#set(0, 'playheadTime', 'Number'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'pause(', ')', 'void'),
  \ flexapi#method(0, 'stop(', ')', 'void'),
  \ flexapi#method(0, 'resume(', ')', 'void'),
  \ flexapi#method(0, 'reverse(', ')', 'void'),
  \ flexapi#method(0, 'end(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('SetStyleActionInstance', 'ActionEffectInstance', [], [
  \ flexapi#method(0, 'SetStyleActionInstance(', 'target:Object)', ''),
  \ flexapi#field(0, 'name', 'String'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('SoundEffectInstance', 'EffectInstance', [], [
  \ flexapi#method(0, 'SoundEffectInstance(', 'target:Object)', ''),
  \ flexapi#field(0, 'bufferTime', 'Number'),
  \ flexapi#field(0, 'loops', 'int'),
  \ flexapi#get(0, 'isLoading', 'Boolean'),
  \ flexapi#field(0, 'panEasingFunction', 'Function'),
  \ flexapi#field(0, 'panFrom', 'Number'),
  \ flexapi#field(0, 'panTo', 'Number'),
  \ flexapi#get(0, 'soundChannel', 'SoundChannel'),
  \ flexapi#field(0, 'sound', 'Sound'),
  \ flexapi#get(0, 'source', 'Object'),
  \ flexapi#set(0, 'source', 'Object'),
  \ flexapi#field(0, 'startTime', 'Number'),
  \ flexapi#field(0, 'useDuration', 'Boolean'),
  \ flexapi#field(0, 'volumeEasingFunction', 'Function'),
  \ flexapi#field(0, 'volumeFrom', 'Number'),
  \ flexapi#field(0, 'volumeTo', 'Number'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'pause(', ')', 'void'),
  \ flexapi#method(0, 'stop(', ')', 'void'),
  \ flexapi#method(0, 'resume(', ')', 'void'),
  \ flexapi#method(0, 'end(', ')', 'void'),
  \ flexapi#method(0, 'finishEffect(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('TweenEffectInstance', 'EffectInstance', [], [
  \ flexapi#method(0, 'TweenEffectInstance(', 'target:Object)', ''),
  \ flexapi#field(0, 'easingFunction', 'Function'),
  \ flexapi#get(0, 'playheadTime', 'Number'),
  \ flexapi#set(0, 'playheadTime', 'Number'),
  \ flexapi#field(0, 'tween', 'Tween'),
  \ flexapi#method(0, 'pause(', ')', 'void'),
  \ flexapi#method(0, 'stop(', ')', 'void'),
  \ flexapi#method(0, 'resume(', ')', 'void'),
  \ flexapi#method(0, 'reverse(', ')', 'void'),
  \ flexapi#method(0, 'end(', ')', 'void'),
  \ flexapi#method(0, 'onTweenUpdate(', 'value:Object)', 'void'),
  \ flexapi#method(0, 'onTweenEnd(', 'value:Object)', 'void '),
  \ ])

call flexapi#namespace('mx.effects.effectClasses')
call flexapi#class('ZoomInstance', 'TweenEffectInstance', [], [
  \ flexapi#method(0, 'ZoomInstance(', 'target:Object)', ''),
  \ flexapi#field(0, 'captureRollEvents', 'Boolean'),
  \ flexapi#field(0, 'originX', 'Number'),
  \ flexapi#field(0, 'originY', 'Number'),
  \ flexapi#field(0, 'zoomHeightFrom', 'Number'),
  \ flexapi#field(0, 'zoomHeightTo', 'Number'),
  \ flexapi#field(0, 'zoomWidthFrom', 'Number'),
  \ flexapi#field(0, 'zoomWidthTo', 'Number'),
  \ flexapi#method(0, 'initEffect(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'play(', ')', 'void'),
  \ flexapi#method(0, 'onTweenUpdate(', 'value:Object)', 'void'),
  \ flexapi#method(0, 'onTweenEnd(', 'value:Object)', 'void'),
  \ flexapi#method(0, 'finishEffect(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('BrowserChangeEvent', 'Event', [], [
  \ flexapi#const(1, 'APPLICATION_URL_CHANGE', 'String'),
  \ flexapi#const(1, 'BROWSER_URL_CHANGE', 'String'),
  \ flexapi#const(1, 'URL_CHANGE', 'String'),
  \ flexapi#method(0, 'BrowserChangeEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, url:String = null, lastURL:String = null)', ''),
  \ flexapi#field(0, 'lastURL', 'String'),
  \ flexapi#field(0, 'url', 'String'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('ChildExistenceChangedEvent', 'Event', [], [
  \ flexapi#const(1, 'CHILD_ADD', 'String'),
  \ flexapi#const(1, 'CHILD_REMOVE', 'String'),
  \ flexapi#const(1, 'OVERLAY_CREATED', 'String'),
  \ flexapi#method(0, 'ChildExistenceChangedEvent(', ' type:String, bubbles:Boolean = false, cancelable:Boolean = false, relatedObject:DisplayObject = null)', ''),
  \ flexapi#field(0, 'relatedObject', 'DisplayObject'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('CloseEvent', 'Event', [], [
  \ flexapi#const(1, 'CLOSE', 'String'),
  \ flexapi#method(0, 'CloseEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, detail:int = -1)', ''),
  \ flexapi#field(0, 'detail', 'int'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('CollectionEvent', 'Event', [], [
  \ flexapi#const(1, 'COLLECTION_CHANGE', 'String'),
  \ flexapi#method(0, 'CollectionEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, kind:String = null, location:int = -1, oldLocation:int = -1, items:Array = null)', ''),
  \ flexapi#field(0, 'kind', 'String'),
  \ flexapi#field(0, 'items', 'Array'),
  \ flexapi#field(0, 'location', 'int'),
  \ flexapi#field(0, 'oldLocation', 'int'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('CollectionEventKind', '', [], [
  \ flexapi#const(1, 'ADD', 'String'),
  \ flexapi#const(1, 'MOVE', 'String'),
  \ flexapi#const(1, 'REFRESH', 'String'),
  \ flexapi#const(1, 'REMOVE', 'String'),
  \ flexapi#const(1, 'REPLACE', 'String'),
  \ flexapi#const(1, 'RESET', 'String'),
  \ flexapi#const(1, 'UPDATE', 'String'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('DragEvent', 'MouseEvent', [], [
  \ flexapi#const(1, 'DRAG_COMPLETE', 'String'),
  \ flexapi#const(1, 'DRAG_DROP', 'String'),
  \ flexapi#const(1, 'DRAG_ENTER', 'String'),
  \ flexapi#const(1, 'DRAG_EXIT', 'String'),
  \ flexapi#const(1, 'DRAG_OVER', 'String'),
  \ flexapi#const(1, 'DRAG_START', 'String'),
  \ flexapi#method(0, 'DragEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = true, dragInitiator:IUIComponent = null, dragSource:DragSource = null, action:String = null, ctrlKey:Boolean = false, altKey:Boolean = false, shiftKey:Boolean = false)', ''),
  \ flexapi#field(0, 'action', 'String'),
  \ flexapi#field(0, 'draggedItem', 'Object'),
  \ flexapi#field(0, 'dragInitiator', 'IUIComponent'),
  \ flexapi#field(0, 'dragSource', 'DragSource'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('DropdownEvent', 'Event', [], [
  \ flexapi#const(1, 'CLOSE', 'String'),
  \ flexapi#const(1, 'OPEN', 'String'),
  \ flexapi#method(0, 'DropdownEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, triggerEvent:Event = null)', ''),
  \ flexapi#field(0, 'triggerEvent', 'Event'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('DynamicEvent', 'Event', [], [
  \ flexapi#method(0, 'DynamicEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false)', ''),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('EffectEvent', 'Event', [], [
  \ flexapi#const(1, 'EFFECT_END', 'String'),
  \ flexapi#const(1, 'EFFECT_STOP', 'String'),
  \ flexapi#const(1, 'EFFECT_START', 'String'),
  \ flexapi#const(1, 'EFFECT_REPEAT', 'String'),
  \ flexapi#const(1, 'EFFECT_UPDATE', 'String'),
  \ flexapi#method(0, 'EffectEvent(', 'eventType:String, bubbles:Boolean = false, cancelable:Boolean = false, effectInstance:IEffectInstance = null)', ''),
  \ flexapi#field(0, 'effectInstance', 'IEffectInstance'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('EventListenerRequest', 'SWFBridgeRequest', [], [
  \ flexapi#const(1, 'ADD_EVENT_LISTENER_REQUEST', 'String'),
  \ flexapi#const(1, 'REMOVE_EVENT_LISTENER_REQUEST', 'String'),
  \ flexapi#method(1, 'marshal(', 'event:Event)', 'EventListenerRequest'),
  \ flexapi#method(0, 'EventListenerRequest(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = true, eventType:String = null, listener:Function = null, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false)', ''),
  \ flexapi#get(0, 'priority', 'int'),
  \ flexapi#get(0, 'useCapture', 'Boolean'),
  \ flexapi#get(0, 'eventType', 'String'),
  \ flexapi#get(0, 'listener', 'Function'),
  \ flexapi#get(0, 'useWeakReference', 'Boolean'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('FlexChangeEvent', 'Event', [], [
  \ flexapi#const(1, 'ADD_CHILD_BRIDGE', 'String'),
  \ flexapi#const(1, 'REMOVE_CHILD_BRIDGE', 'String'),
  \ flexapi#const(1, 'STYLE_MANAGER_CHANGE', 'String'),
  \ flexapi#method(0, 'FlexChangeEvent(', 'type:String, bubbles:Boolean=false, cancelable:Boolean=false, data:Object = null)', ''),
  \ flexapi#field(0, 'data', 'Object'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('FlexEvent', 'Event', [], [
  \ flexapi#const(1, 'ADD', 'String'),
  \ flexapi#const(1, 'ADD_FOCUS_MANAGER', 'String'),
  \ flexapi#const(1, 'APPLICATION_COMPLETE', 'String'),
  \ flexapi#const(1, 'BUTTON_DOWN', 'String'),
  \ flexapi#const(1, 'BACK_KEY_PRESSED', 'String'),
  \ flexapi#const(1, 'CHANGE_END', 'String'),
  \ flexapi#const(1, 'CHANGE_START', 'String'),
  \ flexapi#const(1, 'CHANGING', 'String'),
  \ flexapi#const(1, 'CREATION_COMPLETE', 'String'),
  \ flexapi#const(1, 'CONTENT_CREATION_COMPLETE', 'String'),
  \ flexapi#const(1, 'CURSOR_UPDATE', 'String'),
  \ flexapi#const(1, 'DATA_CHANGE', 'String'),
  \ flexapi#const(1, 'ENTER', 'String'),
  \ flexapi#const(1, 'ENTER_FRAME', 'String'),
  \ flexapi#const(1, 'ENTER_STATE', 'String'),
  \ flexapi#const(1, 'EXIT_STATE', 'String'),
  \ flexapi#const(1, 'FLEX_WINDOW_ACTIVATE', 'String'),
  \ flexapi#const(1, 'FLEX_WINDOW_DEACTIVATE', 'String'),
  \ flexapi#const(1, 'HIDE', 'String'),
  \ flexapi#const(1, 'IDLE', 'String'),
  \ flexapi#const(1, 'INIT_COMPLETE', 'String'),
  \ flexapi#const(1, 'INIT_PROGRESS', 'String'),
  \ flexapi#const(1, 'INITIALIZE', 'String'),
  \ flexapi#const(1, 'INVALID', 'String'),
  \ flexapi#const(1, 'LOADING', 'String'),
  \ flexapi#const(1, 'MENU_KEY_PRESSED', 'String'),
  \ flexapi#const(1, 'MUTED_CHANGE', 'String'),
  \ flexapi#const(1, 'NAVIGATOR_STATE_LOADING', 'String'),
  \ flexapi#const(1, 'NAVIGATOR_STATE_SAVING', 'String'),
  \ flexapi#const(1, 'NEW_CHILD_APPLICATION', 'String'),
  \ flexapi#const(1, 'PREINITIALIZE', 'String'),
  \ flexapi#const(1, 'PRELOADER_DONE', 'String'),
  \ flexapi#const(1, 'PRELOADER_DOC_FRAME_READY', 'String'),
  \ flexapi#const(1, 'READY', 'String'),
  \ flexapi#const(1, 'RENDER', 'String'),
  \ flexapi#const(1, 'REMOVE', 'String'),
  \ flexapi#const(1, 'REPEAT', 'String'),
  \ flexapi#const(1, 'REPEAT_END', 'String'),
  \ flexapi#const(1, 'REPEAT_START', 'String'),
  \ flexapi#const(1, 'SELECTION_CHANGE', 'String'),
  \ flexapi#const(1, 'SHOW', 'String'),
  \ flexapi#const(1, 'STATE_CHANGE_COMPLETE', 'String'),
  \ flexapi#const(1, 'STATE_CHANGE_INTERRUPTED', 'String'),
  \ flexapi#const(1, 'TRANSFORM_CHANGE', 'String'),
  \ flexapi#const(1, 'TRANSITION_START', 'String'),
  \ flexapi#const(1, 'TRANSITION_END', 'String'),
  \ flexapi#const(1, 'UPDATE_COMPLETE', 'String'),
  \ flexapi#const(1, 'URL_CHANGED', 'String'),
  \ flexapi#const(1, 'VALID', 'String'),
  \ flexapi#const(1, 'VALUE_COMMIT', 'String'),
  \ flexapi#method(0, 'FlexEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false)', ''),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('FlexMouseEvent', 'MouseEvent', [], [
  \ flexapi#const(1, 'MOUSE_DOWN_OUTSIDE', 'String'),
  \ flexapi#const(1, 'MOUSE_WHEEL_CHANGING', 'String'),
  \ flexapi#const(1, 'MOUSE_WHEEL_OUTSIDE', 'String'),
  \ flexapi#method(0, 'FlexMouseEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, localX:Number = 0,  localY:Number = 0, relatedObject:InteractiveObject = null, ctrlKey:Boolean = false, altKey:Boolean = false, shiftKey:Boolean = false, buttonDown:Boolean = false, delta:int = 0)', ''),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('FocusRequestDirection', '', [], [
  \ flexapi#const(1, 'FORWARD', 'String'),
  \ flexapi#const(1, 'BACKWARD', 'String'),
  \ flexapi#const(1, 'TOP', 'String'),
  \ flexapi#const(1, 'BOTTOM', 'String'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('IndexChangedEvent', 'Event', [], [
  \ flexapi#const(1, 'CHANGE', 'String'),
  \ flexapi#const(1, 'CHILD_INDEX_CHANGE', 'String'),
  \ flexapi#const(1, 'HEADER_SHIFT', 'String'),
  \ flexapi#method(0, 'IndexChangedEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, relatedObject:DisplayObject = null, oldIndex:Number = -1, newIndex:Number = -1, triggerEvent:Event = null)', ''),
  \ flexapi#field(0, 'newIndex', 'Number'),
  \ flexapi#field(0, 'oldIndex', 'Number'),
  \ flexapi#field(0, 'relatedObject', 'DisplayObject'),
  \ flexapi#field(0, 'triggerEvent', 'Event'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('InterDragManagerEvent', 'DragEvent', [], [
  \ flexapi#const(1, 'DISPATCH_DRAG_EVENT', 'String'),
  \ flexapi#method(0, 'InterDragManagerEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, localX:Number = NaN, localY:Number = NaN, relatedObject:InteractiveObject = null, ctrlKey:Boolean = false, altKey:Boolean = false, shiftKey:Boolean = false, buttonDown:Boolean = false, delta:int = 0, dropTarget:DisplayObject = null, dragEventType:String = null, dragInitiator:IUIComponent = null, dragSource:DragSource = null, action:String = null, draggedItem:Object = null)', ''),
  \ flexapi#field(0, 'dropTarget', 'DisplayObject'),
  \ flexapi#field(0, 'dragEventType', 'String'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('InterManagerRequest', 'Event', [], [
  \ flexapi#const(1, 'CURSOR_MANAGER_REQUEST', 'String'),
  \ flexapi#const(1, 'DRAG_MANAGER_REQUEST', 'String'),
  \ flexapi#const(1, 'INIT_MANAGER_REQUEST', 'String'),
  \ flexapi#const(1, 'SYSTEM_MANAGER_REQUEST', 'String'),
  \ flexapi#const(1, 'TOOLTIP_MANAGER_REQUEST', 'String'),
  \ flexapi#method(0, 'InterManagerRequest(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, name:String = null, value:Object = null)', ''),
  \ flexapi#field(0, 'name', 'String'),
  \ flexapi#field(0, 'value', 'Object'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('InvalidateRequestData', '', [], [
  \ flexapi#const(1, 'PROPERTIES', 'uint'),
  \ flexapi#const(1, 'SIZE', 'uint'),
  \ flexapi#const(1, 'DISPLAY_LIST', 'uint'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('ItemClickEvent', 'Event', [], [
  \ flexapi#const(1, 'ITEM_CLICK', 'String'),
  \ flexapi#method(0, 'ItemClickEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, label:String = null, index:int = -1, relatedObject:InteractiveObject = null, item:Object = null)', ''),
  \ flexapi#field(0, 'index', 'int'),
  \ flexapi#field(0, 'item', 'Object'),
  \ flexapi#field(0, 'label', 'String'),
  \ flexapi#field(0, 'relatedObject', 'InteractiveObject'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('ModuleEvent', 'ProgressEvent', [], [
  \ flexapi#const(1, 'ERROR', 'String'),
  \ flexapi#const(1, 'PROGRESS', 'String'),
  \ flexapi#const(1, 'READY', 'String'),
  \ flexapi#const(1, 'SETUP', 'String'),
  \ flexapi#const(1, 'UNLOAD', 'String'),
  \ flexapi#method(0, 'ModuleEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, bytesLoaded:uint = 0, bytesTotal:uint = 0, errorText:String = null, module:IModuleInfo = null)', ''),
  \ flexapi#field(0, 'errorText', 'String'),
  \ flexapi#get(0, 'module', 'IModuleInfo'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('MoveEvent', 'Event', [], [
  \ flexapi#const(1, 'MOVE', 'String'),
  \ flexapi#method(0, 'MoveEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, oldX:Number = NaN, oldY:Number = NaN)', ''),
  \ flexapi#field(0, 'oldX', 'Number'),
  \ flexapi#field(0, 'oldY', 'Number'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('PropertyChangeEvent', 'Event', [], [
  \ flexapi#const(1, 'PROPERTY_CHANGE', 'String'),
  \ flexapi#method(1, 'createUpdateEvent(', ' source:Object, property:Object, oldValue:Object, newValue:Object)', 'PropertyChangeEvent'),
  \ flexapi#method(0, 'PropertyChangeEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, kind:String = null, property:Object = null, oldValue:Object = null, newValue:Object = null, source:Object = null)', ''),
  \ flexapi#field(0, 'kind', 'String'),
  \ flexapi#field(0, 'newValue', 'Object'),
  \ flexapi#field(0, 'oldValue', 'Object'),
  \ flexapi#field(0, 'property', 'Object'),
  \ flexapi#field(0, 'source', 'Object'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('PropertyChangeEventKind', '', [], [
  \ flexapi#const(1, 'UPDATE', 'String'),
  \ flexapi#const(1, 'DELETE', 'String'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('RSLEvent', 'ProgressEvent', [], [
  \ flexapi#const(1, 'RSL_ADD_PRELOADED', 'String'),
  \ flexapi#const(1, 'RSL_COMPLETE', 'String'),
  \ flexapi#const(1, 'RSL_ERROR', 'String'),
  \ flexapi#const(1, 'RSL_PROGRESS', 'String'),
  \ flexapi#method(0, 'RSLEvent(', 'type:String,  bubbles:Boolean = false, cancelable:Boolean = false, bytesLoaded:int = -1, bytesTotal:int = -1, rslIndex:int = -1, rslTotal:int = -1, url:URLRequest = null, errorText:String = null, isResourceModule:Boolean = false, loaderInfo:LoaderInfo = null)', ''),
  \ flexapi#field(0, 'errorText', 'String'),
  \ flexapi#field(0, 'isResourceModule', 'Boolean'),
  \ flexapi#field(0, 'loaderInfo', 'LoaderInfo'),
  \ flexapi#field(0, 'rslIndex', 'int'),
  \ flexapi#field(0, 'rslTotal', 'int'),
  \ flexapi#field(0, 'url', 'URLRequest'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('Request', 'Event', [], [
  \ flexapi#const(1, 'GET_PARENT_FLEX_MODULE_FACTORY_REQUEST', 'String'),
  \ flexapi#method(0, 'Request(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, value:Object = null)', ''),
  \ flexapi#field(0, 'value', 'Object'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('ResizeEvent', 'Event', [], [
  \ flexapi#const(1, 'RESIZE', 'String'),
  \ flexapi#method(0, 'ResizeEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, oldWidth:Number = NaN, oldHeight:Number = NaN)', ''),
  \ flexapi#field(0, 'oldHeight', 'Number'),
  \ flexapi#field(0, 'oldWidth', 'Number'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('ResourceEvent', 'ProgressEvent', [], [
  \ flexapi#const(1, 'COMPLETE', 'String'),
  \ flexapi#const(1, 'ERROR', 'String'),
  \ flexapi#const(1, 'PROGRESS', 'String'),
  \ flexapi#method(0, 'ResourceEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, bytesLoaded:uint = 0, bytesTotal:uint = 0, errorText:String = null)', ''),
  \ flexapi#field(0, 'errorText', 'String'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('SWFBridgeEvent', 'Event', [], [
  \ flexapi#const(1, 'BRIDGE_APPLICATION_ACTIVATE', 'String'),
  \ flexapi#const(1, 'BRIDGE_APPLICATION_UNLOADING', 'String'),
  \ flexapi#const(1, 'BRIDGE_FOCUS_MANAGER_ACTIVATE', 'String'),
  \ flexapi#const(1, 'BRIDGE_NEW_APPLICATION', 'String'),
  \ flexapi#const(1, 'BRIDGE_WINDOW_ACTIVATE', 'String'),
  \ flexapi#const(1, 'BRIDGE_WINDOW_DEACTIVATE', 'String'),
  \ flexapi#const(1, 'BRIDGE_AIR_WINDOW_ACTIVATE', 'String'),
  \ flexapi#const(1, 'BRIDGE_AIR_WINDOW_DEACTIVATE', 'String'),
  \ flexapi#method(1, 'marshal(', 'event:Event)', 'SWFBridgeEvent'),
  \ flexapi#method(0, 'SWFBridgeEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, data:Object = null)', ''),
  \ flexapi#field(0, 'data', 'Object'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('SWFBridgeRequest', 'Event', [], [
  \ flexapi#const(1, 'ACTIVATE_POP_UP_REQUEST', 'String'),
  \ flexapi#const(1, 'CAN_ACTIVATE_POP_UP_REQUEST', 'String'),
  \ flexapi#const(1, 'DEACTIVATE_POP_UP_REQUEST', 'String'),
  \ flexapi#const(1, 'GET_VISIBLE_RECT_REQUEST', 'String'),
  \ flexapi#const(1, 'IS_BRIDGE_CHILD_REQUEST', 'String'),
  \ flexapi#const(1, 'INVALIDATE_REQUEST', 'String'),
  \ flexapi#const(1, 'HIDE_MOUSE_CURSOR_REQUEST', 'String'),
  \ flexapi#const(1, 'SHOW_MOUSE_CURSOR_REQUEST', 'String'),
  \ flexapi#const(1, 'RESET_MOUSE_CURSOR_REQUEST', 'String'),
  \ flexapi#const(1, 'ACTIVATE_FOCUS_REQUEST', 'String'),
  \ flexapi#const(1, 'DEACTIVATE_FOCUS_REQUEST', 'String'),
  \ flexapi#const(1, 'MOVE_FOCUS_REQUEST', 'String'),
  \ flexapi#const(1, 'CREATE_MODAL_WINDOW_REQUEST', 'String'),
  \ flexapi#const(1, 'SHOW_MODAL_WINDOW_REQUEST', 'String'),
  \ flexapi#const(1, 'HIDE_MODAL_WINDOW_REQUEST', 'String'),
  \ flexapi#const(1, 'ADD_POP_UP_REQUEST', 'String'),
  \ flexapi#const(1, 'REMOVE_POP_UP_REQUEST', 'String'),
  \ flexapi#const(1, 'ADD_POP_UP_PLACE_HOLDER_REQUEST', 'String'),
  \ flexapi#const(1, 'REMOVE_POP_UP_PLACE_HOLDER_REQUEST', 'String'),
  \ flexapi#const(1, 'GET_SIZE_REQUEST', 'String'),
  \ flexapi#const(1, 'SET_ACTUAL_SIZE_REQUEST', 'String'),
  \ flexapi#const(1, 'SET_SHOW_FOCUS_INDICATOR_REQUEST', 'String'),
  \ flexapi#method(1, 'marshal(', 'event:Event)', 'SWFBridgeRequest'),
  \ flexapi#method(0, 'SWFBridgeRequest(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, requestor:IEventDispatcher = null, data:Object = null)', ''),
  \ flexapi#field(0, 'data', 'Object'),
  \ flexapi#field(0, 'requestor', 'IEventDispatcher'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('SandboxMouseEvent', 'Event', [], [
  \ flexapi#const(1, 'CLICK_SOMEWHERE', 'String'),
  \ flexapi#const(1, 'DOUBLE_CLICK_SOMEWHERE', 'String'),
  \ flexapi#const(1, 'MOUSE_DOWN_SOMEWHERE', 'String'),
  \ flexapi#const(1, 'MOUSE_MOVE_SOMEWHERE', 'String'),
  \ flexapi#const(1, 'MOUSE_UP_SOMEWHERE', 'String'),
  \ flexapi#const(1, 'MOUSE_WHEEL_SOMEWHERE', 'String'),
  \ flexapi#method(1, 'marshal(', 'event:Event)', 'SandboxMouseEvent'),
  \ flexapi#method(0, 'SandboxMouseEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, ctrlKey:Boolean = false, altKey:Boolean = false, shiftKey:Boolean = false, buttonDown:Boolean = false)', ''),
  \ flexapi#field(0, 'altKey', 'Boolean'),
  \ flexapi#field(0, 'buttonDown', 'Boolean'),
  \ flexapi#field(0, 'ctrlKey', 'Boolean'),
  \ flexapi#field(0, 'shiftKey', 'Boolean'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('StateChangeEvent', 'Event', [], [
  \ flexapi#const(1, 'CURRENT_STATE_CHANGE', 'String'),
  \ flexapi#const(1, 'CURRENT_STATE_CHANGING', 'String'),
  \ flexapi#method(0, 'StateChangeEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, oldState:String = null, newState:String = null)', ''),
  \ flexapi#field(0, 'newState', 'String'),
  \ flexapi#field(0, 'oldState', 'String'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('StyleEvent', 'ProgressEvent', [], [
  \ flexapi#const(1, 'COMPLETE', 'String'),
  \ flexapi#const(1, 'ERROR', 'String'),
  \ flexapi#const(1, 'PROGRESS', 'String'),
  \ flexapi#method(0, 'StyleEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, bytesLoaded:uint = 0, bytesTotal:uint = 0, errorText:String = null)', ''),
  \ flexapi#field(0, 'errorText', 'String'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('ToolTipEvent', 'Event', [], [
  \ flexapi#const(1, 'TOOL_TIP_CREATE', 'String'),
  \ flexapi#const(1, 'TOOL_TIP_END', 'String'),
  \ flexapi#const(1, 'TOOL_TIP_HIDE', 'String'),
  \ flexapi#const(1, 'TOOL_TIP_SHOW', 'String'),
  \ flexapi#const(1, 'TOOL_TIP_SHOWN', 'String'),
  \ flexapi#const(1, 'TOOL_TIP_START', 'String'),
  \ flexapi#method(0, 'ToolTipEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, toolTip:IToolTip = null)', ''),
  \ flexapi#field(0, 'toolTip', 'IToolTip'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('TouchInteractionEvent', 'Event', [], [
  \ flexapi#const(1, 'TOUCH_INTERACTION_STARTING', 'String'),
  \ flexapi#const(1, 'TOUCH_INTERACTION_START', 'String'),
  \ flexapi#const(1, 'TOUCH_INTERACTION_END', 'String'),
  \ flexapi#method(0, 'TouchInteractionEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false)', ''),
  \ flexapi#field(0, 'reason', 'String'),
  \ flexapi#field(0, 'relatedObject', 'Object'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('TouchInteractionReason', '', [], [
  \ flexapi#const(1, 'SCROLL', 'String'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('TweenEvent', 'Event', [], [
  \ flexapi#const(1, 'TWEEN_END', 'String'),
  \ flexapi#const(1, 'TWEEN_START', 'String'),
  \ flexapi#const(1, 'TWEEN_UPDATE', 'String'),
  \ flexapi#method(0, 'TweenEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, value:Object = null)', ''),
  \ flexapi#field(0, 'value', 'Object'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.events')
call flexapi#class('ValidationResultEvent', 'Event', [], [
  \ flexapi#const(1, 'INVALID', 'String'),
  \ flexapi#const(1, 'VALID', 'String'),
  \ flexapi#method(0, 'ValidationResultEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, field:String = null, results:Array = null)', ''),
  \ flexapi#field(0, 'field', 'String'),
  \ flexapi#get(0, 'message', 'String'),
  \ flexapi#field(0, 'results', 'Array'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.filters')
call flexapi#class('BaseDimensionFilter', 'BaseFilter', [], [
  \ flexapi#method(0, 'BaseDimensionFilter(', ')', ''),
  \ flexapi#get(0, 'blurX', 'Number'),
  \ flexapi#set(0, 'blurX', 'Number'),
  \ flexapi#get(0, 'blurY', 'Number'),
  \ flexapi#set(0, 'blurY', 'Number'),
  \ flexapi#get(0, 'knockout', 'Boolean'),
  \ flexapi#set(0, 'knockout', 'Boolean'),
  \ flexapi#get(0, 'quality', 'int'),
  \ flexapi#set(0, 'quality', 'int'),
  \ flexapi#get(0, 'strength', 'Number'),
  \ flexapi#set(0, 'strength', 'Number'),
  \ ])

call flexapi#namespace('mx.filters')
call flexapi#class('BaseFilter', 'EventDispatcher', [], [
  \ flexapi#const(1, 'CHANGE', 'String'),
  \ flexapi#method(0, 'BaseFilter(', 'target:IEventDispatcher=null)', ''),
  \ flexapi#method(0, 'notifyFilterChanged(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.filters')
call flexapi#interface('IBitmapFilter', '', [], [
  \ flexapi#method(0, 'clone(', ')', 'BitmapFilter'),
  \ ])

call flexapi#namespace('mx.formatters')
call flexapi#class('CurrencyFormatter', 'Formatter', [], [
  \ flexapi#method(0, 'CurrencyFormatter(', ')', ''),
  \ flexapi#get(0, 'alignSymbol', 'String'),
  \ flexapi#set(0, 'alignSymbol', 'String'),
  \ flexapi#get(0, 'currencySymbol', 'String'),
  \ flexapi#set(0, 'currencySymbol', 'String'),
  \ flexapi#get(0, 'decimalSeparatorFrom', 'String'),
  \ flexapi#set(0, 'decimalSeparatorFrom', 'String'),
  \ flexapi#get(0, 'decimalSeparatorTo', 'String'),
  \ flexapi#set(0, 'decimalSeparatorTo', 'String'),
  \ flexapi#get(0, 'precision', 'Object'),
  \ flexapi#set(0, 'precision', 'Object'),
  \ flexapi#get(0, 'rounding', 'String'),
  \ flexapi#set(0, 'rounding', 'String'),
  \ flexapi#get(0, 'thousandsSeparatorFrom', 'String'),
  \ flexapi#set(0, 'thousandsSeparatorFrom', 'String'),
  \ flexapi#get(0, 'thousandsSeparatorTo', 'String'),
  \ flexapi#set(0, 'thousandsSeparatorTo', 'String'),
  \ flexapi#get(0, 'useNegativeSign', 'Object'),
  \ flexapi#set(0, 'useNegativeSign', 'Object'),
  \ flexapi#get(0, 'useThousandsSeparator', 'Object'),
  \ flexapi#set(0, 'useThousandsSeparator', 'Object'),
  \ flexapi#method(0, 'format(', 'value:Object)', 'String'),
  \ ])

call flexapi#namespace('mx.formatters')
call flexapi#class('DateBase', '', [], [
  \ ])

call flexapi#namespace('mx.formatters')
call flexapi#class('DateFormatter', 'Formatter', [], [
  \ flexapi#method(1, 'parseDateString (', 'str:String)', 'Date'),
  \ flexapi#method(0, 'DateFormatter(', ')', ''),
  \ flexapi#get(0, 'formatString', 'String'),
  \ flexapi#set(0, 'formatString', 'String'),
  \ flexapi#method(0, 'format(', 'value:Object)', 'String'),
  \ ])

call flexapi#namespace('mx.formatters')
call flexapi#class('Formatter', '', ['IFormatter '], [
  \ flexapi#get(1, 'defaultInvalidFormatError', 'String'),
  \ flexapi#set(1, 'defaultInvalidFormatError', 'String'),
  \ flexapi#get(1, 'defaultInvalidValueError', 'String'),
  \ flexapi#set(1, 'defaultInvalidValueError', 'String'),
  \ flexapi#method(0, 'Formatter(', ')', ''),
  \ flexapi#field(0, 'error', 'String'),
  \ flexapi#method(0, 'format(', 'value:Object)', 'String'),
  \ ])

call flexapi#namespace('mx.formatters')
call flexapi#interface('IFormatter', '', [], [
  \ flexapi#method(0, 'format(', 'value:Object)', 'String'),
  \ ])

call flexapi#namespace('mx.formatters')
call flexapi#class('NumberBase', '', [], [
  \ flexapi#method(0, 'NumberBase(', 'decimalSeparatorFrom:String = ".", thousandsSeparatorFrom:String = ",", decimalSeparatorTo:String = ".", thousandsSeparatorTo:String = ",")', ''),
  \ flexapi#field(0, 'decimalSeparatorFrom', 'String'),
  \ flexapi#field(0, 'decimalSeparatorTo', 'String'),
  \ flexapi#field(0, 'isValid', 'Boolean'),
  \ flexapi#field(0, 'thousandsSeparatorFrom', 'String'),
  \ flexapi#field(0, 'thousandsSeparatorTo', 'String'),
  \ flexapi#method(0, 'formatRounding(', 'value:String, roundType:String)', 'String'),
  \ flexapi#method(0, 'formatRoundingWithPrecision(', 'value:String, roundType:String, precision:int)', 'String'),
  \ flexapi#method(0, 'formatDecimal(', 'value:String)', 'String'),
  \ flexapi#method(0, 'formatThousands(', 'value:String)', 'String'),
  \ flexapi#method(0, 'formatPrecision(', 'value:String, precision:int)', 'String'),
  \ flexapi#method(0, 'formatNegative(', 'value:String, useSign:Boolean)', 'String'),
  \ flexapi#method(0, 'parseNumberString(', 'str:String)', 'String'),
  \ flexapi#method(0, 'expandExponents(', 'value:String)', 'String'),
  \ ])

call flexapi#namespace('mx.formatters')
call flexapi#class('NumberBaseRoundType', '', [], [
  \ flexapi#const(1, 'DOWN', 'String'),
  \ flexapi#const(1, 'NEAREST', 'String'),
  \ flexapi#const(1, 'NONE', 'String'),
  \ flexapi#const(1, 'UP', 'String'),
  \ ])

call flexapi#namespace('mx.formatters')
call flexapi#class('NumberFormatter', 'Formatter', [], [
  \ flexapi#method(0, 'NumberFormatter(', ')', ''),
  \ flexapi#get(0, 'decimalSeparatorFrom', 'String'),
  \ flexapi#set(0, 'decimalSeparatorFrom', 'String'),
  \ flexapi#get(0, 'decimalSeparatorTo', 'String'),
  \ flexapi#set(0, 'decimalSeparatorTo', 'String'),
  \ flexapi#get(0, 'precision', 'Object'),
  \ flexapi#set(0, 'precision', 'Object'),
  \ flexapi#get(0, 'rounding', 'String'),
  \ flexapi#set(0, 'rounding', 'String'),
  \ flexapi#get(0, 'thousandsSeparatorFrom', 'String'),
  \ flexapi#set(0, 'thousandsSeparatorFrom', 'String'),
  \ flexapi#get(0, 'thousandsSeparatorTo', 'String'),
  \ flexapi#set(0, 'thousandsSeparatorTo', 'String'),
  \ flexapi#get(0, 'useNegativeSign', 'Object'),
  \ flexapi#set(0, 'useNegativeSign', 'Object'),
  \ flexapi#get(0, 'useThousandsSeparator', 'Object'),
  \ flexapi#set(0, 'useThousandsSeparator', 'Object'),
  \ flexapi#method(0, 'format(', 'value:Object)', 'String'),
  \ ])

call flexapi#namespace('mx.formatters')
call flexapi#class('PhoneFormatter', 'Formatter', [], [
  \ flexapi#method(0, 'PhoneFormatter(', ')', ''),
  \ flexapi#get(0, 'areaCode', 'Object'),
  \ flexapi#set(0, 'areaCode', 'Object'),
  \ flexapi#get(0, 'areaCodeFormat', 'String'),
  \ flexapi#set(0, 'areaCodeFormat', 'String'),
  \ flexapi#get(0, 'formatString', 'String'),
  \ flexapi#set(0, 'formatString', 'String'),
  \ flexapi#get(0, 'validPatternChars', 'String'),
  \ flexapi#set(0, 'validPatternChars', 'String'),
  \ flexapi#method(0, 'format(', 'value:Object)', 'String'),
  \ ])

call flexapi#namespace('mx.formatters')
call flexapi#class('StringFormatter', '', [], [
  \ flexapi#method(0, 'StringFormatter(', 'format:String, tokens:String, extractTokenFunc:Function)', ''),
  \ flexapi#method(0, 'formatValue(', 'value:Object)', 'String'),
  \ ])

call flexapi#namespace('mx.formatters')
call flexapi#class('SwitchSymbolFormatter', '', [], [
  \ flexapi#method(0, 'SwitchSymbolFormatter(', 'numberSymbol:String = "#")', ''),
  \ flexapi#method(0, 'formatValue(', 'format:String, source:Object)', 'String'),
  \ ])

call flexapi#namespace('mx.formatters')
call flexapi#class('ZipCodeFormatter', 'Formatter', [], [
  \ flexapi#method(0, 'ZipCodeFormatter(', ')', ''),
  \ flexapi#get(0, 'formatString', 'String'),
  \ flexapi#set(0, 'formatString', 'String'),
  \ flexapi#method(0, 'format(', 'value:Object)', 'String'),
  \ ])

call flexapi#namespace('mx.geom')
call flexapi#class('CompoundTransform', '', [], [
  \ flexapi#method(0, 'CompoundTransform(', ')', ''),
  \ flexapi#const(1, 'SOURCE_PROPERTIES', 'uint'),
  \ flexapi#const(1, 'SOURCE_MATRIX', 'uint'),
  \ flexapi#const(1, 'SOURCE_MATRIX3D', 'uint'),
  \ flexapi#field(0, 'sourceOfTruth', 'uint'),
  \ flexapi#set(0, 'x', 'Number'),
  \ flexapi#get(0, 'x', 'Number'),
  \ flexapi#set(0, 'y', 'Number'),
  \ flexapi#get(0, 'y', 'Number'),
  \ flexapi#set(0, 'z', 'Number'),
  \ flexapi#get(0, 'z', 'Number'),
  \ flexapi#set(0, 'rotationX', 'Number'),
  \ flexapi#get(0, 'rotationX', 'Number'),
  \ flexapi#set(0, 'rotationY', 'Number'),
  \ flexapi#get(0, 'rotationY', 'Number'),
  \ flexapi#set(0, 'rotationZ', 'Number'),
  \ flexapi#get(0, 'rotationZ', 'Number'),
  \ flexapi#set(0, 'scaleX', 'Number'),
  \ flexapi#get(0, 'scaleX', 'Number'),
  \ flexapi#set(0, 'scaleY', 'Number'),
  \ flexapi#get(0, 'scaleY', 'Number'),
  \ flexapi#set(0, 'scaleZ', 'Number'),
  \ flexapi#get(0, 'scaleZ', 'Number'),
  \ flexapi#get(0, 'is3D', 'Boolean'),
  \ flexapi#set(0, 'transformX', 'Number'),
  \ flexapi#get(0, 'transformX', 'Number'),
  \ flexapi#set(0, 'transformY', 'Number'),
  \ flexapi#get(0, 'transformY', 'Number'),
  \ flexapi#set(0, 'transformZ', 'Number'),
  \ flexapi#get(0, 'transformZ', 'Number'),
  \ flexapi#method(0, 'translateBy(', 'x:Number,y:Number,z:Number = 0)', 'void'),
  \ flexapi#get(0, 'matrix', 'Matrix'),
  \ flexapi#set(0, 'matrix', 'Matrix'),
  \ flexapi#get(0, 'matrix3D', 'Matrix3D'),
  \ flexapi#set(0, 'matrix3D', 'Matrix3D'),
  \ ])

call flexapi#namespace('mx.geom')
call flexapi#class('RoundedRectangle', 'Rectangle', [], [
  \ flexapi#method(0, 'RoundedRectangle(', 'x:Number = 0, y:Number = 0, width:Number = 0, height:Number = 0, cornerRadius:Number = 0)', ''),
  \ flexapi#field(0, 'cornerRadius', 'Number'),
  \ ])

call flexapi#namespace('mx.geom')
call flexapi#class('Transform', 'flash.geom.Transform', [], [
  \ flexapi#method(0, 'Transform(', 'src:DisplayObject = null)', ''),
  \ flexapi#set(0, 'colorTransform', 'ColorTransform'),
  \ flexapi#get(0, 'colorTransform', 'ColorTransform'),
  \ flexapi#get(0, 'concatenatedColorTransform', 'ColorTransform'),
  \ flexapi#get(0, 'concatenatedMatrix', 'Matrix'),
  \ flexapi#set(0, 'matrix', 'Matrix'),
  \ flexapi#get(0, 'matrix', 'Matrix'),
  \ flexapi#get(0, 'matrix3D', 'Matrix3D'),
  \ flexapi#set(0, 'perspectiveProjection', 'PerspectiveProjection'),
  \ flexapi#get(0, 'perspectiveProjection', 'PerspectiveProjection'),
  \ flexapi#get(0, 'pixelBounds', 'Rectangle'),
  \ flexapi#set(0, 'target', 'IVisualElement'),
  \ flexapi#get(0, 'target', 'IVisualElement'),
  \ flexapi#method(0, 'getRelativeMatrix3D(', 'relativeTo:DisplayObject)', 'Matrix3D'),
  \ ])

call flexapi#namespace('mx.geom')
call flexapi#class('TransformOffsets', 'EventDispatcher ', [], [
  \ flexapi#method(0, 'TransformOffsets(', ')', ''),
  \ flexapi#set(0, 'x', 'Number'),
  \ flexapi#get(0, 'x', 'Number'),
  \ flexapi#set(0, 'y', 'Number'),
  \ flexapi#get(0, 'y', 'Number'),
  \ flexapi#set(0, 'z', 'Number'),
  \ flexapi#get(0, 'z', 'Number'),
  \ flexapi#set(0, 'rotationX', 'Number'),
  \ flexapi#get(0, 'rotationX', 'Number'),
  \ flexapi#set(0, 'rotationY', 'Number'),
  \ flexapi#get(0, 'rotationY', 'Number'),
  \ flexapi#set(0, 'rotationZ', 'Number'),
  \ flexapi#get(0, 'rotationZ', 'Number'),
  \ flexapi#set(0, 'scaleX', 'Number'),
  \ flexapi#get(0, 'scaleX', 'Number'),
  \ flexapi#set(0, 'scaleY', 'Number'),
  \ flexapi#get(0, 'scaleY', 'Number'),
  \ flexapi#set(0, 'scaleZ', 'Number'),
  \ flexapi#get(0, 'scaleZ', 'Number'),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#class('BitmapFill', 'EventDispatcher', ['IFill'], [
  \ flexapi#method(0, 'BitmapFill(', ')', ''),
  \ flexapi#get(0, 'alpha', 'Number'),
  \ flexapi#set(0, 'alpha', 'Number'),
  \ flexapi#get(0, 'matrix', 'Matrix'),
  \ flexapi#set(0, 'matrix', 'Matrix'),
  \ flexapi#get(0, 'originX', 'Number'),
  \ flexapi#set(0, 'originX', 'Number'),
  \ flexapi#get(0, 'originY', 'Number'),
  \ flexapi#set(0, 'originY', 'Number'),
  \ flexapi#get(0, 'offsetX', 'Number'),
  \ flexapi#set(0, 'offsetX', 'Number'),
  \ flexapi#get(0, 'offsetY', 'Number'),
  \ flexapi#set(0, 'offsetY', 'Number'),
  \ flexapi#get(0, 'repeat', 'Boolean'),
  \ flexapi#set(0, 'repeat', 'Boolean'),
  \ flexapi#get(0, 'fillMode', 'String '),
  \ flexapi#set(0, 'fillMode', 'String'),
  \ flexapi#get(0, 'rotation', 'Number'),
  \ flexapi#set(0, 'rotation', 'Number'),
  \ flexapi#get(0, 'scaleX', 'Number'),
  \ flexapi#set(0, 'scaleX', 'Number'),
  \ flexapi#get(0, 'scaleY', 'Number'),
  \ flexapi#set(0, 'scaleY', 'Number'),
  \ flexapi#get(0, 'source', 'Object '),
  \ flexapi#set(0, 'source', 'Object'),
  \ flexapi#get(0, 'smooth', 'Boolean'),
  \ flexapi#set(0, 'smooth', 'Boolean'),
  \ flexapi#get(0, 'transformX', 'Number'),
  \ flexapi#set(0, 'transformX', 'Number'),
  \ flexapi#get(0, 'transformY', 'Number'),
  \ flexapi#set(0, 'transformY', 'Number'),
  \ flexapi#get(0, 'x', 'Number'),
  \ flexapi#set(0, 'x', 'Number'),
  \ flexapi#get(0, 'y', 'Number'),
  \ flexapi#set(0, 'y', 'Number'),
  \ flexapi#method(0, 'begin(', 'target:Graphics, targetBounds:Rectangle, targetOrigin:Point)', 'void'),
  \ flexapi#method(0, 'end(', 'target:Graphics)', 'void'),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#class('BitmapFillMode', '', [], [
  \ flexapi#const(1, 'CLIP', 'String'),
  \ flexapi#const(1, 'REPEAT', 'String'),
  \ flexapi#const(1, 'SCALE', 'String'),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#class('BitmapScaleMode', '', [], [
  \ flexapi#const(1, 'STRETCH', 'String'),
  \ flexapi#const(1, 'LETTERBOX', 'String'),
  \ flexapi#const(1, 'ZOOM', 'String'),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#class('BitmapSmoothingQuality', '', [], [
  \ flexapi#const(1, 'DEFAULT', 'String'),
  \ flexapi#const(1, 'HIGH', 'String'),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#class('GradientBase', 'EventDispatcher', [], [
  \ flexapi#method(0, 'GradientBase(', ') ', ''),
  \ flexapi#const(1, 'GRADIENT_DIMENSION', 'Number'),
  \ flexapi#get(0, 'angle', 'Number'),
  \ flexapi#set(0, 'angle', 'Number'),
  \ flexapi#get(0, 'entries', 'Array'),
  \ flexapi#set(0, 'entries', 'Array'),
  \ flexapi#get(0, 'interpolationMethod', 'String'),
  \ flexapi#set(0, 'interpolationMethod', 'String'),
  \ flexapi#get(0, 'matrix', 'Matrix'),
  \ flexapi#set(0, 'matrix', 'Matrix'),
  \ flexapi#get(0, 'rotation', 'Number'),
  \ flexapi#set(0, 'rotation', 'Number'),
  \ flexapi#get(0, 'spreadMethod', 'String'),
  \ flexapi#set(0, 'spreadMethod', 'String'),
  \ flexapi#get(0, 'x', 'Number'),
  \ flexapi#set(0, 'x', 'Number'),
  \ flexapi#get(0, 'y', 'Number'),
  \ flexapi#set(0, 'y', 'Number'),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#class('GradientEntry', 'EventDispatcher', [], [
  \ flexapi#method(0, 'GradientEntry(', 'color:uint = 0x000000, ratio:Number = NaN, alpha:Number = 1.0)', ''),
  \ flexapi#get(0, 'alpha', 'Number'),
  \ flexapi#set(0, 'alpha', 'Number'),
  \ flexapi#get(0, 'color', 'uint'),
  \ flexapi#set(0, 'color', 'uint'),
  \ flexapi#get(0, 'ratio', 'Number'),
  \ flexapi#set(0, 'ratio', 'Number'),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#class('GradientStroke', 'GradientBase', ['IStroke '], [
  \ flexapi#method(0, 'GradientStroke(', 'weight:Number = 1, pixelHinting:Boolean = false, scaleMode:String = "normal", caps:String = "round", joints:String = "round", miterLimit:Number = 3)', ''),
  \ flexapi#get(0, 'caps', 'String'),
  \ flexapi#set(0, 'caps', 'String'),
  \ flexapi#get(0, 'joints', 'String'),
  \ flexapi#set(0, 'joints', 'String'),
  \ flexapi#get(0, 'miterLimit', 'Number'),
  \ flexapi#set(0, 'miterLimit', 'Number'),
  \ flexapi#get(0, 'pixelHinting', 'Boolean'),
  \ flexapi#set(0, 'pixelHinting', 'Boolean'),
  \ flexapi#get(0, 'scaleMode', 'String'),
  \ flexapi#set(0, 'scaleMode', 'String'),
  \ flexapi#get(0, 'weight', 'Number'),
  \ flexapi#set(0, 'weight', 'Number'),
  \ flexapi#method(0, 'apply(', 'g:Graphics, targetBounds:Rectangle, targetOrigin:Point)', 'void'),
  \ flexapi#method(0, 'createGraphicsStroke(', 'targetBounds:Rectangle, targetOrigin:Point)', 'GraphicsStroke'),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#interface('IFill', '', [], [
  \ flexapi#method(0, 'begin(', 'target:Graphics, targetBounds:Rectangle, targetOrigin:Point)', 'void'),
  \ flexapi#method(0, 'end(', 'target:Graphics)', 'void'),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#interface('IStroke', '', [], [
  \ flexapi#get(0, 'weight', 'Number'),
  \ flexapi#set(0, 'weight', 'Number'),
  \ flexapi#get(0, 'scaleMode', 'String'),
  \ flexapi#get(0, 'miterLimit', 'Number'),
  \ flexapi#get(0, 'joints', 'String'),
  \ flexapi#method(0, 'apply(', 'graphics:Graphics, targetBounds:Rectangle, targetOrigin:Point)', 'void'),
  \ flexapi#method(0, 'createGraphicsStroke(', 'targetBounds:Rectangle, targetOrigin:Point)', 'GraphicsStroke '),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#class('ImageSnapshot', '', [], [
  \ flexapi#const(1, 'MAX_BITMAP_DIMENSION', 'int'),
  \ flexapi#method(1, 'captureBitmapData(', ' source:IBitmapDrawable, matrix:Matrix = null, colorTransform:ColorTransform = null, blendMode:String = null, clipRect:Rectangle = null, smoothing:Boolean = false)', 'BitmapData'),
  \ flexapi#method(1, 'captureImage(', ' source:IBitmapDrawable, dpi:Number = 0, encoder:IImageEncoder = null, scaleLimited:Boolean = true)', 'ImageSnapshot'),
  \ flexapi#method(1, 'encodeImageAsBase64(', 'snapshot:ImageSnapshot)', 'String'),
  \ flexapi#method(0, 'ImageSnapshot(', 'width:int = 0, height:int = 0, data:ByteArray = null, contentType:String = null)', ''),
  \ flexapi#get(0, 'contentType', 'String'),
  \ flexapi#set(0, 'contentType', 'String'),
  \ flexapi#get(0, 'data', 'ByteArray'),
  \ flexapi#set(0, 'data', 'ByteArray'),
  \ flexapi#get(0, 'height', 'int'),
  \ flexapi#set(0, 'height', 'int'),
  \ flexapi#get(0, 'properties', 'Object'),
  \ flexapi#set(0, 'properties', 'Object'),
  \ flexapi#get(0, 'width', 'int'),
  \ flexapi#set(0, 'width', 'int'),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#class('LinearGradient', 'GradientBase', ['IFill'], [
  \ flexapi#method(0, 'LinearGradient(', ')', ''),
  \ flexapi#set(0, 'matrix', 'Matrix'),
  \ flexapi#get(0, 'scaleX', 'Number'),
  \ flexapi#set(0, 'scaleX', 'Number'),
  \ flexapi#method(0, 'begin(', 'target:Graphics, targetBounds:Rectangle, targetOrigin:Point)', 'void'),
  \ flexapi#method(0, 'end(', 'target:Graphics)', 'void'),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#class('LinearGradientStroke', 'GradientStroke', [], [
  \ flexapi#method(0, 'LinearGradientStroke(', 'weight:Number = 1, pixelHinting:Boolean = false, scaleMode:String = "normal", caps:String = "round", joints:String = "round", miterLimit:Number = 3)', ''),
  \ flexapi#set(0, 'matrix', 'Matrix'),
  \ flexapi#get(0, 'scaleX', 'Number'),
  \ flexapi#set(0, 'scaleX', 'Number'),
  \ flexapi#method(0, 'apply(', 'graphics:Graphics, targetBounds:Rectangle, targetOrigin:Point)', 'void'),
  \ flexapi#method(0, 'createGraphicsStroke(', 'targetBounds:Rectangle, targetOrigin:Point)', 'GraphicsStroke'),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#class('RadialGradient', 'GradientBase', ['IFill'], [
  \ flexapi#method(0, 'RadialGradient(', ')', ''),
  \ flexapi#get(0, 'focalPointRatio', 'Number'),
  \ flexapi#set(0, 'focalPointRatio', 'Number'),
  \ flexapi#set(0, 'matrix', 'Matrix'),
  \ flexapi#get(0, 'scaleX', 'Number'),
  \ flexapi#set(0, 'scaleX', 'Number'),
  \ flexapi#get(0, 'scaleY', 'Number'),
  \ flexapi#set(0, 'scaleY', 'Number'),
  \ flexapi#method(0, 'begin(', 'target:Graphics, targetBounds:Rectangle, targetOrigin:Point)', 'void'),
  \ flexapi#method(0, 'end(', 'target:Graphics)', 'void'),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#class('RadialGradientStroke', 'GradientStroke', [], [
  \ flexapi#method(0, 'RadialGradientStroke(', 'weight:Number = 1, pixelHinting:Boolean = false, scaleMode:String = "normal", caps:String = "round", joints:String = "round", miterLimit:Number = 3)', ''),
  \ flexapi#get(0, 'focalPointRatio', 'Number'),
  \ flexapi#set(0, 'focalPointRatio', 'Number'),
  \ flexapi#set(0, 'matrix', 'Matrix'),
  \ flexapi#get(0, 'scaleX', 'Number'),
  \ flexapi#set(0, 'scaleX', 'Number'),
  \ flexapi#get(0, 'scaleY', 'Number'),
  \ flexapi#set(0, 'scaleY', 'Number'),
  \ flexapi#method(0, 'apply(', 'graphics:Graphics, targetBounds:Rectangle, targetOrigin:Point)', 'void'),
  \ flexapi#method(0, 'createGraphicsStroke(', 'targetBounds:Rectangle, targetOrigin:Point)', 'GraphicsStroke'),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#class('RectangularDropShadow', '', [], [
  \ flexapi#method(0, 'RectangularDropShadow(', ')', ''),
  \ flexapi#get(0, 'alpha', 'Number'),
  \ flexapi#set(0, 'alpha', 'Number'),
  \ flexapi#get(0, 'angle', 'Number'),
  \ flexapi#set(0, 'angle', 'Number'),
  \ flexapi#get(0, 'color', 'int'),
  \ flexapi#set(0, 'color', 'int'),
  \ flexapi#get(0, 'distance', 'Number'),
  \ flexapi#set(0, 'distance', 'Number'),
  \ flexapi#get(0, 'tlRadius', 'Number'),
  \ flexapi#set(0, 'tlRadius', 'Number'),
  \ flexapi#get(0, 'trRadius', 'Number'),
  \ flexapi#set(0, 'trRadius', 'Number'),
  \ flexapi#get(0, 'blRadius', 'Number'),
  \ flexapi#set(0, 'blRadius', 'Number'),
  \ flexapi#get(0, 'brRadius', 'Number'),
  \ flexapi#set(0, 'brRadius', 'Number'),
  \ flexapi#get(0, 'blurX', 'Number'),
  \ flexapi#set(0, 'blurX', 'Number'),
  \ flexapi#get(0, 'blurY', 'Number'),
  \ flexapi#set(0, 'blurY', 'Number'),
  \ flexapi#method(0, 'drawShadow(', 'g:Graphics, x:Number, y:Number, width:Number, height:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#class('RoundedRectangle', 'Rectangle', [], [
  \ flexapi#method(0, 'RoundedRectangle(', 'x:Number = 0, y:Number = 0, width:Number = 0, height:Number = 0, cornerRadius:Number = 0)', ''),
  \ flexapi#field(0, 'cornerRadius', 'Number'),
  \ ])

call flexapi#namespace('mx.graphics.shaderClasses')
call flexapi#class('ColorBurnShader', 'flash.display.Shader', [], [
  \ flexapi#method(0, 'ColorBurnShader(', ')', ''),
  \ ])

call flexapi#namespace('mx.graphics.shaderClasses')
call flexapi#class('ColorDodgeShader', 'flash.display.Shader', [], [
  \ flexapi#method(0, 'ColorDodgeShader(', ')', ''),
  \ ])

call flexapi#namespace('mx.graphics.shaderClasses')
call flexapi#class('ColorShader', 'flash.display.Shader', [], [
  \ flexapi#method(0, 'ColorShader(', ')', ''),
  \ ])

call flexapi#namespace('mx.graphics.shaderClasses')
call flexapi#class('ExclusionShader', 'flash.display.Shader', [], [
  \ flexapi#method(0, 'ExclusionShader(', ')', ''),
  \ ])

call flexapi#namespace('mx.graphics.shaderClasses')
call flexapi#class('HueShader', 'flash.display.Shader', [], [
  \ flexapi#method(0, 'HueShader(', ')', ''),
  \ ])

call flexapi#namespace('mx.graphics.shaderClasses')
call flexapi#class('LuminosityMaskShader', 'Shader', [], [
  \ flexapi#method(0, 'LuminosityMaskShader(', ')', ''),
  \ flexapi#get(0, 'mode', 'int'),
  \ flexapi#set(0, 'mode', 'int'),
  \ ])

call flexapi#namespace('mx.graphics.shaderClasses')
call flexapi#class('LuminosityShader', 'flash.display.Shader', [], [
  \ flexapi#method(0, 'LuminosityShader(', ')', ''),
  \ ])

call flexapi#namespace('mx.graphics.shaderClasses')
call flexapi#class('SaturationShader', 'flash.display.Shader', [], [
  \ flexapi#method(0, 'SaturationShader(', ')', ''),
  \ ])

call flexapi#namespace('mx.graphics.shaderClasses')
call flexapi#class('SoftLightShader', 'flash.display.Shader', [], [
  \ flexapi#method(0, 'SoftLightShader(', ')', ''),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#class('SolidColor', 'EventDispatcher', ['IFill'], [
  \ flexapi#method(0, 'SolidColor(', 'color:uint = 0x000000, alpha:Number = 1.0)', ''),
  \ flexapi#get(0, 'alpha', 'Number'),
  \ flexapi#set(0, 'alpha', 'Number'),
  \ flexapi#get(0, 'color', 'uint'),
  \ flexapi#set(0, 'color', 'uint'),
  \ flexapi#method(0, 'begin(', 'target:Graphics, targetBounds:Rectangle, targetOrigin:Point)', 'void'),
  \ flexapi#method(0, 'end(', 'target:Graphics)', 'void'),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#class('SolidColorStroke', 'EventDispatcher', ['IStroke'], [
  \ flexapi#method(0, 'SolidColorStroke(', 'color:uint = 0x000000, weight:Number = 1, alpha:Number = 1.0, pixelHinting:Boolean = false, scaleMode:String = "normal", caps:String = "round", joints:String = "round", miterLimit:Number = 3)', ''),
  \ flexapi#get(0, 'alpha', 'Number'),
  \ flexapi#set(0, 'alpha', 'Number'),
  \ flexapi#get(0, 'caps', 'String'),
  \ flexapi#set(0, 'caps', 'String'),
  \ flexapi#get(0, 'color', 'uint'),
  \ flexapi#set(0, 'color', 'uint'),
  \ flexapi#get(0, 'joints', 'String'),
  \ flexapi#set(0, 'joints', 'String'),
  \ flexapi#get(0, 'miterLimit', 'Number'),
  \ flexapi#set(0, 'miterLimit', 'Number'),
  \ flexapi#get(0, 'pixelHinting', 'Boolean'),
  \ flexapi#set(0, 'pixelHinting', 'Boolean'),
  \ flexapi#get(0, 'scaleMode', 'String'),
  \ flexapi#set(0, 'scaleMode', 'String'),
  \ flexapi#get(0, 'weight', 'Number'),
  \ flexapi#set(0, 'weight', 'Number'),
  \ flexapi#method(0, 'apply(', 'graphics:Graphics, targetBounds:Rectangle, targetOrigin:Point)', 'void'),
  \ flexapi#method(0, 'createGraphicsStroke(', 'targetBounds:Rectangle, targetOrigin:Point)', 'GraphicsStroke'),
  \ ])

call flexapi#namespace('mx.graphics')
call flexapi#class('Stroke', 'SolidColorStroke ', [], [
  \ flexapi#method(0, 'Stroke(', 'color:uint = 0x000000, weight:Number = 0, alpha:Number = 1.0, pixelHinting:Boolean = false, scaleMode:String = "normal", caps:String = null, joints:String = null, miterLimit:Number = 1)', ''),
  \ ])

call flexapi#namespace('mx.graphics.codec')
call flexapi#interface('IImageEncoder', '', [], [
  \ flexapi#get(0, 'contentType', 'String'),
  \ flexapi#method(0, 'encode(', 'bitmapData:BitmapData)', 'ByteArray'),
  \ flexapi#method(0, 'encodeByteArray(', 'byteArray:ByteArray, width:int, height:int, transparent:Boolean = true)', 'ByteArray'),
  \ ])

call flexapi#namespace('mx.graphics.codec')
call flexapi#class('JPEGEncoder', '', ['IImageEncoder'], [
  \ flexapi#method(0, 'JPEGEncoder(', 'quality:Number = 50.0)', ''),
  \ flexapi#get(0, 'contentType', 'String'),
  \ flexapi#method(0, 'encode(', 'bitmapData:BitmapData)', 'ByteArray'),
  \ flexapi#method(0, 'encodeByteArray(', 'byteArray:ByteArray, width:int, height:int, transparent:Boolean = true)', 'ByteArray'),
  \ flexapi#method(0, 'BitString(', ')', ''),
  \ flexapi#field(0, 'len', 'int'),
  \ flexapi#field(0, 'val', 'int'),
  \ ])

call flexapi#namespace('mx.graphics.codec')
call flexapi#class('PNGEncoder', '', ['IImageEncoder'], [
  \ flexapi#method(0, 'PNGEncoder(', ')', ''),
  \ flexapi#get(0, 'contentType', 'String'),
  \ flexapi#method(0, 'encode(', 'bitmapData:BitmapData)', 'ByteArray'),
  \ flexapi#method(0, 'encodeByteArray(', 'byteArray:ByteArray, width:int, height:int, transparent:Boolean = true)', 'ByteArray'),
  \ ])

call flexapi#namespace('mx.logging')
call flexapi#class('AbstractTarget', '', ['ILoggingTarget, IMXMLObject'], [
  \ flexapi#method(0, 'AbstractTarget(', ')', ''),
  \ flexapi#get(0, 'filters', 'Array'),
  \ flexapi#set(0, 'filters', 'Array'),
  \ flexapi#get(0, 'id', 'String'),
  \ flexapi#get(0, 'level', 'int'),
  \ flexapi#set(0, 'level', 'int'),
  \ flexapi#method(0, 'addLogger(', 'logger:ILogger)', 'void'),
  \ flexapi#method(0, 'removeLogger(', 'logger:ILogger)', 'void'),
  \ flexapi#method(0, 'initialized(', 'document:Object, id:String)', 'void'),
  \ flexapi#method(0, 'logEvent(', 'event:LogEvent)', 'void'),
  \ ])

call flexapi#namespace('mx.logging')
call flexapi#interface('ILogger', 'IEventDispatcher', [], [
  \ flexapi#get(0, 'category', 'String'),
  \ flexapi#method(0, 'log(', 'level:int, message:String, ... rest)', 'void'),
  \ flexapi#method(0, 'debug(', 'message:String, ... rest)', 'void'),
  \ flexapi#method(0, 'error(', 'message:String, ... rest)', 'void'),
  \ flexapi#method(0, 'fatal(', 'message:String, ... rest)', 'void'),
  \ flexapi#method(0, 'info(', 'message:String, ... rest)', 'void'),
  \ flexapi#method(0, 'warn(', 'message:String, ... rest)', 'void'),
  \ ])

call flexapi#namespace('mx.logging')
call flexapi#interface('ILoggingTarget ', '', [], [
  \ flexapi#get(0, 'filters', 'Array'),
  \ flexapi#set(0, 'filters', 'Array'),
  \ flexapi#get(0, 'level', 'int'),
  \ flexapi#set(0, 'level', 'int'),
  \ flexapi#method(0, 'addLogger(', 'logger:ILogger)', 'void'),
  \ flexapi#method(0, 'removeLogger(', 'logger:ILogger)', 'void'),
  \ ])

call flexapi#namespace('mx.logging')
call flexapi#class('Log', '', [], [
  \ flexapi#method(1, 'isFatal(', ')', 'Boolean'),
  \ flexapi#method(1, 'isError(', ')', 'Boolean'),
  \ flexapi#method(1, 'isWarn(', ')', 'Boolean'),
  \ flexapi#method(1, 'isInfo(', ')', 'Boolean'),
  \ flexapi#method(1, 'isDebug(', ')', 'Boolean'),
  \ flexapi#method(1, 'addTarget(', 'target:ILoggingTarget)', 'void'),
  \ flexapi#method(1, 'removeTarget(', 'target:ILoggingTarget)', 'void'),
  \ flexapi#method(1, 'getLogger(', 'category:String)', 'ILogger'),
  \ flexapi#method(1, 'flush(', ')', 'void'),
  \ flexapi#method(1, 'hasIllegalCharacters(', 'value:String)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.logging')
call flexapi#class('LogEvent', 'Event', [], [
  \ flexapi#const(1, 'LOG', 'String'),
  \ flexapi#method(1, 'getLevelString(', 'value:uint)', 'String'),
  \ flexapi#field(0, 'level', 'int'),
  \ flexapi#field(0, 'message', 'String'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ ])

call flexapi#namespace('mx.logging')
call flexapi#class('LogEventLevel', '', [], [
  \ flexapi#const(1, 'FATAL', 'int'),
  \ flexapi#const(1, 'ERROR', 'int'),
  \ flexapi#const(1, 'WARN', 'int'),
  \ flexapi#const(1, 'INFO', 'int'),
  \ flexapi#const(1, 'DEBUG', 'int'),
  \ flexapi#const(1, 'ALL', 'int'),
  \ ])

call flexapi#namespace('mx.logging')
call flexapi#class('LogLogger', 'EventDispatcher', ['ILogger'], [
  \ flexapi#method(0, 'LogLogger(', 'category:String)', ''),
  \ flexapi#get(0, 'category', 'String'),
  \ flexapi#method(0, 'log(', 'level:int, msg:String, ... rest)', 'void'),
  \ flexapi#method(0, 'debug(', 'msg:String, ... rest)', 'void'),
  \ flexapi#method(0, 'error(', 'msg:String, ... rest)', 'void'),
  \ flexapi#method(0, 'fatal(', 'msg:String, ... rest)', 'void'),
  \ flexapi#method(0, 'info(', 'msg:String, ... rest)', 'void'),
  \ flexapi#method(0, 'warn(', 'msg:String, ... rest)', 'void'),
  \ ])

call flexapi#namespace('mx.logging.errors')
call flexapi#class('InvalidCategoryError', 'Error', [], [
  \ flexapi#method(0, 'InvalidCategoryError(', 'message:String)', ''),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.logging.errors')
call flexapi#class('InvalidFilterError', 'Error', [], [
  \ flexapi#method(0, 'InvalidFilterError(', 'message:String)', ''),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.logging.targets')
call flexapi#class('LineFormattedTarget', 'AbstractTarget', [], [
  \ flexapi#method(0, 'LineFormattedTarget(', ')', ''),
  \ flexapi#field(0, 'fieldSeparator', 'String'),
  \ flexapi#field(0, 'includeCategory', 'Boolean'),
  \ flexapi#field(0, 'includeDate', 'Boolean'),
  \ flexapi#field(0, 'includeLevel', 'Boolean'),
  \ flexapi#field(0, 'includeTime', 'Boolean'),
  \ flexapi#method(0, 'logEvent(', 'event:LogEvent)', 'void'),
  \ ])

call flexapi#namespace('mx.logging.targets')
call flexapi#class('TraceTarget', 'LineFormattedTarget', [], [
  \ flexapi#method(0, 'TraceTarget(', ')', ''),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('BrowserManager', '', [], [
  \ flexapi#method(1, 'getInstance(', ')', 'IBrowserManager'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('BrowserManagerImpl', 'EventDispatcher', ['IBrowserManager'], [
  \ flexapi#method(1, 'getInstance(', ')', 'IBrowserManager'),
  \ flexapi#method(0, 'BrowserManagerImpl(', ')', ''),
  \ flexapi#get(0, 'base', 'String'),
  \ flexapi#get(0, 'fragment', 'String'),
  \ flexapi#get(0, 'title', 'String'),
  \ flexapi#get(0, 'url', 'String'),
  \ flexapi#method(0, 'init(', 'defaultFragment:String = "", defaultTitle:String = "")', 'void'),
  \ flexapi#method(0, 'initForHistoryManager(', ')', 'void'),
  \ flexapi#method(0, 'setFragment(', 'value:String)', 'void'),
  \ flexapi#method(0, 'setTitle(', 'value:String)', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('CursorManager', '', [], [
  \ flexapi#const(1, 'NO_CURSOR', 'int'),
  \ flexapi#method(1, 'getInstance(', ')', 'ICursorManager'),
  \ flexapi#get(1, 'currentCursorID', 'int'),
  \ flexapi#set(1, 'currentCursorID', 'int'),
  \ flexapi#get(1, 'currentCursorXOffset', 'Number'),
  \ flexapi#set(1, 'currentCursorXOffset', 'Number'),
  \ flexapi#get(1, 'currentCursorYOffset', 'Number'),
  \ flexapi#set(1, 'currentCursorYOffset', 'Number'),
  \ flexapi#method(1, 'showCursor(', ')', 'void'),
  \ flexapi#method(1, 'hideCursor(', ')', 'void'),
  \ flexapi#method(1, 'setCursor(', 'cursorClass:Class, priority:int = 2, xOffset:Number = 0, yOffset:Number = 0)', 'int '),
  \ flexapi#method(1, 'removeCursor(', 'cursorID:int)', 'void '),
  \ flexapi#method(1, 'removeAllCursors(', ')', 'void'),
  \ flexapi#method(1, 'setBusyCursor(', ')', 'void '),
  \ flexapi#method(1, 'removeBusyCursor(', ')', 'void '),
  \ flexapi#style(0, 'busyCursorBackground', 'Class'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('CursorManagerImpl', 'EventDispatcher', ['ICursorManager'], [
  \ flexapi#field(1, 'mixins', 'Array'),
  \ flexapi#method(1, 'getInstance(', ')', 'ICursorManager'),
  \ flexapi#method(0, 'CursorManagerImpl(', 'systemManager:ISystemManager = null)', ''),
  \ flexapi#get(0, 'currentCursorID', 'int'),
  \ flexapi#set(0, 'currentCursorID', 'int'),
  \ flexapi#get(0, 'currentCursorXOffset', 'Number '),
  \ flexapi#set(0, 'currentCursorXOffset', 'Number'),
  \ flexapi#get(0, 'currentCursorYOffset', 'Number '),
  \ flexapi#set(0, 'currentCursorYOffset', 'Number'),
  \ flexapi#method(0, 'showCursor(', ')', 'void'),
  \ flexapi#method(0, 'hideCursor(', ')', 'void'),
  \ flexapi#method(0, 'setCursor(', 'cursorClass:Class, priority:int = 2, xOffset:Number = 0, yOffset:Number = 0)', 'int '),
  \ flexapi#method(0, 'removeCursor(', 'cursorID:int)', 'void '),
  \ flexapi#method(0, 'removeAllCursors(', ')', 'void'),
  \ flexapi#method(0, 'setBusyCursor(', ')', 'void '),
  \ flexapi#method(0, 'removeBusyCursor(', ')', 'void '),
  \ flexapi#method(0, 'registerToUseBusyCursor(', 'source:Object)', 'void'),
  \ flexapi#method(0, 'unRegisterToUseBusyCursor(', 'source:Object)', 'void'),
  \ flexapi#method(0, 'CursorQueueItem(', ')', ''),
  \ flexapi#field(0, 'cursorID', 'int'),
  \ flexapi#field(0, 'priority', 'int'),
  \ flexapi#field(0, 'systemManager', 'ISystemManager'),
  \ flexapi#field(0, 'x', 'Number'),
  \ flexapi#field(0, 'y', 'Number'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('CursorManagerPriority', '', [], [
  \ flexapi#const(1, 'HIGH', 'int'),
  \ flexapi#const(1, 'MEDIUM', 'int'),
  \ flexapi#const(1, 'LOW', 'int'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('DragManager', '', [], [
  \ flexapi#const(1, 'NONE', 'String'),
  \ flexapi#const(1, 'COPY', 'String'),
  \ flexapi#const(1, 'MOVE', 'String'),
  \ flexapi#const(1, 'LINK', 'String'),
  \ flexapi#get(1, 'isDragging', 'Boolean'),
  \ flexapi#method(1, 'acceptDragDrop(', 'target:IUIComponent)', 'void'),
  \ flexapi#method(1, 'showFeedback(', 'feedback:String)', 'void'),
  \ flexapi#method(1, 'getFeedback(', ')', 'String'),
  \ flexapi#style(0, 'defaultDragImageSkin', 'Class'),
  \ flexapi#style(0, 'linkCursor', 'Class'),
  \ flexapi#style(0, 'moveCursor', 'Class'),
  \ flexapi#style(0, 'rejectCursor', 'Class'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('DragManagerImpl', 'EventDispatcher', ['IDragManager'], [
  \ flexapi#field(1, 'mixins', 'Array'),
  \ flexapi#method(1, 'getInstance(', ')', 'IDragManager'),
  \ flexapi#method(0, 'DragManagerImpl(', ')', ''),
  \ flexapi#field(0, 'dragProxy', 'DragProxy'),
  \ flexapi#field(0, 'bDoingDrag', 'Boolean'),
  \ flexapi#get(0, 'isDragging', 'Boolean'),
  \ flexapi#method(0, 'acceptDragDrop(', 'target:IUIComponent)', 'void'),
  \ flexapi#method(0, 'showFeedback(', 'feedback:String)', 'void'),
  \ flexapi#method(0, 'getFeedback(', ')', 'String'),
  \ flexapi#method(0, 'endDrag(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('FocusManager', 'EventDispatcher', ['IFocusManager'], [
  \ flexapi#field(1, 'mixins', 'Array'),
  \ flexapi#method(0, 'FocusManager(', 'container:IFocusManagerContainer, popup:Boolean = false)', ''),
  \ flexapi#field(0, 'browserMode', 'Boolean'),
  \ flexapi#field(0, 'desktopMode', 'Boolean'),
  \ flexapi#get(0, 'showFocusIndicator', 'Boolean'),
  \ flexapi#set(0, 'showFocusIndicator', 'Boolean'),
  \ flexapi#get(0, 'defaultButton', 'IButton'),
  \ flexapi#set(0, 'defaultButton', 'IButton'),
  \ flexapi#get(0, 'defaultButtonEnabled', 'Boolean'),
  \ flexapi#set(0, 'defaultButtonEnabled', 'Boolean'),
  \ flexapi#get(0, 'focusPane', 'Sprite'),
  \ flexapi#set(0, 'focusPane', 'Sprite'),
  \ flexapi#get(0, 'nextTabIndex', 'int'),
  \ flexapi#method(0, 'getFocus(', ')', 'IFocusManagerComponent'),
  \ flexapi#method(0, 'setFocus(', 'o:IFocusManagerComponent)', 'void'),
  \ flexapi#method(0, 'showFocus(', ')', 'void'),
  \ flexapi#method(0, 'hideFocus(', ')', 'void'),
  \ flexapi#method(0, 'activate(', ')', 'void'),
  \ flexapi#method(0, 'deactivate(', ')', 'void'),
  \ flexapi#method(0, 'findFocusManagerComponent(', ' o:InteractiveObject)', 'IFocusManagerComponent'),
  \ flexapi#method(0, 'getNextFocusManagerComponent(', ' backward:Boolean = false)', 'IFocusManagerComponent'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('HistoryManager', '', [], [
  \ flexapi#method(1, 'initialize(', 'sm:ISystemManager)', 'void'),
  \ flexapi#method(1, 'register(', 'obj:IHistoryManagerClient)', 'void'),
  \ flexapi#method(1, 'unregister(', 'obj:IHistoryManagerClient)', 'void'),
  \ flexapi#method(1, 'save(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('HistoryManagerGlobals', '', [], [
  \ flexapi#field(1, 'loaderInfo', 'LoaderInfo'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('HistoryManagerImpl', '', ['IHistoryManager'], [
  \ flexapi#method(1, 'getInstance(', ')', 'IHistoryManager'),
  \ flexapi#method(0, 'HistoryManagerImpl(', ')', ''),
  \ flexapi#method(0, 'register(', 'obj:IHistoryManagerClient)', 'void'),
  \ flexapi#method(0, 'unregister(', 'obj:IHistoryManagerClient)', 'void'),
  \ flexapi#method(0, 'save(', ')', 'void'),
  \ flexapi#method(0, 'browserURLChangeHandler(', 'event:BrowserChangeEvent)', 'void'),
  \ flexapi#method(0, 'RegistrationInfo(', 'crc:String, depth:int)', ''),
  \ flexapi#field(0, 'crc', 'String'),
  \ flexapi#field(0, 'depth', 'int'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('IActiveWindowManager', '', [], [
  \ flexapi#get(0, 'numModalWindows', 'int'),
  \ flexapi#set(0, 'numModalWindows', 'int'),
  \ flexapi#method(0, 'addFocusManager(', 'f:IFocusManagerContainer)', 'void'),
  \ flexapi#method(0, 'removeFocusManager(', 'f:IFocusManagerContainer)', 'void'),
  \ flexapi#method(0, 'activate(', 'f:Object)', 'void'),
  \ flexapi#method(0, 'deactivate(', 'f:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('IBrowserManager', 'IEventDispatcher', [], [
  \ flexapi#get(0, 'base', 'String'),
  \ flexapi#get(0, 'fragment', 'String'),
  \ flexapi#get(0, 'title', 'String'),
  \ flexapi#get(0, 'url', 'String'),
  \ flexapi#method(0, 'setFragment(', 'value:String)', 'void'),
  \ flexapi#method(0, 'setTitle(', 'value:String)', 'void'),
  \ flexapi#method(0, 'init(', 'value:String = null, title:String = null)', 'void'),
  \ flexapi#method(0, 'initForHistoryManager(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('ICursorManager', '', [], [
  \ flexapi#get(0, 'currentCursorID', 'int'),
  \ flexapi#set(0, 'currentCursorID', 'int'),
  \ flexapi#get(0, 'currentCursorXOffset', 'Number'),
  \ flexapi#set(0, 'currentCursorXOffset', 'Number'),
  \ flexapi#get(0, 'currentCursorYOffset', 'Number'),
  \ flexapi#set(0, 'currentCursorYOffset', 'Number'),
  \ flexapi#method(0, 'showCursor(', ')', 'void'),
  \ flexapi#method(0, 'hideCursor(', ')', 'void'),
  \ flexapi#method(0, 'setCursor(', 'cursorClass:Class, priority:int = 2, xOffset:Number = 0, yOffset:Number = 0)', 'int'),
  \ flexapi#method(0, 'removeCursor(', 'cursorID:int)', 'void'),
  \ flexapi#method(0, 'removeAllCursors(', ')', 'void'),
  \ flexapi#method(0, 'setBusyCursor(', ')', 'void'),
  \ flexapi#method(0, 'removeBusyCursor(', ')', 'void '),
  \ flexapi#method(0, 'registerToUseBusyCursor(', 'source:Object)', 'void'),
  \ flexapi#method(0, 'unRegisterToUseBusyCursor(', 'source:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('IDragManager', '', [], [
  \ flexapi#get(0, 'isDragging', 'Boolean'),
  \ flexapi#method(0, 'acceptDragDrop(', 'target:IUIComponent)', 'void'),
  \ flexapi#method(0, 'showFeedback(', 'feedback:String)', 'void'),
  \ flexapi#method(0, 'getFeedback(', ')', 'String'),
  \ flexapi#method(0, 'endDrag(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('IFocusManager', 'IEventDispatcher', [], [
  \ flexapi#get(0, 'defaultButton', 'IButton'),
  \ flexapi#set(0, 'defaultButton', 'IButton'),
  \ flexapi#get(0, 'defaultButtonEnabled', 'Boolean'),
  \ flexapi#set(0, 'defaultButtonEnabled', 'Boolean'),
  \ flexapi#get(0, 'focusPane', 'Sprite'),
  \ flexapi#set(0, 'focusPane', 'Sprite'),
  \ flexapi#get(0, 'nextTabIndex', 'int'),
  \ flexapi#get(0, 'showFocusIndicator', 'Boolean'),
  \ flexapi#set(0, 'showFocusIndicator', 'Boolean'),
  \ flexapi#method(0, 'getFocus(', ')', 'IFocusManagerComponent'),
  \ flexapi#method(0, 'setFocus(', 'o:IFocusManagerComponent)', 'void'),
  \ flexapi#method(0, 'showFocus(', ')', 'void'),
  \ flexapi#method(0, 'hideFocus(', ')', 'void'),
  \ flexapi#method(0, 'activate(', ')', 'void'),
  \ flexapi#method(0, 'deactivate(', ')', 'void'),
  \ flexapi#method(0, 'findFocusManagerComponent(', 'o:InteractiveObject)', 'IFocusManagerComponent'),
  \ flexapi#method(0, 'getNextFocusManagerComponent(', ' backward:Boolean = false)', 'IFocusManagerComponent'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('IFocusManagerComplexComponent', 'IFocusManagerComponent', [], [
  \ flexapi#get(0, 'hasFocusableContent', 'Boolean'),
  \ flexapi#method(0, 'assignFocus(', 'direction:String)', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('IFocusManagerComponent', '', [], [
  \ flexapi#get(0, 'focusEnabled', 'Boolean'),
  \ flexapi#set(0, 'focusEnabled', 'Boolean'),
  \ flexapi#get(0, 'hasFocusableChildren', 'Boolean'),
  \ flexapi#set(0, 'hasFocusableChildren', 'Boolean'),
  \ flexapi#get(0, 'mouseFocusEnabled', 'Boolean'),
  \ flexapi#get(0, 'tabFocusEnabled', 'Boolean'),
  \ flexapi#get(0, 'tabIndex', 'int'),
  \ flexapi#set(0, 'tabIndex', 'int'),
  \ flexapi#method(0, 'setFocus(', ')', 'void'),
  \ flexapi#method(0, 'drawFocus(', 'isFocused:Boolean)', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('IFocusManagerContainer', 'IEventDispatcher ', [], [
  \ flexapi#get(0, 'focusManager', 'IFocusManager'),
  \ flexapi#set(0, 'focusManager', 'IFocusManager'),
  \ flexapi#get(0, 'defaultButton', 'IFlexDisplayObject'),
  \ flexapi#set(0, 'defaultButton', 'IFlexDisplayObject'),
  \ flexapi#get(0, 'systemManager', 'ISystemManager'),
  \ flexapi#method(0, 'contains(', 'child:DisplayObject)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('IFocusManagerGroup', '', [], [
  \ flexapi#get(0, 'groupName', 'String'),
  \ flexapi#set(0, 'groupName', 'String'),
  \ flexapi#get(0, 'selected', 'Boolean'),
  \ flexapi#set(0, 'selected', 'Boolean'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('IHistoryManager', '', [], [
  \ flexapi#method(0, 'register(', 'obj:IHistoryManagerClient)', 'void'),
  \ flexapi#method(0, 'unregister(', 'obj:IHistoryManagerClient)', 'void'),
  \ flexapi#method(0, 'save(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('IHistoryManagerClient', '', [], [
  \ flexapi#method(0, 'saveState(', ')', 'Object'),
  \ flexapi#method(0, 'loadState(', 'state:Object)', 'void'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('ILayoutManager', 'IEventDispatcher', [], [
  \ flexapi#get(0, 'usePhasedInstantiation', 'Boolean'),
  \ flexapi#set(0, 'usePhasedInstantiation', 'Boolean'),
  \ flexapi#method(0, 'invalidateProperties(', 'obj:ILayoutManagerClient )', 'void'),
  \ flexapi#method(0, 'invalidateSize(', 'obj:ILayoutManagerClient )', 'void'),
  \ flexapi#method(0, 'invalidateDisplayList(', 'obj:ILayoutManagerClient )', 'void'),
  \ flexapi#method(0, 'validateNow(', ')', 'void'),
  \ flexapi#method(0, 'validateClient(', 'target:ILayoutManagerClient, skipDisplayList:Boolean = false)', 'void'),
  \ flexapi#method(0, 'isInvalid(', ')', 'Boolean'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('ILayoutManagerClient', 'IEventDispatcher', [], [
  \ flexapi#get(0, 'initialized', 'Boolean'),
  \ flexapi#set(0, 'initialized', 'Boolean'),
  \ flexapi#get(0, 'nestLevel', 'int'),
  \ flexapi#set(0, 'nestLevel', 'int'),
  \ flexapi#get(0, 'processedDescriptors', 'Boolean'),
  \ flexapi#set(0, 'processedDescriptors', 'Boolean'),
  \ flexapi#get(0, 'updateCompletePendingFlag', 'Boolean'),
  \ flexapi#set(0, 'updateCompletePendingFlag', 'Boolean'),
  \ flexapi#method(0, 'validateProperties(', ')', 'void'),
  \ flexapi#method(0, 'validateSize(', 'recursive:Boolean = false)', 'void'),
  \ flexapi#method(0, 'validateDisplayList(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('IMarshalSystemManager', '', [], [
  \ flexapi#get(0, 'swfBridgeGroup', 'ISWFBridgeGroup'),
  \ flexapi#set(0, 'swfBridgeGroup', 'ISWFBridgeGroup'),
  \ flexapi#method(0, 'addChildBridge(', 'bridge:IEventDispatcher, owner:DisplayObject)', 'void'),
  \ flexapi#method(0, 'removeChildBridge(', 'bridge:IEventDispatcher)', 'void'),
  \ flexapi#method(0, 'dispatchEventFromSWFBridges(', 'event:Event, skip:IEventDispatcher = null, trackClones:Boolean = false, toOtherSystemManagers:Boolean = false)', 'void'),
  \ flexapi#method(0, 'useSWFBridge(', ')', 'Boolean'),
  \ flexapi#method(0, 'addChildToSandboxRoot(', 'layer:String, child:DisplayObject)', 'void'),
  \ flexapi#method(0, 'removeChildFromSandboxRoot(', 'layer:String, child:DisplayObject)', 'void'),
  \ flexapi#method(0, 'isDisplayObjectInABridgedApplication(', ' displayObject:DisplayObject)', 'Boolean'),
  \ flexapi#method(0, 'dispatchActivatedWindowEvent(', 'window:DisplayObject)', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('IPopUpManager', '', [], [
  \ flexapi#method(0, 'createPopUp(', 'parent:DisplayObject, className:Class, modal:Boolean = false, childList:String = null, moduleFactory:IFlexModuleFactory = null)', 'IFlexDisplayObject'),
  \ flexapi#method(0, 'addPopUp(', 'window:IFlexDisplayObject, parent:DisplayObject, modal:Boolean = false, childList:String = null, moduleFactory:IFlexModuleFactory = null)', 'void'),
  \ flexapi#method(0, 'centerPopUp(', 'popUp:IFlexDisplayObject)', 'void'),
  \ flexapi#method(0, 'removePopUp(', 'popUp:IFlexDisplayObject)', 'void'),
  \ flexapi#method(0, 'bringToFront(', 'popUp:IFlexDisplayObject)', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('ISystemManager', 'IEventDispatcher, IChildList, IFlexModuleFactory', [], [
  \ flexapi#get(0, 'cursorChildren', 'IChildList'),
  \ flexapi#get(0, 'document', 'Object'),
  \ flexapi#set(0, 'document', 'Object'),
  \ flexapi#get(0, 'embeddedFontList', 'Object'),
  \ flexapi#get(0, 'focusPane', 'Sprite'),
  \ flexapi#set(0, 'focusPane', 'Sprite'),
  \ flexapi#get(0, 'isProxy', 'Boolean'),
  \ flexapi#get(0, 'loaderInfo', 'LoaderInfo'),
  \ flexapi#get(0, 'numModalWindows', 'int'),
  \ flexapi#set(0, 'numModalWindows', 'int'),
  \ flexapi#get(0, 'popUpChildren', 'IChildList'),
  \ flexapi#get(0, 'rawChildren', 'IChildList'),
  \ flexapi#get(0, 'screen', 'Rectangle'),
  \ flexapi#get(0, 'stage', 'Stage'),
  \ flexapi#get(0, 'toolTipChildren', 'IChildList'),
  \ flexapi#get(0, 'topLevelSystemManager', 'ISystemManager'),
  \ flexapi#method(0, 'getDefinitionByName(', 'name:String)', 'Object'),
  \ flexapi#method(0, 'isTopLevel(', ')', 'Boolean'),
  \ flexapi#method(0, 'isFontFaceEmbedded(', 'tf:TextFormat)', 'Boolean'),
  \ flexapi#method(0, 'isTopLevelRoot(', ')', 'Boolean'),
  \ flexapi#method(0, 'getTopLevelRoot(', ')', 'DisplayObject'),
  \ flexapi#method(0, 'getSandboxRoot(', ')', 'DisplayObject'),
  \ flexapi#method(0, 'getVisibleApplicationRect(', 'bounds:Rectangle = null, skipToSandboxRoot:Boolean = false)', 'Rectangle'),
  \ flexapi#method(0, 'deployMouseShields(', 'deploy:Boolean)', 'void'),
  \ flexapi#method(0, 'invalidateParentSizeAndDisplayList(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('ISystemManagerChildManager', '', [], [
  \ flexapi#method(0, 'addingChild(', 'child:DisplayObject)', 'void'),
  \ flexapi#method(0, 'childAdded(', 'child:DisplayObject)', 'void'),
  \ flexapi#method(0, 'childRemoved(', 'child:DisplayObject)', 'void'),
  \ flexapi#method(0, 'removingChild(', 'child:DisplayObject)', 'void'),
  \ flexapi#method(0, 'initializeTopLevelWindow(', 'width:Number, height:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('IToolTipManager', '', [], [
  \ flexapi#get(0, 'currentTarget', 'DisplayObject'),
  \ flexapi#set(0, 'currentTarget', 'DisplayObject'),
  \ flexapi#get(0, 'currentToolTip', 'IToolTip'),
  \ flexapi#set(0, 'currentToolTip', 'IToolTip'),
  \ flexapi#get(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'hideDelay', 'Number'),
  \ flexapi#set(0, 'hideDelay', 'Number'),
  \ flexapi#get(0, 'hideEffect', 'Effect'),
  \ flexapi#set(0, 'hideEffect', 'Effect'),
  \ flexapi#get(0, 'scrubDelay', 'Number'),
  \ flexapi#set(0, 'scrubDelay', 'Number'),
  \ flexapi#get(0, 'showDelay', 'Number'),
  \ flexapi#set(0, 'showDelay', 'Number'),
  \ flexapi#get(0, 'showEffect', 'Effect'),
  \ flexapi#set(0, 'showEffect', 'Effect'),
  \ flexapi#get(0, 'toolTipClass', 'Class'),
  \ flexapi#set(0, 'toolTipClass', 'Class'),
  \ flexapi#method(0, 'registerToolTip(', 'target:DisplayObject, oldToolTip:String, newToolTip:String)', 'void'),
  \ flexapi#method(0, 'registerErrorString(', 'target:DisplayObject, oldErrorString:String, newErrorString:String)', 'void'),
  \ flexapi#method(0, 'sizeTip(', 'toolTip:IToolTip)', 'void'),
  \ flexapi#method(0, 'createToolTip(', 'text:String, x:Number, y:Number, errorTipBorderStyle:String = null, context:IUIComponent = null)', 'IToolTip'),
  \ flexapi#method(0, 'destroyToolTip(', 'toolTip:IToolTip)', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('IToolTipManager2', '', [], [
  \ flexapi#get(0, 'currentTarget', 'DisplayObject'),
  \ flexapi#set(0, 'currentTarget', 'DisplayObject'),
  \ flexapi#get(0, 'currentToolTip', 'IToolTip'),
  \ flexapi#set(0, 'currentToolTip', 'IToolTip'),
  \ flexapi#get(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'hideDelay', 'Number'),
  \ flexapi#set(0, 'hideDelay', 'Number'),
  \ flexapi#get(0, 'hideEffect', 'IAbstractEffect'),
  \ flexapi#set(0, 'hideEffect', 'IAbstractEffect'),
  \ flexapi#get(0, 'scrubDelay', 'Number'),
  \ flexapi#set(0, 'scrubDelay', 'Number'),
  \ flexapi#get(0, 'showDelay', 'Number'),
  \ flexapi#set(0, 'showDelay', 'Number'),
  \ flexapi#get(0, 'showEffect', 'IAbstractEffect'),
  \ flexapi#set(0, 'showEffect', 'IAbstractEffect'),
  \ flexapi#get(0, 'toolTipClass', 'Class'),
  \ flexapi#set(0, 'toolTipClass', 'Class'),
  \ flexapi#method(0, 'registerToolTip(', 'target:DisplayObject, oldToolTip:String, newToolTip:String)', 'void'),
  \ flexapi#method(0, 'registerErrorString(', 'target:DisplayObject, oldErrorString:String, newErrorString:String)', 'void'),
  \ flexapi#method(0, 'sizeTip(', 'toolTip:IToolTip)', 'void'),
  \ flexapi#method(0, 'createToolTip(', 'text:String, x:Number, y:Number, errorTipBorderStyle:String = null, context:IUIComponent = null)', 'IToolTip'),
  \ flexapi#method(0, 'destroyToolTip(', 'toolTip:IToolTip)', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#interface('IToolTipManagerClient', 'IFlexDisplayObject', [], [
  \ flexapi#get(0, 'toolTip', 'String'),
  \ flexapi#set(0, 'toolTip', 'String'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('LayoutManager', 'EventDispatcher', ['ILayoutManager'], [
  \ flexapi#method(1, 'getInstance(', ')', 'LayoutManager'),
  \ flexapi#method(0, 'LayoutManager(', ')', ''),
  \ flexapi#get(0, 'usePhasedInstantiation', 'Boolean'),
  \ flexapi#set(0, 'usePhasedInstantiation', 'Boolean'),
  \ flexapi#get(1, 'debugHelper', 'LayoutDebugHelper'),
  \ flexapi#method(0, 'invalidateProperties(', 'obj:ILayoutManagerClient )', 'void'),
  \ flexapi#method(0, 'invalidateSize(', 'obj:ILayoutManagerClient )', 'void'),
  \ flexapi#method(0, 'invalidateDisplayList(', 'obj:ILayoutManagerClient )', 'void'),
  \ flexapi#method(0, 'validateNow(', ')', 'void'),
  \ flexapi#method(0, 'validateClient(', 'target:ILayoutManagerClient, skipDisplayList:Boolean = false)', 'void'),
  \ flexapi#method(0, 'isInvalid(', ')', 'Boolean'),
  \ flexapi#method(0, 'attachListeners(', 'systemManager:ISystemManager)', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('PopUpData', '', [], [
  \ flexapi#method(0, 'PopUpData(', ')', ''),
  \ flexapi#field(0, 'owner', 'DisplayObject'),
  \ flexapi#field(0, 'parent', 'DisplayObject'),
  \ flexapi#field(0, 'topMost', 'Boolean'),
  \ flexapi#field(0, 'modalWindow', 'DisplayObject'),
  \ flexapi#field(0, '_mouseDownOutsideHandler', 'Function'),
  \ flexapi#field(0, '_mouseWheelOutsideHandler', 'Function'),
  \ flexapi#field(0, 'fade', 'Effect'),
  \ flexapi#field(0, 'blur', 'Effect'),
  \ flexapi#field(0, 'blurTarget', 'Object'),
  \ flexapi#field(0, 'systemManager', 'ISystemManager'),
  \ flexapi#method(0, 'mouseDownOutsideHandler(', 'event:MouseEvent)', 'void'),
  \ flexapi#method(0, 'mouseWheelOutsideHandler(', 'event:MouseEvent)', 'void'),
  \ flexapi#method(0, 'resizeHandler(', 'event:Event)', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('PopUpManager', '', [], [
  \ flexapi#method(1, 'createPopUp(', 'parent:DisplayObject, className:Class, modal:Boolean = false, childList:String = null, moduleFactory:IFlexModuleFactory = null)', 'IFlexDisplayObject'),
  \ flexapi#method(1, 'addPopUp(', 'window:IFlexDisplayObject, parent:DisplayObject, modal:Boolean = false, childList:String = null, moduleFactory:IFlexModuleFactory = null)', 'void'),
  \ flexapi#method(1, 'centerPopUp(', 'popUp:IFlexDisplayObject)', 'void'),
  \ flexapi#method(1, 'removePopUp(', 'popUp:IFlexDisplayObject)', 'void'),
  \ flexapi#method(1, 'bringToFront(', 'popUp:IFlexDisplayObject)', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('PopUpManagerChildList', '', [], [
  \ flexapi#const(1, 'APPLICATION', 'String'),
  \ flexapi#const(1, 'POPUP', 'String'),
  \ flexapi#const(1, 'PARENT', 'String'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('PopUpManagerImpl', 'EventDispatcher', ['IPopUpManager'], [
  \ flexapi#field(1, 'mixins', 'Array'),
  \ flexapi#method(1, 'getInstance(', ')', 'IPopUpManager'),
  \ flexapi#method(0, 'PopUpManagerImpl(', ')', ''),
  \ flexapi#method(0, 'createPopUp(', 'parent:DisplayObject, className:Class, modal:Boolean = false, childList:String = null, moduleFactory:IFlexModuleFactory = null)', 'IFlexDisplayObject'),
  \ flexapi#method(0, 'addPopUp(', 'window:IFlexDisplayObject, parent:DisplayObject, modal:Boolean = false, childList:String = null, moduleFactory:IFlexModuleFactory = null)', 'void'),
  \ flexapi#method(0, 'centerPopUp(', 'popUp:IFlexDisplayObject)', 'void'),
  \ flexapi#method(0, 'removePopUp(', 'popUp:IFlexDisplayObject)', 'void'),
  \ flexapi#method(0, 'bringToFront(', 'popUp:IFlexDisplayObject)', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('SystemChildrenList', '', ['IChildList'], [
  \ flexapi#method(0, 'SystemChildrenList(', 'owner:SystemManager, lowerBoundReference:QName, upperBoundReference:QName)', ''),
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

call flexapi#namespace('mx.managers')
call flexapi#class('ToolTipManager', 'EventDispatcher', [], [
  \ flexapi#get(1, 'currentTarget', 'DisplayObject'),
  \ flexapi#set(1, 'currentTarget', 'DisplayObject'),
  \ flexapi#get(1, 'currentToolTip', 'IToolTip'),
  \ flexapi#set(1, 'currentToolTip', 'IToolTip'),
  \ flexapi#get(1, 'enabled', 'Boolean'),
  \ flexapi#set(1, 'enabled', 'Boolean'),
  \ flexapi#get(1, 'hideDelay', 'Number'),
  \ flexapi#set(1, 'hideDelay', 'Number'),
  \ flexapi#get(1, 'hideEffect', 'IAbstractEffect'),
  \ flexapi#set(1, 'hideEffect', 'IAbstractEffect'),
  \ flexapi#get(1, 'scrubDelay', 'Number'),
  \ flexapi#set(1, 'scrubDelay', 'Number'),
  \ flexapi#get(1, 'showDelay', 'Number'),
  \ flexapi#set(1, 'showDelay', 'Number'),
  \ flexapi#get(1, 'showEffect', 'IAbstractEffect'),
  \ flexapi#set(1, 'showEffect', 'IAbstractEffect'),
  \ flexapi#get(1, 'toolTipClass', 'Class'),
  \ flexapi#set(1, 'toolTipClass', 'Class'),
  \ flexapi#method(1, 'createToolTip(', 'text:String, x:Number, y:Number, errorTipBorderStyle:String = null, context:IUIComponent = null)', 'IToolTip'),
  \ flexapi#method(1, 'destroyToolTip(', 'toolTip:IToolTip)', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('ToolTipManagerImpl', 'EventDispatcher', [], [
  \ flexapi#field(1, 'mixins', 'Array'),
  \ flexapi#method(1, 'getInstance(', ')', 'IToolTipManager2'),
  \ flexapi#method(0, 'ToolTipManagerImpl(', ')', ''),
  \ flexapi#get(0, 'currentTarget', 'DisplayObject'),
  \ flexapi#set(0, 'currentTarget', 'DisplayObject'),
  \ flexapi#get(0, 'currentToolTip', 'IToolTip'),
  \ flexapi#set(0, 'currentToolTip', 'IToolTip'),
  \ flexapi#get(0, 'enabled', 'Boolean '),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'hideDelay', 'Number '),
  \ flexapi#set(0, 'hideDelay', 'Number'),
  \ flexapi#get(0, 'hideEffect', 'IAbstractEffect'),
  \ flexapi#set(0, 'hideEffect', 'IAbstractEffect'),
  \ flexapi#get(0, 'scrubDelay', 'Number '),
  \ flexapi#set(0, 'scrubDelay', 'Number'),
  \ flexapi#get(0, 'showDelay', 'Number '),
  \ flexapi#set(0, 'showDelay', 'Number'),
  \ flexapi#get(0, 'showEffect', 'IAbstractEffect'),
  \ flexapi#set(0, 'showEffect', 'IAbstractEffect'),
  \ flexapi#set(0, 'toolTipClass', 'Class'),
  \ flexapi#method(0, 'registerToolTip(', 'target:DisplayObject, oldToolTip:String, newToolTip:String)', 'void'),
  \ flexapi#method(0, 'registerErrorString(', 'target:DisplayObject, oldErrorString:String, newErrorString:String)', 'void'),
  \ flexapi#method(0, 'sizeTip(', 'toolTip:IToolTip)', 'void'),
  \ flexapi#method(0, 'createToolTip(', 'text:String, x:Number, y:Number, errorTipBorderStyle:String = null, context:IUIComponent = null)', 'IToolTip'),
  \ flexapi#method(0, 'destroyToolTip(', 'toolTip:IToolTip)', 'void'),
  \ ])

call flexapi#namespace('mx.managers.dragClasses')
call flexapi#class('DragProxy', 'UIComponent', [], [
  \ flexapi#method(0, 'DragProxy(', 'dragInitiator:IUIComponent, dragSource:DragSource)', ''),
  \ flexapi#method(0, 'initialize(', ')', 'void'),
  \ flexapi#get(0, 'styleManager', 'IStyleManager2'),
  \ flexapi#field(0, 'dragInitiator', 'IUIComponent'),
  \ flexapi#field(0, 'dragSource', 'DragSource'),
  \ flexapi#field(0, 'xOffset', 'Number'),
  \ flexapi#field(0, 'yOffset', 'Number'),
  \ flexapi#field(0, 'startX', 'Number'),
  \ flexapi#field(0, 'startY', 'Number'),
  \ flexapi#field(0, 'target', 'DisplayObject'),
  \ flexapi#field(0, 'action', 'String'),
  \ flexapi#field(0, 'allowMove', 'Boolean'),
  \ flexapi#method(0, 'showFeedback(', ')', 'void'),
  \ flexapi#method(0, 'checkKeyEvent(', 'event:KeyboardEvent)', 'void'),
  \ flexapi#method(0, 'stage_mouseMoveHandler(', 'event:MouseEvent)', 'void'),
  \ flexapi#method(0, 'mouseMoveHandler(', 'event:MouseEvent)', 'void'),
  \ flexapi#method(0, 'mouseLeaveHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'mouseUpHandler(', 'event:MouseEvent)', 'void'),
  \ ])

call flexapi#namespace('mx.managers.layoutClasses')
call flexapi#class('LayoutDebugHelper', 'Sprite', [], [
  \ flexapi#method(0, 'LayoutDebugHelper(', ')', ''),
  \ flexapi#method(0, 'addElement(', 'item:ILayoutElement)', 'void'),
  \ flexapi#method(0, 'removeElement(', 'item:ILayoutElement)', 'void'),
  \ flexapi#method(0, 'onEnterFrame(', 'e:Event)', 'void'),
  \ ])

call flexapi#namespace('mx.managers.layoutClasses')
call flexapi#class('PriorityQueue', '', [], [
  \ flexapi#method(0, 'PriorityQueue(', ')', ''),
  \ flexapi#method(0, 'addObject(', 'obj:Object, priority:int)', 'void'),
  \ flexapi#method(0, 'removeLargest(', ')', 'Object'),
  \ flexapi#method(0, 'removeLargestChild(', 'client:ILayoutManagerClient )', 'Object'),
  \ flexapi#method(0, 'removeSmallest(', ')', 'Object'),
  \ flexapi#method(0, 'removeSmallestChild(', 'client:ILayoutManagerClient )', 'Object'),
  \ flexapi#method(0, 'removeChild(', 'client:ILayoutManagerClient, level:int=-1)', 'Object'),
  \ flexapi#method(0, 'removeAll(', ')', 'void'),
  \ flexapi#method(0, 'isEmpty(', ')', 'Boolean'),
  \ flexapi#field(0, 'length', 'int'),
  \ flexapi#field(0, 'items', 'Dictionary'),
  \ ])

call flexapi#namespace('mx.managers.marshalClasses')
call flexapi#class('CursorManagerMarshalMixin', '', [], [
  \ flexapi#method(1, 'init(', 'fbs:IFlexModuleFactory)', 'void'),
  \ flexapi#method(0, 'CursorManagerMarshalMixin(', 'owner:CursorManagerImpl = null)', ''),
  \ flexapi#method(0, 'initializeHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'currentCursorIDHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'currentCursorXOffsetHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'currentCursorYOffsetHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'showCursorHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'hideCursorHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'setCursorHandler(', 'event:Request)', 'void'),
  \ flexapi#method(0, 'removeCursorHandler(', 'event:Request)', 'void'),
  \ flexapi#method(0, 'removeAllCursorsHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'setBusyCursorHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'removeBusyCursorHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'registerToUseBusyCursorHandler(', 'event:Request)', 'void'),
  \ flexapi#method(0, 'unRegisterToUseBusyCursorHandler(', 'event:Request)', 'void'),
  \ flexapi#method(0, 'addMouseOutListenerHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'addMouseMoveListenerHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'removeMouseMoveListenerHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'removeMouseOutListenerHandler(', 'event:Event)', 'void'),
  \ ])

call flexapi#namespace('mx.managers.marshalClasses')
call flexapi#class('DragManagerMarshalMixin', '', [], [
  \ flexapi#method(1, 'init(', 'fbs:IFlexModuleFactory)', 'void'),
  \ flexapi#method(0, 'DragManagerMarshalMixin(', 'owner:DragManagerImpl = null)', ''),
  \ flexapi#method(0, 'initializeHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'doDragHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'acceptDragDropHandler(', 'event:Request)', 'void'),
  \ flexapi#method(0, 'showFeedbackHandler(', 'event:Request)', 'void'),
  \ flexapi#method(0, 'getFeedbackHandler(', 'event:Request)', 'void'),
  \ flexapi#method(0, 'popUpChildrenHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'endDragHandler(', 'event:Event)', 'void'),
  \ ])

call flexapi#namespace('mx.managers.marshalClasses')
call flexapi#class('FocusManagerMarshalMixin', '', [], [
  \ flexapi#method(1, 'init(', 'fbs:IFlexModuleFactory)', 'void'),
  \ flexapi#method(0, 'FocusManagerMarshalMixin(', 'owner:FocusManager = null)', ''),
  \ flexapi#method(0, 'initializeHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'showFocusIndicatorHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'focusInHandler(', 'event:FocusEvent)', 'void'),
  \ flexapi#method(0, 'activateHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'deactivateHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'focusWrappingHandler(', 'event:FocusEvent)', 'void'),
  \ flexapi#method(0, 'setFocusToComponentHandler(', 'event:FocusEvent)', 'void'),
  \ flexapi#method(0, 'getTopLevelFocusTargetHandler(', 'event:FocusEvent)', 'void'),
  \ flexapi#method(0, 'keyFocusChangeHandler(', 'event:FocusEvent)', 'void'),
  \ flexapi#method(0, 'browserFocusComponentHandler(', 'event:FocusEvent)', 'void'),
  \ flexapi#method(0, 'keyDownHandler(', 'event:FocusEvent)', 'void'),
  \ flexapi#method(0, 'defaultButtonKeyHandler(', 'event:FocusEvent)', 'void'),
  \ flexapi#method(0, 'mouseDownHandler(', 'event:FocusEvent)', 'void'),
  \ flexapi#method(0, 'addSWFBridge(', 'bridge:IEventDispatcher, owner:DisplayObject)', 'void'),
  \ flexapi#method(0, 'removeSWFBridge(', 'bridge:IEventDispatcher)', 'void'),
  \ flexapi#method(0, 'moveFocus(', 'direction:String, fromDisplayObject:DisplayObject = null)', 'void'),
  \ ])

call flexapi#namespace('mx.managers.marshalClasses')
call flexapi#class('MarshalPopUpData', 'PopUpData', [], [
  \ flexapi#method(0, 'MarshalPopUpData(', ')', ''),
  \ flexapi#field(0, 'isRemoteModalWindow', 'Boolean'),
  \ flexapi#field(0, 'modalTransparencyDuration', 'Number'),
  \ flexapi#field(0, 'modalTransparency', 'Number'),
  \ flexapi#field(0, 'modalTransparencyBlur', 'Number'),
  \ flexapi#field(0, 'modalTransparencyColor', 'Number'),
  \ flexapi#field(0, 'exclude', 'IUIComponent'),
  \ flexapi#field(0, 'useExclude', 'Boolean'),
  \ flexapi#field(0, 'excludeRect', 'Rectangle'),
  \ flexapi#field(0, 'modalMask', 'Sprite'),
  \ flexapi#method(0, 'marshalMouseOutsideHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'resizeHandler(', 'event:Event)', 'void'),
  \ ])

call flexapi#namespace('mx.managers.marshalClasses')
call flexapi#class('PopUpManagerMarshalMixin', '', [], [
  \ flexapi#method(1, 'init(', 'fbs:IFlexModuleFactory)', 'void'),
  \ flexapi#method(0, 'PopUpManagerMarshalMixin(', 'owner:PopUpManagerImpl = null)', ''),
  \ flexapi#method(0, 'initializeHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'addPopUpHandler(', 'event:Request)', 'void'),
  \ flexapi#method(0, 'addPlaceHolderHandler(', 'event:DynamicEvent)', 'void'),
  \ flexapi#method(0, 'addedPopUpHandler(', 'event:DynamicEvent)', 'void'),
  \ flexapi#method(0, 'topLevelSystemManagerHandler(', 'event:Request)', 'void'),
  \ flexapi#method(0, 'isTopLevelRootHandler(', 'event:Request)', 'void'),
  \ flexapi#method(0, 'bringToFrontHandler(', 'event:DynamicEvent)', 'void'),
  \ flexapi#method(0, 'createModalWindowHandler(', 'event:DynamicEvent)', 'void'),
  \ flexapi#method(0, 'updateModalMaskHandler(', 'event:DynamicEvent)', 'void'),
  \ flexapi#method(0, 'createdModalWindowHandler(', 'event:DynamicEvent)', 'void'),
  \ flexapi#method(0, 'showModalWindowHandler(', 'event:DynamicEvent)', 'void'),
  \ flexapi#method(0, 'blurTargetHandler(', 'event:Request)', 'void'),
  \ flexapi#method(0, 'hideModalWindowHandler(', 'event:DynamicEvent)', 'void'),
  \ flexapi#method(0, 'addMouseOutEventListenersHandler(', 'event:DynamicEvent)', 'void'),
  \ flexapi#method(0, 'removeMouseOutEventListenersHandler(', 'event:DynamicEvent)', 'void'),
  \ ])

call flexapi#namespace('mx.managers.marshalClasses')
call flexapi#class('ToolTipManagerMarshalMixin', '', [], [
  \ flexapi#method(1, 'init(', 'fbs:IFlexModuleFactory)', 'void'),
  \ flexapi#method(0, 'ToolTipManagerMarshalMixin(', 'owner:ToolTipManagerImpl = null)', ''),
  \ flexapi#method(0, 'initializeHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'currentToolTipHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'toolTipHideHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'createTipHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'removeChildHandler(', 'event:DynamicEvent)', 'void'),
  \ flexapi#method(0, 'addChildHandler(', 'event:DynamicEvent)', 'void'),
  \ ])

call flexapi#namespace('mx.managers.systemClasses')
call flexapi#class('ActiveWindowManager', 'EventDispatcher', ['IActiveWindowManager'], [
  \ flexapi#method(1, 'init(', 'fbs:IFlexModuleFactory)', 'void'),
  \ flexapi#method(0, 'ActiveWindowManager(', 'systemManager:ISystemManager = null)', ''),
  \ flexapi#get(0, 'numModalWindows', 'int'),
  \ flexapi#set(0, 'numModalWindows', 'int'),
  \ flexapi#method(0, 'activate(', 'f:Object)', 'void'),
  \ flexapi#method(0, 'deactivate(', 'f:Object)', 'void'),
  \ flexapi#method(0, 'addFocusManager(', 'f:IFocusManagerContainer)', 'void'),
  \ flexapi#method(0, 'removeFocusManager(', 'f:IFocusManagerContainer)', 'void'),
  \ ])

call flexapi#namespace('mx.managers.systemClasses')
call flexapi#class('ChildManager', '', ['ISystemManagerChildManager'], [
  \ flexapi#method(0, 'ChildManager(', 'systemManager:IFlexModuleFactory)', ''),
  \ flexapi#method(0, 'addingChild(', 'child:DisplayObject)', 'void'),
  \ flexapi#method(0, 'childAdded(', 'child:DisplayObject)', 'void'),
  \ flexapi#method(0, 'removingChild(', 'child:DisplayObject)', 'void'),
  \ flexapi#method(0, 'childRemoved(', 'child:DisplayObject)', 'void'),
  \ flexapi#method(0, 'regenerateStyleCache(', 'recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'notifyStyleChangeInChildren(', 'styleProp:String, recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'initializeTopLevelWindow(', 'width:Number, height:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.managers.systemClasses')
call flexapi#class('EventProxy', 'EventDispatcher', [], [
  \ flexapi#method(0, 'EventProxy(', 'systemManager:ISystemManager)', ''),
  \ flexapi#method(0, 'marshalListener(', 'event:Event)', 'void'),
  \ ])

call flexapi#namespace('mx.managers.systemClasses')
call flexapi#class('MarshallingSupport', '', ['IMarshalSystemManager, ISWFBridgeProvider'], [
  \ flexapi#method(1, 'init(', 'fbs:IFlexModuleFactory)', 'void'),
  \ flexapi#method(0, 'MarshallingSupport(', 'systemManager:ISystemManager = null)', ''),
  \ flexapi#get(0, 'swfBridgeGroup', 'ISWFBridgeGroup'),
  \ flexapi#set(0, 'swfBridgeGroup', 'ISWFBridgeGroup'),
  \ flexapi#get(0, 'swfBridge', 'IEventDispatcher'),
  \ flexapi#get(0, 'childAllowsParent', 'Boolean'),
  \ flexapi#get(0, 'parentAllowsChild', 'Boolean'),
  \ flexapi#method(0, 'addEventListener(', 'type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false)', 'Boolean'),
  \ flexapi#method(0, 'removeEventListener(', 'type:String, listener:Function, useCapture:Boolean = false)', 'Boolean'),
  \ flexapi#method(0, 'addFocusManager(', 'f:IFocusManagerContainer)', 'void'),
  \ flexapi#method(0, 'removeFocusManagerHandler(', 'event:FocusEvent)', 'void'),
  \ flexapi#method(0, 'isDisplayObjectInABridgedApplication(', 'displayObject:DisplayObject)', 'Boolean'),
  \ flexapi#method(0, 'addChildToSandboxRoot(', 'layer:String, child:DisplayObject)', 'void'),
  \ flexapi#method(0, 'removeChildFromSandboxRoot(', 'layer:String, child:DisplayObject)', 'void'),
  \ flexapi#method(0, 'addChildBridge(', 'bridge:IEventDispatcher, owner:DisplayObject)', 'void'),
  \ flexapi#method(0, 'removeChildBridge(', 'bridge:IEventDispatcher)', 'void'),
  \ flexapi#method(0, 'useSWFBridge(', ')', 'Boolean'),
  \ flexapi#method(0, 'getVisibleApplicationRectHandler(', 'event:Request)', 'void'),
  \ flexapi#method(0, 'getVisibleApplicationRect(', 'bounds:Rectangle = null)', 'Rectangle'),
  \ flexapi#method(0, 'deployMouseShieldsHandler(', 'event:DynamicEvent)', 'void'),
  \ flexapi#method(0, 'dispatchActivatedWindowEvent(', 'window:DisplayObject)', 'void'),
  \ flexapi#method(0, 'dispatchEventFromSWFBridges(', 'event:Event, skip:IEventDispatcher = null, trackClones:Boolean = false, toOtherSystemManagers:Boolean = false)', 'void'),
  \ ])

call flexapi#namespace('mx.managers.systemClasses')
call flexapi#class('PlaceholderData', 'Object', [], [
  \ flexapi#method(0, 'PlaceholderData(', 'id:String, bridge:IEventDispatcher, data:Object)', ''),
  \ ])

call flexapi#namespace('mx.managers.systemClasses')
call flexapi#class('RemotePopUp', 'Object', [], [
  \ flexapi#method(0, 'RemotePopUp(', 'window:Object, bridge:Object)', ''),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('SystemManager', 'MovieClip', [], [
  \ flexapi#method(0, 'SystemManager(', ')', ''),
  \ flexapi#field(0, '_resourceBundles', 'Array'),
  \ flexapi#get(0, 'height', 'Number'),
  \ flexapi#get(0, 'stage', 'Stage'),
  \ flexapi#get(0, 'width', 'Number'),
  \ flexapi#get(0, 'numChildren', 'int'),
  \ flexapi#get(0, 'allowDomainsInNewRSLs', 'Boolean'),
  \ flexapi#set(0, 'allowDomainsInNewRSLs', 'Boolean'),
  \ flexapi#get(0, 'allowInsecureDomainsInNewRSLs', 'Boolean'),
  \ flexapi#set(0, 'allowInsecureDomainsInNewRSLs', 'Boolean'),
  \ flexapi#get(0, 'application', 'IUIComponent'),
  \ flexapi#get(0, 'cursorChildren', 'IChildList'),
  \ flexapi#get(0, 'document', 'Object'),
  \ flexapi#set(0, 'document', 'Object'),
  \ flexapi#get(0, 'embeddedFontList', 'Object'),
  \ flexapi#get(0, 'explicitHeight', 'Number'),
  \ flexapi#set(0, 'explicitHeight', 'Number'),
  \ flexapi#get(0, 'explicitWidth', 'Number'),
  \ flexapi#set(0, 'explicitWidth', 'Number'),
  \ flexapi#get(0, 'focusPane', 'Sprite'),
  \ flexapi#set(0, 'focusPane', 'Sprite'),
  \ flexapi#get(0, 'isProxy', 'Boolean'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'numModalWindows', 'int'),
  \ flexapi#set(0, 'numModalWindows', 'int'),
  \ flexapi#method(0, 'preloadedRSLs(', ')', 'Dictionary'),
  \ flexapi#method(0, 'addPreloadedRSL(', 'loaderInfo:LoaderInfo, rsl:Vector.<RSLData>)', 'void'),
  \ flexapi#get(0, 'preloaderBackgroundAlpha', 'Number'),
  \ flexapi#get(0, 'preloaderBackgroundColor', 'uint'),
  \ flexapi#get(0, 'preloaderBackgroundImage', 'Object'),
  \ flexapi#get(0, 'preloaderBackgroundSize', 'String'),
  \ flexapi#get(0, 'popUpChildren', 'IChildList'),
  \ flexapi#get(0, 'rawChildren', 'IChildList'),
  \ flexapi#get(0, 'screen', 'Rectangle'),
  \ flexapi#get(0, 'toolTipChildren', 'IChildList'),
  \ flexapi#get(0, 'topLevelSystemManager', 'ISystemManager'),
  \ flexapi#get(0, 'childAllowsParent', 'Boolean'),
  \ flexapi#get(0, 'parentAllowsChild', 'Boolean'),
  \ flexapi#method(0, 'addEventListener(', 'type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false)', 'void'),
  \ flexapi#method(0, 'removeEventListener(', 'type:String, listener:Function, useCapture:Boolean = false)', 'void'),
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
  \ flexapi#method(0, 'create(', '... params)', 'Object'),
  \ flexapi#method(0, 'info(', ')', 'Object'),
  \ flexapi#method(0, 'allowDomain(', '... domains)', 'void'),
  \ flexapi#method(0, 'allowInsecureDomain(', '... domains)', 'void'),
  \ flexapi#method(0, 'getExplicitOrMeasuredWidth(', ')', 'Number'),
  \ flexapi#method(0, 'getExplicitOrMeasuredHeight(', ')', 'Number'),
  \ flexapi#method(0, 'move(', 'x:Number, y:Number)', 'void'),
  \ flexapi#method(0, 'setActualSize(', 'newWidth:Number, newHeight:Number)', 'void'),
  \ flexapi#method(0, 'getDefinitionByName(', 'name:String)', 'Object'),
  \ flexapi#method(1, 'getSWFRoot(', 'object:Object)', 'DisplayObject'),
  \ flexapi#method(0, 'isTopLevel(', ')', 'Boolean'),
  \ flexapi#method(0, 'isTopLevelRoot(', ')', 'Boolean'),
  \ flexapi#method(0, 'isTopLevelWindow(', 'object:DisplayObject)', 'Boolean'),
  \ flexapi#method(0, 'isFontFaceEmbedded(', 'textFormat:TextFormat)', 'Boolean'),
  \ flexapi#method(0, 'invalidateParentSizeAndDisplayList(', ')', 'void'),
  \ flexapi#get(0, 'mouseX', 'Number'),
  \ flexapi#get(0, 'mouseY', 'Number'),
  \ flexapi#get(0, 'parent', 'DisplayObjectContainer'),
  \ flexapi#method(0, 'getTopLevelRoot(', ')', 'DisplayObject'),
  \ flexapi#method(0, 'getSandboxRoot(', ')', 'DisplayObject'),
  \ flexapi#method(0, 'registerImplementation(', 'interfaceName:String, impl:Object)', 'void'),
  \ flexapi#method(0, 'getImplementation(', 'interfaceName:String)', 'Object'),
  \ flexapi#method(0, 'getVisibleApplicationRect(', 'bounds:Rectangle = null, skipToSandboxRoot:Boolean = false)', 'Rectangle'),
  \ flexapi#method(0, 'deployMouseShields(', 'deploy:Boolean)', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('SystemManagerGlobals', '', [], [
  \ flexapi#field(1, 'topLevelSystemManagers', 'Array'),
  \ flexapi#field(1, 'bootstrapLoaderInfoURL', 'String'),
  \ flexapi#field(1, 'showMouseCursor', 'Boolean'),
  \ flexapi#field(1, 'changingListenersInOtherSystemManagers', 'Boolean'),
  \ flexapi#field(1, 'dispatchingEventToOtherSystemManagers', 'Boolean'),
  \ flexapi#field(1, 'info', 'Object'),
  \ flexapi#field(1, 'parameters', 'Object'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('SystemManagerProxy', 'SystemManager', [], [
  \ flexapi#method(0, 'SystemManagerProxy(', 'systemManager:ISystemManager)', ''),
  \ flexapi#get(0, 'isProxy', 'Boolean'),
  \ flexapi#get(0, 'screen', 'Rectangle'),
  \ flexapi#get(0, 'topLevelSystemManager', 'ISystemManager'),
  \ flexapi#get(0, 'document', 'Object'),
  \ flexapi#set(0, 'document', 'Object'),
  \ flexapi#get(0, 'systemManager', 'ISystemManager'),
  \ flexapi#method(0, 'getDefinitionByName(', 'name:String)', 'Object'),
  \ flexapi#method(0, 'create(', '... params)', 'Object'),
  \ flexapi#method(0, 'getImplementation(', 'interfaceName:String)', 'Object'),
  \ flexapi#method(0, 'addEventListener(', 'type:String, listener:Function, useCapture:Boolean = false, priority:int=0, useWeakReference:Boolean=false)', 'void'),
  \ flexapi#method(0, 'removeEventListener(', 'type:String, listener:Function, useCapture:Boolean = false)', 'void '),
  \ flexapi#method(0, 'isTopLevel(', ')', 'Boolean'),
  \ flexapi#method(0, 'getVisibleApplicationRect(', 'bounds:Rectangle = null, skipToSandboxRoot:Boolean = false)', 'Rectangle'),
  \ flexapi#method(0, 'activateByProxy(', 'f:IFocusManagerContainer)', 'void'),
  \ flexapi#method(0, 'deactivateByProxy(', 'f:IFocusManagerContainer)', 'void'),
  \ flexapi#method(0, 'SystemManagerProxyActivePopUpManager(', 'systemManager:ISystemManager)', ''),
  \ flexapi#method(0, 'activate(', 'f:Object)', 'void'),
  \ flexapi#method(0, 'deactivate(', 'f:Object)', 'void'),
  \ flexapi#get(0, 'numModalWindows', 'int'),
  \ flexapi#set(0, 'numModalWindows', 'int'),
  \ flexapi#method(0, 'addFocusManager(', 'f:IFocusManagerContainer)', 'void'),
  \ flexapi#method(0, 'removeFocusManager(', 'f:IFocusManagerContainer)', 'void'),
  \ ])

call flexapi#namespace('mx.managers')
call flexapi#class('SystemRawChildrenList', '', ['IChildList'], [
  \ flexapi#method(0, 'SystemRawChildrenList(', 'owner:SystemManager)', ''),
  \ flexapi#get(0, 'numChildren', 'int'),
  \ flexapi#method(0, 'getChildAt(', 'index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'addChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'addChildAt(', 'child:DisplayObject, index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChild(', 'child:DisplayObject)', 'DisplayObject'),
  \ flexapi#method(0, 'removeChildAt(', 'index:int)', 'DisplayObject'),
  \ flexapi#method(0, 'getChildByName(', 'name:String)', 'DisplayObject'),
  \ flexapi#method(0, 'getChildIndex(', 'child:DisplayObject)', 'int'),
  \ flexapi#method(0, 'setChildIndex(', 'child:DisplayObject, newIndex:int)', 'void'),
  \ flexapi#method(0, 'getObjectsUnderPoint(', 'point:Point)', 'Array'),
  \ flexapi#method(0, 'contains(', 'child:DisplayObject)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.messaging.config')
call flexapi#class('LoaderConfig', '', [], [
  \ flexapi#method(1, 'init(', 'root:DisplayObject)', 'void'),
  \ flexapi#method(0, 'LoaderConfig(', ')', ''),
  \ flexapi#get(1, 'parameters', 'Object'),
  \ flexapi#get(1, 'swfVersion', 'uint'),
  \ flexapi#get(1, 'url', 'String'),
  \ ])

call flexapi#namespace('mx.modules')
call flexapi#interface('IModule', '', [], [
  \ ])

call flexapi#namespace('mx.modules')
call flexapi#interface('IModuleInfo', 'IEventDispatcher', [], [
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#get(0, 'error', 'Boolean'),
  \ flexapi#get(0, 'factory', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'loaded', 'Boolean'),
  \ flexapi#get(0, 'ready', 'Boolean'),
  \ flexapi#get(0, 'setup', 'Boolean'),
  \ flexapi#get(0, 'url', 'String'),
  \ flexapi#method(0, 'load(', 'applicationDomain:ApplicationDomain = null, securityDomain:SecurityDomain = null, bytes:ByteArray = null, moduleFactory:IFlexModuleFactory = null)', 'void'),
  \ flexapi#method(0, 'release(', ')', 'void'),
  \ flexapi#method(0, 'unload(', ')', 'void'),
  \ flexapi#method(0, 'publish(', 'factory:IFlexModuleFactory)', 'void'),
  \ ])

call flexapi#namespace('mx.modules')
call flexapi#class('ModuleBase', 'EventDispatcher', ['IModule'], [
  \ ])

call flexapi#namespace('mx.modules')
call flexapi#class('ModuleManager', '', [], [
  \ flexapi#method(1, 'getModule(', 'url:String)', 'IModuleInfo'),
  \ flexapi#method(1, 'getAssociatedFactory(', ' object:Object)', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'ModuleManagerImpl(', ')', ''),
  \ flexapi#method(0, 'getAssociatedFactory(', 'object:Object)', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'getModule(', 'url:String)', 'IModuleInfo'),
  \ flexapi#method(0, 'ModuleInfo(', 'url:String)', ''),
  \ flexapi#get(0, 'applicationDomain', 'ApplicationDomain'),
  \ flexapi#get(0, 'error', 'Boolean'),
  \ flexapi#get(0, 'factory', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'loaded', 'Boolean'),
  \ flexapi#get(0, 'ready', 'Boolean'),
  \ flexapi#get(0, 'setup', 'Boolean'),
  \ flexapi#get(0, 'size', 'int'),
  \ flexapi#get(0, 'url', 'String'),
  \ flexapi#method(0, 'load(', 'applicationDomain:ApplicationDomain = null, securityDomain:SecurityDomain = null, bytes:ByteArray = null, moduleFactory:IFlexModuleFactory = null)', 'void'),
  \ flexapi#method(0, 'resurrect(', ')', 'void'),
  \ flexapi#method(0, 'release(', ')', 'void'),
  \ flexapi#method(0, 'unload(', ')', 'void'),
  \ flexapi#method(0, 'publish(', 'factory:IFlexModuleFactory)', 'void'),
  \ flexapi#method(0, 'addReference(', ')', 'void'),
  \ flexapi#method(0, 'removeReference(', ')', 'void'),
  \ flexapi#method(0, 'initHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'progressHandler(', 'event:ProgressEvent)', 'void'),
  \ flexapi#method(0, 'completeHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'errorHandler(', 'event:ErrorEvent)', 'void'),
  \ flexapi#method(0, 'getFlexModuleFactoryRequestHandler(', 'request:Request)', 'void'),
  \ flexapi#method(0, 'readyHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'moduleErrorHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'FactoryInfo(', ')', ''),
  \ flexapi#field(0, 'factory', 'IFlexModuleFactory'),
  \ flexapi#field(0, 'applicationDomain', 'ApplicationDomain'),
  \ flexapi#field(0, 'bytesTotal', 'int'),
  \ flexapi#method(0, 'ModuleInfoProxy(', 'info:ModuleInfo)', ''),
  \ flexapi#get(0, 'data', 'Object'),
  \ flexapi#set(0, 'data', 'Object'),
  \ flexapi#get(0, 'error', 'Boolean'),
  \ flexapi#get(0, 'factory', 'IFlexModuleFactory'),
  \ flexapi#get(0, 'loaded', 'Boolean'),
  \ flexapi#get(0, 'ready', 'Boolean'),
  \ flexapi#get(0, 'setup', 'Boolean'),
  \ flexapi#get(0, 'url', 'String'),
  \ flexapi#method(0, 'publish(', 'factory:IFlexModuleFactory)', 'void'),
  \ flexapi#method(0, 'load(', 'applicationDomain:ApplicationDomain = null, securityDomain:SecurityDomain = null, bytes:ByteArray = null, moduleFactory:IFlexModuleFactory = null)', 'void'),
  \ flexapi#method(0, 'release(', ')', 'void'),
  \ flexapi#method(0, 'unload(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.modules')
call flexapi#class('ModuleManagerGlobals', '', [], [
  \ flexapi#field(1, 'managerSingleton', 'Object'),
  \ ])

call flexapi#namespace('mx.preloaders')
call flexapi#class('DownloadProgressBar', 'Sprite', ['IPreloaderDisplay'], [
  \ flexapi#method(0, 'DownloadProgressBar(', ') ', ''),
  \ flexapi#get(0, 'visible', 'Boolean'),
  \ flexapi#set(0, 'visible', 'Boolean'),
  \ flexapi#get(0, 'backgroundAlpha', 'Number'),
  \ flexapi#set(0, 'backgroundAlpha', 'Number'),
  \ flexapi#get(0, 'backgroundColor', 'uint'),
  \ flexapi#set(0, 'backgroundColor', 'uint'),
  \ flexapi#get(0, 'backgroundImage', 'Object'),
  \ flexapi#set(0, 'backgroundImage', 'Object'),
  \ flexapi#get(0, 'backgroundSize', 'String'),
  \ flexapi#set(0, 'backgroundSize', 'String'),
  \ flexapi#set(0, 'preloader', 'Sprite'),
  \ flexapi#get(0, 'stageHeight', 'Number '),
  \ flexapi#set(0, 'stageHeight', 'Number'),
  \ flexapi#get(0, 'stageWidth', 'Number '),
  \ flexapi#set(0, 'stageWidth', 'Number'),
  \ flexapi#get(1, 'initializingLabel', 'String'),
  \ flexapi#set(1, 'initializingLabel', 'String'),
  \ flexapi#method(0, 'initialize(', ')', 'void'),
  \ flexapi#method(0, 'ErrorField(', 'downloadProgressBar:DownloadProgressBar)', ''),
  \ flexapi#method(0, 'show(', 'errorText:String)', 'void'),
  \ ])

call flexapi#namespace('mx.preloaders')
call flexapi#interface('IPreloaderDisplay', 'IEventDispatcher', [], [
  \ flexapi#get(0, 'backgroundAlpha', 'Number'),
  \ flexapi#set(0, 'backgroundAlpha', 'Number'),
  \ flexapi#get(0, 'backgroundColor', 'uint'),
  \ flexapi#set(0, 'backgroundColor', 'uint'),
  \ flexapi#get(0, 'backgroundImage', 'Object'),
  \ flexapi#set(0, 'backgroundImage', 'Object'),
  \ flexapi#get(0, 'backgroundSize', 'String'),
  \ flexapi#set(0, 'backgroundSize', 'String'),
  \ flexapi#set(0, 'preloader', 'Sprite'),
  \ flexapi#get(0, 'stageHeight', 'Number'),
  \ flexapi#set(0, 'stageHeight', 'Number'),
  \ flexapi#get(0, 'stageWidth', 'Number'),
  \ flexapi#set(0, 'stageWidth', 'Number'),
  \ flexapi#method(0, 'initialize(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.preloaders')
call flexapi#class('Preloader', 'Sprite', [], [
  \ flexapi#method(0, 'Preloader(', ')', ''),
  \ flexapi#method(0, 'initialize(', 'showDisplay:Boolean, displayClassName:Class, backgroundColor:uint, backgroundAlpha:Number, backgroundImage:Object, backgroundSize:String, displayWidth:Number, displayHeight:Number, libs:Array = null, sizes:Array = null, rslList:Array = null, resourceModuleURLs:Array = null, applicationDomain:ApplicationDomain = null)', 'void'),
  \ flexapi#method(0, 'registerApplication(', 'app:IEventDispatcher)', 'void'),
  \ ])

call flexapi#namespace('mx.preloaders')
call flexapi#class('SparkDownloadProgressBar', 'Sprite', ['IPreloaderDisplay'], [
  \ flexapi#method(0, 'SparkDownloadProgressBar(', ') ', ''),
  \ flexapi#get(0, 'visible', 'Boolean'),
  \ flexapi#set(0, 'visible', 'Boolean'),
  \ flexapi#get(0, 'backgroundAlpha', 'Number'),
  \ flexapi#set(0, 'backgroundAlpha', 'Number'),
  \ flexapi#get(0, 'backgroundColor', 'uint'),
  \ flexapi#set(0, 'backgroundColor', 'uint'),
  \ flexapi#get(0, 'backgroundImage', 'Object'),
  \ flexapi#set(0, 'backgroundImage', 'Object'),
  \ flexapi#get(0, 'backgroundSize', 'String'),
  \ flexapi#set(0, 'backgroundSize', 'String'),
  \ flexapi#set(0, 'preloader', 'Sprite'),
  \ flexapi#get(0, 'stageHeight', 'Number '),
  \ flexapi#set(0, 'stageHeight', 'Number'),
  \ flexapi#get(0, 'stageWidth', 'Number '),
  \ flexapi#set(0, 'stageWidth', 'Number'),
  \ flexapi#method(0, 'initialize(', ')', 'void'),
  \ flexapi#method(0, 'ErrorField(', 'downloadProgressBar:SparkDownloadProgressBar)', ''),
  \ flexapi#method(0, 'show(', 'errorText:String)', 'void'),
  \ ])

call flexapi#namespace('mx.printing')
call flexapi#class('FlexPrintJob', '', [], [
  \ flexapi#method(0, 'FlexPrintJob(', ')', ''),
  \ flexapi#get(0, 'pageHeight', 'Number'),
  \ flexapi#get(0, 'pageWidth', 'Number'),
  \ flexapi#get(0, 'printAsBitmap', 'Boolean'),
  \ flexapi#set(0, 'printAsBitmap', 'Boolean'),
  \ flexapi#method(0, 'start(', ')', 'Boolean'),
  \ flexapi#method(0, 'addObject(', 'obj:IUIComponent, scaleType:String = "matchWidth")', 'void'),
  \ flexapi#method(0, 'send(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.printing')
call flexapi#class('FlexPrintJobScaleType', '', [], [
  \ flexapi#const(1, 'FILL_PAGE', 'String'),
  \ flexapi#const(1, 'MATCH_HEIGHT', 'String'),
  \ flexapi#const(1, 'MATCH_WIDTH', 'String'),
  \ flexapi#const(1, 'NONE', 'String'),
  \ flexapi#const(1, 'SHOW_ALL', 'String'),
  \ ])

call flexapi#namespace('mx.resources')
call flexapi#interface('IResourceBundle', '', [], [
  \ flexapi#get(0, 'bundleName', 'String'),
  \ flexapi#get(0, 'content', 'Object'),
  \ flexapi#get(0, 'locale', 'String'),
  \ ])

call flexapi#namespace('mx.resources')
call flexapi#interface('IResourceManager', 'IEventDispatcher', [], [
  \ flexapi#method(0, 'loadResourceModule(', 'url:String, update:Boolean = true, applicationDomain:ApplicationDomain = null, securityDomain', 'SecurityDomain = null):'),
  \ flexapi#method(0, 'unloadResourceModule(', 'url:String, update:Boolean = true)', 'void'),
  \ flexapi#method(0, 'addResourceBundle(', 'resourceBundle:IResourceBundle, useWeakReference:Boolean = false)', 'void'),
  \ flexapi#method(0, 'removeResourceBundle(', 'locale:String, bundleName:String)', 'void'),
  \ flexapi#method(0, 'removeResourceBundlesForLocale(', 'locale:String)', 'void'),
  \ flexapi#method(0, 'update(', ')', 'void'),
  \ flexapi#method(0, 'getResourceBundle(', 'locale:String, bundleName:String)', 'IResourceBundle'),
  \ flexapi#method(0, 'findResourceBundleWithResource(', ' bundleName:String, resourceName:String)', 'IResourceBundle'),
  \ flexapi#method(0, 'getString(', 'bundleName:String, resourceName:String, parameters:Array = null, locale:String = null)', 'String'),
  \ flexapi#method(0, 'getNumber(', 'bundleName:String, resourceName:String, locale:String = null)', 'Number'),
  \ flexapi#method(0, 'getInt(', 'bundleName:String, resourceName:String, locale:String = null)', 'int'),
  \ flexapi#method(0, 'getUint(', 'bundleName:String, resourceName:String, locale:String = null)', 'uint'),
  \ flexapi#method(0, 'getBoolean(', 'bundleName:String, resourceName:String, locale:String = null)', 'Boolean'),
  \ flexapi#method(0, 'getClass(', 'bundleName:String, resourceName:String, locale:String = null)', 'Class'),
  \ flexapi#method(0, 'initializeLocaleChain(', 'compiledLocales:Array)', 'void '),
  \ ])

call flexapi#namespace('mx.resources')
call flexapi#interface('IResourceModule', '', [], [
  \ ])

call flexapi#namespace('mx.resources')
call flexapi#class('Locale', '', [], [
  \ flexapi#method(0, 'Locale(', 'localeString:String)', ''),
  \ flexapi#get(0, 'language', 'String'),
  \ flexapi#get(0, 'country', 'String'),
  \ flexapi#get(0, 'variant', 'String'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.resources')
call flexapi#class('LocaleSorter', '', [], [
  \ flexapi#method(1, 'sortLocalesByPreference(', ' appLocales:Array, systemPreferences:Array, ultimateFallbackLocale:String = null, addAll:Boolean = false)', 'Array'),
  \ flexapi#method(0, 'promote(', 'locale:String)', 'void'),
  \ flexapi#const(1, 'STATE_PRIMARY_LANGUAGE', 'int'),
  \ flexapi#const(1, 'STATE_EXTENDED_LANGUAGES', 'int'),
  \ flexapi#const(1, 'STATE_SCRIPT', 'int'),
  \ flexapi#const(1, 'STATE_REGION', 'int'),
  \ flexapi#const(1, 'STATE_VARIANTS', 'int'),
  \ flexapi#const(1, 'STATE_EXTENSIONS', 'int'),
  \ flexapi#const(1, 'STATE_PRIVATES', 'int'),
  \ flexapi#method(1, 'fromString(', 'str:String)', 'LocaleID'),
  \ flexapi#method(0, 'LocaleID(', ')', ''),
  \ flexapi#method(0, 'canonicalize(', ')', 'void'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#method(0, 'equals(', 'locale:LocaleID)', 'Boolean'),
  \ flexapi#method(0, 'isSiblingOf(', 'other:LocaleID)', 'Boolean'),
  \ flexapi#method(0, 'transformToParent(', ')', 'Boolean'),
  \ flexapi#method(1, 'getScriptByLangAndRegion(', ' lang:String, region:String)', 'String'),
  \ flexapi#method(1, 'getScriptByLang(', 'lang:String)', 'String'),
  \ flexapi#method(1, 'getDefaultRegionForLangAndScript(', ' lang:String, script:String)', 'String'),
  \ ])

call flexapi#namespace('mx.resources')
call flexapi#class('ResourceBundle', '', ['IResourceBundle'], [
  \ flexapi#method(0, 'ResourceBundle(', 'locale:String = null, bundleName:String = null)', ''),
  \ flexapi#get(0, 'bundleName', 'String'),
  \ flexapi#get(0, 'content', 'Object'),
  \ flexapi#get(0, 'locale', 'String'),
  \ ])

call flexapi#namespace('mx.resources')
call flexapi#class('ResourceManager', '', [], [
  \ flexapi#method(1, 'getInstance(', ')', 'IResourceManager'),
  \ ])

call flexapi#namespace('mx.resources')
call flexapi#class('ResourceManagerImpl', 'EventDispatcher', ['IResourceManager'], [
  \ flexapi#method(1, 'getInstance(', ')', 'IResourceManager'),
  \ flexapi#method(0, 'ResourceManagerImpl(', ')', ''),
  \ flexapi#method(0, 'initializeLocaleChain(', 'compiledLocales:Array)', 'void'),
  \ flexapi#method(0, 'loadResourceModule(', 'url:String, updateFlag:Boolean = true, applicationDomain:ApplicationDomain = null, securityDomain', 'SecurityDomain = null):'),
  \ flexapi#field(0, 'readyHandler', 'Function'),
  \ flexapi#field(0, 'errorHandler', 'Function'),
  \ flexapi#field(0, 'timerHandler', 'Function'),
  \ flexapi#method(0, 'unloadResourceModule(', 'url:String, update:Boolean = true)', 'void'),
  \ flexapi#method(0, 'addResourceBundle(', 'resourceBundle:IResourceBundle, useWeakReference:Boolean = false)', 'void'),
  \ flexapi#method(0, 'getResourceBundle(', 'locale:String, bundleName:String)', 'IResourceBundle'),
  \ flexapi#method(0, 'removeResourceBundle(', 'locale:String, bundleName:String)', 'void'),
  \ flexapi#method(0, 'removeResourceBundlesForLocale(', 'locale:String)', 'void'),
  \ flexapi#method(0, 'update(', ')', 'void'),
  \ flexapi#method(0, 'findResourceBundleWithResource(', ' bundleName:String, resourceName:String)', 'IResourceBundle'),
  \ flexapi#method(0, 'getString(', 'bundleName:String, resourceName:String, parameters:Array = null, locale:String = null)', 'String'),
  \ flexapi#method(0, 'getNumber(', 'bundleName:String, resourceName:String, locale:String = null)', 'Number'),
  \ flexapi#method(0, 'getInt(', 'bundleName:String, resourceName:String, locale:String = null)', 'int'),
  \ flexapi#method(0, 'getUint(', 'bundleName:String, resourceName:String, locale:String = null)', 'uint'),
  \ flexapi#method(0, 'getBoolean(', 'bundleName:String, resourceName:String, locale:String = null)', 'Boolean'),
  \ flexapi#method(0, 'getClass(', 'bundleName:String, resourceName:String, locale:String = null)', 'Class'),
  \ flexapi#method(0, 'ResourceModuleInfo(', 'moduleInfo:IModuleInfo, readyHandler:Function, errorHandler:Function)', ''),
  \ flexapi#field(0, 'errorHandler', 'Function'),
  \ flexapi#field(0, 'moduleInfo', 'IModuleInfo'),
  \ flexapi#field(0, 'resourceModule', 'IResourceModule'),
  \ flexapi#method(0, 'ResourceEventDispatcher(', 'moduleInfo:IModuleInfo)', ''),
  \ ])

call flexapi#namespace('mx.rpc')
call flexapi#interface('IResponder', '', [], [
  \ flexapi#method(0, 'result(', 'data:Object)', 'void'),
  \ flexapi#method(0, 'fault(', 'info:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.skins')
call flexapi#class('Border', 'ProgrammaticSkin', ['IBorder'], [
  \ flexapi#method(0, 'Border(', ')', ''),
  \ flexapi#get(0, 'borderMetrics', 'EdgeMetrics'),
  \ ])

call flexapi#namespace('mx.skins')
call flexapi#class('ProgrammaticSkin', 'FlexShape', [], [
  \ flexapi#method(0, 'ProgrammaticSkin(', ')', ''),
  \ flexapi#get(0, 'height', 'Number'),
  \ flexapi#set(0, 'height', 'Number'),
  \ flexapi#get(0, 'width', 'Number'),
  \ flexapi#set(0, 'width', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'initialized', 'Boolean'),
  \ flexapi#set(0, 'initialized', 'Boolean'),
  \ flexapi#get(0, 'nestLevel', 'int'),
  \ flexapi#set(0, 'nestLevel', 'int'),
  \ flexapi#get(0, 'processedDescriptors', 'Boolean'),
  \ flexapi#set(0, 'processedDescriptors', 'Boolean'),
  \ flexapi#get(0, 'updateCompletePendingFlag', 'Boolean'),
  \ flexapi#set(0, 'updateCompletePendingFlag', 'Boolean'),
  \ flexapi#get(0, 'styleName', 'Object'),
  \ flexapi#set(0, 'styleName', 'Object'),
  \ flexapi#method(0, 'move(', 'x:Number, y:Number)', 'void'),
  \ flexapi#method(0, 'setActualSize(', 'newWidth:Number, newHeight:Number)', 'void'),
  \ flexapi#method(0, 'validateProperties(', ')', 'void'),
  \ flexapi#method(0, 'validateSize(', 'recursive:Boolean = false)', 'void'),
  \ flexapi#method(0, 'validateDisplayList(', ')', 'void'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'invalidateDisplayList(', ')', 'void'),
  \ flexapi#method(0, 'invalidateSize(', ')', 'void'),
  \ flexapi#method(0, 'invalidateProperties(', ')', 'void'),
  \ flexapi#method(0, 'validateNow(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.skins')
call flexapi#class('RectangularBorder', 'Border', ['IRectangularBorder'], [
  \ flexapi#method(0, 'RectangularBorder(', ')', ''),
  \ flexapi#get(0, 'hasBackgroundImage', 'Boolean'),
  \ flexapi#get(0, 'backgroundImageBounds', 'Rectangle'),
  \ flexapi#set(0, 'backgroundImageBounds', 'Rectangle'),
  \ flexapi#method(0, 'layoutBackgroundImage(', ')', 'void '),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('BrokenImageBorderSkin', 'ProgrammaticSkin', [], [
  \ flexapi#method(0, 'BrokenImageBorderSkin(', ')', ''),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('BusyCursor', 'FlexSprite', [], [
  \ flexapi#method(0, 'BusyCursor(', 'styleManager:IStyleManager2 = null)', ''),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('DefaultDragImage', 'SpriteAsset', ['IFlexDisplayObject'], [
  \ flexapi#method(0, 'DefaultDragImage(', ')', ''),
  \ flexapi#get(0, 'measuredWidth', 'Number'),
  \ flexapi#get(0, 'measuredHeight', 'Number'),
  \ flexapi#method(0, 'move(', 'x:Number, y:Number)', 'void'),
  \ flexapi#method(0, 'setActualSize(', 'newWidth:Number, newHeight:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('HaloFocusRect', 'ProgrammaticSkin', ['IStyleClient'], [
  \ flexapi#method(0, 'HaloFocusRect(', ')', ''),
  \ flexapi#get(0, 'className', 'String'),
  \ flexapi#get(0, 'inheritingStyles', 'Object'),
  \ flexapi#set(0, 'inheritingStyles', 'Object'),
  \ flexapi#get(0, 'nonInheritingStyles', 'Object'),
  \ flexapi#set(0, 'nonInheritingStyles', 'Object'),
  \ flexapi#get(0, 'styleDeclaration', 'CSSStyleDeclaration'),
  \ flexapi#set(0, 'styleDeclaration', 'CSSStyleDeclaration'),
  \ flexapi#method(0, 'clearStyle(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'getClassStyleDeclarations(', ')', 'Array'),
  \ flexapi#method(0, 'notifyStyleChangeInChildren(', ' styleProp:String, recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'regenerateStyleCache(', 'recursive:Boolean)', 'void'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('ListDropIndicator', 'ProgrammaticSkin', [], [
  \ flexapi#method(0, 'ListDropIndicator(', ')', ''),
  \ flexapi#field(0, 'direction', 'String'),
  \ ])

call flexapi#namespace('mx.skins.halo')
call flexapi#class('ToolTipBorder', 'RectangularBorder', [], [
  \ flexapi#method(0, 'ToolTipBorder(', ') ', ''),
  \ flexapi#get(0, 'borderMetrics', 'EdgeMetrics'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.states')
call flexapi#class('AddChild', 'OverrideBase ', [], [
  \ flexapi#method(0, 'AddChild(', 'relativeTo:UIComponent = null, target:DisplayObject = null, position:String = "lastChild")', ''),
  \ flexapi#get(0, 'creationPolicy', 'String'),
  \ flexapi#set(0, 'creationPolicy', 'String'),
  \ flexapi#field(0, 'position', 'String'),
  \ flexapi#field(0, 'relativeTo', 'Object'),
  \ flexapi#get(0, 'target', 'DisplayObject'),
  \ flexapi#set(0, 'target', 'DisplayObject'),
  \ flexapi#get(0, 'targetFactory', 'IDeferredInstance'),
  \ flexapi#set(0, 'targetFactory', 'IDeferredInstance'),
  \ flexapi#method(0, 'createInstance(', ')', 'void'),
  \ flexapi#method(0, 'initialize(', ')', 'void'),
  \ flexapi#method(0, 'apply(', 'parent:UIComponent)', 'void'),
  \ flexapi#method(0, 'remove(', 'parent:UIComponent)', 'void'),
  \ ])

call flexapi#namespace('mx.states')
call flexapi#class('AddItems', 'OverrideBase ', [], [
  \ flexapi#const(1, 'FIRST', 'String'),
  \ flexapi#const(1, 'LAST', 'String'),
  \ flexapi#const(1, 'BEFORE', 'String'),
  \ flexapi#const(1, 'AFTER', 'String'),
  \ flexapi#method(0, 'AddItems(', ')', ''),
  \ flexapi#get(0, 'creationPolicy', 'String'),
  \ flexapi#set(0, 'creationPolicy', 'String'),
  \ flexapi#get(0, 'destructionPolicy', 'String'),
  \ flexapi#set(0, 'destructionPolicy', 'String'),
  \ flexapi#field(0, 'destination', 'Object'),
  \ flexapi#get(0, 'itemsFactory', 'ITransientDeferredInstance'),
  \ flexapi#set(0, 'itemsFactory', 'ITransientDeferredInstance'),
  \ flexapi#field(0, 'position', 'String'),
  \ flexapi#field(0, 'isStyle', 'Boolean'),
  \ flexapi#field(0, 'isArray', 'Boolean'),
  \ flexapi#field(0, 'vectorClass', 'Class'),
  \ flexapi#field(0, 'propertyName', 'String'),
  \ flexapi#field(0, 'relativeTo', 'Object'),
  \ flexapi#method(0, 'createInstance(', ')', 'void'),
  \ flexapi#method(0, 'initialize(', ')', 'void'),
  \ flexapi#method(0, 'apply(', 'parent:UIComponent)', 'void'),
  \ flexapi#method(0, 'remove(', 'parent:UIComponent)', 'void'),
  \ ])

call flexapi#namespace('mx.states')
call flexapi#interface('IOverride', '', [], [
  \ flexapi#method(0, 'initialize(', ')', 'void'),
  \ flexapi#method(0, 'apply(', 'parent:UIComponent)', 'void'),
  \ flexapi#method(0, 'remove(', 'parent:UIComponent)', 'void'),
  \ ])

call flexapi#namespace('mx.states')
call flexapi#class('InterruptionBehavior', '', [], [
  \ flexapi#const(1, 'END', 'String'),
  \ flexapi#const(1, 'STOP', 'String'),
  \ ])

call flexapi#namespace('mx.states')
call flexapi#class('OverrideBase', 'OnDemandEventDispatcher', ['IOverride'], [
  \ flexapi#method(0, 'OverrideBase(', ') {}', ''),
  \ flexapi#field(0, 'isBaseValueDataBound', 'Boolean'),
  \ flexapi#method(0, 'initialize(', ')', 'void {}'),
  \ flexapi#method(0, 'apply(', 'parent:UIComponent)', 'void {}'),
  \ flexapi#method(0, 'remove(', 'parent:UIComponent)', 'void {}'),
  \ flexapi#method(0, 'initializeFromObject(', 'properties:Object)', 'Object'),
  \ ])

call flexapi#namespace('mx.states')
call flexapi#class('RemoveChild', 'OverrideBase ', [], [
  \ flexapi#method(0, 'RemoveChild(', 'target:DisplayObject = null)', ''),
  \ flexapi#field(0, 'target', 'Object'),
  \ flexapi#method(0, 'apply(', 'parent:UIComponent)', 'void'),
  \ flexapi#method(0, 'remove(', 'parent:UIComponent)', 'void'),
  \ ])

call flexapi#namespace('mx.states')
call flexapi#class('SetEventHandler', 'OverrideBase', [], [
  \ flexapi#method(0, 'SetEventHandler(', ' target:EventDispatcher = null, name:String = null)', ''),
  \ flexapi#field(0, 'name', 'String'),
  \ flexapi#field(0, 'handlerFunction', 'Function'),
  \ flexapi#field(0, 'originalHandlerFunction', 'Function'),
  \ flexapi#field(0, 'target', 'Object'),
  \ flexapi#method(0, 'addEventListener(', ' type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false)', 'void'),
  \ flexapi#method(0, 'apply(', 'parent:UIComponent)', 'void'),
  \ flexapi#method(0, 'remove(', 'parent:UIComponent)', 'void'),
  \ ])

call flexapi#namespace('mx.states')
call flexapi#class('SetProperty', 'OverrideBase', [], [
  \ flexapi#field(0, 'name', 'String'),
  \ flexapi#field(0, 'target', 'Object'),
  \ flexapi#set(0, 'valueFactory', 'IDeferredInstance'),
  \ flexapi#method(0, 'apply(', 'parent:UIComponent)', 'void'),
  \ flexapi#method(0, 'remove(', 'parent:UIComponent)', 'void'),
  \ ])

call flexapi#namespace('mx.states')
call flexapi#class('SetStyle', 'OverrideBase', [], [
  \ flexapi#method(0, 'SetStyle(', ' target:IStyleClient = null, name:String = null, value:Object = null, valueFactory:IDeferredInstance = null)', ''),
  \ flexapi#field(0, 'name', 'String'),
  \ flexapi#field(0, 'target', 'Object'),
  \ flexapi#field(0, '_value', 'Object'),
  \ flexapi#get(0, 'value', 'Object'),
  \ flexapi#set(0, 'value', 'Object'),
  \ flexapi#set(0, 'valueFactory', 'IDeferredInstance'),
  \ flexapi#method(0, 'apply(', 'parent:UIComponent)', 'void'),
  \ flexapi#method(0, 'remove(', 'parent:UIComponent)', 'void'),
  \ ])

call flexapi#namespace('mx.states')
call flexapi#class('State', 'EventDispatcher', [], [
  \ flexapi#method(0, 'State(', 'properties:Object=null)', ''),
  \ flexapi#field(0, 'basedOn', 'String'),
  \ flexapi#field(0, 'name', 'String'),
  \ ])

call flexapi#namespace('mx.states')
call flexapi#class('Transition', '', [], [
  \ flexapi#method(0, 'Transition(', ')', ''),
  \ flexapi#field(0, 'effect', 'IEffect'),
  \ flexapi#field(0, 'autoReverse', 'Boolean'),
  \ flexapi#field(0, 'interruptionBehavior', 'String'),
  \ ])

call flexapi#namespace('mx.styles')
call flexapi#class('AdvancedStyleClient', 'EventDispatcher', [], [
  \ flexapi#method(0, 'AdvancedStyleClient(', ')', ''),
  \ flexapi#get(0, 'className', 'String'),
  \ flexapi#get(0, 'inheritingStyles', 'Object'),
  \ flexapi#set(0, 'inheritingStyles', 'Object'),
  \ flexapi#get(0, 'nonInheritingStyles', 'Object'),
  \ flexapi#set(0, 'nonInheritingStyles', 'Object'),
  \ flexapi#get(0, 'styleDeclaration', 'CSSStyleDeclaration'),
  \ flexapi#set(0, 'styleDeclaration', 'CSSStyleDeclaration'),
  \ flexapi#get(0, 'styleManager', 'IStyleManager2'),
  \ flexapi#method(0, 'clearStyle(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'getClassStyleDeclarations(', ')', 'Array'),
  \ flexapi#method(0, 'notifyStyleChangeInChildren(', ' styleProp:String, recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'regenerateStyleCache(', 'recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#get(0, 'styleName', 'Object'),
  \ flexapi#set(0, 'styleName', 'Object'),
  \ flexapi#get(0, 'id', 'String'),
  \ flexapi#set(0, 'id', 'String'),
  \ flexapi#get(0, 'styleParent', 'IAdvancedStyleClient'),
  \ flexapi#set(0, 'styleParent', 'IAdvancedStyleClient'),
  \ flexapi#method(0, 'stylesInitialized(', ')', 'void'),
  \ flexapi#method(0, 'matchesCSSState(', 'cssState:String)', 'Boolean'),
  \ flexapi#method(0, 'matchesCSSType(', 'cssType:String)', 'Boolean'),
  \ flexapi#method(0, 'hasCSSState(', ')', 'Boolean'),
  \ flexapi#get(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#set(0, 'moduleFactory', 'IFlexModuleFactory'),
  \ flexapi#method(0, 'initialized(', 'document:Object, id:String)', 'void'),
  \ ])

call flexapi#namespace('mx.styles')
call flexapi#class('CSSCondition', '', [], [
  \ flexapi#method(0, 'CSSCondition(', 'kind:String, value:String)', ''),
  \ flexapi#get(0, 'kind', 'String'),
  \ flexapi#get(0, 'specificity', 'int'),
  \ flexapi#get(0, 'value', 'String'),
  \ flexapi#method(0, 'matchesStyleClient(', 'object:IAdvancedStyleClient)', 'Boolean'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.styles')
call flexapi#class('CSSConditionKind', '', [], [
  \ flexapi#const(1, 'CLASS', 'String'),
  \ flexapi#const(1, 'ID', 'String'),
  \ flexapi#const(1, 'PSEUDO', 'String'),
  \ flexapi#method(0, 'CSSConditionKind(', ')', ''),
  \ ])

call flexapi#namespace('mx.styles')
call flexapi#class('CSSMergedStyleDeclaration', 'CSSStyleDeclaration', [], [
  \ flexapi#method(0, 'CSSMergedStyleDeclaration(', 'style:CSSStyleDeclaration, parentStyle:CSSStyleDeclaration, selector:Object=null, styleManager:IStyleManager2=null, setSelector:Boolean = false)', ''),
  \ flexapi#get(0, 'defaultFactory', 'Function'),
  \ flexapi#set(0, 'defaultFactory', 'Function'),
  \ flexapi#get(0, 'factory', 'Function'),
  \ flexapi#set(0, 'factory', 'Function'),
  \ flexapi#get(0, 'overrides', 'Object'),
  \ flexapi#set(0, 'overrides', 'Object'),
  \ ])

call flexapi#namespace('mx.styles')
call flexapi#class('CSSSelector', '', [], [
  \ flexapi#method(0, 'CSSSelector(', 'subject:String, conditions:Array=null, ancestor:CSSSelector=null)', ''),
  \ flexapi#get(0, 'ancestor', 'CSSSelector'),
  \ flexapi#get(0, 'specificity', 'int'),
  \ flexapi#get(0, 'subject', 'String'),
  \ flexapi#method(0, 'matchesStyleClient(', 'object:IAdvancedStyleClient)', 'Boolean'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.styles')
call flexapi#class('CSSStyleDeclaration', 'EventDispatcher', [], [
  \ flexapi#method(0, 'CSSStyleDeclaration(', 'selector:Object=null, styleManager:IStyleManager2=null, autoRegisterWithStyleManager:Boolean = true)', ''),
  \ flexapi#field(0, 'selectorIndex', 'int'),
  \ flexapi#get(0, 'defaultFactory', 'Function'),
  \ flexapi#set(0, 'defaultFactory', 'Function'),
  \ flexapi#get(0, 'factory', 'Function'),
  \ flexapi#set(0, 'factory', 'Function'),
  \ flexapi#get(0, 'overrides', 'Object'),
  \ flexapi#set(0, 'overrides', 'Object'),
  \ flexapi#get(0, 'selector', 'CSSSelector'),
  \ flexapi#set(0, 'selector', 'CSSSelector'),
  \ flexapi#get(0, 'specificity', 'int'),
  \ flexapi#get(0, 'subject', 'String'),
  \ flexapi#method(0, 'matchesStyleClient(', 'object:IAdvancedStyleClient)', 'Boolean'),
  \ flexapi#method(0, 'clearStyle(', 'styleProp:String)', 'void'),
  \ flexapi#field(0, 'emptyObjectFactory', 'Function'),
  \ flexapi#field(0, 'emptyObjectFactory', 'Function'),
  \ flexapi#field(0, 'filterObjectFactory', 'Function'),
  \ ])

call flexapi#namespace('mx.styles')
call flexapi#interface('IAdvancedStyleClient', 'IStyleClient', [], [
  \ flexapi#get(0, 'id', 'String'),
  \ flexapi#get(0, 'styleParent', 'IAdvancedStyleClient'),
  \ flexapi#set(0, 'styleParent', 'IAdvancedStyleClient'),
  \ flexapi#method(0, 'stylesInitialized(', ')', 'void'),
  \ flexapi#method(0, 'matchesCSSState(', 'cssState:String)', 'Boolean'),
  \ flexapi#method(0, 'matchesCSSType(', 'cssType:String)', 'Boolean'),
  \ flexapi#method(0, 'hasCSSState(', ')', 'Boolean'),
  \ ])

call flexapi#namespace('mx.styles')
call flexapi#interface('ISimpleStyleClient', '', [], [
  \ flexapi#get(0, 'styleName', 'Object'),
  \ flexapi#set(0, 'styleName', 'Object'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ ])

call flexapi#namespace('mx.styles')
call flexapi#interface('IStyleClient', 'ISimpleStyleClient', [], [
  \ flexapi#get(0, 'className', 'String'),
  \ flexapi#get(0, 'inheritingStyles', 'Object'),
  \ flexapi#set(0, 'inheritingStyles', 'Object'),
  \ flexapi#get(0, 'nonInheritingStyles', 'Object'),
  \ flexapi#set(0, 'nonInheritingStyles', 'Object'),
  \ flexapi#get(0, 'styleDeclaration', 'CSSStyleDeclaration'),
  \ flexapi#set(0, 'styleDeclaration', 'CSSStyleDeclaration'),
  \ flexapi#method(0, 'clearStyle(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'notifyStyleChangeInChildren(', 'styleProp:String, recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'regenerateStyleCache(', 'recursive:Boolean)', 'void'),
  \ ])

call flexapi#namespace('mx.styles')
call flexapi#interface('IStyleManager', '', [], [
  \ flexapi#get(0, 'inheritingStyles', 'Object'),
  \ flexapi#set(0, 'inheritingStyles', 'Object'),
  \ flexapi#get(0, 'stylesRoot', 'Object'),
  \ flexapi#set(0, 'stylesRoot', 'Object'),
  \ flexapi#get(0, 'typeSelectorCache', 'Object'),
  \ flexapi#set(0, 'typeSelectorCache', 'Object'),
  \ flexapi#method(0, 'getStyleDeclaration(', 'selector:String)', 'CSSStyleDeclaration'),
  \ flexapi#method(0, 'setStyleDeclaration(', 'selector:String, styleDeclaration:CSSStyleDeclaration, update:Boolean)', 'void'),
  \ flexapi#method(0, 'clearStyleDeclaration(', 'selector:String, update:Boolean)', 'void'),
  \ flexapi#method(0, 'registerInheritingStyle(', 'styleName:String)', 'void'),
  \ flexapi#method(0, 'isInheritingStyle(', 'styleName:String)', 'Boolean'),
  \ flexapi#method(0, 'isInheritingTextFormatStyle(', 'styleName:String)', 'Boolean'),
  \ flexapi#method(0, 'registerSizeInvalidatingStyle(', 'styleName:String)', 'void'),
  \ flexapi#method(0, 'isSizeInvalidatingStyle(', 'styleName:String)', 'Boolean'),
  \ flexapi#method(0, 'registerParentSizeInvalidatingStyle(', 'styleName:String)', 'void'),
  \ flexapi#method(0, 'isParentSizeInvalidatingStyle(', 'styleName:String)', 'Boolean'),
  \ flexapi#method(0, 'registerParentDisplayListInvalidatingStyle(', 'styleName:String)', 'void'),
  \ flexapi#method(0, 'isParentDisplayListInvalidatingStyle(', 'styleName:String)', 'Boolean'),
  \ flexapi#method(0, 'registerColorName(', 'colorName:String, colorValue:uint)', 'void'),
  \ flexapi#method(0, 'isColorName(', 'colorName:String)', 'Boolean'),
  \ flexapi#method(0, 'getColorName(', 'colorName:Object)', 'uint'),
  \ flexapi#method(0, 'loadStyleDeclarations(', ' url:String, update:Boolean = true, trustContent:Boolean = false, applicationDomain:ApplicationDomain = null, securityDomain:SecurityDomain = null)', 'IEventDispatcher'),
  \ flexapi#method(0, 'unloadStyleDeclarations(', ' url:String, update:Boolean = true)', 'void'),
  \ flexapi#method(0, 'initProtoChainRoots(', ')', 'void'),
  \ flexapi#method(0, 'styleDeclarationsChanged(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.styles')
call flexapi#interface('IStyleManager2', 'IStyleManager', [], [
  \ flexapi#get(0, 'parent', 'IStyleManager2'),
  \ flexapi#get(0, 'qualifiedTypeSelectors', 'Boolean'),
  \ flexapi#set(0, 'qualifiedTypeSelectors', 'Boolean'),
  \ flexapi#get(0, 'selectors', 'Array'),
  \ flexapi#get(0, 'typeHierarchyCache', 'Object'),
  \ flexapi#set(0, 'typeHierarchyCache', 'Object'),
  \ flexapi#method(0, 'getStyleDeclarations(', 'subject:String)', 'Object'),
  \ flexapi#method(0, 'getMergedStyleDeclaration(', 'selector:String)', 'CSSStyleDeclaration    '),
  \ flexapi#method(0, 'hasPseudoCondition(', 'value:String)', 'Boolean'),
  \ flexapi#method(0, 'hasAdvancedSelectors(', ')', 'Boolean'),
  \ flexapi#method(0, 'loadStyleDeclarations2(', ' url:String, update:Boolean = true, applicationDomain:ApplicationDomain = null, securityDomain:SecurityDomain = null)', 'IEventDispatcher'),
  \ flexapi#method(0, 'acceptMediaList(', 'value:String)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.styles')
call flexapi#interface('IStyleModule', '', [], [
  \ flexapi#method(0, 'setStyleDeclarations(', 'styleManager:IStyleManager2)', 'void'),
  \ flexapi#method(0, 'unload(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.styles')
call flexapi#class('StyleManager', '', [], [
  \ flexapi#const(1, 'NOT_A_COLOR', 'uint'),
  \ flexapi#method(1, 'getStyleManager(', 'moduleFactory:IFlexModuleFactory)', 'IStyleManager2'),
  \ flexapi#get(1, 'selectors', 'Array'),
  \ flexapi#method(1, 'getStyleDeclaration(', ' selector:String)', 'CSSStyleDeclaration'),
  \ flexapi#method(1, 'setStyleDeclaration(', ' selector:String, styleDeclaration:CSSStyleDeclaration, update:Boolean)', 'void'),
  \ flexapi#method(1, 'clearStyleDeclaration(', 'selector:String, update:Boolean)', 'void'),
  \ flexapi#method(1, 'registerInheritingStyle(', 'styleName:String)', 'void'),
  \ flexapi#method(1, 'isInheritingStyle(', 'styleName:String)', 'Boolean'),
  \ flexapi#method(1, 'isInheritingTextFormatStyle(', 'styleName:String)', 'Boolean'),
  \ flexapi#method(1, 'registerSizeInvalidatingStyle(', 'styleName:String)', 'void'),
  \ flexapi#method(1, 'isSizeInvalidatingStyle(', 'styleName:String)', 'Boolean'),
  \ flexapi#method(1, 'registerParentSizeInvalidatingStyle(', 'styleName:String)', 'void'),
  \ flexapi#method(1, 'isParentSizeInvalidatingStyle(', 'styleName:String)', 'Boolean'),
  \ flexapi#method(1, 'registerParentDisplayListInvalidatingStyle(', ' styleName:String)', 'void'),
  \ flexapi#method(1, 'isParentDisplayListInvalidatingStyle(', ' styleName:String)', 'Boolean'),
  \ flexapi#method(1, 'registerColorName(', 'colorName:String, colorValue:uint)', 'void'),
  \ flexapi#method(1, 'isColorName(', 'colorName:String)', 'Boolean'),
  \ flexapi#method(1, 'getColorName(', 'colorName:Object)', 'uint'),
  \ flexapi#method(1, 'loadStyleDeclarations(', ' url:String, update:Boolean = true, trustContent:Boolean = false, applicationDomain:ApplicationDomain = null, securityDomain:SecurityDomain = null)', 'IEventDispatcher'),
  \ flexapi#method(1, 'unloadStyleDeclarations(', ' url:String, update:Boolean = true)', 'void'),
  \ ])

call flexapi#namespace('mx.styles')
call flexapi#class('StyleManagerImpl', 'EventDispatcher', ['IStyleManager2'], [
  \ flexapi#method(1, 'getInstance(', ')', 'IStyleManager2'),
  \ flexapi#method(0, 'StyleManagerImpl(', 'moduleFactory:IFlexModuleFactory)', ''),
  \ flexapi#get(0, 'parent', 'IStyleManager2'),
  \ flexapi#get(0, 'qualifiedTypeSelectors', 'Boolean'),
  \ flexapi#set(0, 'qualifiedTypeSelectors', 'Boolean'),
  \ flexapi#get(0, 'stylesRoot', 'Object'),
  \ flexapi#set(0, 'stylesRoot', 'Object'),
  \ flexapi#get(0, 'inheritingStyles', 'Object'),
  \ flexapi#set(0, 'inheritingStyles', 'Object'),
  \ flexapi#get(0, 'typeHierarchyCache', 'Object'),
  \ flexapi#set(0, 'typeHierarchyCache', 'Object'),
  \ flexapi#get(0, 'typeSelectorCache', 'Object'),
  \ flexapi#set(0, 'typeSelectorCache', 'Object'),
  \ flexapi#method(0, 'initProtoChainRoots(', ')', 'void'),
  \ flexapi#get(0, 'selectors', 'Array'),
  \ flexapi#method(0, 'hasAdvancedSelectors(', ')', 'Boolean'),
  \ flexapi#method(0, 'hasPseudoCondition(', 'cssState:String)', 'Boolean'),
  \ flexapi#method(0, 'getStyleDeclarations(', 'subject:String)', 'Object'),
  \ flexapi#method(0, 'getStyleDeclaration(', 'selector:String)', 'CSSStyleDeclaration'),
  \ flexapi#method(0, 'getMergedStyleDeclaration(', 'selector:String)', 'CSSStyleDeclaration'),
  \ flexapi#method(0, 'setStyleDeclaration(', 'selector:String, styleDeclaration:CSSStyleDeclaration, update:Boolean)', 'void'),
  \ flexapi#method(0, 'clearStyleDeclaration(', 'selector:String, update:Boolean)', 'void'),
  \ flexapi#method(0, 'styleDeclarationsChanged(', ')', 'void'),
  \ flexapi#method(0, 'registerInheritingStyle(', 'styleName:String)', 'void'),
  \ flexapi#method(0, 'isInheritingStyle(', 'styleName:String)', 'Boolean'),
  \ flexapi#method(0, 'isInheritingTextFormatStyle(', 'styleName:String)', 'Boolean'),
  \ flexapi#method(0, 'registerSizeInvalidatingStyle(', 'styleName:String)', 'void'),
  \ flexapi#method(0, 'isSizeInvalidatingStyle(', 'styleName:String)', 'Boolean'),
  \ flexapi#method(0, 'registerParentSizeInvalidatingStyle(', 'styleName:String)', 'void'),
  \ flexapi#method(0, 'isParentSizeInvalidatingStyle(', 'styleName:String)', 'Boolean'),
  \ flexapi#method(0, 'registerParentDisplayListInvalidatingStyle(', ' styleName:String)', 'void'),
  \ flexapi#method(0, 'isParentDisplayListInvalidatingStyle(', ' styleName:String)', 'Boolean'),
  \ flexapi#method(0, 'registerColorName(', 'colorName:String, colorValue:uint)', 'void'),
  \ flexapi#method(0, 'isColorName(', 'colorName:String)', 'Boolean'),
  \ flexapi#method(0, 'getColorName(', 'colorName:Object)', 'uint'),
  \ flexapi#method(0, 'loadStyleDeclarations(', ' url:String, update:Boolean = true, trustContent:Boolean = false, applicationDomain:ApplicationDomain = null, securityDomain', 'SecurityDomain = null):'),
  \ flexapi#method(0, 'loadStyleDeclarations2(', ' url:String, update:Boolean = true, applicationDomain:ApplicationDomain = null, securityDomain', 'SecurityDomain = null):'),
  \ flexapi#field(0, 'readyHandler', 'Function'),
  \ flexapi#field(0, 'errorHandler', 'Function'),
  \ flexapi#field(0, 'timerHandler', 'Function'),
  \ flexapi#method(0, 'unloadStyleDeclarations(', ' url:String, update:Boolean = true)', 'void'),
  \ flexapi#method(0, 'acceptMediaList(', 'value:String)', 'Boolean'),
  \ flexapi#method(0, 'StyleEventDispatcher(', 'moduleInfo:IModuleInfo)', ''),
  \ flexapi#method(0, 'StyleModuleInfo(', 'module:IModuleInfo, readyHandler:Function, errorHandler:Function)', ''),
  \ flexapi#field(0, 'errorHandler', 'Function'),
  \ flexapi#field(0, 'readyHandler', 'Function'),
  \ flexapi#field(0, 'styleModule', 'IStyleModule'),
  \ flexapi#field(0, 'module', 'IModuleInfo'),
  \ ])

call flexapi#class('StyleProtoChain', '', [], [
  \ flexapi#field(1, 'STYLE_UNINITIALIZED', 'Object'),
  \ flexapi#method(1, 'getClassStyleDeclarations(', 'object:IStyleClient)', 'Array'),
  \ flexapi#method(1, 'initProtoChain(', 'object:IStyleClient, inheritPopUpStylesFromOwner:Boolean=true)', 'void'),
  \ flexapi#method(1, 'initProtoChainForUIComponentStyleName(', ' obj:IStyleClient)', 'void'),
  \ flexapi#method(1, 'initTextField(', 'obj:IUITextField)', 'void'),
  \ flexapi#method(1, 'styleChanged(', 'object:IInvalidating, styleProp:String)', 'void'),
  \ flexapi#method(1, 'matchesCSSType(', 'object:IAdvancedStyleClient, cssType:String)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.styles')
call flexapi#class('StyleProxy', '', ['IAdvancedStyleClient'], [
  \ flexapi#method(0, 'StyleProxy(', 'source:IStyleClient, filterMap:Object)', ''),
  \ flexapi#get(0, 'filterMap', 'Object'),
  \ flexapi#set(0, 'filterMap', 'Object'),
  \ flexapi#get(0, 'source', 'IStyleClient'),
  \ flexapi#set(0, 'source', 'IStyleClient'),
  \ flexapi#get(0, 'className', 'String'),
  \ flexapi#get(0, 'inheritingStyles', 'Object'),
  \ flexapi#set(0, 'inheritingStyles', 'Object'),
  \ flexapi#get(0, 'nonInheritingStyles', 'Object'),
  \ flexapi#set(0, 'nonInheritingStyles', 'Object'),
  \ flexapi#get(0, 'styleDeclaration', 'CSSStyleDeclaration'),
  \ flexapi#set(0, 'styleDeclaration', 'CSSStyleDeclaration'),
  \ flexapi#get(0, 'styleName', 'Object'),
  \ flexapi#set(0, 'styleName', 'Object'),
  \ flexapi#get(0, 'id', 'String'),
  \ flexapi#get(0, 'styleParent', 'IAdvancedStyleClient'),
  \ flexapi#set(0, 'styleParent', 'IAdvancedStyleClient'),
  \ flexapi#method(0, 'styleChanged(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'clearStyle(', 'styleProp:String)', 'void'),
  \ flexapi#method(0, 'getClassStyleDeclarations(', ')', 'Array'),
  \ flexapi#method(0, 'notifyStyleChangeInChildren(', 'styleProp:String, recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'regenerateStyleCache(', 'recursive:Boolean)', 'void'),
  \ flexapi#method(0, 'registerEffects(', 'effects:Array)', 'void'),
  \ flexapi#method(0, 'stylesInitialized(', ')', 'void'),
  \ flexapi#method(0, 'matchesCSSState(', 'cssState:String)', 'Boolean'),
  \ flexapi#method(0, 'matchesCSSType(', 'cssType:String)', 'Boolean'),
  \ flexapi#method(0, 'hasCSSState(', ')', 'Boolean'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('ArrayUtil', '', [], [
  \ flexapi#method(1, 'toArray(', 'obj:Object)', 'Array'),
  \ flexapi#method(1, 'getItemIndex(', 'item:Object, source:Array)', 'int'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('Base64Decoder', '', [], [
  \ flexapi#method(0, 'Base64Decoder(', ')', ''),
  \ flexapi#method(0, 'decode(', 'encoded:String)', 'void'),
  \ flexapi#method(0, 'drain(', ')', 'ByteArray'),
  \ flexapi#method(0, 'flush(', ')', 'ByteArray'),
  \ flexapi#method(0, 'reset(', ')', 'void'),
  \ flexapi#method(0, 'toByteArray(', ')', 'ByteArray'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('Base64Encoder', '', [], [
  \ flexapi#const(1, 'CHARSET_UTF_8', 'String'),
  \ flexapi#field(1, 'newLine', 'int'),
  \ flexapi#method(0, 'Base64Encoder(', ')', ''),
  \ flexapi#field(0, 'insertNewLines', 'Boolean'),
  \ flexapi#method(0, 'drain(', ')', 'String'),
  \ flexapi#method(0, 'encode(', 'data:String, offset:uint=0, length:uint=0)', 'void'),
  \ flexapi#method(0, 'encodeUTFBytes(', 'data:String)', 'void'),
  \ flexapi#method(0, 'encodeBytes(', 'data:ByteArray, offset:uint=0, length:uint=0)', 'void'),
  \ flexapi#method(0, 'flush(', ')', 'String'),
  \ flexapi#method(0, 'reset(', ')', 'void'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#const(1, 'MAX_BUFFER_SIZE', 'uint'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('BitFlagUtil', '', [], [
  \ flexapi#method(0, 'BitFlagUtil(', ')', ''),
  \ flexapi#method(1, 'isSet(', 'flags:uint, flagMask:uint)', 'Boolean'),
  \ flexapi#method(1, 'update(', 'flags:uint, flagMask:uint, value:Boolean)', 'uint'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('ColorUtil', '', [], [
  \ flexapi#method(1, 'adjustBrightness(', 'rgb:uint, brite:Number)', 'uint'),
  \ flexapi#method(1, 'adjustBrightness2(', 'rgb:uint, brite:Number)', 'uint'),
  \ flexapi#method(1, 'rgbMultiply(', 'rgb1:uint, rgb2:uint)', 'uint'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('DensityUtil', '', [], [
  \ flexapi#method(1, 'getRuntimeDPI(', ')', 'Number'),
  \ flexapi#method(1, 'getDPIScale(', 'sourceDPI:Number, targetDPI:Number)', 'Number'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('DescribeTypeCache', '', [], [
  \ flexapi#method(1, 'registerCacheHandler(', 'valueName:String, handler:Function)', 'void'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('DescribeTypeCacheRecord', 'Proxy', [], [
  \ flexapi#field(0, 'typeDescription', 'XML'),
  \ flexapi#field(0, 'typeName', 'String'),
  \ flexapi#method(0, 'DescribeTypeCacheRecord(', ')', ''),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('DisplayUtil', '', [], [
  \ flexapi#method(1, 'walkDisplayObjects(', 'displayObject:DisplayObject, callbackFunction:Function)', 'void'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('EventUtil', '', [], [
  \ flexapi#get(1, 'sandboxMouseEventMap', 'Object'),
  \ flexapi#get(1, 'mouseEventMap', 'Object'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('GetTimerUtil', '', [], [
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('GraphicsUtil', '', [], [
  \ flexapi#method(1, 'drawRoundRectComplex(', 'graphics:Graphics, x:Number, y:Number, width:Number, height:Number, topLeftRadius:Number, topRightRadius:Number, bottomLeftRadius:Number, bottomRightRadius:Number)', 'void'),
  \ flexapi#method(1, 'drawRoundRectComplex2(', 'graphics:Graphics, x:Number, y:Number, width:Number, height:Number, radiusX:Number, radiusY:Number, topLeftRadiusX:Number, topLeftRadiusY:Number, topRightRadiusX:Number, topRightRadiusY:Number, bottomLeftRadiusX:Number, bottomLeftRadiusY:Number, bottomRightRadiusX:Number, bottomRightRadiusY:Number)', 'void'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('HSBColor', '', [], [
  \ flexapi#method(0, 'HSBColor(', 'hue:Number = NaN, saturation:Number = NaN, brightness:Number = NaN)', ''),
  \ flexapi#get(0, 'hue', 'Number'),
  \ flexapi#set(0, 'hue', 'Number'),
  \ flexapi#get(0, 'saturation', 'Number'),
  \ flexapi#set(0, 'saturation', 'Number'),
  \ flexapi#get(0, 'brightness', 'Number'),
  \ flexapi#set(0, 'brightness', 'Number'),
  \ flexapi#method(1, 'convertHSBtoRGB(', 'hue:Number, saturation:Number, brightness:Number)', 'uint'),
  \ flexapi#method(1, 'convertRGBtoHSB(', 'rgb:uint)', 'HSBColor'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#interface('IXMLNotifiable', '', [], [
  \ flexapi#method(0, 'xmlNotification(', 'currentTarget:Object, type:String, target:Object, value:Object, detail:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('LinkedList', '', [], [
  \ flexapi#method(0, 'LinkedList(', ')', 'void'),
  \ flexapi#get(0, 'head', 'LinkedListNode'),
  \ flexapi#get(0, 'length', 'Number'),
  \ flexapi#get(0, 'tail', 'LinkedListNode'),
  \ flexapi#method(0, 'pop(', ')', 'LinkedListNode'),
  \ flexapi#method(0, 'shift(', ')', 'LinkedListNode'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('LinkedListNode', '', [], [
  \ flexapi#field(0, 'next', 'LinkedListNode'),
  \ flexapi#field(0, 'prev', 'LinkedListNode'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('LoaderUtil', '', [], [
  \ flexapi#method(1, 'normalizeURL(', 'loaderInfo:LoaderInfo)', 'String'),
  \ flexapi#field(0, 'urlFilter', 'Function'),
  \ flexapi#method(1, 'createAbsoluteURL(', 'rootURL:String, url:String)', 'String'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('MatrixUtil', '', [], [
  \ flexapi#method(1, 'clampRotation(', 'value:Number)', 'Number'),
  \ flexapi#method(1, 'transformPoint(', 'x:Number, y:Number, m:Matrix)', 'Point'),
  \ flexapi#method(1, 'composeMatrix(', 'x:Number = 0, y:Number = 0, scaleX:Number = 1, scaleY:Number = 1, rotation:Number = 0, transformX:Number = 0, transformY:Number = 0)', 'Matrix'),
  \ flexapi#method(1, 'decomposeMatrix(', 'components:Vector.<Number>, matrix:Matrix, transformX:Number = 0, transformY:Number = 0)', 'void'),
  \ flexapi#method(1, 'rectUnion(', 'left:Number, top:Number, right:Number, bottom:Number, rect:Rectangle)', 'Rectangle'),
  \ flexapi#method(1, 'getEllipseBoundingBox(', 'cx:Number, cy:Number, rx:Number, ry:Number, matrix:Matrix, rect:Rectangle = null)', 'Rectangle'),
  \ flexapi#method(1, 'getQBezierSegmentBBox(', 'x0:Number, y0:Number, x1:Number, y1:Number, x2:Number, y2:Number, sx:Number, sy:Number, matrix:Matrix, rect:Rectangle)', 'Rectangle'),
  \ flexapi#method(1, 'transformSize(', 'width:Number, height:Number, matrix:Matrix)', 'Point'),
  \ flexapi#method(1, 'transformBounds(', 'width:Number, height:Number, matrix:Matrix, topLeft:Point = null)', 'Point'),
  \ flexapi#method(1, 'projectBounds(', 'bounds:Rectangle, matrix:Matrix3D, projection:PerspectiveProjection)', 'Rectangle'),
  \ flexapi#method(1, 'isDeltaIdentity(', 'matrix:Matrix)', 'Boolean'),
  \ flexapi#method(1, 'fitBounds(', 'width:Number, height:Number, matrix:Matrix, explicitWidth:Number, explicitHeight:Number, preferredWidth:Number, preferredHeight:Number, minWidth:Number, minHeight:Number, maxWidth:Number, maxHeight:Number)', 'Point'),
  \ flexapi#method(1, 'calcUBoundsToFitTBoundsHeight(', 'h:Number, matrix:Matrix, preferredX:Number, preferredY:Number, minX:Number, minY:Number, maxX:Number, maxY:Number)', 'Point'),
  \ flexapi#method(1, 'calcUBoundsToFitTBoundsWidth(', 'w:Number, matrix:Matrix, preferredX:Number, preferredY:Number, minX:Number, minY:Number, maxX:Number, maxY:Number)', 'Point'),
  \ flexapi#method(1, 'calcUBoundsToFitTBounds(', 'w:Number, h:Number, matrix:Matrix, minX:Number, minY:Number, maxX:Number, maxY:Number)', 'Point'),
  \ flexapi#method(1, 'isEqual(', 'm1:Matrix, m2:Matrix)', 'Boolean'),
  \ flexapi#method(1, 'isEqual3D(', 'm1:Matrix3D, m2:Matrix3D)', 'Boolean'),
  \ flexapi#method(1, 'getConcatenatedMatrix(', 'displayObject:DisplayObject, topParent:DisplayObject)', 'Matrix'),
  \ flexapi#method(1, 'getConcatenatedComputedMatrix(', 'displayObject:DisplayObject, topParent:DisplayObject)', 'Matrix'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('MediaQueryParser', '', [], [
  \ flexapi#field(1, 'platformMap', 'Object'),
  \ flexapi#get(1, 'instance', 'MediaQueryParser'),
  \ flexapi#set(1, 'instance', 'MediaQueryParser'),
  \ flexapi#method(0, 'MediaQueryParser(', 'moduleFactory:IFlexModuleFactory = null)', ''),
  \ flexapi#method(0, 'parse(', 'expression:String)', 'Boolean'),
  \ flexapi#field(0, 'type', 'String'),
  \ flexapi#field(0, 'applicationDpi', 'Number'),
  \ flexapi#field(0, 'osPlatform', 'String'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('NameUtil', '', [], [
  \ flexapi#method(1, 'createUniqueName(', 'object:Object)', 'String'),
  \ flexapi#method(1, 'displayObjectToString(', ' displayObject:DisplayObject)', 'String'),
  \ flexapi#method(1, 'getUnqualifiedClassName(', 'object:Object)', 'String'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('ObjectProxy', 'Proxy', [], [
  \ flexapi#method(0, 'ObjectProxy(', 'item:Object = null, uid:String = null, proxyDepth:int = -1)', ''),
  \ flexapi#get(0, 'object', 'Object'),
  \ flexapi#get(0, 'type', 'QName'),
  \ flexapi#set(0, 'type', 'QName'),
  \ flexapi#get(0, 'uid', 'String'),
  \ flexapi#set(0, 'uid', 'String'),
  \ flexapi#method(0, 'nextName(', 'index:int)', 'String'),
  \ flexapi#method(0, 'nextNameIndex(', 'index:int)', 'int'),
  \ flexapi#method(0, 'readExternal(', 'input:IDataInput)', 'void'),
  \ flexapi#method(0, 'writeExternal(', 'output:IDataOutput)', 'void'),
  \ flexapi#method(0, 'addEventListener(', 'type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false)', 'void'),
  \ flexapi#method(0, 'removeEventListener(', 'type:String, listener:Function, useCapture:Boolean = false)', 'void'),
  \ flexapi#method(0, 'dispatchEvent(', 'event:Event)', 'Boolean'),
  \ flexapi#method(0, 'hasEventListener(', 'type:String)', 'Boolean'),
  \ flexapi#method(0, 'willTrigger(', 'type:String)', 'Boolean'),
  \ flexapi#method(0, 'propertyChangeHandler(', 'event:PropertyChangeEvent)', 'void'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('ObjectUtil', '', [], [
  \ flexapi#method(1, 'compare(', 'a:Object, b:Object, depth:int = -1)', 'int'),
  \ flexapi#method(1, 'copy(', 'value:Object)', 'Object'),
  \ flexapi#method(1, 'clone(', 'value:Object)', 'Object'),
  \ flexapi#method(1, 'isSimple(', 'value:Object)', 'Boolean'),
  \ flexapi#method(1, 'numericCompare(', 'a:Number, b:Number)', 'int'),
  \ flexapi#method(1, 'stringCompare(', 'a:String, b:String, caseInsensitive:Boolean = false)', 'int'),
  \ flexapi#method(1, 'dateCompare(', 'a:Date, b:Date)', 'int'),
  \ flexapi#method(1, 'toString(', 'value:Object, namespaceURIs:Array = null, exclude:Array = null)', 'String'),
  \ flexapi#method(1, 'getClassInfo(', 'obj:Object, excludes:Array = null, options:Object = null)', 'Object'),
  \ flexapi#method(1, 'hasMetadata(', 'obj:Object, propName:String, metadataName:String, excludes:Array = null, options:Object = null)', 'Boolean'),
  \ flexapi#method(1, 'isDynamicObject(', 'obj:Object)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('OnDemandEventDispatcher', '', ['IEventDispatcher'], [
  \ flexapi#method(0, 'OnDemandEventDispatcher(', ')', ''),
  \ flexapi#method(0, 'addEventListener(', 'type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false)', 'void'),
  \ flexapi#method(0, 'dispatchEvent(', 'event:Event)', 'Boolean'),
  \ flexapi#method(0, 'hasEventListener(', 'type:String)', 'Boolean'),
  \ flexapi#method(0, 'removeEventListener(', 'type:String, listener:Function, useCapture:Boolean = false)', 'void'),
  \ flexapi#method(0, 'willTrigger(', 'type:String)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('OrderedObject', 'flash.utils.Proxy', [], [
  \ flexapi#method(0, 'OrderedObject(', 'item:Object=null)', ''),
  \ flexapi#method(0, 'nextName(', 'index:int)', 'String'),
  \ flexapi#method(0, 'nextNameIndex(', 'index:int)', 'int'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('PerfUtil', '', [], [
  \ flexapi#method(0, 'PerfUtil(', ')', ''),
  \ flexapi#method(1, 'getInstance(', ')', 'PerfUtil'),
  \ flexapi#field(1, 'detailedSampling', 'Boolean'),
  \ flexapi#method(0, 'startSampling(', 'testCase:String, absoluteTime:Boolean)', 'void'),
  \ flexapi#method(0, 'finishSampling(', 'testCase:String)', 'void'),
  \ flexapi#method(0, 'markStart(', ')', 'int'),
  \ flexapi#method(0, 'markEnd(', 'name:String, token:int, tolerance:int = 0, idObject:Object = null)', 'void'),
  \ flexapi#method(0, 'markTime(', 'name:String)', 'void'),
  \ flexapi#method(0, 'getSummary(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('PopUpUtil', '', [], [
  \ flexapi#method(1, 'applyPopUpTransform(', 'owner:DisplayObjectContainer, colorTransform:ColorTransform, systemManager:ISystemManager, popUp:IFlexDisplayObject, popUpPoint:Point)', 'void'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('SHA256', '', [], [
  \ flexapi#const(1, 'TYPE_ID', 'String'),
  \ flexapi#method(1, 'computeDigest(', 'byteArray:ByteArray)', 'String'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('SecurityUtil', '', [], [
  \ flexapi#method(1, 'hasMutualTrustBetweenParentAndChild(', 'bp:ISWFBridgeProvider)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('StringUtil', '', [], [
  \ flexapi#method(1, 'trim(', 'str:String)', 'String'),
  \ flexapi#method(1, 'trimArrayElements(', 'value:String, delimiter:String)', 'String'),
  \ flexapi#method(1, 'isWhitespace(', 'character:String)', 'Boolean'),
  \ flexapi#method(1, 'substitute(', 'str:String, ... rest)', 'String'),
  \ flexapi#method(1, 'repeat(', 'str:String, n:int)', 'String'),
  \ flexapi#method(1, 'restrict(', 'str:String, restrict:String)', 'String'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('TransformUtil', '', [], [
  \ flexapi#method(1, 'transformAround(', 'obj:DisplayObject, transformCenter:Vector3D, scale:Vector3D = null, rotation:Vector3D = null, translation:Vector3D = null, postLayoutScale:Vector3D = null, postLayoutRotation:Vector3D = null, postLayoutTranslation:Vector3D = null, layoutFeatures:AdvancedLayoutFeatures = null, initLayoutFeatures:Function = null)', 'void'),
  \ flexapi#method(1, 'transformPointToParent(', 'obj:DisplayObject, localPosition:Vector3D, position:Vector3D, postLayoutPosition:Vector3D, layoutFeatures:AdvancedLayoutFeatures)', 'void'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('UIDUtil', '', [], [
  \ flexapi#method(1, 'createUID(', ')', 'String'),
  \ flexapi#method(1, 'fromByteArray(', 'ba:ByteArray)', 'String'),
  \ flexapi#method(1, 'isUID(', 'uid:String)', 'Boolean'),
  \ flexapi#method(1, 'toByteArray(', 'uid:String)', 'ByteArray'),
  \ flexapi#method(1, 'getUID(', 'item:Object)', 'String'),
  \ flexapi#field(0, 'notificationFunction', 'Function'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('XMLNotifier', '', [], [
  \ flexapi#method(1, 'getInstance(', ')', 'XMLNotifier'),
  \ flexapi#field(0, 'notificationFunction', 'Function'),
  \ flexapi#method(0, 'XMLNotifier(', 'x:XMLNotifierSingleton)', ''),
  \ flexapi#method(0, 'watchXML(', 'xml:Object, notifiable:IXMLNotifiable, uid:String = null)', 'void'),
  \ flexapi#method(0, 'unwatchXML(', 'xml:Object, notifiable:IXMLNotifiable)', 'void'),
  \ flexapi#method(0, 'XMLNotifierSingleton(', ')', ''),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('XMLUtil', '', [], [
  \ flexapi#method(1, 'createXMLDocument(', 'str:String)', 'XMLDocument'),
  \ flexapi#method(1, 'qnamesEqual(', 'qname1:QName, qname2:QName)', 'Boolean'),
  \ flexapi#method(1, 'qnameToString(', 'qname:QName)', 'String'),
  \ flexapi#method(1, 'getAttributeByQName(', 'xml:XML, attrQName:QName)', 'XMLList'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#class('CreditCardValidator', 'Validator', [], [
  \ flexapi#method(1, 'validateCreditCard(', 'validator:CreditCardValidator, value:Object, baseField:String)', 'Array'),
  \ flexapi#method(0, 'CreditCardValidator(', ')', ''),
  \ flexapi#get(0, 'allowedFormatChars', 'String'),
  \ flexapi#set(0, 'allowedFormatChars', 'String'),
  \ flexapi#get(0, 'cardNumberListener', 'IValidatorListener'),
  \ flexapi#set(0, 'cardNumberListener', 'IValidatorListener'),
  \ flexapi#field(0, 'cardNumberProperty', 'String'),
  \ flexapi#get(0, 'cardNumberSource', 'Object'),
  \ flexapi#set(0, 'cardNumberSource', 'Object'),
  \ flexapi#get(0, 'cardTypeListener', 'IValidatorListener'),
  \ flexapi#set(0, 'cardTypeListener', 'IValidatorListener'),
  \ flexapi#field(0, 'cardTypeProperty', 'String'),
  \ flexapi#get(0, 'cardTypeSource', 'Object'),
  \ flexapi#set(0, 'cardTypeSource', 'Object'),
  \ flexapi#get(0, 'invalidCharError', 'String'),
  \ flexapi#set(0, 'invalidCharError', 'String'),
  \ flexapi#get(0, 'invalidNumberError', 'String'),
  \ flexapi#set(0, 'invalidNumberError', 'String'),
  \ flexapi#get(0, 'noNumError', 'String'),
  \ flexapi#set(0, 'noNumError', 'String'),
  \ flexapi#get(0, 'noTypeError', 'String'),
  \ flexapi#set(0, 'noTypeError', 'String'),
  \ flexapi#get(0, 'wrongLengthError', 'String'),
  \ flexapi#set(0, 'wrongLengthError', 'String'),
  \ flexapi#get(0, 'wrongTypeError', 'String'),
  \ flexapi#set(0, 'wrongTypeError', 'String'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#class('CreditCardValidatorCardType', '', [], [
  \ flexapi#const(1, 'MASTER_CARD', 'String'),
  \ flexapi#const(1, 'VISA', 'String'),
  \ flexapi#const(1, 'AMERICAN_EXPRESS', 'String'),
  \ flexapi#const(1, 'DISCOVER', 'String'),
  \ flexapi#const(1, 'DINERS_CLUB', 'String'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#class('CurrencyValidator', 'Validator', [], [
  \ flexapi#method(1, 'validateCurrency(', 'validator:CurrencyValidator, value:Object, baseField:String)', 'Array'),
  \ flexapi#method(0, 'CurrencyValidator(', ')', ''),
  \ flexapi#get(0, 'alignSymbol', 'String'),
  \ flexapi#set(0, 'alignSymbol', 'String'),
  \ flexapi#get(0, 'allowNegative', 'Object'),
  \ flexapi#set(0, 'allowNegative', 'Object'),
  \ flexapi#get(0, 'currencySymbol', 'String'),
  \ flexapi#set(0, 'currencySymbol', 'String'),
  \ flexapi#get(0, 'decimalSeparator', 'String'),
  \ flexapi#set(0, 'decimalSeparator', 'String'),
  \ flexapi#get(0, 'maxValue', 'Object'),
  \ flexapi#set(0, 'maxValue', 'Object'),
  \ flexapi#get(0, 'minValue', 'Object'),
  \ flexapi#set(0, 'minValue', 'Object'),
  \ flexapi#get(0, 'precision', 'Object'),
  \ flexapi#set(0, 'precision', 'Object'),
  \ flexapi#get(0, 'thousandsSeparator', 'String'),
  \ flexapi#set(0, 'thousandsSeparator', 'String'),
  \ flexapi#get(0, 'currencySymbolError', 'String'),
  \ flexapi#set(0, 'currencySymbolError', 'String'),
  \ flexapi#get(0, 'decimalPointCountError', 'String'),
  \ flexapi#set(0, 'decimalPointCountError', 'String'),
  \ flexapi#get(0, 'exceedsMaxError', 'String'),
  \ flexapi#set(0, 'exceedsMaxError', 'String'),
  \ flexapi#get(0, 'invalidCharError', 'String'),
  \ flexapi#set(0, 'invalidCharError', 'String'),
  \ flexapi#get(0, 'invalidFormatCharsError', 'String'),
  \ flexapi#set(0, 'invalidFormatCharsError', 'String'),
  \ flexapi#get(0, 'lowerThanMinError', 'String'),
  \ flexapi#set(0, 'lowerThanMinError', 'String'),
  \ flexapi#get(0, 'negativeError', 'String'),
  \ flexapi#set(0, 'negativeError', 'String'),
  \ flexapi#get(0, 'precisionError', 'String'),
  \ flexapi#set(0, 'precisionError', 'String'),
  \ flexapi#get(0, 'separationError', 'String'),
  \ flexapi#set(0, 'separationError', 'String'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#class('CurrencyValidatorAlignSymbol', '', [], [
  \ flexapi#const(1, 'ANY', 'String'),
  \ flexapi#const(1, 'LEFT', 'String'),
  \ flexapi#const(1, 'RIGHT', 'String'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#class('DateValidator', 'Validator', [], [
  \ flexapi#method(1, 'validateDate(', 'validator:DateValidator, value:Object, baseField:String)', 'Array'),
  \ flexapi#method(0, 'DateValidator(', ')', ''),
  \ flexapi#get(0, 'allowedFormatChars', 'String'),
  \ flexapi#set(0, 'allowedFormatChars', 'String'),
  \ flexapi#get(0, 'dayListener', 'IValidatorListener'),
  \ flexapi#set(0, 'dayListener', 'IValidatorListener'),
  \ flexapi#field(0, 'dayProperty', 'String'),
  \ flexapi#get(0, 'daySource', 'Object'),
  \ flexapi#set(0, 'daySource', 'Object'),
  \ flexapi#get(0, 'inputFormat', 'String'),
  \ flexapi#set(0, 'inputFormat', 'String'),
  \ flexapi#get(0, 'monthListener', 'IValidatorListener'),
  \ flexapi#set(0, 'monthListener', 'IValidatorListener'),
  \ flexapi#field(0, 'monthProperty', 'String'),
  \ flexapi#get(0, 'monthSource', 'Object'),
  \ flexapi#set(0, 'monthSource', 'Object'),
  \ flexapi#get(0, 'validateAsString', 'Object'),
  \ flexapi#set(0, 'validateAsString', 'Object'),
  \ flexapi#get(0, 'yearListener', 'IValidatorListener'),
  \ flexapi#set(0, 'yearListener', 'IValidatorListener'),
  \ flexapi#field(0, 'yearProperty', 'String'),
  \ flexapi#get(0, 'yearSource', 'Object'),
  \ flexapi#set(0, 'yearSource', 'Object'),
  \ flexapi#get(0, 'formatError', 'String'),
  \ flexapi#set(0, 'formatError', 'String'),
  \ flexapi#get(0, 'invalidCharError', 'String'),
  \ flexapi#set(0, 'invalidCharError', 'String'),
  \ flexapi#get(0, 'wrongDayError', 'String'),
  \ flexapi#set(0, 'wrongDayError', 'String'),
  \ flexapi#get(0, 'wrongLengthError', 'String'),
  \ flexapi#set(0, 'wrongLengthError', 'String'),
  \ flexapi#get(0, 'wrongMonthError', 'String'),
  \ flexapi#set(0, 'wrongMonthError', 'String'),
  \ flexapi#get(0, 'wrongYearError', 'String'),
  \ flexapi#set(0, 'wrongYearError', 'String'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#class('EmailValidator', 'Validator', [], [
  \ flexapi#method(1, 'validateEmail(', 'validator:EmailValidator, value:Object, baseField:String)', 'Array'),
  \ flexapi#method(0, 'EmailValidator(', ')', ''),
  \ flexapi#get(0, 'invalidCharError', 'String'),
  \ flexapi#set(0, 'invalidCharError', 'String'),
  \ flexapi#get(0, 'invalidDomainError', 'String'),
  \ flexapi#set(0, 'invalidDomainError', 'String'),
  \ flexapi#get(0, 'invalidIPDomainError', 'String'),
  \ flexapi#set(0, 'invalidIPDomainError', 'String'),
  \ flexapi#get(0, 'invalidPeriodsInDomainError', 'String'),
  \ flexapi#set(0, 'invalidPeriodsInDomainError', 'String'),
  \ flexapi#get(0, 'missingAtSignError', 'String'),
  \ flexapi#set(0, 'missingAtSignError', 'String'),
  \ flexapi#get(0, 'missingPeriodInDomainError', 'String'),
  \ flexapi#set(0, 'missingPeriodInDomainError', 'String'),
  \ flexapi#get(0, 'missingUsernameError', 'String'),
  \ flexapi#set(0, 'missingUsernameError', 'String'),
  \ flexapi#get(0, 'tooManyAtSignsError', 'String'),
  \ flexapi#set(0, 'tooManyAtSignsError', 'String'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#interface('IValidator', '', [], [
  \ flexapi#get(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#method(0, 'validate(', 'value:Object = null, suppressEvents:Boolean = false)', 'ValidationResultEvent'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#interface('IValidatorListener', '', [], [
  \ flexapi#get(0, 'errorString', 'String'),
  \ flexapi#set(0, 'errorString', 'String'),
  \ flexapi#get(0, 'validationSubField', 'String'),
  \ flexapi#set(0, 'validationSubField', 'String'),
  \ flexapi#method(0, 'validationResultHandler(', 'event:ValidationResultEvent)', 'void'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#class('NumberValidator', 'Validator', [], [
  \ flexapi#method(1, 'validateNumber(', 'validator:NumberValidator, value:Object, baseField:String)', 'Array'),
  \ flexapi#method(0, 'NumberValidator(', ')', ''),
  \ flexapi#get(0, 'allowNegative', 'Object'),
  \ flexapi#set(0, 'allowNegative', 'Object'),
  \ flexapi#get(0, 'decimalSeparator', 'String'),
  \ flexapi#set(0, 'decimalSeparator', 'String'),
  \ flexapi#get(0, 'domain', 'String'),
  \ flexapi#set(0, 'domain', 'String'),
  \ flexapi#get(0, 'maxValue', 'Object'),
  \ flexapi#set(0, 'maxValue', 'Object'),
  \ flexapi#get(0, 'minValue', 'Object'),
  \ flexapi#set(0, 'minValue', 'Object'),
  \ flexapi#get(0, 'precision', 'Object'),
  \ flexapi#set(0, 'precision', 'Object'),
  \ flexapi#get(0, 'thousandsSeparator', 'String'),
  \ flexapi#set(0, 'thousandsSeparator', 'String'),
  \ flexapi#get(0, 'decimalPointCountError', 'String'),
  \ flexapi#set(0, 'decimalPointCountError', 'String'),
  \ flexapi#get(0, 'exceedsMaxError', 'String'),
  \ flexapi#set(0, 'exceedsMaxError', 'String'),
  \ flexapi#get(0, 'integerError', 'String'),
  \ flexapi#set(0, 'integerError', 'String'),
  \ flexapi#get(0, 'invalidCharError', 'String'),
  \ flexapi#set(0, 'invalidCharError', 'String'),
  \ flexapi#get(0, 'invalidFormatCharsError', 'String'),
  \ flexapi#set(0, 'invalidFormatCharsError', 'String'),
  \ flexapi#get(0, 'lowerThanMinError', 'String'),
  \ flexapi#set(0, 'lowerThanMinError', 'String'),
  \ flexapi#get(0, 'negativeError', 'String'),
  \ flexapi#set(0, 'negativeError', 'String'),
  \ flexapi#get(0, 'precisionError', 'String'),
  \ flexapi#set(0, 'precisionError', 'String'),
  \ flexapi#get(0, 'separationError', 'String'),
  \ flexapi#set(0, 'separationError', 'String'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#class('NumberValidatorDomainType', '', [], [
  \ flexapi#const(1, 'INT', 'String'),
  \ flexapi#const(1, 'REAL', 'String'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#class('PhoneNumberValidator', 'Validator', [], [
  \ flexapi#method(1, 'validatePhoneNumber(', 'validator:PhoneNumberValidator, value:Object, baseField:String)', 'Array'),
  \ flexapi#method(0, 'PhoneNumberValidator(', ')', ''),
  \ flexapi#get(0, 'allowedFormatChars', 'String'),
  \ flexapi#set(0, 'allowedFormatChars', 'String'),
  \ flexapi#get(0, 'minDigits', 'Object'),
  \ flexapi#set(0, 'minDigits', 'Object'),
  \ flexapi#get(0, 'invalidCharError', 'String'),
  \ flexapi#set(0, 'invalidCharError', 'String'),
  \ flexapi#get(0, 'wrongLengthError', 'String'),
  \ flexapi#set(0, 'wrongLengthError', 'String'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#class('RegExpValidationResult', 'ValidationResult', [], [
  \ flexapi#method(0, 'RegExpValidationResult(', 'isError:Boolean, subField:String = "", errorCode:String = "", errorMessage:String = "", matchedString:String = "", matchedIndex:int = 0, matchedSubstrings:Array = null)', ''),
  \ flexapi#field(0, 'matchedIndex', 'int'),
  \ flexapi#field(0, 'matchedString', 'String'),
  \ flexapi#field(0, 'matchedSubstrings', 'Array'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#class('RegExpValidator', 'Validator', [], [
  \ flexapi#method(0, 'RegExpValidator(', ')', ''),
  \ flexapi#get(0, 'expression', 'String'),
  \ flexapi#set(0, 'expression', 'String'),
  \ flexapi#get(0, 'flags', 'String'),
  \ flexapi#set(0, 'flags', 'String'),
  \ flexapi#get(0, 'noExpressionError', 'String'),
  \ flexapi#set(0, 'noExpressionError', 'String'),
  \ flexapi#get(0, 'noMatchError', 'String'),
  \ flexapi#set(0, 'noMatchError', 'String'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#class('SocialSecurityValidator', 'Validator', [], [
  \ flexapi#method(1, 'validateSocialSecurity(', ' validator:SocialSecurityValidator, value:Object, baseField:String)', 'Array'),
  \ flexapi#method(0, 'SocialSecurityValidator(', ')', ''),
  \ flexapi#get(0, 'allowedFormatChars', 'String'),
  \ flexapi#set(0, 'allowedFormatChars', 'String'),
  \ flexapi#get(0, 'invalidCharError', 'String'),
  \ flexapi#set(0, 'invalidCharError', 'String'),
  \ flexapi#get(0, 'wrongFormatError', 'String'),
  \ flexapi#set(0, 'wrongFormatError', 'String'),
  \ flexapi#get(0, 'zeroStartError', 'String'),
  \ flexapi#set(0, 'zeroStartError', 'String'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#class('StringValidator', 'Validator', [], [
  \ flexapi#method(1, 'validateString(', 'validator:StringValidator, value:Object, baseField:String = null)', 'Array'),
  \ flexapi#method(0, 'StringValidator(', ')', ''),
  \ flexapi#get(0, 'maxLength', 'Object'),
  \ flexapi#set(0, 'maxLength', 'Object'),
  \ flexapi#get(0, 'minLength', 'Object'),
  \ flexapi#set(0, 'minLength', 'Object'),
  \ flexapi#get(0, 'tooLongError', 'String '),
  \ flexapi#set(0, 'tooLongError', 'String'),
  \ flexapi#get(0, 'tooShortError', 'String '),
  \ flexapi#set(0, 'tooShortError', 'String'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#class('ValidationResult', '', [], [
  \ flexapi#method(0, 'ValidationResult(', 'isError:Boolean, subField:String = "", errorCode:String = "", errorMessage:String = "")', ''),
  \ flexapi#field(0, 'errorCode', 'String'),
  \ flexapi#field(0, 'errorMessage', 'String'),
  \ flexapi#field(0, 'isError', 'Boolean'),
  \ flexapi#field(0, 'subField', 'String'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#class('Validator', 'EventDispatcher', ['IMXMLObject,IValidator'], [
  \ flexapi#method(1, 'validateAll(', 'validators:Array)', 'Array'),
  \ flexapi#method(0, 'Validator(', ')', ''),
  \ flexapi#get(0, 'enabled', 'Boolean'),
  \ flexapi#set(0, 'enabled', 'Boolean'),
  \ flexapi#get(0, 'listener', 'Object'),
  \ flexapi#set(0, 'listener', 'Object'),
  \ flexapi#get(0, 'property', 'String'),
  \ flexapi#set(0, 'property', 'String'),
  \ flexapi#field(0, 'required', 'Boolean'),
  \ flexapi#get(0, 'source', 'Object'),
  \ flexapi#set(0, 'source', 'Object'),
  \ flexapi#get(0, 'trigger', 'IEventDispatcher'),
  \ flexapi#set(0, 'trigger', 'IEventDispatcher'),
  \ flexapi#get(0, 'triggerEvent', 'String'),
  \ flexapi#set(0, 'triggerEvent', 'String'),
  \ flexapi#get(0, 'requiredFieldError', 'String'),
  \ flexapi#set(0, 'requiredFieldError', 'String'),
  \ flexapi#method(0, 'initialized(', 'document:Object, id:String)', 'void'),
  \ flexapi#method(0, 'validate(', ' value:Object = null, suppressEvents:Boolean = false)', 'ValidationResultEvent'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#class('ZipCodeValidator', 'Validator', [], [
  \ flexapi#method(1, 'validateZipCode(', 'validator:ZipCodeValidator, value:Object, baseField:String)', 'Array'),
  \ flexapi#method(0, 'ZipCodeValidator(', ')', ''),
  \ flexapi#get(0, 'allowedFormatChars', 'String'),
  \ flexapi#set(0, 'allowedFormatChars', 'String'),
  \ flexapi#get(0, 'domain', 'String'),
  \ flexapi#set(0, 'domain', 'String'),
  \ flexapi#get(0, 'invalidCharError', 'String'),
  \ flexapi#set(0, 'invalidCharError', 'String'),
  \ flexapi#get(0, 'invalidDomainError', 'String'),
  \ flexapi#set(0, 'invalidDomainError', 'String'),
  \ flexapi#get(0, 'wrongCAFormatError', 'String'),
  \ flexapi#set(0, 'wrongCAFormatError', 'String'),
  \ flexapi#get(0, 'wrongLengthError', 'String'),
  \ flexapi#set(0, 'wrongLengthError', 'String'),
  \ flexapi#get(0, 'wrongUSFormatError', 'String'),
  \ flexapi#set(0, 'wrongUSFormatError', 'String'),
  \ ])

call flexapi#namespace('mx.validators')
call flexapi#class('ZipCodeValidatorDomainType', '', [], [
  \ flexapi#const(1, 'US_OR_CANADA', 'String'),
  \ flexapi#const(1, 'US_ONLY', 'String'),
  \ flexapi#const(1, 'CANADA_ONLY', 'String'),
  \ ])

