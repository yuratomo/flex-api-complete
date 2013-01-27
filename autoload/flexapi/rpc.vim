call flexapi#namespace('mx.messaging')
call flexapi#class('AbstractConsumer', 'MessageAgent', [], [
  \ flexapi#method(0, 'AbstractConsumer(', ')', ''),
  \ flexapi#set(0, 'destination', 'String'),
  \ flexapi#get(0, 'maxFrequency', 'uint'),
  \ flexapi#set(0, 'maxFrequency', 'uint'),
  \ flexapi#get(0, 'resubscribeAttempts', 'int'),
  \ flexapi#set(0, 'resubscribeAttempts', 'int'),
  \ flexapi#get(0, 'resubscribeInterval', 'int'),
  \ flexapi#set(0, 'resubscribeInterval', 'int'),
  \ flexapi#get(0, 'subscribed', 'Boolean'),
  \ flexapi#get(0, 'timestamp', 'Number'),
  \ flexapi#set(0, 'timestamp', 'Number'),
  \ flexapi#method(0, 'acknowledge(', 'ackMsg:AcknowledgeMessage, msg:IMessage)', 'void'),
  \ flexapi#method(0, 'disconnect(', ')', 'void'),
  \ flexapi#method(0, 'fault(', 'errMsg:ErrorMessage, msg:IMessage)', 'void'),
  \ flexapi#method(0, 'channelConnectHandler(', 'event:ChannelEvent)', 'void'),
  \ flexapi#method(0, 'channelDisconnectHandler(', 'event:ChannelEvent)', 'void'),
  \ flexapi#method(0, 'channelFaultHandler(', 'event:ChannelFaultEvent)', 'void'),
  \ flexapi#method(0, 'receive(', 'timestamp:Number = 0)', 'void'),
  \ flexapi#method(0, 'subscribe(', 'clientId:String = null)', 'void'),
  \ flexapi#method(0, 'unsubscribe(', 'preserveDurable:Boolean = false)', 'void'),
  \ ])

call flexapi#namespace('mx.messaging')
call flexapi#class('AbstractMessageStore', 'ArrayCollection', [], [
  \ flexapi#method(0, 'AbstractMessageStore(', ') ', ''),
  \ flexapi#get(0, 'autoSend', 'Boolean'),
  \ flexapi#set(0, 'autoSend', 'Boolean'),
  \ flexapi#get(0, 'cacheID', 'String'),
  \ flexapi#set(0, 'cacheID', 'String'),
  \ flexapi#get(0, 'isInitialized', 'Boolean'),
  \ flexapi#get(0, 'loaded', 'Boolean'),
  \ flexapi#get(0, 'producer', 'AbstractProducer'),
  \ flexapi#method(0, 'addItem(', 'item:Object)', 'void'),
  \ flexapi#method(0, 'clearCache(', ')', 'AsyncToken'),
  \ flexapi#field(0, 'success', 'Function'),
  \ flexapi#field(0, 'failed', 'Function'),
  \ flexapi#method(0, 'getCacheIDs(', 'view:ListCollectionView)', 'AsyncToken'),
  \ flexapi#method(0, 'initialize(', ')', 'AsyncToken'),
  \ flexapi#field(0, 'success', 'Function'),
  \ flexapi#field(0, 'failed', 'Function'),
  \ flexapi#method(0, 'loadCache(', ')', 'AsyncToken'),
  \ flexapi#field(0, 'success', 'Function'),
  \ flexapi#field(0, 'failed', 'Function'),
  \ flexapi#method(0, 'release(', ')', 'AsyncToken'),
  \ flexapi#method(0, 'saveCache(', ')', 'AsyncToken'),
  \ flexapi#field(0, 'success', 'Function'),
  \ flexapi#field(0, 'failed', 'Function'),
  \ flexapi#const(1, 'MESSAGE_STORE_HEADER', 'String'),
  \ ])

call flexapi#namespace('mx.messaging')
call flexapi#class('AbstractProducer', 'MessageAgent', [], [
  \ flexapi#method(0, 'AbstractProducer(', ')', ''),
  \ flexapi#get(0, 'autoConnect', 'Boolean'),
  \ flexapi#set(0, 'autoConnect', 'Boolean'),
  \ flexapi#get(0, 'defaultHeaders', 'Object'),
  \ flexapi#set(0, 'defaultHeaders', 'Object'),
  \ flexapi#get(0, 'priority', 'int'),
  \ flexapi#set(0, 'priority', 'int'),
  \ flexapi#get(0, 'reconnectAttempts', 'int'),
  \ flexapi#set(0, 'reconnectAttempts', 'int'),
  \ flexapi#get(0, 'reconnectInterval', 'int'),
  \ flexapi#set(0, 'reconnectInterval', 'int'),
  \ flexapi#method(0, 'acknowledge(', 'ackMsg:AcknowledgeMessage, msg:IMessage)', 'void'),
  \ flexapi#method(0, 'fault(', 'errMsg:ErrorMessage, msg:IMessage)', 'void'),
  \ flexapi#method(0, 'channelDisconnectHandler(', 'event:ChannelEvent)', 'void'),
  \ flexapi#method(0, 'channelFaultHandler(', 'event:ChannelFaultEvent)', 'void'),
  \ flexapi#method(0, 'disconnect(', ')', 'void'),
  \ flexapi#method(0, 'connect(', ')', 'void'),
  \ flexapi#method(0, 'send(', 'message:IMessage)', 'void'),
  \ ])

call flexapi#namespace('mx.messaging')
call flexapi#class('Channel', 'EventDispatcher', ['IMXMLObject'], [
  \ flexapi#method(0, 'Channel(', 'id:String = null, uri:String = null)', ''),
  \ flexapi#method(0, 'initialized(', 'document:Object, id:String)', 'void'),
  \ flexapi#field(0, 'enableSmallMessages', 'Boolean'),
  \ flexapi#get(0, 'channelSets', 'Array'),
  \ flexapi#get(0, 'connected', 'Boolean'),
  \ flexapi#get(0, 'connectTimeout', 'int'),
  \ flexapi#set(0, 'connectTimeout', 'int'),
  \ flexapi#get(0, 'endpoint', 'String'),
  \ flexapi#get(0, 'recordMessageTimes', 'Boolean'),
  \ flexapi#get(0, 'recordMessageSizes', 'Boolean'),
  \ flexapi#get(0, 'reconnecting', 'Boolean'),
  \ flexapi#get(0, 'failoverURIs', 'Array'),
  \ flexapi#set(0, 'failoverURIs', 'Array'),
  \ flexapi#get(0, 'id', 'String'),
  \ flexapi#set(0, 'id', 'String'),
  \ flexapi#get(0, 'authenticated', 'Boolean'),
  \ flexapi#get(0, 'protocol', 'String'),
  \ flexapi#get(0, 'requestTimeout', 'int'),
  \ flexapi#set(0, 'requestTimeout', 'int'),
  \ flexapi#get(0, 'uri', 'String'),
  \ flexapi#set(0, 'uri', 'String'),
  \ flexapi#get(0, 'url', 'String'),
  \ flexapi#set(0, 'url', 'String'),
  \ flexapi#get(0, 'useSmallMessages', 'Boolean'),
  \ flexapi#set(0, 'useSmallMessages', 'Boolean'),
  \ flexapi#method(0, 'applySettings(', 'settings:XML)', 'void'),
  \ flexapi#method(0, 'connect(', 'channelSet:ChannelSet)', 'void'),
  \ flexapi#method(0, 'disconnect(', 'channelSet:ChannelSet)', 'void'),
  \ flexapi#method(0, 'logout(', 'agent:MessageAgent)', 'void'),
  \ flexapi#method(0, 'send(', 'agent:MessageAgent, message:IMessage)', 'void'),
  \ flexapi#method(0, 'setCredentials(', 'credentials:String, agent:MessageAgent=null, charset:String=null)', 'void'),
  \ flexapi#get(0, 'mpiEnabled', 'Boolean'),
  \ flexapi#const(1, 'SMALL_MESSAGES_FEATURE', 'String'),
  \ flexapi#method(0, 'AuthenticationMessageResponder(', 'agent:MessageAgent, message:IMessage, channel:Channel, log:ILogger)', ''),
  \ ])

call flexapi#namespace('mx.messaging')
call flexapi#class('ChannelSet', 'EventDispatcher', [], [
  \ flexapi#method(0, 'ChannelSet(', 'channelIds:Array = null, clusteredWithURLLoadBalancing:Boolean = false)', ''),
  \ flexapi#get(0, 'authenticated', 'Boolean'),
  \ flexapi#get(0, 'channels', 'Array'),
  \ flexapi#set(0, 'channels', 'Array'),
  \ flexapi#get(0, 'channelIds', 'Array'),
  \ flexapi#get(0, 'currentChannel', 'Channel'),
  \ flexapi#get(0, 'connected', 'Boolean'),
  \ flexapi#get(0, 'clustered', 'Boolean'),
  \ flexapi#set(0, 'clustered', 'Boolean'),
  \ flexapi#get(0, 'heartbeatInterval', 'int'),
  \ flexapi#set(0, 'heartbeatInterval', 'int'),
  \ flexapi#get(0, 'initialDestinationId', 'String'),
  \ flexapi#set(0, 'initialDestinationId', 'String'),
  \ flexapi#get(0, 'messageAgents', 'Array'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#method(0, 'addChannel(', 'channel:Channel)', 'void'),
  \ flexapi#method(0, 'removeChannel(', 'channel:Channel)', 'void'),
  \ flexapi#method(0, 'connect(', 'agent:MessageAgent)', 'void'),
  \ flexapi#method(0, 'disconnect(', 'agent:MessageAgent)', 'void'),
  \ flexapi#method(0, 'disconnectAll(', ')', 'void'),
  \ flexapi#method(0, 'channelConnectHandler(', 'event:ChannelEvent)', 'void'),
  \ flexapi#method(0, 'channelDisconnectHandler(', 'event:ChannelEvent)', 'void'),
  \ flexapi#method(0, 'channelFaultHandler(', 'event:ChannelFaultEvent)', 'void'),
  \ flexapi#method(0, 'login(', 'username:String, password:String, charset:String=null)', 'AsyncToken'),
  \ flexapi#method(0, 'logout(', 'agent:MessageAgent=null)', 'AsyncToken'),
  \ flexapi#method(0, 'send(', 'agent:MessageAgent, message:IMessage)', 'void'),
  \ flexapi#method(0, 'setCredentials(', 'credentials:String, agent:MessageAgent, charset:String=null)', 'void'),
  \ flexapi#method(0, 'ClusterMessageResponder(', 'message:IMessage, channelSet:ChannelSet)', ''),
  \ flexapi#method(0, 'PendingSend(', 'agent:MessageAgent, message:IMessage)', ''),
  \ flexapi#field(0, 'agent', 'MessageAgent'),
  \ flexapi#field(0, 'message', 'IMessage'),
  \ flexapi#const(1, 'LOGGED_OUT_STATE', 'int'),
  \ flexapi#const(1, 'LOGGING_IN_STATE', 'int'),
  \ flexapi#const(1, 'LOGGED_IN_STATE', 'int'),
  \ flexapi#const(1, 'LOGGING_OUT_STATE', 'int'),
  \ flexapi#const(1, 'SHUTDOWN_STATE', 'int'),
  \ flexapi#method(0, 'AuthenticationAgent(', 'channelSet:ChannelSet)', ''),
  \ flexapi#get(0, 'state', 'int'),
  \ flexapi#set(0, 'state', 'int'),
  \ flexapi#method(0, 'registerToken(', 'token:AsyncToken)', 'void'),
  \ flexapi#method(0, 'acknowledge(', 'ackMsg:AcknowledgeMessage, msg:IMessage)', 'void'),
  \ flexapi#method(0, 'fault(', 'errMsg:ErrorMessage, msg:IMessage)', 'void'),
  \ ])

call flexapi#namespace('mx.messaging')
call flexapi#class('Consumer', 'AbstractConsumer', [], [
  \ flexapi#method(0, 'Consumer(', 'messageType:String="flex.messaging.messages.AsyncMessage")', ''),
  \ flexapi#get(0, 'selector', 'String'),
  \ flexapi#set(0, 'selector', 'String'),
  \ flexapi#get(0, 'subtopic', 'String'),
  \ flexapi#set(0, 'subtopic', 'String'),
  \ ])

call flexapi#namespace('mx.messaging')
call flexapi#class('ConsumerMessageDispatcher', '', [], [
  \ flexapi#method(1, 'getInstance(', ')', 'ConsumerMessageDispatcher'),
  \ flexapi#method(0, 'ConsumerMessageDispatcher(', ')', ''),
  \ flexapi#method(0, 'isChannelUsedForSubscriptions(', 'channel:Channel)', 'Boolean'),
  \ flexapi#method(0, 'registerSubscription(', 'consumer:AbstractConsumer)', 'void'),
  \ flexapi#method(0, 'unregisterSubscription(', 'consumer:AbstractConsumer)', 'void'),
  \ ])

call flexapi#namespace('mx.messaging')
call flexapi#class('FlexClient', 'EventDispatcher', [], [
  \ flexapi#method(1, 'getInstance(', ')', 'FlexClient'),
  \ flexapi#method(0, 'FlexClient(', ')', ''),
  \ flexapi#get(0, 'id', 'String'),
  \ flexapi#set(0, 'id', 'String'),
  \ ])

call flexapi#namespace('mx.messaging')
call flexapi#class('MessageAgent', 'EventDispatcher', ['IMXMLObject'], [
  \ flexapi#method(0, 'MessageAgent(', ')', ''),
  \ flexapi#get(0, 'authenticated', 'Boolean'),
  \ flexapi#get(0, 'channelSet', 'ChannelSet'),
  \ flexapi#set(0, 'channelSet', 'ChannelSet'),
  \ flexapi#get(0, 'clientId', 'String'),
  \ flexapi#get(0, 'connected', 'Boolean'),
  \ flexapi#get(0, 'destination', 'String'),
  \ flexapi#set(0, 'destination', 'String'),
  \ flexapi#get(0, 'id', 'String'),
  \ flexapi#set(0, 'id', 'String'),
  \ flexapi#get(0, 'requestTimeout', 'int'),
  \ flexapi#set(0, 'requestTimeout', 'int'),
  \ flexapi#method(0, 'acknowledge(', 'ackMsg:AcknowledgeMessage, msg:IMessage)', 'void'),
  \ flexapi#method(0, 'disconnect(', ')', 'void'),
  \ flexapi#method(0, 'fault(', 'errMsg:ErrorMessage, msg:IMessage)', 'void'),
  \ flexapi#method(0, 'channelConnectHandler(', 'event:ChannelEvent)', 'void'),
  \ flexapi#method(0, 'channelDisconnectHandler(', 'event:ChannelEvent)', 'void'),
  \ flexapi#method(0, 'channelFaultHandler(', 'event:ChannelFaultEvent)', 'void'),
  \ flexapi#method(0, 'initialized(', 'document:Object, id:String)', 'void'),
  \ flexapi#method(0, 'logout(', ')', 'void'),
  \ flexapi#method(0, 'setCredentials(', 'username:String, password:String, charset:String=null)', 'void'),
  \ flexapi#method(0, 'setRemoteCredentials(', 'username:String, password:String, charset:String=null)', 'void'),
  \ flexapi#method(0, 'hasPendingRequestForMessage(', 'msg:IMessage)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.messaging')
call flexapi#class('MessageResponder', 'Responder', [], [
  \ flexapi#method(0, 'MessageResponder(', 'agent:MessageAgent, message:IMessage, channel:Channel = null)', ''),
  \ flexapi#get(0, 'agent', 'MessageAgent'),
  \ flexapi#get(0, 'channel', 'Channel'),
  \ flexapi#get(0, 'message', 'IMessage'),
  \ flexapi#set(0, 'message', 'IMessage'),
  \ flexapi#method(0, 'startRequestTimeout(', 'requestTimeout:int)', 'void'),
  \ flexapi#method(0, 'result(', 'message:IMessage)', 'void '),
  \ flexapi#method(0, 'status(', 'message:IMessage)', 'void '),
  \ ])

call flexapi#namespace('mx.messaging')
call flexapi#class('MultiTopicConsumer', 'AbstractConsumer', [], [
  \ flexapi#method(0, 'MultiTopicConsumer(', ')', ''),
  \ flexapi#get(0, 'subscriptions', 'ArrayCollection'),
  \ flexapi#set(0, 'subscriptions', 'ArrayCollection'),
  \ flexapi#method(0, 'addSubscription(', 'subtopic:String = null, selector:String = null, maxFrequency:uint = 0)', 'void'),
  \ flexapi#method(0, 'removeSubscription(', 'subtopic:String = null, selector:String = null)', 'void'),
  \ ])

call flexapi#namespace('mx.messaging')
call flexapi#class('MultiTopicProducer', 'AbstractProducer', [], [
  \ flexapi#method(0, 'MultiTopicProducer(', ')', ''),
  \ flexapi#get(0, 'subtopics', 'ArrayCollection'),
  \ flexapi#set(0, 'subtopics', 'ArrayCollection'),
  \ flexapi#method(0, 'addSubtopic(', 'subtopic:String)', 'void'),
  \ flexapi#method(0, 'removeSubtopic(', 'subtopic:String)', 'void'),
  \ ])

call flexapi#namespace('mx.messaging')
call flexapi#class('Producer', 'AbstractProducer', [], [
  \ flexapi#const(1, 'DEFAULT_PRIORITY', 'int'),
  \ flexapi#method(0, 'Producer(', ')', ''),
  \ flexapi#get(0, 'subtopic', 'String'),
  \ flexapi#set(0, 'subtopic', 'String'),
  \ ])

call flexapi#namespace('mx.messaging')
call flexapi#class('SubscriptionInfo ', '', [], [
  \ flexapi#field(0, 'subtopic', 'String'),
  \ flexapi#field(0, 'selector', 'String'),
  \ flexapi#field(0, 'maxFrequency', 'uint'),
  \ flexapi#method(0, 'SubscriptionInfo(', 'st:String, sel:String, mf:uint = 0)', ''),
  \ ])

call flexapi#namespace('mx.messaging.channels')
call flexapi#class('AMFChannel', 'NetConnectionChannel', [], [
  \ flexapi#method(0, 'AMFChannel(', 'id:String = null, uri:String = null)', ''),
  \ flexapi#get(0, 'piggybackingEnabled', 'Boolean'),
  \ flexapi#set(0, 'piggybackingEnabled', 'Boolean'),
  \ flexapi#get(0, 'pollingEnabled', 'Boolean'),
  \ flexapi#set(0, 'pollingEnabled', 'Boolean'),
  \ flexapi#get(0, 'pollingInterval', 'Number'),
  \ flexapi#set(0, 'pollingInterval', 'Number'),
  \ flexapi#get(0, 'polling', 'Boolean'),
  \ flexapi#get(0, 'protocol', 'String'),
  \ flexapi#method(0, 'applySettings(', 'settings:XML)', 'void'),
  \ flexapi#method(0, 'AppendToGatewayUrl(', 'value:String)', 'void'),
  \ ])

