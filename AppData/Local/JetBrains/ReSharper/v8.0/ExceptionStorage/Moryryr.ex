    ����          kJetBrains.Platform.ReSharper.Shell, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   jJetBrains.Platform.ReSharper.Util, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   >JetBrains.Application.ExceptionReport.PersistableExceptionData   myHash!<WhenLastHappened>k__BackingField&<NumberOfTimesHappened>k__BackingField<Status>k__BackingField<ServerAction>k__BackingField"<PersistedFileName>k__BackingField<ProductVersion>k__BackingField"<RenderedException>k__BackingField<StackTrace>k__BackingField<Summary>k__BackingField<Message>k__BackingField<Data>k__BackingField<ExceptionType>k__BackingField  ?JetBrains.Application.ExceptionReport.ExceptionSubmissionResult   System.VersionJetBrains.Util.ExceptionText   )System.Collections.ListDictionaryInternalSystem.UnitySerializationHolder      2lrjmil5sqwDlbXxuqApxg==���y�Ј      Created

	   	   
   5Object reference not set to an instance of an object.	   		   	
      System.Version   _Major_Minor_Build	_Revision           �  d
     JetBrains.Util.ExceptionText   FullTextMessage      �Object reference not set to an instance of an object.

--- EXCEPTION #1/2 [NullReferenceException]
Message = “Object reference not set to an instance of an object.”
ExceptionPath = Root.InnerException
ClassName = System.NullReferenceException
HResult = COR_E_NULLREFERENCE=E_POINTER=80004003
Source = JetBrains.Platform.ReSharper.IDE
StackTraceString = “
  at JetBrains.IDE.TreeBrowser.TreeModelBrowserPanelImpl.SynchronizePreview()
     at JetBrains.Threading.GroupingEvent.Execute()
”

--- Outer ---

--- EXCEPTION #2/2 [LoggerException]
Message = “Object reference not set to an instance of an object.”
ExceptionPath = Root
ClassName = JetBrains.Util.LoggerException
InnerException = “Exception #1 at Root.InnerException”
HResult = COR_E_APPLICATION=80131600
StackTraceString = “
  at JetBrains.Threading.GroupingEventHost.ExecuteExpiredEvents()
     at JetBrains.Threading.GroupingEventHost.<OnClockTimerTick>b__4()
     at JetBrains.Threading.ReentrancyGuard.Execute(String name, Action action)
     at JetBrains.Threading.ReentrancyGuard.ExecuteOrQueue(String name, Action action)
     at JetBrains.Threading.GroupingEventHost.OnClockTimerTick()
     at JetBrains.Threading.GroupingEventHost.ClockTimer.OnTimerTick(Object sender, EventArgs e)
     at System.Windows.Forms.Timer.OnTick(EventArgs e)
     at System.Windows.Forms.Timer.TimerNativeWindow.WndProc(Message& m)
     at System.Windows.Forms.NativeWindow.DebuggableCallback(IntPtr hWnd, Int32 msg, IntPtr wparam, IntPtr lparam)
”
	   	   )System.Collections.ListDictionaryInternal   headversioncount  8System.Collections.ListDictionaryInternal+DictionaryNode	         
   System.UnitySerializationHolder   Data	UnityTypeAssemblyName    JetBrains.Util.LoggerException      jJetBrains.Platform.ReSharper.Util, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   8System.Collections.ListDictionaryInternal+DictionaryNode   keyvaluenext8System.Collections.ListDictionaryInternal+DictionaryNode   RenderedExceptionMessage	   	            RenderedExceptionData	   
