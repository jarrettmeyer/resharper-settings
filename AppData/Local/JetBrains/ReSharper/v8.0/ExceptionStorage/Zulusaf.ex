    ����          kJetBrains.Platform.ReSharper.Shell, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   jJetBrains.Platform.ReSharper.Util, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   >JetBrains.Application.ExceptionReport.PersistableExceptionData   myHash!<WhenLastHappened>k__BackingField&<NumberOfTimesHappened>k__BackingField<Status>k__BackingField<ServerAction>k__BackingField"<PersistedFileName>k__BackingField<ProductVersion>k__BackingField"<RenderedException>k__BackingField<StackTrace>k__BackingField<Summary>k__BackingField<Message>k__BackingField<Data>k__BackingField<ExceptionType>k__BackingField  ?JetBrains.Application.ExceptionReport.ExceptionSubmissionResult   System.VersionJetBrains.Util.ExceptionText   )System.Collections.ListDictionaryInternalSystem.UnitySerializationHolder      5zfxz5fq4jjZ8xVUDA1xZw==�˚�y�Ј      Created

	   	   
   1Unknown product action UnitTestSession.ActionBar.	   		   	
      System.Version   _Major_Minor_Build	_Revision           �  d
     JetBrains.Util.ExceptionText   FullTextMessage      �4Unknown product action UnitTestSession.ActionBar.