call flexapi#namespace('mx.messaging.channels')
call flexapi#class('DirectHTTPChannel', 'Channel', [], [
  \ flexapi#method(0, 'DirectHTTPChannel(', 'id:String, uri:String="")', ''),
  \ flexapi#get(0, 'connected', 'Boolean'),
  \ flexapi#get(0, 'protocol', 'String'),
  \ flexapi#method(0, 'setCredentials(', 'credentials:String, agent:MessageAgent=null, charset:String=null)', 'void'),
  \ flexapi#method(0, 'DirectHTTPMessageResponder(', 'agent:MessageAgent, msg:IMessage, channel:DirectHTTPChannel, urlLoader:URLLoader)', ''),
  \ flexapi#field(0, 'urlLoader', 'URLLoader'),
  \ flexapi#method(0, 'errorHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'securityErrorHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'completeHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'httpStatusHandler(', 'event:HTTPStatusEvent)', 'void'),
  \ ])

call flexapi#namespace('mx.messaging.channels')
call flexapi#class('HTTPChannel', 'PollingChannel', [], [
  \ flexapi#method(0, 'HTTPChannel(', 'id:String = null, uri:String = null)', ''),
  \ flexapi#get(0, 'polling', 'Boolean'),
  \ flexapi#get(0, 'piggybackingEnabled', 'Boolean'),
  \ flexapi#set(0, 'piggybackingEnabled', 'Boolean'),
  \ flexapi#get(0, 'pollingEnabled', 'Boolean'),
  \ flexapi#set(0, 'pollingEnabled', 'Boolean'),
  \ flexapi#get(0, 'pollingInterval', 'Number'),
  \ flexapi#set(0, 'pollingInterval', 'Number'),
  \ flexapi#get(0, 'protocol', 'String'),
  \ flexapi#method(0, 'applySettings(', 'settings:XML)', 'void'),
  \ flexapi#method(0, 'HTTPWrapperResponder(', 'wrappedResponder:MessageResponder)', ''),
  \ flexapi#method(0, 'completeHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'errorHandler(', 'event:Event)', 'void'),
  \ flexapi#field(0, 'urlLoader', 'ChannelRequestLoader'),
  \ flexapi#method(0, 'completeHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'errorHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'ioErrorHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'securityErrorHandler(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'ChannelRequestLoader(', ')', ''),
  \ flexapi#field(0, 'errorCallback', 'Function'),
  \ flexapi#field(0, 'ioErrorCallback', 'Function'),
  \ flexapi#field(0, 'securityErrorCallback', 'Function'),
  \ flexapi#field(0, 'completeCallback', 'Function'),
  \ flexapi#field(0, 'requestProcessedCallback', 'Function'),
  \ flexapi#method(0, 'load(', 'request:URLRequest)', 'void'),
  \ flexapi#method(0, 'close(', ')', 'void'),
  \ flexapi#method(0, 'setErrorCallbacks(', 'callback:Function)', 'void'),
  \ ])

call flexapi#namespace('mx.messaging.channels')
call flexapi#class('NetConnectionChannel', 'PollingChannel', [], [
  \ flexapi#method(0, 'NetConnectionChannel(', 'id:String = null, uri:String = null)', ''),
  \ flexapi#get(0, 'netConnection', 'NetConnection'),
  \ flexapi#get(0, 'useSmallMessages', 'Boolean'),
  \ flexapi#method(0, 'AppendToGatewayUrl(', 'value:String)', 'void'),
  \ flexapi#method(0, 'receive(', 'msg:IMessage, ...rest:Array)', 'void'),
  \ flexapi#method(0, 'NetConnectionMessageResponder(', 'agent:MessageAgent, msg:IMessage, channel:NetConnectionChannel)', ''),
  \ ])

call flexapi#namespace('mx.messaging.channels')
call flexapi#class('PollingChannel', 'Channel', [], [
  \ flexapi#method(0, 'PollingChannel(', 'id:String = null, uri:String = null)', ''),
  \ flexapi#method(0, 'send(', 'agent:MessageAgent, message:IMessage)', 'void'),
  \ flexapi#method(0, 'enablePolling(', ')', 'void'),
  \ flexapi#method(0, 'disablePolling(', ')', 'void'),
  \ flexapi#method(0, 'poll(', ')', 'void'),
  \ flexapi#method(0, 'PollCommandMessageResponder(', 'agent:MessageAgent, msg:IMessage, channel:PollingChannel, log:ILogger)', ''),
  \ ])

call flexapi#namespace('mx.messaging.channels')
call flexapi#class('SecureAMFChannel', 'AMFChannel', [], [
  \ flexapi#method(0, 'SecureAMFChannel(', 'id:String = null, uri:String = null)', ''),
  \ flexapi#get(0, 'protocol', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.channels')
call flexapi#class('SecureHTTPChannel', 'HTTPChannel', [], [
  \ flexapi#method(0, 'SecureHTTPChannel(', 'id:String = null, uri:String = null)', ''),
  \ flexapi#get(0, 'protocol', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.channels')
call flexapi#class('SecureStreamingAMFChannel', 'StreamingAMFChannel', [], [
  \ flexapi#method(0, 'SecureStreamingAMFChannel(', 'id:String = null, uri:String = null)', ''),
  \ flexapi#get(0, 'protocol', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.channels')
call flexapi#class('SecureStreamingHTTPChannel', 'StreamingHTTPChannel', [], [
  \ flexapi#method(0, 'SecureStreamingHTTPChannel(', 'id:String = null, uri:String = null)', ''),
  \ flexapi#get(0, 'protocol', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.channels')
call flexapi#class('StreamingAMFChannel', 'AMFChannel', [], [
  \ flexapi#method(0, 'StreamingAMFChannel(', 'id:String = null, uri:String = null)', ''),
  \ flexapi#set(0, 'pollingEnabled', 'Boolean'),
  \ flexapi#set(0, 'pollingInterval', 'Number'),
  \ flexapi#method(0, 'poll(', ')', 'void'),
  \ flexapi#method(0, 'StreamingAMFConnectionHandler(', 'channel:Channel, log:ILogger)', ''),
  \ ])

call flexapi#namespace('mx.messaging.channels')
call flexapi#class('StreamingConnectionHandler', 'EventDispatcher', [], [
  \ flexapi#const(1, 'DISCONNECT_CODE', 'String'),
  \ flexapi#method(0, 'StreamingConnectionHandler(', 'channel:Channel, log:ILogger)', ''),
  \ flexapi#method(0, 'openStreamingConnection(', 'appendToURL:String=null)', 'void'),
  \ flexapi#method(0, 'closeStreamingConnection(', ')', 'void'),
  \ flexapi#field(0, 'process', 'Function'),
  \ flexapi#field(0, 'ignore', 'Function'),
  \ ])

call flexapi#namespace('mx.messaging.channels')
call flexapi#class('StreamingHTTPChannel', 'HTTPChannel', [], [
  \ flexapi#method(0, 'StreamingHTTPChannel(', 'id:String = null, uri:String = null)', ''),
  \ flexapi#set(0, 'pollingEnabled', 'Boolean'),
  \ flexapi#set(0, 'pollingInterval', 'Number'),
  \ flexapi#method(0, 'poll(', ')', 'void'),
  \ flexapi#method(0, 'StreamingHTTPConnectionHandler(', 'channel:Channel, log:ILogger)', ''),
  \ ])

call flexapi#namespace('mx.messaging.channels.amfx')
call flexapi#class('AMFXContext', '', [], [
  \ flexapi#method(0, 'AMFXContext(', ')', ''),
  \ flexapi#method(0, 'reset(', ')', 'void'),
  \ flexapi#method(0, 'findTraitInfo(', 'traitInfo:Object)', 'int'),
  \ flexapi#method(0, 'findObject(', 'object:Object)', 'int'),
  \ flexapi#method(0, 'findString(', 'str:String)', 'int'),
  \ flexapi#method(0, 'addTraitInfo(', 'traitInfo:Object)', 'void'),
  \ flexapi#method(0, 'addObject(', 'obj:Object)', 'void'),
  \ flexapi#method(0, 'addString(', 'str:String)', 'void'),
  \ flexapi#method(0, 'getTraitInfo(', 'ref:uint)', '*'),
  \ flexapi#method(0, 'getObject(', 'ref:uint)', '*'),
  \ flexapi#method(0, 'getString(', 'ref:uint)', 'String'),
  \ flexapi#field(0, 'log', 'ILogger'),
  \ ])

call flexapi#namespace('mx.messaging.channels.amfx')
call flexapi#class('AMFXDecoder', '', [], [
  \ flexapi#method(0, 'AMFXDecoder(', ')', ''),
  \ flexapi#method(0, 'decode(', 'xml:XML)', 'AMFXResult'),
  \ flexapi#method(1, 'decodeValue(', 'xml:XML, context:AMFXContext)', 'Object'),
  \ ])

call flexapi#namespace('mx.messaging.channels.amfx')
call flexapi#class('AMFXEncoder', '', [], [
  \ flexapi#method(0, 'AMFXEncoder(', ')', ''),
  \ flexapi#method(0, 'encode(', 'obj:Object, headers:Array = null)', 'XML'),
  \ flexapi#method(1, 'encodeValue(', 'xml:XML, obj:*, context:AMFXContext)', 'void'),
  \ flexapi#const(1, 'CURRENT_VERSION', 'uint'),
  \ flexapi#const(1, 'NAMESPACE', 'Namespace'),
  \ ])

call flexapi#namespace('mx.messaging.channels.amfx')
call flexapi#class('AMFXHeader', '', [], [
  \ flexapi#field(0, 'name', 'String'),
  \ flexapi#field(0, 'mustUnderstand', 'Boolean'),
  \ flexapi#field(0, 'content', 'Object'),
  \ flexapi#method(0, 'AMFXHeader(', ')', ''),
  \ ])

call flexapi#namespace('mx.messaging.channels.amfx')
call flexapi#class('AMFXResult', '', [], [
  \ flexapi#field(0, 'version', 'uint'),
  \ flexapi#field(0, 'headers', 'Array'),
  \ flexapi#field(0, 'result', 'Object'),
  \ flexapi#method(0, 'AMFXResult(', ')', ''),
  \ ])

call flexapi#namespace('mx.messaging.config')
call flexapi#class('ConfigMap', 'Proxy', [], [
  \ flexapi#method(0, 'ConfigMap(', 'item:Object = null)', ''),
  \ flexapi#method(0, 'getProperty(', 'name:*)', '*'),
  \ flexapi#method(0, 'callProperty(', 'name:*, ... rest)', '*'),
  \ flexapi#method(0, 'deleteProperty(', 'name:*)', 'Boolean'),
  \ flexapi#method(0, 'hasProperty(', 'name:*)', 'Boolean'),
  \ flexapi#method(0, 'nextName(', 'index:int)', 'String'),
  \ flexapi#method(0, 'nextNameIndex(', 'index:int)', 'int'),
  \ flexapi#method(0, 'nextValue(', 'index:int)', '*'),
  \ flexapi#method(0, 'setProperty(', 'name:*, value:*)', 'void'),
  \ ])

call flexapi#namespace('mx.messaging.config')
call flexapi#class('ServerConfig', '', [], [
  \ flexapi#const(1, 'CLASS_ATTR', 'String'),
  \ flexapi#const(1, 'URI_ATTR', 'String'),
  \ flexapi#field(1, 'serverConfigData', 'XML'),
  \ flexapi#get(1, 'xml', 'XML'),
  \ flexapi#set(1, 'xml', 'XML'),
  \ flexapi#method(1, 'checkChannelConsistency(', 'destinationA:String, destinationB:String)', 'void'),
  \ flexapi#method(1, 'getChannel(', 'id:String, clustered:Boolean = false)', 'Channel'),
  \ flexapi#method(1, 'getChannelSet(', 'destinationId:String)', 'ChannelSet'),
  \ flexapi#method(1, 'getProperties(', 'destinationId:String)', 'XMLList'),
  \ ])

call flexapi#namespace('mx.messaging.errors')
call flexapi#class('ChannelError', 'MessagingError', [], [
  \ flexapi#method(0, 'ChannelError(', 'msg:String)', ''),
  \ ])

call flexapi#namespace('mx.messaging.errors')
call flexapi#class('InvalidChannelError', 'ChannelError', [], [
  \ flexapi#method(0, 'InvalidChannelError(', 'msg:String)', ''),
  \ ])

call flexapi#namespace('mx.messaging.errors')
call flexapi#class('InvalidDestinationError', 'ChannelError', [], [
  \ flexapi#method(0, 'InvalidDestinationError(', 'msg:String)', ''),
  \ ])

call flexapi#namespace('mx.messaging.errors')
call flexapi#class('MessageSerializationError', 'MessagingError', [], [
  \ flexapi#method(0, 'MessageSerializationError(', 'msg:String, fault:ErrorMessage)', ''),
  \ flexapi#field(0, 'fault', 'ErrorMessage'),
  \ ])

call flexapi#namespace('mx.messaging.errors')
call flexapi#class('MessagingError', 'Error', [], [
  \ flexapi#method(0, 'MessagingError(', 'msg:String)', ''),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.errors')
call flexapi#class('NoChannelAvailableError', 'MessagingError', [], [
  \ flexapi#method(0, 'NoChannelAvailableError(', 'msg:String)', ''),
  \ ])

call flexapi#namespace('mx.messaging.events')
call flexapi#class('ChannelEvent', 'Event', [], [
  \ flexapi#const(1, 'CONNECT', 'String'),
  \ flexapi#const(1, 'DISCONNECT', 'String'),
  \ flexapi#method(1, 'createEvent(', 'type:String, channel:Channel = null, reconnecting:Boolean = false, rejected:Boolean = false, connected:Boolean = false)', 'ChannelEvent'),
  \ flexapi#method(0, 'ChannelEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, channel:Channel = null, reconnecting:Boolean = false, rejected:Boolean = false, connected:Boolean = false)', ''),
  \ flexapi#field(0, 'channel', 'Channel'),
  \ flexapi#field(0, 'connected', 'Boolean'),
  \ flexapi#field(0, 'reconnecting', 'Boolean'),
  \ flexapi#field(0, 'rejected', 'Boolean'),
  \ flexapi#get(0, 'channelId', 'String'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.events')
call flexapi#class('ChannelFaultEvent', 'ChannelEvent', [], [
  \ flexapi#const(1, 'FAULT', 'String'),
  \ flexapi#method(1, 'createEvent(', 'channel:Channel, reconnecting:Boolean = false, code:String = null, level:String = null, description:String = null, rejected:Boolean = false, connected:Boolean = false)', 'ChannelFaultEvent'),
  \ flexapi#method(0, 'ChannelFaultEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, channel:Channel = null, reconnecting:Boolean = false, code:String = null, level:String = null, description:String = null, rejected:Boolean = false, connected:Boolean = false)', ''),
  \ flexapi#field(0, 'faultCode', 'String'),
  \ flexapi#field(0, 'faultDetail', 'String'),
  \ flexapi#field(0, 'faultString', 'String'),
  \ flexapi#field(0, 'rootCause', 'Object'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#method(0, 'createErrorMessage(', ')', 'ErrorMessage'),
  \ ])

call flexapi#namespace('mx.messaging.events')
call flexapi#class('MessageAckEvent', 'MessageEvent', [], [
  \ flexapi#const(1, 'ACKNOWLEDGE', 'String'),
  \ flexapi#method(1, 'createEvent(', 'ack:AcknowledgeMessage = null, correlation:IMessage = null)', 'MessageAckEvent'),
  \ flexapi#method(0, 'MessageAckEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, ack:AcknowledgeMessage = null, correlation:IMessage = null)', ''),
  \ flexapi#field(0, 'correlation', 'IMessage'),
  \ flexapi#get(0, 'acknowledgeMessage', 'AcknowledgeMessage'),
  \ flexapi#get(0, 'correlationId', 'String'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.events')
call flexapi#class('MessageEvent', 'Event', [], [
  \ flexapi#const(1, 'MESSAGE', 'String'),
  \ flexapi#const(1, 'RESULT', 'String'),
  \ flexapi#method(1, 'createEvent(', 'type:String, msg:IMessage)', 'MessageEvent'),
  \ flexapi#method(0, 'MessageEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, message:IMessage = null)', ''),
  \ flexapi#field(0, 'message', 'IMessage'),
  \ flexapi#get(0, 'messageId', 'String'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.events')
call flexapi#class('MessageFaultEvent', 'Event', [], [
  \ flexapi#const(1, 'FAULT', 'String'),
  \ flexapi#method(1, 'createEvent(', 'msg:ErrorMessage)', 'MessageFaultEvent'),
  \ flexapi#method(0, 'MessageFaultEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, message:ErrorMessage = null)', ''),
  \ flexapi#field(0, 'message', 'ErrorMessage'),
  \ flexapi#get(0, 'faultCode', 'String'),
  \ flexapi#get(0, 'faultDetail', 'String'),
  \ flexapi#get(0, 'faultString', 'String'),
  \ flexapi#get(0, 'rootCause', 'Object'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.events')
call flexapi#class('MessagePersisterEvent', 'Event', [], [
  \ flexapi#method(0, 'MessagePersisterEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, id:String = null, operation:String = null)', ''),
  \ flexapi#get(0, 'id', 'String'),
  \ flexapi#get(0, 'operation', 'String'),
  \ flexapi#set(0, 'messages', 'Array'),
  \ flexapi#get(0, 'messages', 'Array'),
  \ flexapi#set(0, 'message', 'IMessage'),
  \ flexapi#get(0, 'message', 'IMessage'),
  \ flexapi#get(0, 'messageId', 'String'),
  \ flexapi#get(0, 'messageCount', 'int'),
  \ flexapi#method(1, 'createEvent(', 'type:String, id:String, operation:String)', 'MessagePersisterEvent'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#const(1, 'SUCCESS', 'String'),
  \ flexapi#const(1, 'RESULT', 'String'),
  \ flexapi#const(1, 'FAULT', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.management')
call flexapi#class('Attribute', '', [], [
  \ flexapi#method(0, 'Attribute(', ')', ''),
  \ flexapi#field(0, 'name', 'String'),
  \ flexapi#field(0, 'value', 'Object'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.management')
call flexapi#class('MBeanAttributeInfo', 'MBeanFeatureInfo ', [], [
  \ flexapi#method(0, 'MBeanAttributeInfo(', ')', ''),
  \ flexapi#field(0, 'type', 'String'),
  \ flexapi#field(0, 'readable', 'Boolean'),
  \ flexapi#field(0, 'writable', 'Boolean'),
  \ flexapi#field(0, 'isIs', 'Boolean'),
  \ ])

call flexapi#namespace('mx.messaging.management')
call flexapi#class('MBeanConstructorInfo', 'MBeanFeatureInfo ', [], [
  \ flexapi#method(0, 'MBeanConstructorInfo(', ')', ''),
  \ flexapi#field(0, 'signature', 'Array'),
  \ ])

call flexapi#namespace('mx.messaging.management')
call flexapi#class('MBeanFeatureInfo ', '', [], [
  \ flexapi#method(0, 'MBeanFeatureInfo(', ')', ''),
  \ flexapi#field(0, 'name', 'String'),
  \ flexapi#field(0, 'description', 'String'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.management')
