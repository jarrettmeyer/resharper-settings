    ����          kJetBrains.Platform.ReSharper.Shell, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   jJetBrains.Platform.ReSharper.Util, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   >JetBrains.Application.ExceptionReport.PersistableExceptionData   myHash!<WhenLastHappened>k__BackingField&<NumberOfTimesHappened>k__BackingField<Status>k__BackingField<ServerAction>k__BackingField"<PersistedFileName>k__BackingField<ProductVersion>k__BackingField"<RenderedException>k__BackingField<StackTrace>k__BackingField<Summary>k__BackingField<Message>k__BackingField<Data>k__BackingField<ExceptionType>k__BackingField  ?JetBrains.Application.ExceptionReport.ExceptionSubmissionResult   System.VersionJetBrains.Util.ExceptionText   )System.Collections.ListDictionaryInternalSystem.UnitySerializationHolder      mLs9wzUNU9VDxqB/9eHYCA==�w��m�Ј      Created

	   	   
   TThe signal cannot be raised with Null because it is the default state of the signal.	   		   	
      System.Version   _Major_Minor_Build	_Revision           �  d
     JetBrains.Util.ExceptionText   FullTextMessage      �"The signal cannot be raised with Null because it is the default state of the signal.

--- EXCEPTION #1/2 [ArgumentException]
Message = “The signal cannot be raised with Null because it is the default state of the signal.”
ExceptionPath = Root.InnerException
ClassName = System.ArgumentException
HResult = COR_E_ARGUMENT=E_INVALIDARG=80070057
Source = JetBrains.Platform.ReSharper.Util
StackTraceString = “
  at JetBrains.DataFlow.Signal`1.Fire(TValue value, Object cookie)
     at JetBrains.DataFlow.Signal`1.Fire(TValue value)
     at JetBrains.VsIntegration.DevTen.TextControl.VsErrorStripeControlDevTen.ErrorStripeMarkerBar.OnMouseLeftButtonDown(MouseButtonEventArgs args)
     at System.Windows.UIElement.OnMouseLeftButtonDownThunk(Object sender, MouseButtonEventArgs e)
     at System.Windows.Input.MouseButtonEventArgs.InvokeEventHandler(Delegate genericHandler, Object genericTarget)
     at System.Windows.RoutedEventArgs.InvokeHandler(Delegate handler, Object target)
     at System.Windows.RoutedEventHandlerInfo.InvokeHandler(Object target, RoutedEventArgs routedEventArgs)
     at System.Windows.EventRoute.InvokeHandlersImpl(Object source, RoutedEventArgs args, Boolean reRaised)
     at System.Windows.UIElement.ReRaiseEventAs(DependencyObject sender, RoutedEventArgs args, RoutedEvent newEvent)
     at System.Windows.UIElement.OnMouseDownThunk(Object sender, MouseButtonEventArgs e)
     at System.Windows.Input.MouseButtonEventArgs.InvokeEventHandler(Delegate genericHandler, Object genericTarget)
     at System.Windows.RoutedEventArgs.InvokeHandler(Delegate handler, Object target)
     at System.Windows.RoutedEventHandlerInfo.InvokeHandler(Object target, RoutedEventArgs routedEventArgs)
     at System.Windows.EventRoute.InvokeHandlersImpl(Object source, RoutedEventArgs args, Boolean reRaised)
     at System.Windows.UIElement.RaiseEventImpl(DependencyObject sender, RoutedEventArgs args)
     at System.Windows.UIElement.RaiseTrustedEvent(RoutedEventArgs args)
     at System.Windows.UIElement.RaiseEvent(RoutedEventArgs args, Boolean trusted)
     at System.Windows.Input.InputManager.ProcessStagingArea()
     at System.Windows.Input.InputManager.ProcessInput(InputEventArgs input)
     at System.Windows.Input.InputProviderSite.ReportInput(InputReport inputReport)
     at System.Windows.Interop.HwndMouseInputProvider.ReportInput(IntPtr hwnd, InputMode mode, Int32 timestamp, RawMouseActions actions, Int32 x, Int32 y, Int32 wheel)
     at System.Windows.Interop.HwndMouseInputProvider.FilterMessage(IntPtr hwnd, WindowMessage msg, IntPtr wParam, IntPtr lParam, Boolean& handled)
     at System.Windows.Interop.HwndSource.InputFilterMessage(IntPtr hwnd, Int32 msg, IntPtr wParam, IntPtr lParam, Boolean& handled)
     at MS.Win32.HwndWrapper.WndProc(IntPtr hwnd, Int32 msg, IntPtr wParam, IntPtr lParam, Boolean& handled)
     at MS.Win32.HwndSubclass.DispatcherCallbackOperation(Object o)
     at System.Windows.Threading.ExceptionWrapper.InternalRealCall(Delegate callback, Object args, Int32 numArgs)
     at MS.Internal.Threading.ExceptionFilterHelper.TryCatchWhen(Object source, Delegate method, Object args, Int32 numArgs, Delegate catchHandler)
”

--- Outer ---

--- EXCEPTION #2/2 [LoggerException]
Message = “The signal cannot be raised with Null because it is the default state of the signal.”
ExceptionPath = Root
ClassName = JetBrains.Util.LoggerException
InnerException = “Exception #1 at Root.InnerException”
HResult = COR_E_APPLICATION=80131600
StackTraceString = “
  at JetBrains.Application.Env.Components.ReportUnhandledExceptions.<.ctor>b__6(Object sender, DispatcherUnhandledExceptionEventArgs args)
     at System.Windows.Threading.Dispatcher.CatchException(Exception e)
     at System.Windows.Threading.Dispatcher.CatchExceptionStatic(Object source, Exception e)
     at System.Windows.Threading.ExceptionWrapper.CatchException(Object source, Exception e, Delegate catchHandler)
     at MS.Internal.Threading.ExceptionFilterHelper.TryCatchWhen(Object source, Delegate method, Object args, Int32 numArgs, Delegate catchHandler)
     at System.Windows.Threading.Dispatcher.LegacyInvokeImpl(DispatcherPriority priority, TimeSpan timeout, Delegate method, Object args, Int32 numArgs)
     at MS.Win32.HwndSubclass.SubclassWndProc(IntPtr hwnd, Int32 msg, IntPtr wParam, IntPtr lParam)
”
	   	   )System.Collections.ListDictionaryInternal   headversioncount  8System.Collections.ListDictionaryInternal+DictionaryNode	         
   System.UnitySerializationHolder   Data	UnityTypeAssemblyName    JetBrains.Util.LoggerException      jJetBrains.Platform.ReSharper.Util, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   8System.Collections.ListDictionaryInternal+DictionaryNode   keyvaluenext8System.Collections.ListDictionaryInternal+DictionaryNode   RenderedExceptionMessage	   	            RenderedExceptionData	   