--- EXCEPTION #1/2 [InvalidOperationException]
Message = “Unknown product action UnitTestSession.ActionBar.”
ExceptionPath = Root.InnerException
ClassName = System.InvalidOperationException
HResult = COR_E_INVALIDOPERATION=80131509
Source = JetBrains.Platform.ReSharper.UI
StackTraceString = “
  at JetBrains.ActionManagement.ActionManager.GetActionGroup(String actionId)
     at JetBrains.ActionManagement.IActionBarManagerWinFormsEx.CreateActionBarForWinFormsControl(IActionBarManager thіs, Lifetime lifetime, String sActionGroupId, Control controlDataProviding, Boolean isAutoUpdate)
     at JetBrains.ReSharper.UnitTestExplorer.Session.UnitTestSessionPanel.CreateActionBar(IActionBarManager actionBarManager, String actionId)
     at JetBrains.IDE.TreeBrowser.TreeModelBrowserPanelImpl.InitializeCustomControl()
     at JetBrains.IDE.TreeBrowser.TreeModelBrowserPanelImpl.OnLoading(EventArgs e)
     at JetBrains.IDE.TreeBrowser.TreeModelBrowserPanelImpl.OnCreateControl()
     at System.Windows.Forms.Control.CreateControl(Boolean fIgnoreVisible)
     at System.Windows.Forms.Control.CreateControl(Boolean fIgnoreVisible)
     at System.Windows.Forms.Control.CreateControl(Boolean fIgnoreVisible)
     at System.Windows.Forms.Control.CreateControl()
     at System.Windows.Forms.Control.ControlCollection.Add(Control value)
     at JetBrains.VsIntegration.WindowManagement.WinFormsToolWindowPane.AddControl(Control control)
     at JetBrains.VsIntegration.WindowManagement.WinFormsToolWindowPane.<>c__DisplayClass4.<.ctor>b__1()
     at JetBrains.DataFlow.Lifetime.AddBracket(Action FOpening, Action FClosing)
     at JetBrains.VsIntegration.WindowManagement.WinFormsToolWindowPane.<.ctor>b__0(Lifetime lt, EitherControl value)
     at JetBrains.DataFlow.IPropertyEx.<>c__DisplayClass26`1.<>c__DisplayClass28.<ForEachValue>b__25(Lifetime lifetimeValue)
     at JetBrains.DataFlow.SequentialLifetimes.<>c__DisplayClass3.<Next>b__2(LifetimeDefinition definition, Lifetime lifetime)
     at JetBrains.DataFlow.Lifetimes.Define(Lifetime lifetime, String id, Action`2 FAtomic, ILogger logger)
     at JetBrains.DataFlow.SequentialLifetimes.DefineNext(Action`2 FNext)
     at JetBrains.DataFlow.SequentialLifetimes.Next(Action`1 FNext)
     at JetBrains.DataFlow.IPropertyEx.<>c__DisplayClass26`1.<ForEachValue>b__24(PropertyChangedEventArgs`1 args)
     at JetBrains.DataFlow.Signal`1.NotifySinks(TValue payload)
”

--- Outer ---

--- EXCEPTION #2/2 [LoggerException]
Message = “Unknown product action UnitTestSession.ActionBar.”
ExceptionPath = Root
ClassName = JetBrains.Util.LoggerException
InnerException = “Exception #1 at Root.InnerException”
HResult = COR_E_APPLICATION=80131600
StackTraceString = “
  at JetBrains.DataFlow.Signal`1.NotifySinks(TValue payload)
     at JetBrains.DataFlow.Signal`1.Fire(TValue value, Object cookie)
     at JetBrains.DataFlow.Property`1.FireChange(TValue old, TValue new, Object cookie)
     at JetBrains.DataFlow.Property`1.SetValue(TValue value, Object cookie)
     at JetBrains.DataFlow.IPropertyEx.<>c__DisplayClassb`1.<FlowInto>b__a(PropertyChangedEventArgs`1 args)
     at JetBrains.DataFlow.Signal`1.NotifySinks(TValue payload)
     at JetBrains.DataFlow.Signal`1.Fire(TValue value, Object cookie)
     at JetBrains.DataFlow.Property`1.FireChange(TValue old, TValue new, Object cookie)
     at JetBrains.DataFlow.Property`1.SetValue(TValue value, Object cookie)
     at JetBrains.DataFlow.IPropertyEx.<>c__DisplayClass2f`1.<SetValue>b__2d()
     at JetBrains.DataFlow.Lifetime.AddBracket(Action FOpening, Action FClosing)
     at JetBrains.DataFlow.IPropertyEx.SetValue[TValue](IProperty`1 property, Lifetime lifetime, TValue value, Object cookie)
     at JetBrains.UI.ToolWindowManagement.ToolWindowFrameBase.EnsureControlCreated()
     at JetBrains.UI.ToolWindowManagement.TabStripPageFrame.Show(Boolean activate)
     at JetBrains.UI.ToolWindowManagement.TabbedToolWindowClass.ShowInstance(ToolWindowInstance instance, Boolean activate)
     at JetBrains.ReSharper.UnitTestExplorer.Session.UnitTestSessionManager.OpenSession(IUnitTestSessionView session, Boolean show)
     at JetBrains.ReSharper.UnitTestExplorer.Session.UnitTestSessionSettingsManager.LoadSessions()
     at JetBrains.Threading.ReentrancyGuardEx.<>c__DisplayClass4.<>c__DisplayClass6.<Queue>b__3()
     at JetBrains.Threading.ReentrancyGuard.Execute(String name, Action action)
     at JetBrains.Threading.ReentrancyGuard.<ExecutePendingActions>b__4(QueuedAction action)
     at JetBrains.Threading.ReentrancyGuard.InterlockedQueue.TryDequeue(Action`1 funcVisitor)
     at JetBrains.Threading.ReentrancyGuard.ExecutePendingActions()
     at JetBrains.Threading.JetDispatcher.Closure.Execute()
     at JetBrains.Threading.JetDispatcher.ProcessQueue()
     at System.Windows.Threading.ExceptionWrapper.InternalRealCall(Delegate callback, Object args, Int32 numArgs)
     at MS.Internal.Threading.ExceptionFilterHelper.TryCatchWhen(Object source, Delegate method, Object args, Int32 numArgs, Delegate catchHandler)
     at System.Windows.Threading.DispatcherOperation.InvokeImpl()
     at System.Windows.Threading.DispatcherOperation.InvokeInSecurityContext(Object state)
     at System.Threading.ExecutionContext.RunInternal(ExecutionContext executionContext, ContextCallback callback, Object state, Boolean preserveSyncCtx)
     at System.Threading.ExecutionContext.Run(ExecutionContext executionContext, ContextCallback callback, Object state, Boolean preserveSyncCtx)
     at System.Threading.ExecutionContext.Run(ExecutionContext executionContext, ContextCallback callback, Object state)
     at System.Windows.Threading.DispatcherOperation.Invoke()
     at System.Windows.Threading.Dispatcher.ProcessQueue()
     at System.Windows.Threading.Dispatcher.WndProcHook(IntPtr hwnd, Int32 msg, IntPtr wParam, IntPtr lParam, Boolean& handled)
     at MS.Win32.HwndWrapper.WndProc(IntPtr hwnd, Int32 msg, IntPtr wParam, IntPtr lParam, Boolean& handled)
     at MS.Win32.HwndSubclass.DispatcherCallbackOperation(Object o)
     at System.Windows.Threading.ExceptionWrapper.InternalRealCall(Delegate callback, Object args, Int32 numArgs)
     at MS.Internal.Threading.ExceptionFilterHelper.TryCatchWhen(Object source, Delegate method, Object args, Int32 numArgs, Delegate catchHandler)
     at System.Windows.Threading.Dispatcher.LegacyInvokeImpl(DispatcherPriority priority, TimeSpan timeout, Delegate method, Object args, Int32 numArgs)
     at MS.Win32.HwndSubclass.SubclassWndProc(IntPtr hwnd, Int32 msg, IntPtr wParam, IntPtr lParam)
”
	   	   )System.Collections.ListDictionaryInternal   headversioncount  8System.Collections.ListDictionaryInternal+DictionaryNode	         
   System.UnitySerializationHolder   Data	UnityTypeAssemblyName    JetBrains.Util.LoggerException      jJetBrains.Platform.ReSharper.Util, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   8System.Collections.ListDictionaryInternal+DictionaryNode   keyvaluenext8System.Collections.ListDictionaryInternal+DictionaryNode   RenderedExceptionMessage	   	            RenderedExceptionData	   