call flexapi#class('MBeanInfo ', '', [], [
  \ flexapi#method(0, 'MBeanInfo(', ')', ''),
  \ flexapi#field(0, 'className', 'String'),
  \ flexapi#field(0, 'description', 'String'),
  \ flexapi#field(0, 'attributes', 'Array'),
  \ flexapi#field(0, 'constructors', 'Array'),
  \ flexapi#field(0, 'operations', 'Array'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.management')
call flexapi#class('MBeanOperationInfo', 'MBeanFeatureInfo', [], [
  \ flexapi#method(0, 'MBeanOperationInfo(', ')', ''),
  \ flexapi#field(0, 'signature', 'Array'),
  \ flexapi#field(0, 'returnType', 'String'),
  \ flexapi#field(0, 'impact', 'int'),
  \ ])

call flexapi#namespace('mx.messaging.management')
call flexapi#class('MBeanParameterInfo', 'MBeanFeatureInfo ', [], [
  \ flexapi#method(0, 'MBeanParameterInfo(', ')', ''),
  \ flexapi#field(0, 'type', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.management')
call flexapi#class('ObjectInstance', '', [], [
  \ flexapi#method(0, 'ObjectInstance(', ')', ''),
  \ flexapi#field(0, 'objectName', 'ObjectName'),
  \ flexapi#field(0, 'className', 'String'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.management')
call flexapi#class('ObjectName ', '', [], [
  \ flexapi#method(0, 'ObjectName(', ')', ''),
  \ flexapi#field(0, 'canonicalName', 'String'),
  \ flexapi#field(0, 'canonicalKeyPropertyListString', 'String'),
  \ flexapi#field(0, 'pattern', 'Boolean'),
  \ flexapi#field(0, 'domainPattern', 'Boolean'),
  \ flexapi#field(0, 'propertyPattern', 'Boolean'),
  \ flexapi#field(0, 'domain', 'String'),
  \ flexapi#field(0, 'keyPropertyList', 'Object'),
  \ flexapi#field(0, 'keyPropertyListString', 'String'),
  \ flexapi#method(0, 'getKeyProperty(', 'property:String)', 'Object'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.messages')
call flexapi#class('AbstractMessage', '', ['IMessage'], [
  \ flexapi#const(1, 'DESTINATION_CLIENT_ID_HEADER', 'String'),
  \ flexapi#const(1, 'ENDPOINT_HEADER', 'String'),
  \ flexapi#const(1, 'FLEX_CLIENT_ID_HEADER', 'String'),
  \ flexapi#const(1, 'PRIORITY_HEADER', 'String'),
  \ flexapi#const(1, 'REMOTE_CREDENTIALS_HEADER', 'String'),
  \ flexapi#const(1, 'REMOTE_CREDENTIALS_CHARSET_HEADER', 'String'),
  \ flexapi#const(1, 'REQUEST_TIMEOUT_HEADER', 'String'),
  \ flexapi#const(1, 'STATUS_CODE_HEADER', 'String'),
  \ flexapi#method(0, 'AbstractMessage(', ')', ''),
  \ flexapi#get(0, 'body', 'Object'),
  \ flexapi#set(0, 'body', 'Object'),
  \ flexapi#get(0, 'clientId', 'String'),
  \ flexapi#set(0, 'clientId', 'String'),
  \ flexapi#get(0, 'destination', 'String'),
  \ flexapi#set(0, 'destination', 'String'),
  \ flexapi#get(0, 'headers', 'Object'),
  \ flexapi#set(0, 'headers', 'Object'),
  \ flexapi#get(0, 'messageId', 'String'),
  \ flexapi#set(0, 'messageId', 'String'),
  \ flexapi#get(0, 'timestamp', 'Number'),
  \ flexapi#set(0, 'timestamp', 'Number'),
  \ flexapi#get(0, 'timeToLive', 'Number'),
  \ flexapi#set(0, 'timeToLive', 'Number'),
  \ flexapi#method(0, 'readExternal(', 'input:IDataInput)', 'void'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#method(0, 'writeExternal(', 'output:IDataOutput)', 'void'),
  \ ])

call flexapi#namespace('mx.messaging.messages')
call flexapi#class('AcknowledgeMessage', 'AsyncMessage', ['ISmallMessage'], [
  \ flexapi#const(1, 'ERROR_HINT_HEADER', 'String'),
  \ flexapi#method(0, 'AcknowledgeMessage(', ')', ''),
  \ flexapi#method(0, 'getSmallMessage(', ')', 'IMessage'),
  \ flexapi#method(0, 'readExternal(', 'input:IDataInput)', 'void'),
  \ flexapi#method(0, 'writeExternal(', 'output:IDataOutput)', 'void'),
  \ ])

call flexapi#namespace('mx.messaging.messages')
call flexapi#class('AcknowledgeMessageExt', 'AcknowledgeMessage', ['IExternalizable'], [
  \ flexapi#method(0, 'AcknowledgeMessageExt(', 'message:AcknowledgeMessage=null)', ''),
  \ flexapi#method(0, 'writeExternal(', 'output:IDataOutput)', 'void'),
  \ flexapi#get(0, 'messageId', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.messages')
call flexapi#class('AsyncMessage', 'AbstractMessage', ['ISmallMessage'], [
  \ flexapi#const(1, 'SUBTOPIC_HEADER', 'String'),
  \ flexapi#method(0, 'AsyncMessage(', 'body:Object = null, headers:Object = null)', ''),
  \ flexapi#get(0, 'correlationId', 'String'),
  \ flexapi#set(0, 'correlationId', 'String'),
  \ flexapi#method(0, 'getSmallMessage(', ')', 'IMessage'),
  \ flexapi#method(0, 'readExternal(', 'input:IDataInput)', 'void'),
  \ flexapi#method(0, 'writeExternal(', 'output:IDataOutput)', 'void'),
  \ ])

call flexapi#namespace('mx.messaging.messages')
call flexapi#class('AsyncMessageExt', 'AsyncMessage', ['IExternalizable'], [
  \ flexapi#method(0, 'AsyncMessageExt(', 'message:AsyncMessage=null)', ''),
  \ flexapi#method(0, 'writeExternal(', 'output:IDataOutput)', 'void'),
  \ flexapi#get(0, 'messageId', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.messages')
call flexapi#class('CommandMessage', 'AsyncMessage', [], [
  \ flexapi#const(1, 'SUBSCRIBE_OPERATION', 'uint'),
  \ flexapi#const(1, 'UNSUBSCRIBE_OPERATION', 'uint'),
  \ flexapi#const(1, 'POLL_OPERATION', 'uint'),
  \ flexapi#const(1, 'CLIENT_SYNC_OPERATION', 'uint'),
  \ flexapi#const(1, 'CLIENT_PING_OPERATION', 'uint'),
  \ flexapi#const(1, 'CLUSTER_REQUEST_OPERATION', 'uint'),
  \ flexapi#const(1, 'LOGIN_OPERATION', 'uint'),
  \ flexapi#const(1, 'LOGOUT_OPERATION', 'uint'),
  \ flexapi#const(1, 'MESSAGING_VERSION', 'String'),
  \ flexapi#const(1, 'SUBSCRIPTION_INVALIDATE_OPERATION', 'uint'),
  \ flexapi#const(1, 'MULTI_SUBSCRIBE_OPERATION', 'uint'),
  \ flexapi#const(1, 'DISCONNECT_OPERATION', 'uint'),
  \ flexapi#const(1, 'TRIGGER_CONNECT_OPERATION', 'uint'),
  \ flexapi#const(1, 'UNKNOWN_OPERATION', 'uint'),
  \ flexapi#const(1, 'AUTHENTICATION_MESSAGE_REF_TYPE', 'String'),
  \ flexapi#const(1, 'SELECTOR_HEADER', 'String'),
  \ flexapi#const(1, 'PRESERVE_DURABLE_HEADER', 'String'),
  \ flexapi#const(1, 'NEEDS_CONFIG_HEADER', 'String'),
  \ flexapi#const(1, 'ADD_SUBSCRIPTIONS', 'String'),
  \ flexapi#const(1, 'REMOVE_SUBSCRIPTIONS', 'String'),
  \ flexapi#const(1, 'SUBTOPIC_SEPARATOR', 'String'),
  \ flexapi#const(1, 'POLL_WAIT_HEADER', 'String'),
  \ flexapi#const(1, 'NO_OP_POLL_HEADER', 'String'),
  \ flexapi#const(1, 'CREDENTIALS_CHARSET_HEADER', 'String'),
  \ flexapi#const(1, 'MAX_FREQUENCY_HEADER', 'String'),
  \ flexapi#const(1, 'HEARTBEAT_HEADER', 'String'),
  \ flexapi#method(0, 'CommandMessage(', ')', ''),
  \ flexapi#field(0, 'operation', 'uint'),
  \ flexapi#method(0, 'getSmallMessage(', ')', 'IMessage'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#method(1, 'getOperationAsString(', 'op:uint)', 'String'),
  \ flexapi#method(0, 'readExternal(', 'input:IDataInput)', 'void'),
  \ flexapi#method(0, 'writeExternal(', 'output:IDataOutput)', 'void'),
  \ ])

call flexapi#namespace('mx.messaging.messages')
call flexapi#class('CommandMessageExt', 'CommandMessage', ['IExternalizable'], [
  \ flexapi#method(0, 'CommandMessageExt(', 'message:CommandMessage=null)', ''),
  \ flexapi#method(0, 'writeExternal(', 'output:IDataOutput)', 'void'),
  \ flexapi#get(0, 'messageId', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.messages')
call flexapi#class('ErrorMessage', 'AcknowledgeMessage', [], [
  \ flexapi#const(1, 'MESSAGE_DELIVERY_IN_DOUBT', 'String'),
  \ flexapi#const(1, 'RETRYABLE_HINT_HEADER', 'String'),
  \ flexapi#method(0, 'ErrorMessage(', ')', ''),
  \ flexapi#field(0, 'faultCode', 'String'),
  \ flexapi#field(0, 'faultString', 'String'),
  \ flexapi#field(0, 'faultDetail', 'String'),
  \ flexapi#field(0, 'rootCause', 'Object'),
  \ flexapi#field(0, 'extendedData', 'Object'),
  \ flexapi#method(0, 'getSmallMessage(', ')', 'IMessage'),
  \ ])

call flexapi#namespace('mx.messaging.messages')
call flexapi#class('HTTPRequestMessage', 'AbstractMessage', [], [
  \ flexapi#method(0, 'HTTPRequestMessage(', ')', ''),
  \ flexapi#field(0, 'contentType', 'String'),
  \ flexapi#field(0, 'httpHeaders', 'Object'),
  \ flexapi#field(0, 'recordHeaders', 'Boolean'),
  \ flexapi#field(0, 'url', 'String'),
  \ flexapi#get(0, 'method', 'String'),
  \ flexapi#set(0, 'method', 'String'),
  \ flexapi#const(1, 'CONTENT_TYPE_XML', 'String'),
  \ flexapi#const(1, 'CONTENT_TYPE_FORM', 'String'),
  \ flexapi#const(1, 'CONTENT_TYPE_SOAP_XML', 'String'),
  \ flexapi#const(1, 'POST_METHOD', 'String'),
  \ flexapi#const(1, 'GET_METHOD', 'String'),
  \ flexapi#const(1, 'PUT_METHOD', 'String'),
  \ flexapi#const(1, 'HEAD_METHOD', 'String'),
  \ flexapi#const(1, 'DELETE_METHOD', 'String'),
  \ flexapi#const(1, 'OPTIONS_METHOD', 'String'),
  \ flexapi#const(1, 'TRACE_METHOD', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.messages')
call flexapi#interface('IMessage ', '', [], [
  \ flexapi#get(0, 'body', 'Object'),
  \ flexapi#set(0, 'body', 'Object'),
  \ flexapi#get(0, 'clientId', 'String'),
  \ flexapi#set(0, 'clientId', 'String'),
  \ flexapi#get(0, 'destination', 'String'),
  \ flexapi#set(0, 'destination', 'String'),
  \ flexapi#get(0, 'headers', 'Object'),
  \ flexapi#set(0, 'headers', 'Object'),
  \ flexapi#get(0, 'messageId', 'String'),
  \ flexapi#set(0, 'messageId', 'String'),
  \ flexapi#get(0, 'timestamp', 'Number'),
  \ flexapi#set(0, 'timestamp', 'Number'),
  \ flexapi#get(0, 'timeToLive', 'Number'),
  \ flexapi#set(0, 'timeToLive', 'Number'),
  \ flexapi#method(0, 'toString(', ')', 'String;'),
  \ ])

call flexapi#namespace('mx.messaging.messages')
call flexapi#interface('ISmallMessage', 'IMessage', [], [
  \ flexapi#method(0, 'getSmallMessage(', ')', 'IMessage;'),
  \ ])

call flexapi#namespace('mx.messaging.messages')
call flexapi#class('MessagePerformanceInfo', '', [], [
  \ flexapi#method(0, 'MessagePerformanceInfo(', ')', ''),
  \ flexapi#field(0, 'messageSize', 'int'),
  \ flexapi#field(0, 'sendTime', 'Number'),
  \ flexapi#field(0, 'overheadTime', 'Number'),
  \ flexapi#field(0, 'pushedFlag', 'Boolean'),
  \ flexapi#field(0, 'serverPrePushTime', 'Number'),
  \ flexapi#field(0, 'serverPreAdapterTime', 'Number'),
  \ flexapi#field(0, 'serverPostAdapterTime', 'Number'),
  \ flexapi#field(0, 'serverPreAdapterExternalTime', 'Number'),
  \ flexapi#field(0, 'serverPostAdapterExternalTime', 'Number'),
  \ flexapi#field(0, 'recordMessageTimes', 'Boolean'),
  \ flexapi#field(0, 'recordMessageSizes', 'Boolean'),
  \ flexapi#set(0, 'infoType', 'String'),
  \ flexapi#get(0, 'infoType', 'String'),
  \ flexapi#set(0, 'receiveTime', 'Number'),
  \ flexapi#get(0, 'receiveTime', 'Number'),
  \ ])

call flexapi#namespace('mx.messaging.messages')
call flexapi#class('MessagePerformanceUtils', '', [], [
  \ flexapi#field(0, 'mpii', 'MessagePerformanceInfo'),
  \ flexapi#field(0, 'mpio', 'MessagePerformanceInfo'),
  \ flexapi#field(0, 'mpip', 'MessagePerformanceInfo'),
  \ flexapi#const(1, 'MPI_HEADER_IN', 'String'),
  \ flexapi#const(1, 'MPI_HEADER_OUT', 'String'),
  \ flexapi#const(1, 'MPI_HEADER_PUSH', 'String'),
  \ flexapi#method(0, 'MessagePerformanceUtils(', 'message:Object)', 'void'),
  \ flexapi#get(0, 'totalTime', 'Number'),
  \ flexapi#get(0, 'serverProcessingTime', 'Number'),
  \ flexapi#get(0, 'serverPrePushTime', 'Number'),
  \ flexapi#get(0, 'serverAdapterTime', 'Number'),
  \ flexapi#get(0, 'serverAdapterExternalTime', 'Number'),
  \ flexapi#get(0, 'serverPollDelay', 'Number'),
  \ flexapi#get(0, 'serverNonAdapterTime', 'Number'),
  \ flexapi#get(0, 'networkRTT', 'Number'),
  \ flexapi#get(0, 'serverSendTime', 'Number'),
  \ flexapi#get(0, 'clientReceiveTime', 'Number'),
  \ flexapi#get(0, 'messageSize', 'int'),
  \ flexapi#get(0, 'responseMessageSize', 'int'),
  \ flexapi#get(0, 'pushedMessageFlag', 'Boolean'),
  \ flexapi#get(0, 'totalPushTime', 'Number'),
  \ flexapi#get(0, 'pushOneWayTime', 'Number'),
  \ flexapi#get(0, 'originatingMessageSentTime', 'Number'),
  \ flexapi#get(0, 'originatingMessageSize', 'Number'),
  \ flexapi#method(0, 'prettyPrint(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.messages')
call flexapi#class('RemotingMessage', 'AbstractMessage', [], [
  \ flexapi#method(0, 'RemotingMessage(', ')', ''),
  \ flexapi#field(0, 'operation', 'String'),
  \ flexapi#field(0, 'source', 'String'),
  \ ])

call flexapi#namespace('mx.messaging.messages')
call flexapi#class('SOAPMessage', 'HTTPRequestMessage', [], [
  \ flexapi#const(1, 'SOAP_ACTION_HEADER', 'String'),
  \ flexapi#method(0, 'SOAPMessage(', ')', ''),
  \ flexapi#method(0, 'getSOAPAction(', ')', 'String'),
  \ flexapi#method(0, 'setSOAPAction(', 'value:String)', 'void'),
  \ ])

call flexapi#namespace('mx.netmon')
call flexapi#class('NetworkMonitor', '', [], [
  \ flexapi#field(1, 'isMonitoringImpl', 'Function'),
  \ flexapi#field(1, 'adjustURLRequestImpl', 'Function'),
  \ flexapi#field(1, 'adjustNetConnectionURLImpl', 'Function'),
  \ flexapi#field(1, 'monitorEventImpl', 'Function'),
  \ flexapi#field(1, 'monitorInvocationImpl', 'Function'),
  \ flexapi#field(1, 'monitorResultImpl', 'Function'),
  \ flexapi#field(1, 'monitorFaultImpl', 'Function'),
  \ flexapi#method(1, 'isMonitoring(', ')', 'Boolean'),
  \ flexapi#method(1, 'adjustURLRequest(', 'urlRequest:URLRequest, rootURL:String, correlationID:String)', 'void'),
  \ flexapi#method(1, 'adjustNetConnectionURL(', 'rootUrl:String, url:String)', 'String'),
  \ flexapi#method(1, 'monitorEvent(', 'event:Event, correlationID:String)', 'void'),
  \ flexapi#method(1, 'monitorInvocation(', 'id:String, invocationMessage:Object, messageAgent:Object)', 'void'),
  \ flexapi#method(1, 'monitorResult(', 'resultMessage:Object, actualResult:Object)', 'void'),
  \ flexapi#method(1, 'monitorFault(', 'faultMessage:Object, actualFault:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.rpc')
call flexapi#class('AbstractInvoker', 'EventDispatcher', [], [
  \ flexapi#method(0, 'AbstractInvoker(', ')', ''),
  \ flexapi#get(0, 'lastResult', 'Object'),
  \ flexapi#get(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#set(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#field(0, 'operationManager', 'Function'),
  \ flexapi#field(0, 'resultType', 'Class'),
  \ flexapi#field(0, 'resultElementType', 'Class'),
  \ flexapi#method(0, 'cancel(', 'id:String = null)', 'AsyncToken'),
  \ flexapi#method(0, 'clearResult(', 'fireBindingEvent:Boolean = true)', 'void'),
  \ flexapi#method(0, 'setResult(', 'result:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.rpc')
call flexapi#class('AbstractOperation', 'AbstractInvoker', [], [
  \ flexapi#method(0, 'AbstractOperation(', 'service:AbstractService = null, name:String = null)', ''),
  \ flexapi#field(0, 'arguments', 'Object'),
  \ flexapi#field(0, 'properties', 'Object'),
  \ flexapi#get(0, 'name', 'String'),
  \ flexapi#set(0, 'name', 'String'),
  \ flexapi#get(0, 'service', 'AbstractService'),
  \ ])

call flexapi#namespace('mx.rpc')
call flexapi#class('AbstractService', 'Proxy', ['IEventDispatcher'], [
  \ flexapi#method(0, 'AbstractService(', 'destination:String = null)', ''),
  \ flexapi#get(0, 'channelSet', 'ChannelSet'),
  \ flexapi#set(0, 'channelSet', 'ChannelSet'),
  \ flexapi#get(0, 'destination', 'String'),
  \ flexapi#set(0, 'destination', 'String'),
  \ flexapi#get(0, 'managers', 'Array'),
  \ flexapi#set(0, 'managers', 'Array'),
  \ flexapi#get(0, 'operations', 'Object'),
  \ flexapi#set(0, 'operations', 'Object'),
  \ flexapi#get(0, 'requestTimeout', 'int'),
  \ flexapi#set(0, 'requestTimeout', 'int'),
  \ flexapi#method(0, 'addEventListener(', 'type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false)', 'void'),
  \ flexapi#method(0, 'dispatchEvent(', 'event:Event)', 'Boolean'),
  \ flexapi#method(0, 'removeEventListener(', 'type:String, listener:Function, useCapture:Boolean = false)', 'void'),
  \ flexapi#method(0, 'hasEventListener(', 'type:String)', 'Boolean'),
  \ flexapi#method(0, 'willTrigger(', 'type:String)', 'Boolean'),
  \ flexapi#method(0, 'initialize(', ')', 'void'),
  \ flexapi#method(0, 'getProperty(', 'name:*)', '*'),
  \ flexapi#method(0, 'setProperty(', 'name:*, value:*)', 'void'),
  \ flexapi#method(0, 'callProperty(', 'name:*, ... args:Array)', '*'),
  \ flexapi#method(0, 'nextNameIndex(', 'index:int)', 'int'),
  \ flexapi#method(0, 'nextName(', 'index:int)', 'String'),
  \ flexapi#method(0, 'nextValue(', 'index:int)', '*'),
  \ flexapi#method(0, 'getOperation(', 'name:String)', 'AbstractOperation'),
  \ flexapi#method(0, 'disconnect(', ')', 'void'),
  \ flexapi#method(0, 'setCredentials(', 'username:String, password:String, charset:String=null)', 'void'),
  \ flexapi#method(0, 'logout(', ')', 'void'),
  \ flexapi#method(0, 'setRemoteCredentials(', 'remoteUsername:String, remotePassword:String, charset:String=null)', 'void'),
  \ flexapi#method(0, 'valueOf(', ')', 'Object'),
  \ ])

call flexapi#namespace('mx.rpc')
call flexapi#class('ActiveCalls', '', [], [
  \ flexapi#method(0, 'ActiveCalls(', ')', ''),
  \ flexapi#method(0, 'addCall(', 'id:String, token:AsyncToken)', 'void'),
  \ flexapi#method(0, 'getAllMessages(', ')', 'Array'),
  \ flexapi#method(0, 'cancelLast(', ')', 'AsyncToken'),
  \ flexapi#method(0, 'hasActiveCalls(', ')', 'Boolean'),
  \ flexapi#method(0, 'removeCall(', 'id:String)', 'AsyncToken'),
  \ flexapi#method(0, 'wasLastCall(', 'id:String)', 'Boolean'),
  \ ])

call flexapi#namespace('mx.rpc')
call flexapi#class('AsyncDispatcher', '', [], [
  \ flexapi#method(0, 'AsyncDispatcher(', 'method:Function, args:Array, delay:Number)', ''),
  \ ])

call flexapi#namespace('mx.rpc')
call flexapi#class('AsyncRequest', 'mx.messaging.Producer', [], [
  \ flexapi#method(0, 'AsyncRequest(', ')', ''),
  \ flexapi#method(0, 'acknowledge(', 'ack:AcknowledgeMessage, msg:IMessage)', 'void'),
  \ flexapi#method(0, 'fault(', 'errMsg:ErrorMessage, msg:IMessage)', 'void'),
  \ flexapi#method(0, 'hasPendingRequestForMessage(', 'msg:IMessage)', 'Boolean'),
  \ flexapi#method(0, 'invoke(', 'msg:IMessage, responder:IResponder)', 'void'),
  \ ])

call flexapi#namespace('mx.rpc')
call flexapi#class('AsyncResponder', '', ['IResponder '], [
  \ flexapi#method(0, 'AsyncResponder(', 'result:Function, fault:Function, token:Object = null)', ''),
  \ flexapi#method(0, 'result(', 'data:Object)', 'void'),
  \ flexapi#method(0, 'fault(', 'info:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.rpc')
call flexapi#class('AsyncToken', 'EventDispatcher', [], [
  \ flexapi#method(0, 'AsyncToken(', 'message:IMessage=null)', ''),
  \ flexapi#get(0, 'message', 'IMessage'),
  \ flexapi#get(0, 'responders', 'Array'),
  \ flexapi#get(0, 'result', 'Object'),
  \ flexapi#method(0, 'addResponder(', 'responder:IResponder)', 'void'),
  \ flexapi#method(0, 'hasResponder(', ')', 'Boolean'),
  \ ])

call flexapi#namespace('mx.rpc')
call flexapi#class('CallResponder', 'EventDispatcher', ['IResponder '], [
  \ flexapi#set(0, 'token', 'AsyncToken'),
  \ flexapi#get(0, 'token', 'AsyncToken'),
  \ flexapi#method(0, 'result(', 'data:Object)', 'void'),
  \ flexapi#method(0, 'fault(', 'data:Object)', 'void'),
  \ flexapi#field(0, 'lastResult', '*'),
  \ ])

call flexapi#namespace('mx.rpc')
call flexapi#class('Fault', 'Error', [], [
  \ flexapi#method(0, 'Fault(', 'faultCode:String, faultString:String, faultDetail:String = null)', ''),
  \ flexapi#field(0, 'content', 'Object'),
  \ flexapi#field(0, 'rootCause', 'Object'),
  \ flexapi#get(0, 'faultCode', 'String'),
  \ flexapi#get(0, 'faultDetail', 'String'),
  \ flexapi#get(0, 'faultString', 'String'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.rpc')
call flexapi#interface('IResponder', '', [], [
  \ flexapi#method(0, 'result(', 'data:Object)', 'void;'),
  \ flexapi#method(0, 'fault(', 'info:Object)', 'void;'),
  \ ])

call flexapi#namespace('mx.rpc')
call flexapi#class('Responder', '', ['IResponder'], [
  \ flexapi#method(0, 'Responder(', 'result:Function, fault:Function)', ''),
  \ flexapi#method(0, 'result(', 'data:Object)', 'void'),
  \ flexapi#method(0, 'fault(', 'info:Object)', 'void'),
  \ ])

call flexapi#namespace('mx.rpc.events')
call flexapi#class('AbstractEvent', 'MessageEvent', [], [
  \ flexapi#method(0, 'AbstractEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = true, token:AsyncToken = null, message:IMessage = null)', ''),
  \ flexapi#get(0, 'token', 'AsyncToken'),
  \ ])

call flexapi#namespace('mx.rpc.events')
call flexapi#class('FaultEvent', 'AbstractEvent', [], [
  \ flexapi#const(1, 'FAULT', 'String'),
  \ flexapi#method(0, 'FaultEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = true, fault:Fault = null, token:AsyncToken = null, message:IMessage = null)', ''),
  \ flexapi#get(0, 'fault', 'Fault'),
  \ flexapi#get(0, 'headers', 'Object'),
  \ flexapi#set(0, 'headers', 'Object'),
  \ flexapi#get(0, 'statusCode', 'int'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#method(1, 'createEventFromMessageFault(', 'value:MessageFaultEvent, token:AsyncToken = null)', 'FaultEvent'),
  \ flexapi#method(1, 'createEvent(', 'fault:Fault, token:AsyncToken = null, msg:IMessage = null)', 'FaultEvent'),
  \ ])

call flexapi#namespace('mx.rpc.events')
call flexapi#class('HeaderEvent', 'AbstractEvent', [], [
  \ flexapi#const(1, 'HEADER', 'String'),
  \ flexapi#method(0, 'HeaderEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = true, header:Object = null, token:AsyncToken = null, message:IMessage = null)', ''),
  \ flexapi#get(0, 'header', 'Object'),
  \ flexapi#method(1, 'createEvent(', 'header:Object, token:AsyncToken, message:IMessage)', 'HeaderEvent'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.events')
call flexapi#class('InvokeEvent', 'AbstractEvent', [], [
  \ flexapi#const(1, 'INVOKE', 'String'),
  \ flexapi#method(0, 'InvokeEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = false, token:AsyncToken = null, message:IMessage = null)', ''),
  \ flexapi#method(1, 'createEvent(', 'token:AsyncToken = null, message:IMessage = null)', 'InvokeEvent'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.events')
call flexapi#class('ResultEvent', 'AbstractEvent', [], [
  \ flexapi#const(1, 'RESULT', 'String'),
  \ flexapi#method(0, 'ResultEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = true, result:Object = null, token:AsyncToken = null, message:IMessage = null)', ''),
  \ flexapi#get(0, 'headers', 'Object'),
  \ flexapi#set(0, 'headers', 'Object'),
  \ flexapi#get(0, 'result', 'Object'),
  \ flexapi#get(0, 'statusCode', 'int'),
  \ flexapi#method(1, 'createEvent(', 'result:Object = null, token:AsyncToken = null, message:IMessage = null)', 'ResultEvent'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.events')
call flexapi#class('SchemaLoadEvent', 'XMLLoadEvent', [], [
  \ flexapi#method(0, 'SchemaLoadEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = true, schema:Schema = null, location:String = null)', ''),
  \ flexapi#field(0, 'schema', 'Schema'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#method(1, 'createEvent(', 'schema:Schema, location:String = null)', 'SchemaLoadEvent'),
  \ flexapi#const(1, 'LOAD', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.events')
call flexapi#class('WSDLLoadEvent', 'XMLLoadEvent', [], [
  \ flexapi#method(0, 'WSDLLoadEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = true, wsdl:WSDL = null, location:String = null)', ''),
  \ flexapi#field(0, 'wsdl', 'WSDL'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#method(1, 'createEvent(', 'wsdl:WSDL, location:String = null)', 'WSDLLoadEvent'),
  \ flexapi#const(1, 'LOAD', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.events')
call flexapi#class('XMLLoadEvent', 'Event', [], [
  \ flexapi#method(0, 'XMLLoadEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = true, xml:XML = null, location:String = null)', ''),
  \ flexapi#field(0, 'xml', 'XML'),
  \ flexapi#field(0, 'location', 'String'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#method(1, 'createEvent(', 'xml:XML = null, location:String = null)', 'XMLLoadEvent'),
  \ flexapi#const(1, 'LOAD', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.http')
call flexapi#class('AbstractOperation', 'mx.rpc.AbstractOperation', [], [
  \ flexapi#method(0, 'AbstractOperation(', 'service:AbstractService=null, name:String=null)', ''),
  \ flexapi#field(0, 'argumentNames', 'Array'),
  \ flexapi#get(0, 'method', 'String'),
  \ flexapi#set(0, 'method', 'String'),
  \ flexapi#get(0, 'concurrency', 'String'),
  \ flexapi#set(0, 'concurrency', 'String'),
  \ flexapi#get(0, 'requestTimeout', 'int'),
  \ flexapi#set(0, 'requestTimeout', 'int'),
  \ flexapi#get(0, 'resultFormat', 'String'),
  \ flexapi#set(0, 'resultFormat', 'String'),
  \ flexapi#field(0, 'serializationFilter', 'SerializationFilter'),
  \ flexapi#field(0, 'request', 'Object'),
  \ flexapi#get(0, 'url', 'String'),
  \ flexapi#set(0, 'url', 'String'),
  \ flexapi#get(0, 'useProxy', 'Boolean'),
  \ flexapi#set(0, 'useProxy', 'Boolean'),
  \ flexapi#method(0, '(', 'myXML)', ''),
  \ flexapi#field(0, 'xmlDecode', 'Function'),
  \ flexapi#method(0, '(', 'myObj)', ''),
  \ flexapi#field(0, 'xmlEncode', 'Function'),
  \ flexapi#field(0, 'headers', 'Object'),
  \ flexapi#get(0, 'contentType', 'String'),
  \ flexapi#set(0, 'contentType', 'String'),
  \ flexapi#get(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#set(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#get(0, 'rootURL', 'String'),
  \ flexapi#set(0, 'rootURL', 'String'),
  \ flexapi#method(0, 'cancel(', 'id:String = null)', 'AsyncToken'),
  \ flexapi#method(0, 'sendBody(', 'parameters:Object)', 'AsyncToken'),
  \ ])

call flexapi#namespace('mx.rpc.http')
call flexapi#class('HTTPMultiService', 'AbstractService', [], [
  \ flexapi#method(0, 'HTTPMultiService(', 'baseURL:String = null, destination:String = null)', ''),
  \ flexapi#field(0, 'contentType', 'String'),
  \ flexapi#get(0, 'concurrency', 'String'),
  \ flexapi#set(0, 'concurrency', 'String'),
  \ flexapi#get(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#set(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#field(0, 'headers', 'Object'),
  \ flexapi#field(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#field(0, 'method', 'String'),
  \ flexapi#get(0, 'resultFormat', 'String'),
  \ flexapi#set(0, 'resultFormat', 'String'),
  \ flexapi#field(0, 'serializationFilter', 'SerializationFilter'),
  \ flexapi#field(0, 'baseURL', 'String'),
  \ flexapi#set(0, 'destination', 'String'),
  \ flexapi#get(0, 'useProxy', 'Boolean'),
  \ flexapi#set(0, 'useProxy', 'Boolean'),
  \ flexapi#set(0, 'operationList', 'Array'),
  \ flexapi#get(0, 'operationList', 'Array'),
  \ ])

call flexapi#namespace('mx.rpc.http')
call flexapi#class('HTTPService', 'AbstractInvoker', [], [
  \ flexapi#method(0, 'HTTPService(', 'rootURL:String = null, destination:String = null)', ''),
  \ flexapi#const(1, 'RESULT_FORMAT_E4X', 'String'),
  \ flexapi#const(1, 'RESULT_FORMAT_FLASHVARS', 'String'),
  \ flexapi#const(1, 'RESULT_FORMAT_OBJECT', 'String'),
  \ flexapi#const(1, 'RESULT_FORMAT_ARRAY', 'String'),
  \ flexapi#const(1, 'RESULT_FORMAT_TEXT', 'String'),
  \ flexapi#const(1, 'RESULT_FORMAT_XML', 'String'),
  \ flexapi#const(1, 'CONTENT_TYPE_XML', 'String'),
  \ flexapi#const(1, 'CONTENT_TYPE_FORM', 'String'),
  \ flexapi#const(1, 'DEFAULT_DESTINATION_HTTP', 'String'),
  \ flexapi#const(1, 'DEFAULT_DESTINATION_HTTPS', 'String'),
  \ flexapi#const(1, 'ERROR_URL_REQUIRED', 'String'),
  \ flexapi#const(1, 'ERROR_DECODING', 'String'),
  \ flexapi#const(1, 'ERROR_ENCODING', 'String'),
  \ flexapi#method(0, 'addEventListener(', 'type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false)', 'void'),
  \ flexapi#method(0, 'removeEventListener(', 'type:String, listener:Function, useCapture:Boolean = false)', 'void'),
  \ flexapi#get(0, 'channelSet', 'ChannelSet'),
  \ flexapi#set(0, 'channelSet', 'ChannelSet'),
  \ flexapi#get(0, 'contentType', 'String'),
  \ flexapi#set(0, 'contentType', 'String'),
  \ flexapi#get(0, 'concurrency', 'String'),
  \ flexapi#set(0, 'concurrency', 'String'),
  \ flexapi#get(0, 'destination', 'String'),
  \ flexapi#set(0, 'destination', 'String'),
  \ flexapi#get(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#set(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#get(0, 'headers', 'Object'),
  \ flexapi#set(0, 'headers', 'Object'),
  \ flexapi#get(0, 'method', 'String'),
  \ flexapi#set(0, 'method', 'String'),
  \ flexapi#get(0, 'request', 'Object'),
  \ flexapi#set(0, 'request', 'Object'),
  \ flexapi#get(0, 'resultFormat', 'String'),
  \ flexapi#set(0, 'resultFormat', 'String'),
  \ flexapi#get(0, 'rootURL', 'String'),
  \ flexapi#set(0, 'rootURL', 'String'),
  \ flexapi#get(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#set(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#get(0, 'serializationFilter', 'SerializationFilter'),
  \ flexapi#set(0, 'serializationFilter', 'SerializationFilter'),
  \ flexapi#get(0, 'url', 'String'),
  \ flexapi#set(0, 'url', 'String'),
  \ flexapi#get(0, 'useProxy', 'Boolean'),
  \ flexapi#set(0, 'useProxy', 'Boolean'),
  \ flexapi#method(0, '(', 'myXML)', ''),
  \ flexapi#get(0, 'xmlDecode', 'Function'),
  \ flexapi#set(0, 'xmlDecode', 'Function'),
  \ flexapi#method(0, '(', 'myObj)', ''),
  \ flexapi#get(0, 'xmlEncode', 'Function'),
  \ flexapi#set(0, 'xmlEncode', 'Function'),
  \ flexapi#get(0, 'lastResult', 'Object'),
  \ flexapi#method(0, 'clearResult(', 'fireBindingEvent:Boolean = true)', 'void'),
  \ flexapi#get(0, 'requestTimeout', 'int'),
  \ flexapi#set(0, 'requestTimeout', 'int'),
  \ flexapi#method(0, 'logout(', ')', 'void'),
  \ flexapi#method(0, 'send(', 'parameters:Object = null)', 'AsyncToken'),
  \ flexapi#method(0, 'disconnect(', ')', 'void'),
  \ flexapi#method(0, 'setCredentials(', 'username:String, password:String, charset:String=null)', 'void'),
  \ flexapi#method(0, 'setRemoteCredentials(', 'remoteUsername:String, remotePassword:String, charset:String=null)', 'void'),
  \ flexapi#method(0, 'cancel(', 'id:String = null)', 'AsyncToken'),
  \ flexapi#method(0, 'HTTPOperation(', 'httpService:HTTPService, name:String=null)', ''),
  \ ])

call flexapi#namespace('mx.rpc.http')
call flexapi#class('Operation', 'AbstractOperation', [], [
  \ flexapi#method(0, 'Operation(', 'service:HTTPMultiService = null, name:String = null)', ''),
  \ flexapi#get(0, 'concurrency', 'String'),
  \ flexapi#set(0, 'concurrency', 'String'),
  \ flexapi#get(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#set(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#get(0, 'method', 'String'),
  \ flexapi#set(0, 'method', 'String'),
  \ flexapi#get(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#set(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#get(0, 'rootURL', 'String'),
  \ flexapi#get(0, 'useProxy', 'Boolean'),
  \ flexapi#set(0, 'useProxy', 'Boolean'),
  \ flexapi#get(0, 'contentType', 'String'),
  \ flexapi#set(0, 'contentType', 'String'),
  \ flexapi#method(0, 'send(', '... args:Array)', 'AsyncToken'),
  \ flexapi#get(0, 'resultFormat', 'String'),
  \ flexapi#set(0, 'resultFormat', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.http')
call flexapi#class('SerializationFilter', '', [], [
  \ flexapi#method(1, 'registerFilterForResultFormat(', 'resultFormat:String, filter:SerializationFilter)', 'SerializationFilter'),
  \ flexapi#method(0, 'deserializeResult(', 'operation:AbstractOperation, result:Object)', 'Object'),
  \ flexapi#method(0, 'getRequestContentType(', 'operation:AbstractOperation, obj:Object, contentType:String)', 'String'),
  \ flexapi#method(0, 'serializeParameters(', 'operation:AbstractOperation, params:Array)', 'Object'),
  \ flexapi#method(0, 'serializeBody(', 'operation:AbstractOperation, obj:Object)', 'Object'),
  \ flexapi#method(0, 'serializeURL(', 'operation:AbstractOperation, obj:Object, url:String)', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.http.mxml')
call flexapi#class('HTTPMultiService', 'mx.rpc.http.HTTPMultiService', ['IMXMLSupport, IMXMLObject'], [
  \ flexapi#method(0, 'HTTPMultiService(', 'rootURL:String = null, destination:String = null)', ''),
  \ flexapi#method(0, 'initialized(', 'document:Object, id:String)', 'void'),
  \ ])

call flexapi#namespace('mx.rpc.http.mxml')
call flexapi#class('HTTPService', 'mx.rpc.http.HTTPService', ['IMXMLSupport, IMXMLObject'], [
  \ flexapi#method(0, 'HTTPService(', 'rootURL:String = null, destination:String = null)', ''),
  \ flexapi#method(0, 'initialized(', 'document:Object, id:String)', 'void'),
  \ ])

call flexapi#namespace('mx.rpc.mxml')
call flexapi#class('Concurrency', '', [], [
  \ flexapi#const(1, 'LAST', 'String'),
  \ flexapi#const(1, 'MULTIPLE', 'String'),
  \ flexapi#const(1, 'SINGLE', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.mxml')
call flexapi#interface('IMXMLSupport', '', [], [
  \ flexapi#get(0, 'concurrency', 'String'),
  \ flexapi#set(0, 'concurrency', 'String'),
  \ flexapi#get(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#set(0, 'showBusyCursor', 'Boolean'),
  \ ])

call flexapi#namespace('mx.rpc.remoting')
call flexapi#class('Operation', 'AbstractOperation', [], [
  \ flexapi#method(0, 'Operation(', 'remoteObject:AbstractService = null, name:String = null)', ''),
  \ flexapi#get(0, 'concurrency', 'String'),
  \ flexapi#set(0, 'concurrency', 'String'),
  \ flexapi#get(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#set(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#get(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#set(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#field(0, 'argumentNames', 'Array'),
  \ flexapi#method(0, 'send(', '... args:Array)', 'AsyncToken'),
  \ flexapi#method(0, 'cancel(', 'id:String = null)', 'AsyncToken'),
  \ ])

call flexapi#namespace('mx.rpc.remoting')
call flexapi#class('RemoteObject', 'AbstractService', [], [
  \ flexapi#method(0, 'RemoteObject(', 'destination:String = null)', ''),
  \ flexapi#get(0, 'concurrency', 'String'),
  \ flexapi#set(0, 'concurrency', 'String'),
  \ flexapi#get(0, 'endpoint', 'String'),
  \ flexapi#set(0, 'endpoint', 'String'),
  \ flexapi#get(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#set(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#get(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#set(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#get(0, 'source', 'String'),
  \ flexapi#set(0, 'source', 'String'),
  \ flexapi#field(0, 'convertParametersHandler', 'Function'),
  \ flexapi#field(0, 'convertResultHandler', 'Function'),
  \ flexapi#method(0, 'getOperation(', 'name:String)', 'AbstractOperation'),
  \ flexapi#method(0, 'setRemoteCredentials(', 'remoteUsername:String, remotePassword:String, charset:String=null)', 'void'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.remoting.mxml')
call flexapi#class('Operation', 'mx.rpc.remoting.Operation', ['IMXMLSupport'], [
  \ flexapi#method(0, 'Operation(', 'remoteObject:mx.rpc.remoting.RemoteObject = null, name:String = null)', ''),
  \ ])

call flexapi#namespace('mx.rpc.remoting.mxml')
call flexapi#class('RemoteObject', 'mx.rpc.remoting.RemoteObject', ['IMXMLSupport, IMXMLObject'], [
  \ flexapi#method(0, 'RemoteObject(', 'destination:String = null)', ''),
  \ flexapi#method(0, 'dispatchEvent(', 'event:Event)', 'Boolean'),
  \ flexapi#method(0, 'getOperation(', 'name:String)', 'AbstractOperation'),
  \ flexapi#method(0, 'initialized(', 'document:Object, id:String)', 'void'),
  \ ])

call flexapi#namespace('mx.rpc.soap')
call flexapi#class('AbstractWebService', 'AbstractService', [], [
  \ flexapi#method(0, 'AbstractWebService(', 'destination:String = null, rootURL:String = null)', ''),
  \ flexapi#get(0, 'description', 'String'),
  \ flexapi#set(0, 'description', 'String'),
  \ flexapi#get(0, 'destination', 'String'),
  \ flexapi#set(0, 'destination', 'String'),
  \ flexapi#get(0, 'endpointURI', 'String'),
  \ flexapi#set(0, 'endpointURI', 'String'),
  \ flexapi#get(0, 'headers', 'Array'),
  \ flexapi#get(0, 'httpHeaders', 'Object'),
  \ flexapi#set(0, 'httpHeaders', 'Object'),
  \ flexapi#get(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#set(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#get(0, 'port', 'String'),
  \ flexapi#set(0, 'port', 'String'),
  \ flexapi#get(0, 'ready', 'Boolean'),
  \ flexapi#get(0, 'rootURL', 'String'),
  \ flexapi#set(0, 'rootURL', 'String'),
  \ flexapi#get(0, 'service', 'String'),
  \ flexapi#set(0, 'service', 'String'),
  \ flexapi#get(0, 'useProxy', 'Boolean'),
  \ flexapi#set(0, 'useProxy', 'Boolean'),
  \ flexapi#get(0, 'xmlSpecialCharsFilter', 'Function'),
  \ flexapi#set(0, 'xmlSpecialCharsFilter', 'Function'),
  \ flexapi#field(0, 'convertParametersHandler', 'Function'),
  \ flexapi#field(0, 'convertResultHandler', 'Function'),
  \ flexapi#method(0, 'addHeader(', 'header:Object)', 'void'),
  \ flexapi#method(0, 'addSimpleHeader(', 'qnameLocal:String, qnameNamespace:String, headerName:String, headerValue:String)', 'void'),
  \ flexapi#method(0, 'clearHeaders(', ')', 'void'),
  \ flexapi#method(0, 'getHeader(', 'qname:QName, headerName:String = null)', 'SOAPHeader'),
  \ flexapi#method(0, 'removeHeader(', 'qname:QName, headerName:String = null)', 'void'),
  \ flexapi#method(0, 'setRemoteCredentials(', 'remoteUsername:String, remotePassword:String, charset:String=null)', 'void'),
  \ flexapi#const(1, 'DEFAULT_DESTINATION_HTTP', 'String'),
  \ flexapi#const(1, 'DEFAULT_DESTINATION_HTTPS', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.soap')
call flexapi#interface('ISOAPDecoder', 'IXMLDecoder', [], [
  \ flexapi#get(0, 'forcePartArrays', 'Boolean'),
  \ flexapi#set(0, 'forcePartArrays', 'Boolean'),
  \ flexapi#get(0, 'ignoreWhitespace', 'Boolean'),
  \ flexapi#set(0, 'ignoreWhitespace', 'Boolean'),
  \ flexapi#get(0, 'resultFormat', 'String'),
  \ flexapi#set(0, 'resultFormat', 'String'),
  \ flexapi#get(0, 'headerFormat', 'String'),
  \ flexapi#set(0, 'headerFormat', 'String'),
  \ flexapi#get(0, 'multiplePartsFormat', 'String'),
  \ flexapi#set(0, 'multiplePartsFormat', 'String'),
  \ flexapi#get(0, 'wsdlOperation', 'WSDLOperation'),
  \ flexapi#set(0, 'wsdlOperation', 'WSDLOperation'),
  \ flexapi#method(0, 'decodeResponse(', 'response:*)', 'SOAPResult;'),
  \ ])

call flexapi#namespace('mx.rpc.soap')
call flexapi#interface('ISOAPEncoder', 'IXMLEncoder', [], [
  \ flexapi#get(0, 'ignoreWhitespace', 'Boolean'),
  \ flexapi#set(0, 'ignoreWhitespace', 'Boolean'),
  \ flexapi#get(0, 'wsdlOperation', 'WSDLOperation'),
  \ flexapi#set(0, 'wsdlOperation', 'WSDLOperation'),
  \ flexapi#method(0, 'encodeRequest(', 'args:* = null, headers:Array = null)', 'XML;'),
  \ ])

call flexapi#namespace('mx.rpc.soap')
call flexapi#class('LoadEvent', 'WSDLLoadEvent', [], [
  \ flexapi#method(0, 'LoadEvent(', 'type:String, bubbles:Boolean = false, cancelable:Boolean = true, wsdl:WSDL = null, location:String = null)', ''),
  \ flexapi#get(0, 'document', 'XMLDocument'),
  \ flexapi#method(0, 'clone(', ')', 'Event'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#method(1, 'createEvent(', 'wsdl:WSDL, location:String = null)', 'LoadEvent'),
  \ flexapi#const(1, 'LOAD', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.soap')
call flexapi#class('Operation', 'AbstractOperation', [], [
  \ flexapi#method(0, 'Operation(', 'webService:AbstractService = null, name:String = null)', ''),
  \ flexapi#get(0, 'decoder', 'ISOAPDecoder'),
  \ flexapi#set(0, 'decoder', 'ISOAPDecoder'),
  \ flexapi#get(0, 'encoder', 'ISOAPEncoder'),
  \ flexapi#set(0, 'encoder', 'ISOAPEncoder'),
  \ flexapi#get(0, 'endpointURI', 'String'),
  \ flexapi#set(0, 'endpointURI', 'String'),
  \ flexapi#get(0, 'forcePartArrays', 'Boolean'),
  \ flexapi#set(0, 'forcePartArrays', 'Boolean'),
  \ flexapi#get(0, 'headerFormat', 'String'),
  \ flexapi#set(0, 'headerFormat', 'String'),
  \ flexapi#get(0, 'headers', 'Array'),
  \ flexapi#get(0, 'httpHeaders', 'Object'),
  \ flexapi#set(0, 'httpHeaders', 'Object'),
  \ flexapi#get(0, 'ignoreWhitespace', 'Boolean'),
  \ flexapi#set(0, 'ignoreWhitespace', 'Boolean'),
  \ flexapi#get(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#set(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#get(0, 'multiplePartsFormat', 'String'),
  \ flexapi#set(0, 'multiplePartsFormat', 'String'),
  \ flexapi#get(0, 'request', 'Object'),
  \ flexapi#set(0, 'request', 'Object'),
  \ flexapi#get(0, 'resultFormat', 'String'),
  \ flexapi#set(0, 'resultFormat', 'String'),
  \ flexapi#get(0, 'resultHeaders', 'Array'),
  \ flexapi#get(0, 'xmlSpecialCharsFilter', 'Function'),
  \ flexapi#set(0, 'xmlSpecialCharsFilter', 'Function'),
  \ flexapi#method(0, 'addHeader(', 'header:Object)', 'void'),
  \ flexapi#method(0, 'addSimpleHeader(', 'qnameLocal:String, qnameNamespace:String, headerName:String, headerValue:String)', 'void'),
  \ flexapi#method(0, 'cancel(', 'id:String = null)', 'AsyncToken'),
  \ flexapi#method(0, 'clearHeaders(', ')', 'void'),
  \ flexapi#method(0, 'getHeader(', 'qname:QName, headerName:String = null)', 'SOAPHeader'),
  \ flexapi#method(0, 'removeHeader(', 'qname:QName, headerName:String = null)', 'void'),
  \ flexapi#method(0, 'send(', '...args:Array)', 'AsyncToken'),
  \ flexapi#field(0, 'args', '*'),
  \ flexapi#field(0, 'headers', 'Array'),
  \ flexapi#field(0, 'token', 'AsyncToken'),
  \ flexapi#method(0, 'OperationPendingCall(', 'args:*, headers:Array, token:AsyncToken)', ''),
  \ ])

call flexapi#namespace('mx.rpc.soap')
call flexapi#class('SOAPConstants', '', [], [
  \ flexapi#method(0, 'SOAPConstants(', 'envelopeNS:Namespace = null, encodingNS:Namespace = null)', ''),
  \ flexapi#get(0, 'contentType', 'String'),
  \ flexapi#get(0, 'encodingURI', 'String'),
  \ flexapi#get(0, 'encodingNamespace', 'Namespace'),
  \ flexapi#get(0, 'envelopeURI', 'String'),
  \ flexapi#get(0, 'envelopeNamespace', 'Namespace'),
  \ flexapi#method(0, 'getSOAPEncodingToken(', 'type:QName)', 'String'),
  \ flexapi#method(1, 'getConstants(', 'xml:XML = null)', 'SOAPConstants'),
  \ flexapi#method(1, 'isSOAPEncodedType(', 'type:QName)', 'Boolean'),
  \ flexapi#method(1, 'getCustomSOAPType(', 'type:QName)', 'ICustomSOAPType'),
  \ flexapi#method(1, 'registerCustomSOAPType(', 'type:QName, definition:*)', 'void'),
  \ flexapi#method(1, 'unregisterCustomSOAPType(', 'type:QName)', 'void'),
  \ flexapi#field(0, 'envelopeQName', 'QName'),
  \ flexapi#field(0, 'headerQName', 'QName'),
  \ flexapi#field(0, 'bodyQName', 'QName'),
  \ flexapi#field(0, 'faultQName', 'QName'),
  \ flexapi#field(0, 'actorQName', 'QName'),
  \ flexapi#field(0, 'mustUnderstandQName', 'QName'),
  \ flexapi#field(0, 'soapencArrayQName', 'QName'),
  \ flexapi#field(0, 'soapencArrayTypeQName', 'QName'),
  \ flexapi#field(0, 'soapencRefQName', 'QName'),
  \ flexapi#field(0, 'soapoffsetQName', 'QName'),
  \ flexapi#field(0, 'soapBase64QName', 'QName'),
  \ flexapi#const(1, 'queryBeanQName', 'QName'),
  \ flexapi#const(1, 'rowSetQName', 'QName'),
  \ flexapi#const(1, 'mapQName', 'QName'),
  \ flexapi#const(1, 'documentQName', 'QName'),
  \ flexapi#const(1, 'msdataURI', 'String'),
  \ flexapi#const(1, 'diffgramQName', 'QName'),
  \ flexapi#const(1, 'XML_DECLARATION', 'String'),
  \ flexapi#const(1, 'SOAP_CONTENT_TYPE', 'String'),
  \ flexapi#const(1, 'SOAP12_CONTENT_TYPE', 'String'),
  \ flexapi#const(1, 'RPC_STYLE', 'String'),
  \ flexapi#const(1, 'DOC_STYLE', 'String'),
  \ flexapi#const(1, 'WRAPPED_STYLE', 'String'),
  \ flexapi#const(1, 'USE_ENCODED', 'String'),
  \ flexapi#const(1, 'USE_LITERAL', 'String'),
  \ flexapi#const(1, 'DEFAULT_OPERATION_STYLE', 'String'),
  \ flexapi#const(1, 'DEFAULT_USE', 'String'),
  \ flexapi#const(1, 'SOAP_ENV_PREFIX', 'String'),
  \ flexapi#const(1, 'SOAP_ENC_PREFIX', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.soap')
call flexapi#class('SOAPDecoder', 'XMLDecoder', ['ISOAPDecoder'], [
  \ flexapi#method(0, 'SOAPDecoder(', ')', ''),
  \ flexapi#field(0, 'supportGenericCompoundTypes', 'Boolean'),
  \ flexapi#get(0, 'forcePartArrays', 'Boolean'),
  \ flexapi#set(0, 'forcePartArrays', 'Boolean'),
  \ flexapi#get(0, 'headerFormat', 'String'),
  \ flexapi#set(0, 'headerFormat', 'String'),
  \ flexapi#get(0, 'ignoreWhitespace', 'Boolean'),
  \ flexapi#set(0, 'ignoreWhitespace', 'Boolean'),
  \ flexapi#get(0, 'multiplePartsFormat', 'String'),
  \ flexapi#set(0, 'multiplePartsFormat', 'String'),
  \ flexapi#get(0, 'resultFormat', 'String'),
  \ flexapi#set(0, 'resultFormat', 'String'),
  \ flexapi#get(0, 'schemaConstants', 'SchemaConstants'),
  \ flexapi#get(0, 'soapConstants', 'SOAPConstants'),
  \ flexapi#get(0, 'wsdlOperation', 'WSDLOperation'),
  \ flexapi#set(0, 'wsdlOperation', 'WSDLOperation'),
  \ flexapi#method(0, 'decodeResponse(', 'response:*)', 'SOAPResult'),
  \ flexapi#method(0, 'decodeComplexType(', 'definition:XML, parent:*, name:QName, value:*, restriction:XML=null, context:DecodingContext=null)', 'void'),
  \ flexapi#method(0, 'decodeType(', 'type:QName, parent:*, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'decodeComplexRestriction(', 'restriction:XML, parent:*, name:QName, value:*)', 'void'),
  \ flexapi#method(0, 'reset(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.rpc.soap')
call flexapi#class('SOAPEncoder', 'XMLEncoder', ['ISOAPEncoder'], [
  \ flexapi#method(0, 'SOAPEncoder(', ')', ''),
  \ flexapi#get(0, 'ignoreWhitespace', 'Boolean'),
  \ flexapi#set(0, 'ignoreWhitespace', 'Boolean'),
  \ flexapi#get(0, 'schemaConstants', 'SchemaConstants'),
  \ flexapi#get(0, 'soapConstants', 'SOAPConstants'),
  \ flexapi#get(0, 'wsdlOperation', 'WSDLOperation'),
  \ flexapi#set(0, 'wsdlOperation', 'WSDLOperation'),
  \ flexapi#method(0, 'encodeRequest(', 'args:* = null, headers:Array = null)', 'XML'),
  \ flexapi#method(0, 'encode(', 'value:*, name:QName = null, type:QName = null, definition:XML = null)', 'XMLList'),
  \ flexapi#method(0, 'encodeType(', 'type:QName, parent:XML, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'encodeComplexRestriction(', 'restriction:XML, parent:XML, name:QName, value:*)', 'void'),
  \ ])

call flexapi#namespace('mx.rpc.soap')
call flexapi#class('SOAPFault', 'Fault', [], [
  \ flexapi#method(0, 'SOAPFault(', 'faultCode:QName, faultString:String, detail:String = null, element:XML = null, faultactor:String = null)', ''),
  \ flexapi#field(0, 'element', 'XML'),
  \ flexapi#field(0, 'faultactor', 'String'),
  \ flexapi#field(0, 'faultcode', 'QName'),
  \ flexapi#get(0, 'detail', 'String'),
  \ flexapi#set(0, 'detail', 'String'),
  \ flexapi#get(0, 'faultstring', 'String'),
  \ flexapi#set(0, 'faultstring', 'String'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.soap')
call flexapi#class('SOAPHeader', '', [], [
  \ flexapi#method(0, 'SOAPHeader(', 'qname:QName, content:Object)', ''),
  \ flexapi#field(0, 'content', 'Object'),
  \ flexapi#field(0, 'qname', 'QName'),
  \ flexapi#field(0, 'xmlType', 'QName'),
  \ flexapi#field(0, 'mustUnderstand', 'Boolean'),
  \ flexapi#field(0, 'role', 'String'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.soap')
call flexapi#class('SOAPResult', '', [], [
  \ flexapi#field(0, 'headers', 'Array'),
  \ flexapi#field(0, 'isFault', 'Boolean'),
  \ flexapi#field(0, 'result', '*'),
  \ flexapi#method(0, 'SOAPResult(', ')', ''),
  \ ])

call flexapi#namespace('mx.rpc.soap')
call flexapi#class('WebService', 'AbstractWebService', [], [
  \ flexapi#method(0, 'WebService(', 'destination:String = null, rootURL:String = null)', ''),
  \ flexapi#get(0, 'wsdl', 'String'),
  \ flexapi#set(0, 'wsdl', 'String'),
  \ flexapi#method(0, 'canLoadWSDL(', ')', 'Boolean'),
  \ flexapi#method(0, 'getOperation(', 'name:String)', 'mx.rpc.AbstractOperation'),
  \ flexapi#method(0, 'loadWSDL(', 'uri:String = null)', 'void'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ flexapi#const(1, 'DEFAULT_DESTINATION_HTTP', 'String'),
  \ flexapi#const(1, 'DEFAULT_DESTINATION_HTTPS', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.soap.mxml')
call flexapi#class('Operation', 'mx.rpc.soap.Operation', ['IMXMLSupport'], [
  \ flexapi#method(0, 'Operation(', 'webService:mx.rpc.soap.WebService = null, name:String = null)', ''),
  \ flexapi#get(0, 'concurrency', 'String'),
  \ flexapi#set(0, 'concurrency', 'String'),
  \ flexapi#get(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#set(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#method(0, 'send(', '... args:Array)', 'AsyncToken'),
  \ ])

call flexapi#namespace('mx.rpc.soap.mxml')
call flexapi#class('WebService', 'mx.rpc.soap.WebService', ['IMXMLSupport, IMXMLObject'], [
  \ flexapi#method(0, 'WebService(', 'destination:String = null)', ''),
  \ flexapi#get(0, 'concurrency', 'String'),
  \ flexapi#set(0, 'concurrency', 'String'),
  \ flexapi#set(0, 'protocol', 'String'),
  \ flexapi#get(0, 'serviceName', 'String'),
  \ flexapi#set(0, 'serviceName', 'String'),
  \ flexapi#get(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#set(0, 'showBusyCursor', 'Boolean'),
  \ flexapi#method(0, 'creationComplete(', 'event:Event)', 'void'),
  \ flexapi#method(0, 'dispatchEvent(', 'event:Event)', 'Boolean'),
  \ flexapi#method(0, 'getOperation(', 'name:String)', 'AbstractOperation'),
  \ flexapi#method(0, 'initialized(', 'document:Object, id:String)', 'void'),
  \ ])

call flexapi#namespace('mx.rpc.soap.types')
call flexapi#class('ApacheDocumentType', '', ['ICustomSOAPType'], [
  \ flexapi#method(0, 'ApacheDocumentType(', ')', ''),
  \ flexapi#method(0, 'encode(', 'encoder:SOAPEncoder, parent:XML, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'decode(', 'decoder:SOAPDecoder, parent:*, name:*, value:*, restriction:XML = null)', 'void'),
  \ ])

call flexapi#namespace('mx.rpc.soap.types')
call flexapi#class('DataSetType', '', ['ICustomSOAPType'], [
  \ flexapi#method(0, 'DataSetType(', ')', ''),
  \ flexapi#method(0, 'encode(', 'encoder:SOAPEncoder, parent:XML, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'decode(', 'decoder:SOAPDecoder, parent:*, name:*, value:*, restriction:XML = null)', 'void'),
  \ ])

call flexapi#namespace('mx.rpc.soap.types')
call flexapi#interface('ICustomSOAPType', '', [], [
  \ flexapi#method(0, 'encode(', 'encoder:SOAPEncoder, parent:XML, name:QName, value:*, restriction:XML = null)', 'void;'),
  \ flexapi#method(0, 'decode(', 'decoder:SOAPDecoder, parent:*, name:*, value:*, restriction:XML = null)', 'void;'),
  \ ])

call flexapi#namespace('mx.rpc.soap.types')
call flexapi#class('MapType', '', ['ICustomSOAPType'], [
  \ flexapi#method(0, 'MapType(', ')', ''),
  \ flexapi#method(0, 'encode(', 'encoder:SOAPEncoder, parent:XML, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'decode(', 'decoder:SOAPDecoder, parent:*, name:*, value:*, restriction:XML = null)', 'void'),
  \ flexapi#field(1, 'itemQName', 'QName'),
  \ flexapi#field(1, 'keyQName', 'QName'),
  \ flexapi#field(1, 'valueQName', 'QName'),
  \ ])

call flexapi#namespace('mx.rpc.soap.types')
call flexapi#class('QueryBeanType', '', ['ICustomSOAPType'], [
  \ flexapi#method(0, 'QueryBeanType(', ')', ''),
  \ flexapi#method(0, 'encode(', 'encoder:SOAPEncoder, parent:XML, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'decode(', 'decoder:SOAPDecoder, parent:*, name:*, value:*, restriction:XML = null)', 'void'),
  \ ])

call flexapi#namespace('mx.rpc.soap.types')
call flexapi#class('RowSetType', '', ['ICustomSOAPType'], [
  \ flexapi#method(0, 'RowSetType(', ')', ''),
  \ flexapi#method(0, 'encode(', 'encoder:SOAPEncoder, parent:XML, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'decode(', 'decoder:SOAPDecoder, parent:*, name:*, value:*, restriction:XML = null)', 'void'),
  \ ])

call flexapi#namespace('mx.rpc.soap.types')
call flexapi#class('SOAPArrayType', '', ['ICustomSOAPType'], [
  \ flexapi#method(0, 'SOAPArrayType(', ')', ''),
  \ flexapi#method(0, 'encode(', 'encoder:SOAPEncoder, parent:XML, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'decode(', 'decoder:SOAPDecoder, parent:*, name:*, value:*, restriction:XML = null)', 'void'),
  \ ])

call flexapi#namespace('mx.rpc.wsdl')
call flexapi#class('WSDL', '', [], [
  \ flexapi#method(0, 'WSDL(', 'xml:XML, topLevelManager:SchemaManager=null)', ''),
  \ flexapi#get(0, 'schemaManager', 'SchemaManager'),
  \ flexapi#get(0, 'schemaConstants', 'SchemaConstants'),
  \ flexapi#get(0, 'soapConstants', 'SOAPConstants'),
  \ flexapi#get(0, 'targetNamespace', 'Namespace'),
  \ flexapi#get(0, 'wsdlConstants', 'WSDLConstants'),
  \ flexapi#get(0, 'xml', 'XML'),
  \ flexapi#method(0, 'addImport(', 'targetNamespace:Namespace, wsdl:WSDL)', 'void'),
  \ flexapi#method(0, 'addSchema(', 'schema:Schema)', 'void'),
  \ flexapi#method(0, 'getOperation(', 'operationName:String, serviceName:String = null, portName:String = null)', 'WSDLOperation'),
  \ flexapi#method(0, 'getPort(', 'serviceName:String = null, portName:String = null)', 'WSDLPort'),
  \ flexapi#method(0, 'getService(', 'serviceName:String = null, portName:String = null)', 'WSDLService'),
  \ flexapi#method(0, 'getTypes(', 'targetNamespace:Namespace)', 'XML'),
  \ ])

call flexapi#namespace('mx.rpc.wsdl')
call flexapi#class('WSDLBinding', '', [], [
  \ flexapi#method(0, 'WSDLBinding(', 'name:String)', ''),
  \ flexapi#get(0, 'name', 'String'),
  \ flexapi#get(0, 'portType', 'WSDLPortType'),
  \ flexapi#set(0, 'portType', 'WSDLPortType'),
  \ flexapi#get(0, 'style', 'String'),
  \ flexapi#set(0, 'style', 'String'),
  \ flexapi#get(0, 'transport', 'String'),
  \ flexapi#set(0, 'transport', 'String'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.wsdl')
call flexapi#class('WSDLConstants', '', [], [
  \ flexapi#method(0, 'WSDLConstants(', 'wsdlNS:Namespace = null, soapNS:Namespace = null)', ''),
  \ flexapi#get(0, 'soapURI', 'String'),
  \ flexapi#get(0, 'wsdlURI', 'String'),
  \ flexapi#get(0, 'soapNamespace', 'Namespace'),
  \ flexapi#get(0, 'wsdlNamespace', 'Namespace'),
  \ flexapi#method(1, 'getConstants(', 'xml:XML)', 'WSDLConstants'),
  \ flexapi#field(0, 'definitionsQName', 'QName'),
  \ flexapi#field(0, 'typesQName', 'QName'),
  \ flexapi#field(0, 'messageQName', 'QName'),
  \ flexapi#field(0, 'portTypeQName', 'QName'),
  \ flexapi#field(0, 'bindingQName', 'QName'),
  \ flexapi#field(0, 'serviceQName', 'QName'),
  \ flexapi#field(0, 'importQName', 'QName'),
  \ flexapi#field(0, 'documentationQName', 'QName'),
  \ flexapi#field(0, 'portQName', 'QName'),
  \ flexapi#field(0, 'operationQName', 'QName'),
  \ flexapi#field(0, 'inputQName', 'QName'),
  \ flexapi#field(0, 'outputQName', 'QName'),
  \ flexapi#field(0, 'partQName', 'QName'),
  \ flexapi#field(0, 'faultQName', 'QName'),
  \ flexapi#field(0, 'wsdlArrayTypeQName', 'QName'),
  \ flexapi#field(0, 'soapAddressQName', 'QName'),
  \ flexapi#field(0, 'soapBindingQName', 'QName'),
  \ flexapi#field(0, 'soapOperationQName', 'QName'),
  \ flexapi#field(0, 'soapBodyQName', 'QName'),
  \ flexapi#field(0, 'soapFaultQName', 'QName'),
  \ flexapi#field(0, 'soapHeaderQName', 'QName'),
  \ flexapi#field(0, 'soapHeaderFaultQName', 'QName'),
  \ flexapi#const(1, 'MODE_IN', 'int'),
  \ flexapi#const(1, 'MODE_OUT', 'int'),
  \ flexapi#const(1, 'MODE_FAULT', 'int'),
  \ flexapi#const(1, 'MODE_HEADER', 'int'),
  \ flexapi#const(1, 'WSDL_PREFIX', 'String'),
  \ flexapi#const(1, 'WSDL_SOAP_PREFIX', 'String'),
  \ flexapi#const(1, 'DEFAULT_STYLE', 'String'),
  \ flexapi#const(1, 'DEFAULT_WSDL_VERSION', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.wsdl')
call flexapi#class('WSDLEncoding', '', [], [
  \ flexapi#method(0, 'WSDLEncoding(', ')', ''),
  \ flexapi#get(0, 'encodingStyle', 'String'),
  \ flexapi#set(0, 'encodingStyle', 'String'),
  \ flexapi#get(0, 'message', 'QName'),
  \ flexapi#set(0, 'message', 'QName'),
  \ flexapi#get(0, 'namespaceURI', 'String'),
  \ flexapi#set(0, 'namespaceURI', 'String'),
  \ flexapi#get(0, 'parts', 'Array'),
  \ flexapi#get(0, 'soapConstants', 'SOAPConstants'),
  \ flexapi#get(0, 'useStyle', 'String'),
  \ flexapi#set(0, 'useStyle', 'String'),
  \ flexapi#method(0, 'hasPart(', 'name:String)', 'Boolean'),
  \ flexapi#method(0, 'setParts(', 'value:String)', 'void'),
  \ ])

call flexapi#namespace('mx.rpc.wsdl')
call flexapi#class('WSDLLoader', 'XMLLoader', [], [
  \ flexapi#method(0, 'WSDLLoader(', 'httpService:HTTPService = null)', ''),
  \ flexapi#method(0, 'load(', 'url:String)', 'void'),
  \ ])

call flexapi#namespace('mx.rpc.wsdl')
call flexapi#class('WSDLMessage', '', [], [
  \ flexapi#method(0, 'WSDLMessage(', 'name:String = null)', ''),
  \ flexapi#field(0, 'encoding', 'WSDLEncoding'),
  \ flexapi#field(0, 'isWrapped', 'Boolean'),
  \ flexapi#field(0, 'name', 'String'),
  \ flexapi#field(0, 'parts', 'Array'),
  \ flexapi#field(0, 'wrappedQName', 'QName'),
  \ flexapi#method(0, 'addPart(', 'part:WSDLMessagePart)', 'void'),
  \ flexapi#method(0, 'getPart(', 'name:String)', 'WSDLMessagePart'),
  \ flexapi#method(0, 'addHeader(', 'header:WSDLMessage)', 'void'),
  \ flexapi#method(0, 'getHeader(', 'name:String)', 'WSDLMessage'),
  \ flexapi#method(0, 'addHeaderFault(', 'headerFault:WSDLMessage)', 'void'),
  \ flexapi#method(0, 'getHeaderFault(', 'name:String)', 'WSDLMessage'),
  \ ])

call flexapi#namespace('mx.rpc.wsdl')
call flexapi#class('WSDLMessagePart', '', [], [
  \ flexapi#method(0, 'WSDLMessagePart(', 'name:QName, element:QName = null, type:QName = null)', ''),
  \ flexapi#field(0, 'type', 'QName'),
  \ flexapi#field(0, 'element', 'QName'),
  \ flexapi#field(0, 'definition', 'XML'),
  \ flexapi#field(0, 'optional', 'Boolean'),
  \ flexapi#get(0, 'name', 'QName'),
  \ ])

call flexapi#namespace('mx.rpc.wsdl')
call flexapi#class('WSDLOperation', '', [], [
  \ flexapi#method(0, 'WSDLOperation(', 'name:String)', ''),
  \ flexapi#field(0, 'inputMessage', 'WSDLMessage'),
  \ flexapi#field(0, 'namespaces', 'Object'),
  \ flexapi#field(0, 'outputMessage', 'WSDLMessage'),
  \ flexapi#field(0, 'style', 'String'),
  \ flexapi#get(0, 'name', 'String'),
  \ flexapi#get(0, 'schemaManager', 'SchemaManager'),
  \ flexapi#set(0, 'schemaManager', 'SchemaManager'),
  \ flexapi#get(0, 'soapAction', 'String'),
  \ flexapi#set(0, 'soapAction', 'String'),
  \ flexapi#get(0, 'soapConstants', 'SOAPConstants'),
  \ flexapi#set(0, 'soapConstants', 'SOAPConstants'),
  \ flexapi#get(0, 'wsdlConstants', 'WSDLConstants'),
  \ flexapi#set(0, 'wsdlConstants', 'WSDLConstants'),
  \ flexapi#method(0, 'addFault(', 'fault:WSDLMessage)', 'void'),
  \ flexapi#method(0, 'getFault(', 'name:String)', 'WSDLMessage'),
  \ ])

call flexapi#namespace('mx.rpc.wsdl')
call flexapi#class('WSDLPort', '', [], [
  \ flexapi#method(0, 'WSDLPort(', 'name:String, service:WSDLService)', ''),
  \ flexapi#get(0, 'binding', 'WSDLBinding'),
  \ flexapi#set(0, 'binding', 'WSDLBinding'),
  \ flexapi#get(0, 'endpointURI', 'String'),
  \ flexapi#set(0, 'endpointURI', 'String'),
  \ flexapi#get(0, 'name', 'String'),
  \ flexapi#get(0, 'service', 'WSDLService'),
  \ flexapi#method(0, 'toString(', ')', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.wsdl')
call flexapi#class('WSDLPortType', '', [], [
  \ flexapi#method(0, 'WSDLPortType(', 'name:String)', ''),
  \ flexapi#get(0, 'name', 'String'),
  \ flexapi#method(0, 'operations(', ')', 'Object'),
  \ flexapi#method(0, 'addOperation(', 'operation:WSDLOperation)', 'void'),
  \ flexapi#method(0, 'getOperation(', 'name:String)', 'WSDLOperation'),
  \ ])

call flexapi#namespace('mx.rpc.wsdl')
call flexapi#class('WSDLService', '', [], [
  \ flexapi#method(0, 'WSDLService(', 'name:String)', ''),
  \ flexapi#get(0, 'defaultPort', 'WSDLPort'),
  \ flexapi#get(0, 'name', 'String'),
  \ flexapi#get(0, 'ports', 'Object'),
  \ flexapi#method(0, 'addPort(', 'port:WSDLPort)', 'void'),
  \ flexapi#method(0, 'getPort(', 'name:String)', 'WSDLPort'),
  \ ])

"call flexapi#namespace('mx.rpc.xml')
"  \ flexapi#field(0, 'value', 'String'),
"  \ flexapi#method(0, 'ComplexString(', 'val:String)', ''),
"  \ flexapi#method(0, 'toString(', ')', 'String'),
"  \ flexapi#method(0, 'valueOf(', ')', 'Object'),
"  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#class('ContentProxy', 'Proxy', [], [
  \ flexapi#method(0, 'ContentProxy(', 'content:* = undefined, makeObjectsBindable:Boolean = false, isSimple:Boolean = true)', ''),
  \ flexapi#get(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#set(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#get(0, 'isSimple', 'Boolean'),
  \ flexapi#set(0, 'isSimple', 'Boolean'),
  \ flexapi#get(0, 'content', '*'),
  \ flexapi#set(0, 'content', '*'),
  \ flexapi#method(0, 'getProperty(', 'name:*)', '*'),
  \ flexapi#method(0, 'callProperty(', 'name:*, ... rest)', '*'),
  \ flexapi#method(0, 'deleteProperty(', 'name:*)', 'Boolean'),
  \ flexapi#method(0, 'hasProperty(', 'name:*)', 'Boolean'),
  \ flexapi#method(0, 'setProperty(', 'name:*, value:*)', 'void'),
  \ flexapi#method(0, 'nextName(', 'index:int)', 'String'),
  \ flexapi#method(0, 'nextNameIndex(', 'index:int)', 'int'),
  \ flexapi#method(0, 'nextValue(', 'index:int)', '*'),
  \ flexapi#method(0, 'setupPropertyList(', ')', 'void'),
  \ flexapi#method(0, 'createObject(', ')', '*'),
  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#class('DecodingContext', '', [], [
  \ flexapi#field(0, 'index', 'int'),
  \ flexapi#field(0, 'hasContextSiblings', 'Boolean'),
  \ flexapi#field(0, 'anyIndex', 'int'),
  \ flexapi#field(0, 'laxSequence', 'Boolean'),
  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#interface('IXMLDecoder', '', [], [
  \ flexapi#get(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#set(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#get(0, 'recordXSIType', 'Boolean'),
  \ flexapi#set(0, 'recordXSIType', 'Boolean'),
  \ flexapi#get(0, 'typeRegistry', 'SchemaTypeRegistry'),
  \ flexapi#set(0, 'typeRegistry', 'SchemaTypeRegistry'),
  \ flexapi#method(0, 'decode(', 'xml:*, name:QName = null, type:QName = null, definition:XML = null)', '*;'),
  \ flexapi#method(0, 'reset(', ')', 'void;'),
  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#interface('IXMLEncoder', '', [], [
  \ flexapi#method(0, 'encode(', 'value:*, name:QName = null, type:QName = null, definition:XML = null)', 'XMLList;'),
  \ flexapi#method(0, 'reset(', ')', 'void;'),
  \ flexapi#get(0, 'xmlSpecialCharsFilter', 'Function'),
  \ flexapi#set(0, 'xmlSpecialCharsFilter', 'Function'),
  \ flexapi#get(0, 'strictNillability', 'Boolean'),
  \ flexapi#set(0, 'strictNillability', 'Boolean'),
  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#interface('IXMLSchemaInstance', '', [], [
  \ flexapi#get(0, 'xsiType', 'QName'),
  \ flexapi#set(0, 'xsiType', 'QName'),
  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#class('NamespaceUtil', '', [], [
  \ flexapi#method(0, 'NamespaceUtil(', ')', ''),
  \ flexapi#method(1, 'getLocalName(', 'xmlNode:XMLNode)', 'String'),
  \ flexapi#method(1, 'getElementsByLocalName(', 'xmlNode:XMLNode, lname:String)', 'Array'),
  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#class('QualifiedResourceManager', '', [], [
  \ flexapi#method(0, 'QualifiedResourceManager(', ')', ''),
  \ flexapi#method(0, 'addResource(', 'ns:Namespace, resource:Object)', 'void'),
  \ flexapi#method(0, 'getResourcesForNamespace(', 'ns:Namespace)', 'Array'),
  \ flexapi#method(0, 'getResourcesForURI(', 'uri:String)', 'Array'),
  \ flexapi#method(0, 'getResources(', ')', 'Array'),
  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#class('Schema', '', [], [
  \ flexapi#method(0, 'Schema(', 'xml:XML = null)', ''),
  \ flexapi#field(0, 'attributeFormDefault', 'String'),
  \ flexapi#field(0, 'blockDefault', 'String'),
  \ flexapi#field(0, 'elementFormDefault', 'String'),
  \ flexapi#field(0, 'finalDefault', 'String'),
  \ flexapi#get(0, 'namespaces', 'Object'),
  \ flexapi#set(0, 'namespaces', 'Object'),
  \ flexapi#get(0, 'targetNamespace', 'Namespace'),
  \ flexapi#set(0, 'targetNamespace', 'Namespace'),
  \ flexapi#get(0, 'schemaConstants', 'SchemaConstants'),
  \ flexapi#get(0, 'schemaDatatypes', 'SchemaDatatypes'),
  \ flexapi#get(0, 'xml', 'XML'),
  \ flexapi#set(0, 'xml', 'XML'),
  \ flexapi#method(0, 'addImport(', 'targetNamespace:Namespace, schema:Schema)', 'void'),
  \ flexapi#method(0, 'addInclude(', 'fragment:XMLList)', 'void'),
  \ flexapi#method(0, 'getNamedDefinition(', 'definitionName:QName, ...componentTypes:Array)', 'Object'),
  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#class('SchemaConstants', '', [], [
  \ flexapi#method(0, 'SchemaConstants(', 'xsdNS:Namespace = null, xsiNS:Namespace = null)', ''),
  \ flexapi#get(0, 'xsdURI', 'String'),
  \ flexapi#get(0, 'xsdNamespace', 'Namespace'),
  \ flexapi#get(0, 'xsiURI', 'String'),
  \ flexapi#get(0, 'xsiNamespace', 'Namespace'),
  \ flexapi#method(0, 'getXSDToken(', 'type:QName)', 'String'),
  \ flexapi#method(0, 'getXSIToken(', 'type:QName)', 'String'),
  \ flexapi#method(0, 'getQName(', 'localName:String)', 'QName'),
  \ flexapi#method(1, 'getConstants(', 'xml:XML = null)', 'SchemaConstants'),
  \ flexapi#field(0, 'allQName', 'QName'),
  \ flexapi#field(0, 'anyTypeQName', 'QName'),
  \ flexapi#field(0, 'annotationQName', 'QName'),
  \ flexapi#field(0, 'anyQName', 'QName'),
  \ flexapi#field(0, 'anyAttributeQName', 'QName'),
  \ flexapi#field(0, 'appinfoQName', 'QName'),
  \ flexapi#field(0, 'attributeQName', 'QName'),
  \ flexapi#field(0, 'attributeGroupQName', 'QName'),
  \ flexapi#field(0, 'choiceQName', 'QName'),
  \ flexapi#field(0, 'complexContentQName', 'QName'),
  \ flexapi#field(0, 'complexTypeQName', 'QName'),
  \ flexapi#field(0, 'documentationQName', 'QName'),
  \ flexapi#field(0, 'elementTypeQName', 'QName'),
  \ flexapi#field(0, 'enumerationTypeQName', 'QName'),
  \ flexapi#field(0, 'extensionQName', 'QName'),
  \ flexapi#field(0, 'fieldQName', 'QName'),
  \ flexapi#field(0, 'groupQName', 'QName'),
  \ flexapi#field(0, 'importQName', 'QName'),
  \ flexapi#field(0, 'includeQName', 'QName'),
  \ flexapi#field(0, 'keyQName', 'QName'),
  \ flexapi#field(0, 'keyrefQName', 'QName'),
  \ flexapi#field(0, 'lengthQName', 'QName'),
  \ flexapi#field(0, 'listQName', 'QName'),
  \ flexapi#field(0, 'maxInclusiveQName', 'QName'),
  \ flexapi#field(0, 'maxLengthQName', 'QName'),
  \ flexapi#field(0, 'minInclusiveQName', 'QName'),
  \ flexapi#field(0, 'minLengthQName', 'QName'),
  \ flexapi#field(0, 'nameQName', 'QName'),
  \ flexapi#field(0, 'patternQName', 'QName'),
  \ flexapi#field(0, 'redefineQName', 'QName'),
  \ flexapi#field(0, 'restrictionQName', 'QName'),
  \ flexapi#field(0, 'schemaQName', 'QName'),
  \ flexapi#field(0, 'selectorQName', 'QName'),
  \ flexapi#field(0, 'sequenceQName', 'QName'),
  \ flexapi#field(0, 'simpleContentQName', 'QName'),
  \ flexapi#field(0, 'simpleTypeQName', 'QName'),
  \ flexapi#field(0, 'unionQName', 'QName'),
  \ flexapi#field(0, 'uniqueQName', 'QName'),
  \ flexapi#field(0, 'nilQName', 'QName'),
  \ flexapi#field(0, 'typeAttrQName', 'QName'),
  \ flexapi#const(1, 'MODE_TYPE', 'int'),
  \ flexapi#const(1, 'MODE_ELEMENT', 'int'),
  \ flexapi#const(1, 'XML_SCHEMA_PREFIX', 'String'),
  \ flexapi#const(1, 'XML_SCHEMA_INSTANCE_PREFIX', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#class('SchemaDatatypes', '', [], [
  \ flexapi#method(0, 'SchemaDatatypes(', 'xsdURI:String = null)', ''),
  \ flexapi#method(1, 'getConstants(', 'xsdURI:String = null)', 'SchemaDatatypes'),
  \ flexapi#field(0, 'anyTypeQName', 'QName'),
  \ flexapi#field(0, 'anySimpleTypeQName', 'QName'),
  \ flexapi#field(0, 'anyAtomicTypeQName', 'QName'),
  \ flexapi#field(0, 'stringQName', 'QName'),
  \ flexapi#field(0, 'booleanQName', 'QName'),
  \ flexapi#field(0, 'decimalQName', 'QName'),
  \ flexapi#field(0, 'precisionDecimal', 'QName'),
  \ flexapi#field(0, 'floatQName', 'QName'),
  \ flexapi#field(0, 'doubleQName', 'QName'),
  \ flexapi#field(0, 'durationQName', 'QName'),
  \ flexapi#field(0, 'dateTimeQName', 'QName'),
  \ flexapi#field(0, 'timeQName', 'QName'),
  \ flexapi#field(0, 'dateQName', 'QName'),
  \ flexapi#field(0, 'gYearMonthQName', 'QName'),
  \ flexapi#field(0, 'gYearQName', 'QName'),
  \ flexapi#field(0, 'gMonthDayQName', 'QName'),
  \ flexapi#field(0, 'gDayQName', 'QName'),
  \ flexapi#field(0, 'gMonthQName', 'QName'),
  \ flexapi#field(0, 'hexBinaryQName', 'QName'),
  \ flexapi#field(0, 'base64BinaryQName', 'QName'),
  \ flexapi#field(0, 'anyURIQName', 'QName'),
  \ flexapi#field(0, 'QNameQName', 'QName'),
  \ flexapi#field(0, 'NOTATIONQName', 'QName'),
  \ flexapi#field(0, 'normalizedStringQName', 'QName'),
  \ flexapi#field(0, 'tokenQName', 'QName'),
  \ flexapi#field(0, 'languageQName', 'QName'),
  \ flexapi#field(0, 'NMTOKENQName', 'QName'),
  \ flexapi#field(0, 'NMTOKENSQName', 'QName'),
  \ flexapi#field(0, 'NameQName', 'QName'),
  \ flexapi#field(0, 'NCNameQName', 'QName'),
  \ flexapi#field(0, 'IDQName', 'QName'),
  \ flexapi#field(0, 'IDREF', 'QName'),
  \ flexapi#field(0, 'IDREFS', 'QName'),
  \ flexapi#field(0, 'ENTITY', 'QName'),
  \ flexapi#field(0, 'ENTITIES', 'QName'),
  \ flexapi#field(0, 'integerQName', 'QName'),
  \ flexapi#field(0, 'nonPositiveIntegerQName', 'QName'),
  \ flexapi#field(0, 'negativeIntegerQName', 'QName'),
  \ flexapi#field(0, 'longQName', 'QName'),
  \ flexapi#field(0, 'intQName', 'QName'),
  \ flexapi#field(0, 'shortQName', 'QName'),
  \ flexapi#field(0, 'byteQName', 'QName'),
  \ flexapi#field(0, 'nonNegativeIntegerQName', 'QName'),
  \ flexapi#field(0, 'unsignedLongQName', 'QName'),
  \ flexapi#field(0, 'unsignedIntQName', 'QName'),
  \ flexapi#field(0, 'unsignedShortQName', 'QName'),
  \ flexapi#field(0, 'unsignedByteQName', 'QName'),
  \ flexapi#field(0, 'positiveIntegerQName', 'QName'),
  \ flexapi#field(0, 'yearMonthDurationQName', 'QName'),
  \ flexapi#field(0, 'dayTimeDurationQName', 'QName'),
  \ flexapi#field(0, 'timeInstantQName', 'QName'),
  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#class('SchemaLoader', 'XMLLoader', [], [
  \ flexapi#method(0, 'SchemaLoader(', 'httpService:HTTPService = null)', ''),
  \ flexapi#method(0, 'load(', 'url:String)', 'void'),
  \ flexapi#method(0, 'schemaImports(', 'schema:Schema, parentLocation:String, schemaManager:SchemaManager = null)', 'void'),
  \ flexapi#method(0, 'schemaIncludes(', 'schema:Schema, parentLocation:String)', 'void'),
  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#class('SchemaManager', 'QualifiedResourceManager', [], [
  \ flexapi#method(0, 'SchemaManager(', ')', ''),
  \ flexapi#get(0, 'namespaces', 'Object'),
  \ flexapi#set(0, 'namespaces', 'Object'),
  \ flexapi#get(0, 'schemaConstants', 'SchemaConstants'),
  \ flexapi#set(0, 'schemaConstants', 'SchemaConstants'),
  \ flexapi#get(0, 'schemaMarshaller', 'SchemaMarshaller'),
  \ flexapi#get(0, 'schemaDatatypes', 'SchemaDatatypes'),
  \ flexapi#method(0, 'addNamespaces(', 'map:Object)', 'void'),
  \ flexapi#method(0, 'addSchema(', 'schema:Schema, toCurrentScope:Boolean = true)', 'void'),
  \ flexapi#get(0, 'currentSchema', 'Schema'),
  \ flexapi#method(0, 'currentScope(', ')', 'Array'),
  \ flexapi#method(0, 'getNamedDefinition(', 'name:QName, ...componentTypes:Array)', 'XML'),
  \ flexapi#method(0, 'pushNamespaceInScope(', 'nsParam:*)', 'Boolean'),
  \ flexapi#method(0, 'pushSchemaInScope(', 'schema:Schema)', 'void'),
  \ flexapi#method(0, 'getOrCreatePrefix(', 'uri:String)', 'String'),
  \ flexapi#method(0, 'getQNameForAttribute(', 'ncname:String, form:String = null)', 'QName'),
  \ flexapi#method(0, 'getQNameForElement(', 'ncname:String, form:String = null)', 'QName'),
  \ flexapi#method(0, 'getQNameForPrefixedName(', 'prefixedName:String, parent:XML=null, qualifyToTargetNamespace:Boolean=false)', 'QName'),
  \ flexapi#method(0, 'marshall(', 'value:*, type:QName = null, restriction:XML = null)', 'String'),
  \ flexapi#method(0, 'releaseScope(', ')', '*'),
  \ flexapi#method(0, 'reset(', ')', 'void'),
  \ flexapi#method(0, 'unmarshall(', 'value:*, type:QName = null, restriction:XML = null)', '*'),
  \ ])

"call flexapi#namespace('mx.rpc.xml')
"  \ flexapi#method(0, 'SchemaMarshaller(', 'constants:SchemaConstants, datatypes:SchemaDatatypes)', ''),
"  \ flexapi#get(0, 'validating', 'Boolean'),
"  \ flexapi#set(0, 'validating', 'Boolean'),
"  \ flexapi#method(0, 'marshall(', 'value:*, type:QName = null, restriction:XML = null)', '*'),
"  \ flexapi#field(0, 'marshaller', 'Function'),
"  \ flexapi#method(0, 'unmarshall(', 'value:*, type:QName = null, restriction:XML = null)', '*'),
"  \ flexapi#field(0, 'unmarshaller', 'Function'),
"  \ flexapi#method(0, 'marshallAny(', 'value:*, type:QName = null, restriction:XML = null)', '*'),
"  \ flexapi#field(0, 'marshaller', 'Function'),
"  \ flexapi#method(0, 'marshallBase64Binary(', 'value:*, type:QName = null, restriction:XML = null)', 'String'),
"  \ flexapi#method(0, 'marshallBoolean(', 'value:*, type:QName = null, restriction:XML = null)', 'String'),
"  \ flexapi#method(0, 'marshallDatetime(', 'value:*, type:QName = null, restriction:XML = null)', 'String'),
"  \ flexapi#method(0, 'marshallDecimal(', 'value:*, type:QName = null, restriction:XML = null)', 'String'),
"  \ flexapi#method(0, 'marshallDouble(', 'value:*, type:QName = null, restriction:XML = null)', 'String'),
"  \ flexapi#method(0, 'marshallDuration(', 'value:*, type:QName = null, restriction:XML = null)', 'String'),
"  \ flexapi#method(0, 'marshallFloat(', 'value:*, type:QName = null, restriction:XML = null)', 'String'),
"  \ flexapi#method(0, 'marshallGregorian(', 'value:*, type:QName = null, restriction:XML = null)', 'String'),
"  \ flexapi#method(0, 'marshallHexBinary(', 'value:*, type:QName = null, restriction:XML = null)', 'String'),
"  \ flexapi#method(0, 'marshallInteger(', 'value:*, type:QName = null, restriction:XML = null)', 'String'),
"  \ flexapi#method(0, 'marshallString(', 'value:*, type:QName = null, restriction:XML = null)', 'String'),
"  \ flexapi#method(0, 'unmarshallAny(', 'value:*, type:QName = null, restriction:XML = null)', '*'),
"  \ flexapi#field(0, 'unmarshaller', 'Function'),
"  \ flexapi#method(0, 'unmarshallBase64Binary(', 'value:*, type:QName = null, restriction:XML = null)', 'ByteArray'),
"  \ flexapi#method(0, 'unmarshallBoolean(', 'value:*, type:QName = null, restriction:XML = null)', 'Boolean'),
"  \ flexapi#method(0, 'unmarshallDate(', 'value:*, type:QName = null, restriction:XML = null)', 'Object'),
"  \ flexapi#method(0, 'unmarshallDatetime(', 'value:*, type:QName = null, restriction:XML = null)', 'Object'),
"  \ flexapi#method(0, 'unmarshallDecimal(', 'value:*, type:QName = null, restriction:XML = null)', 'Number'),
"  \ flexapi#method(0, 'unmarshallDouble(', 'value:*, type:QName = null, restriction:XML = null)', 'Number'),
"  \ flexapi#method(0, 'unmarshallDuration(', 'value:*, type:QName = null, restriction:XML = null)', '*'),
"  \ flexapi#method(0, 'unmarshallFloat(', 'value:*, type:QName = null, restriction:XML = null)', 'Number'),
"  \ flexapi#method(0, 'unmarshallGregorian(', 'value:*, type:QName = null, restriction:XML = null)', '*'),
"  \ flexapi#method(0, 'unmarshallHexBinary(', 'value:*, type:QName = null, restriction:XML = null)', 'ByteArray'),
"  \ flexapi#method(0, 'unmarshallInteger(', 'value:*, type:QName = null, restriction:XML = null)', 'Number'),
"  \ flexapi#method(0, 'unmarshallString(', 'value:*, type:QName = null, restriction:XML = null)', 'String'),
"  \ flexapi#method(1, 'guessSimpleType(', 'value:*)', '*'),
"  \ flexapi#field(1, 'byteArrayAsBase64Binary', 'Boolean'),
"  \ flexapi#field(1, 'whitespaceReplacePattern', 'RegExp'),
"  \ flexapi#field(1, 'whitespaceCollapsePattern', 'RegExp'),
"  \ flexapi#field(1, 'whitespaceTrimPattern', 'RegExp'),
"  \ flexapi#const(1, 'FLOAT_MIN_VALUE', 'Number'),
"  \ flexapi#const(1, 'LONG_MAX_VALUE', 'Number'),
"  \ flexapi#const(1, 'LONG_MIN_VALUE', 'Number'),
"  \ flexapi#const(1, 'SHORT_MAX_VALUE', 'Number'),
"  \ flexapi#const(1, 'SHORT_MIN_VALUE', 'Number'),
"  \ flexapi#const(1, 'BYTE_MAX_VALUE', 'Number'),
"  \ flexapi#const(1, 'BYTE_MIN_VALUE', 'Number'),
"  \ flexapi#const(1, 'ULONG_MAX_VALUE', 'Number'),
"  \ flexapi#const(1, 'USHORT_MAX_VALUE', 'Number'),
"  \ flexapi#const(1, 'UBYTE_MAX_VALUE', 'Number'),
"  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#class('SchemaProcessor', '', [], [
  \ flexapi#method(0, 'SchemaProcessor(', ')', ''),
  \ flexapi#get(0, 'schemaManager', 'SchemaManager'),
  \ flexapi#set(0, 'schemaManager', 'SchemaManager'),
  \ flexapi#method(0, 'reset(', ')', 'void'),
  \ flexapi#method(0, 'isBuiltInType(', 'type:QName)', 'Boolean'),
  \ flexapi#method(0, 'getValueOccurence(', 'value:*)', 'uint'),
  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#class('SchemaTypeRegistry', '', [], [
  \ flexapi#method(1, 'getInstance(', ')', 'SchemaTypeRegistry'),
  \ flexapi#method(0, 'SchemaTypeRegistry(', ')', ''),
  \ flexapi#method(0, 'getClass(', 'type:Object)', 'Class'),
  \ flexapi#method(0, 'getCollectionClass(', 'type:Object)', 'Class'),
  \ flexapi#method(0, 'registerClass(', 'type:Object, definition:Object)', 'void'),
  \ flexapi#method(0, 'registerCollectionClass(', 'type:Object, definition:Object)', 'void'),
  \ flexapi#method(0, 'unregisterClass(', 'type:Object)', 'void'),
  \ flexapi#method(0, 'unregisterCollectionClass(', 'type:Object)', 'void'),
  \ ])

"call flexapi#namespace('mx.rpc.xml')
"  \ flexapi#field(0, 'value', '*'),
"  \ flexapi#method(0, 'SimpleContent(', 'val:*)', ''),
"  \ flexapi#method(0, 'toString(', ')', 'String'),
"  \ flexapi#method(0, 'valueOf(', ')', 'Object'),
"  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#class('SimpleXMLDecoder', '', [], [
  \ flexapi#method(1, 'simpleType(', 'val:Object)', 'Object'),
  \ flexapi#method(0, 'SimpleXMLDecoder(', 'makeObjectsBindable:Boolean = false)', ''),
  \ flexapi#method(0, 'decodeXML(', 'dataNode:XMLNode)', 'Object'),
  \ flexapi#method(1, 'getLocalName(', 'xmlNode:XMLNode)', 'String'),
  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#class('SimpleXMLEncoder', '', [], [
  \ flexapi#method(0, 'encodeDate(', 'rawDate:Date, dateType:String)', 'String'),
  \ flexapi#method(0, 'SimpleXMLEncoder(', 'myXML:XMLDocument)', ''),
  \ flexapi#method(0, 'encodeValue(', 'obj:Object, qname:QName, parentNode:XMLNode)', 'XMLNode'),
  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#class('TypeIterator', '', [], [
  \ flexapi#method(0, 'TypeIterator(', 'value:*)', ''),
  \ flexapi#method(0, 'hasNext(', ')', 'Boolean'),
  \ flexapi#method(0, 'next(', ')', '*'),
  \ flexapi#get(0, 'length', 'uint'),
  \ flexapi#method(0, 'reset(', ')', 'void'),
  \ flexapi#get(0, 'value', '*'),
  \ flexapi#method(1, 'getItemAt(', 'value:*, index:uint)', '*'),
  \ flexapi#method(1, 'getLength(', 'value:*)', 'uint'),
  \ flexapi#method(1, 'isIterable(', 'value:*)', 'Boolean'),
  \ flexapi#method(1, 'push(', 'parent:*, value:*)', 'uint'),
  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#class('XMLDecoder', 'SchemaProcessor', ['IXMLDecoder'], [
  \ flexapi#method(0, 'XMLDecoder(', ')', ''),
  \ flexapi#get(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#set(0, 'makeObjectsBindable', 'Boolean'),
  \ flexapi#get(0, 'recordXSIType', 'Boolean'),
  \ flexapi#set(0, 'recordXSIType', 'Boolean'),
  \ flexapi#get(0, 'typeRegistry', 'SchemaTypeRegistry'),
  \ flexapi#set(0, 'typeRegistry', 'SchemaTypeRegistry'),
  \ flexapi#method(0, 'decode(', 'xml:*, name:QName = null, type:QName = null, definition:XML = null)', '*'),
  \ flexapi#method(0, 'decodeAll(', 'definition:XML, parent:*, name:QName, valueElements:XMLList, context:DecodingContext=null, isRequired:Boolean=true)', 'Boolean'),
  \ flexapi#method(0, 'decodeAnyType(', 'parent:*, name:QName, valueElements:XMLList)', 'void'),
  \ flexapi#method(0, 'decodeAnyElement(', 'definition:XML, parent:*, name:QName, valueElements:XMLList, context:DecodingContext = null, isRequired:Boolean = true)', 'Boolean'),
  \ flexapi#method(0, 'decodeAnyAttribute(', 'definition:XML, parent:*, value:* = undefined, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'decodeAttribute(', 'definition:XML, parent:*, value:* = undefined, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'decodeAttributeGroup(', 'definition:XML, parent:*, value:* = undefined, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'decodeChoice(', 'definition:XML, parent:*, name:QName, valueElements:XMLList, context:DecodingContext = null, isRequired:Boolean = true)', 'Boolean'),
  \ flexapi#method(0, 'decodeComplexContent(', 'definition:XML, parent:*, name:QName, value:*, context:DecodingContext)', 'void'),
  \ flexapi#method(0, 'decodeComplexExtension(', 'definition:XML, parent:*, name:QName, value:*, context:DecodingContext=null)', 'void'),
  \ flexapi#method(0, 'decodeComplexRestriction(', 'restriction:XML, parent:*, name:QName, value:*)', 'void'),
  \ flexapi#method(0, 'decodeComplexType(', 'definition:XML, parent:*, name:QName, value:*, restriction:XML=null, context:DecodingContext=null)', 'void'),
  \ flexapi#method(0, 'decodeGroupElement(', 'definition:XML, parent:*, valueElements:XMLList, context:DecodingContext = null, isRequired:Boolean = true, hasSiblings:Boolean = true)', 'Boolean'),
  \ flexapi#method(0, 'decodeElementTopLevel(', 'definition:XML, elementQName:QName, value:*)', '*'),
  \ flexapi#method(0, 'decodeGroupReference(', 'definition:XML, parent:*, name:QName, valueElements:XMLList, context:DecodingContext = null, isRequired:Boolean = true)', 'Boolean'),
  \ flexapi#method(0, 'decodeSequence(', 'definition:XML, parent:*, name:QName, valueElements:XMLList, context:DecodingContext = null, isRequired:Boolean = true)', 'Boolean'),
  \ flexapi#method(0, 'decodeSimpleContent(', 'definition:XML, parent:*, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'decodeSimpleList(', 'definition:XML, parent:*, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'decodeSimpleRestriction(', 'restriction:XML, parent:*, name:QName, value:*)', 'void'),
  \ flexapi#method(0, 'decodeSimpleType(', 'definition:XML, parent:*, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'decodeSimpleUnion(', 'definition:XML, parent:*, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'decodeType(', 'type:QName, parent:*, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'marshallBuiltInType(', 'type:QName, parent:*, name:QName, value:*, restriction:XML = null)', '*'),
  \ flexapi#method(0, 'reset(', ')', 'void'),
  \ flexapi#method(0, 'getAttribute(', 'parent:*, name:*)', '*'),
  \ flexapi#method(0, 'hasAttribute(', 'parent:*, name:*)', 'Boolean'),
  \ flexapi#method(0, 'setAttribute(', 'parent:*, name:*, value:*)', 'void'),
  \ flexapi#method(0, 'getProperties(', 'value:*)', 'Array'),
  \ flexapi#method(0, 'createContent(', 'type:QName = null)', '*'),
  \ flexapi#method(0, 'isSimpleValue(', 'value:*)', 'Boolean'),
  \ flexapi#method(0, 'getSimpleValue(', 'parent:*, name:*)', '*'),
  \ flexapi#method(0, 'setSimpleValue(', 'parent:*, name:*, value:*, type:Object=null)', 'void'),
  \ flexapi#method(0, 'getValue(', 'parent:*, name:*, index:Number = -1)', '*'),
  \ flexapi#method(0, 'hasValue(', 'parent:*, name:*)', 'Boolean'),
  \ flexapi#method(0, 'setValue(', 'parent:*, name:*, value:*, type:Object=null)', 'void'),
  \ flexapi#method(0, 'createIterableValue(', 'type:Object=null)', '*'),
  \ flexapi#method(1, 'getUnqualifiedClassName(', 'object:Object)', 'String'),
\ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#class('XMLEncoder', 'SchemaProcessor', ['IXMLEncoder'], [
  \ flexapi#method(0, 'XMLEncoder(', ')', ''),
  \ flexapi#method(0, 'encode(', 'value:*, name:QName = null, type:QName = null, definition:XML = null)', 'XMLList'),
  \ flexapi#method(0, 'encodeAll(', 'definition:XML, parent:XMLList, name:QName, value:*, isRequired:Boolean = true)', 'Boolean'),
  \ flexapi#method(0, 'encodeAnyAttribute(', 'definition:XML, parent:XML, name:QName, value:* = undefined, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'encodeAnyElement(', 'definition:XML, siblings:XMLList, name:QName, value:*, isRequired:Boolean=true, encodedVals:Dictionary=null)', 'Boolean'),
  \ flexapi#method(0, 'encodeAttribute(', 'definition:XML, parent:XML, name:QName, value:* = undefined, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'encodeAttributeGroup(', 'definition:XML, parent:XML, name:QName, value:* = undefined, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'encodeChoice(', 'definition:XML, parent:XMLList, name:QName, value:*, isRequired:Boolean = true)', 'Boolean'),
  \ flexapi#method(0, 'encodeComplexContent(', 'definition:XML, parent:XML, name:QName, value:*)', 'void'),
  \ flexapi#method(0, 'encodeComplexExtension(', 'definition:XML, parent:XML, name:QName, value:*)', 'void'),
  \ flexapi#method(0, 'encodeComplexRestriction(', 'restriction:XML, parent:XML, name:QName, value:*)', 'void'),
  \ flexapi#method(0, 'encodeComplexType(', 'definition:XML, parent:XML, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'encodeGroupElement(', 'definition:XML, siblings:XMLList, name:QName, value:*, isRequired:Boolean = true)', 'Boolean'),
  \ flexapi#method(0, 'encodeElementTopLevel(', 'definition:XML, elementQName:QName, value:*)', 'XML'),
  \ flexapi#method(0, 'encodeGroupReference(', 'definition:XML, parent:XMLList, name:QName, value:*, isRequired:Boolean = true)', 'Boolean'),
  \ flexapi#method(0, 'encodeSequence(', 'definition:XML, siblings:XMLList, name:QName, value:*, isRequired:Boolean=true)', 'Boolean'),
  \ flexapi#method(0, 'encodeSimpleContent(', 'definition:XML, parent:XML, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'encodeSimpleList(', 'definition:XML, parent:XML, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'encodeSimpleRestriction(', 'restriction:XML, parent:XML, name:QName, value:*)', 'void'),
  \ flexapi#method(0, 'encodeSimpleType(', 'definition:XML, parent:XML, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'encodeSimpleUnion(', 'definition:XML, parent:XML, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'encodeType(', 'type:QName, parent:XML, name:QName, value:*, restriction:XML = null)', 'void'),
  \ flexapi#method(0, 'encodeXSINil(', 'definition:XML, name:QName, value:*, isRequired:Boolean = true)', 'XML'),
  \ flexapi#method(0, 'getAttribute(', 'parent:*, name:*)', '*'),
  \ flexapi#method(0, 'hasAttribute(', 'parent:*, name:*)', 'Boolean'),
  \ flexapi#method(0, 'setAttribute(', 'parent:XML, name:*, value:*)', 'void'),
  \ flexapi#method(0, 'getProperties(', 'value:*)', 'Array'),
  \ flexapi#method(0, 'createElement(', 'name:*)', 'XML'),
  \ flexapi#method(0, 'getSimpleValue(', 'parent:*, name:*)', '*'),
  \ flexapi#method(0, 'isSimpleValue(', 'value:*)', 'Boolean'),
  \ flexapi#method(0, 'getValue(', 'parent:*, name:*)', '*'),
  \ flexapi#method(0, 'hasValue(', 'parent:*, name:*)', 'Boolean'),
  \ flexapi#method(0, 'containsNodeByName(', 'list:XMLList, name:QName, strict:Boolean=false)', 'Boolean'),
  \ flexapi#method(0, 'resolveNamedProperty(', 'parent:*, name:*)', '*'),
  \ flexapi#method(0, 'setValue(', 'parent:*, value:*)', 'void'),
  \ flexapi#method(0, 'appendValue(', 'parent:XMLList, value:*)', 'void'),
  \ flexapi#get(0, 'strictNillability', 'Boolean'),
  \ flexapi#set(0, 'strictNillability', 'Boolean'),
  \ flexapi#get(0, 'xmlSpecialCharsFilter', 'Function'),
  \ flexapi#set(0, 'xmlSpecialCharsFilter', 'Function'),
  \ ])

call flexapi#namespace('mx.rpc.xml')
call flexapi#class('XMLLoader', 'EventDispatcher', [], [
  \ flexapi#method(0, 'XMLLoader(', 'httpService:HTTPService = null)', ''),
  \ flexapi#method(0, 'load(', 'url:String)', 'void'),
  \ flexapi#field(0, 'loadsOutstanding', 'int'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('HashUtil', '', [], [
  \ flexapi#method(1, 'rsHash(', 'value:String)', 'Number'),
  \ flexapi#method(1, 'jsHash(', 'value:String)', 'Number'),
  \ flexapi#method(1, 'apHash(', 'value:String)', 'Number'),
  \ flexapi#method(1, 'dbjHash(', 'value:String)', 'Number'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('HexDecoder', '', [], [
  \ flexapi#method(0, 'HexDecoder(', ')', ''),
  \ flexapi#method(0, 'decode(', 'encoded:String)', 'void'),
  \ flexapi#method(0, 'digit(', 'char:String)', 'int'),
  \ flexapi#method(0, 'drain(', ')', 'ByteArray'),
  \ flexapi#method(0, 'flush(', ')', 'ByteArray'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('HexEncoder', '', [], [
  \ flexapi#const(1, 'UPPER_CASE', 'String'),
  \ flexapi#const(1, 'LOWER_CASE', 'String'),
  \ flexapi#field(1, 'encodingStyle', 'String'),
  \ flexapi#method(0, 'HexEncoder(', ')', ''),
  \ flexapi#field(0, 'encodingStyle', 'String'),
  \ flexapi#method(0, 'encode(', 'data:ByteArray, offset:uint = 0, length:uint = 0)', 'void'),
  \ flexapi#method(0, 'drain(', ')', 'String'),
  \ flexapi#method(0, 'flush(', ')', 'String'),
  \ flexapi#const(1, 'MAX_BUFFER_SIZE', 'uint'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('RpcClassAliasInitializer', '', [], [
  \ flexapi#method(1, 'registerClassAliases(', ')', 'void'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('RPCObjectUtil', '', [], [
  \ flexapi#method(1, 'toString(', 'value:Object, namespaceURIs:Array = null, exclude:Array = null)', 'String'),
  \ flexapi#method(1, 'getClassInfo(', 'obj:Object, excludes:Array = null, options:Object = null)', 'Object'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('RPCStringUtil', '', [], [
  \ flexapi#method(1, 'trim(', 'str:String)', 'String'),
  \ flexapi#method(1, 'trimArrayElements(', 'value:String, delimiter:String)', 'String'),
  \ flexapi#method(1, 'isWhitespace(', 'character:String)', 'Boolean'),
  \ flexapi#method(1, 'substitute(', 'str:String, ... rest)', 'String'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('RPCUIDUtil', '', [], [
  \ flexapi#method(1, 'createUID(', ')', 'String'),
  \ flexapi#method(1, 'fromByteArray(', 'ba:ByteArray)', 'String'),
  \ flexapi#method(1, 'isUID(', 'uid:String)', 'Boolean'),
  \ flexapi#method(1, 'toByteArray(', 'uid:String)', 'ByteArray'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('Translator', '', [], [
  \ flexapi#method(1, 'getDefaultInstanceFor(', 'source:Class)', 'Translator'),
  \ flexapi#method(1, 'getInstanceFor(', 'bundleName:String)', 'Translator'),
  \ flexapi#method(1, 'getMessagingInstance(', ')', 'Translator'),
  \ flexapi#method(0, 'Translator(', 'bundleName:String)', ''),
  \ flexapi#method(0, 'textOf(', 'key:String, ... rest)', 'String'),
  \ ])

call flexapi#namespace('mx.utils')
call flexapi#class('URLUtil', '', [], [
  \ flexapi#method(0, 'URLUtil(', ')', ''),
  \ flexapi#method(1, 'getServerNameWithPort(', 'url:String)', 'String'),
  \ flexapi#method(1, 'getServerName(', 'url:String)', 'String'),
  \ flexapi#method(1, 'getPort(', 'url:String)', 'uint'),
  \ flexapi#method(1, 'getFullURL(', 'rootURL:String, url:String)', 'String'),
  \ flexapi#method(1, 'isHttpURL(', 'url:String)', 'Boolean'),
  \ flexapi#method(1, 'isHttpsURL(', 'url:String)', 'Boolean'),
  \ flexapi#method(1, 'getProtocol(', 'url:String)', 'String'),
  \ flexapi#method(1, 'replaceProtocol(', 'uri:String, newProtocol:String)', 'String'),
  \ flexapi#method(1, 'replacePort(', 'uri:String, newPort:uint)', 'String'),
  \ flexapi#method(1, 'replaceTokens(', 'url:String)', 'String'),
  \ flexapi#method(1, 'urisEqual(', 'uri1:String, uri2:String)', 'Boolean'),
  \ flexapi#method(1, 'hasTokens(', 'url:String)', 'Boolean'),
  \ flexapi#method(1, 'hasUnresolvableTokens(', ')', 'Boolean'),
  \ flexapi#const(1, 'SERVER_NAME_TOKEN', 'String'),
  \ flexapi#const(1, 'SERVER_PORT_TOKEN', 'String'),
  \ flexapi#method(1, 'objectToString(', 'object:Object, separator:String=";", encodeURL:Boolean = true)', 'String'),
  \ flexapi#method(1, 'stringToObject(', 'string:String, separator:String = ";", decodeURL:Boolean = true)', 'Object'),
  \ ])

