    ����          kJetBrains.Platform.ReSharper.Shell, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   jJetBrains.Platform.ReSharper.Util, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   >JetBrains.Application.ExceptionReport.PersistableExceptionData   myHash!<WhenLastHappened>k__BackingField&<NumberOfTimesHappened>k__BackingField<Status>k__BackingField<ServerAction>k__BackingField"<PersistedFileName>k__BackingField<ProductVersion>k__BackingField"<RenderedException>k__BackingField<StackTrace>k__BackingField<Summary>k__BackingField<Message>k__BackingField<Data>k__BackingField<ExceptionType>k__BackingField  ?JetBrains.Application.ExceptionReport.ExceptionSubmissionResult   System.VersionJetBrains.Util.ExceptionText   )System.Collections.ListDictionaryInternalSystem.UnitySerializationHolder      e6N8YUkAws48VlzXGxB54w==��F�y�Ј      Created

	   	   
   �at ThrowWhatYouCanLogger.JetBrains.Util.ILogger.LogOrThrowException : The execution context must be guarded from reentrancy in order to execute this a	   VThe execution context must be guarded from reentrancy in order to execute this action.	
   	      System.Version   _Major_Minor_Build	_Revision           �  d
     JetBrains.Util.ExceptionText   FullTextMessage      �IThe execution context must be guarded from reentrancy in order to execute this action.

--- EXCEPTION #1/2 [InvalidOperationException]
Message = “The execution context must be guarded from reentrancy in order to execute this action.”
ExceptionPath = Root.InnerException
ClassName = System.InvalidOperationException
HResult = COR_E_INVALIDOPERATION=80131509
Source = JetBrains.Platform.ReSharper.Util
StackTraceString = “
  at JetBrains.Threading.ReentrancyGuard.AssertGuarded()
     at JetBrains.Util.Logging.Logger.Annotate(Action F, Action`1 FCommentException)
     at JetBrains.Application.DataFlowEx.<>c__DisplayClassa`1.<EnsureGuarded>b__8()
     at JetBrains.DataFlow.ISignalEx.<>c__DisplayClass1`1.<Advise>b__0(TValue value)
     at JetBrains.DataFlow.Signal`1.NotifySinks(TValue payload)
”

--- Outer ---

--- EXCEPTION #2/2 [LoggerException]
Message = “The execution context must be guarded from reentrancy in order to execute this action.”
ExceptionPath = Root
ClassName = JetBrains.Util.LoggerException
InnerException = “Exception #1 at Root.InnerException”
HResult = COR_E_APPLICATION=80131600
Source = JetBrains.Platform.ReSharper.Util
StackTraceString = “
  at JetBrains.DataFlow.Signal`1.Fire(TValue value, Object cookie)
     at JetBrains.DataFlow.Property`1.FireBeforeChange(TValue old, TValue new, Object cookie)
     at JetBrains.DataFlow.Property`1.SetValue(TValue value, Object cookie)
     at JetBrains.DataFlow.PropertyBinding`2.CopySourceToTarget()
     at JetBrains.DataFlow.PropertyBinding`2.OnSourceValueChanged()
     at JetBrains.DataFlow.ISignalEx_ObsoleteWithoutLifetime.<>c__DisplayClass1`1.<Advise>b__0(TValue value)
     at JetBrains.DataFlow.Signal`1.NotifySinks(TValue payload)
     at JetBrains.DataFlow.Signal`1.Fire(TValue value, Object cookie)
     at JetBrains.DataFlow.Property`1.FireChange(TValue old, TValue new, Object cookie)
     at JetBrains.DataFlow.Property`1.SetValue(TValue value, Object cookie)
     at JetBrains.DataFlow.CompositeProperty`3.OnAnySourceChanged()
     at JetBrains.DataFlow.IPropertySignalEx.<>c__DisplayClass1f`1.<Advise_NoAcknowledgement>b__1e(PropertyChangedEventArgs`1 args)
     at JetBrains.DataFlow.Signal`1.NotifySinks(TValue payload)
     at JetBrains.DataFlow.Signal`1.Fire(TValue value, Object cookie)
     at JetBrains.DataFlow.Property`1.FireChange(TValue old, TValue new, Object cookie)
     at JetBrains.DataFlow.Property`1.SetValue(TValue value, Object cookie)
     at JetBrains.DataFlow.Property`1.set_Value(TValue value)
     at JetBrains.IDE.TreeBrowser.TreeModelBrowserPanelImpl.InitializeCustomControl()
     at JetBrains.IDE.TreeBrowser.TreeModelBrowserPanelImpl.OnLoading(EventArgs e)
     at JetBrains.IDE.TreeBrowser.TreeModelBrowserPanelImpl.OnCreateControl()
     at System.Windows.Forms.Control.CreateControl(Boolean fIgnoreVisible)
     at System.Windows.Forms.Control.CreateControl()
     at System.Windows.Forms.Control.WmShowWindow(Message& m)
     at System.Windows.Forms.Control.WndProc(Message& m)
     at System.Windows.Forms.ScrollableControl.WndProc(Message& m)
     at System.Windows.Forms.UserControl.WndProc(Message& m)
     at System.Windows.Forms.Control.ControlNativeWindow.OnMessage(Message& m)
     at System.Windows.Forms.Control.ControlNativeWindow.WndProc(Message& m)
     at System.Windows.Forms.NativeWindow.DebuggableCallback(IntPtr hWnd, Int32 msg, IntPtr wparam, IntPtr lparam)
     at System.Windows.Forms.UnsafeNativeMethods.IntCreateWindowEx(Int32 dwExStyle, String lpszClassName, String lpszWindowName, Int32 style, Int32 x, Int32 y, Int32 width, Int32 height, HandleRef hWndParent, HandleRef hMenu, HandleRef hInst, Object pvParam)
     at System.Windows.Forms.UnsafeNativeMethods.CreateWindowEx(Int32 dwExStyle, String lpszClassName, String lpszWindowName, Int32 style, Int32 x, Int32 y, Int32 width, Int32 height, HandleRef hWndParent, HandleRef hMenu, HandleRef hInst, Object pvParam)
     at System.Windows.Forms.NativeWindow.CreateHandle(CreateParams cp)
     at System.Windows.Forms.Control.CreateHandle()
     at System.Windows.Forms.Control.get_Handle()
     at System.Windows.Forms.ContainerControl.FocusActiveControlInternal()
     at System.Windows.Forms.ContainerControl.SetActiveControlInternal(Control value)
     at System.Windows.Forms.ContainerControl.set_ActiveControl(Control value)
     at System.Windows.Forms.ContainerControl.Select(Boolean directed, Boolean forward)
     at System.Windows.Forms.Control.SelectNextControl(Control ctl, Boolean forward, Boolean tabStopOnly, Boolean nested, Boolean wrap)
     at System.Windows.Forms.ContainerControl.Select(Boolean directed, Boolean forward)
     at System.Windows.Forms.Control.SelectNextControl(Control ctl, Boolean forward, Boolean tabStopOnly, Boolean nested, Boolean wrap)
     at System.Windows.Forms.UserControl.WmSetFocus(Message& m)
     at System.Windows.Forms.UserControl.WndProc(Message& m)
     at System.Windows.Forms.Control.ControlNativeWindow.OnMessage(Message& m)
     at System.Windows.Forms.Control.ControlNativeWindow.WndProc(Message& m)
     at System.Windows.Forms.NativeWindow.DebuggableCallback(IntPtr hWnd, Int32 msg, IntPtr wparam, IntPtr lparam)
     at Microsoft.VisualStudio.PlatformUI.NativeMethods.SetFocus(IntPtr hWnd)
     at Microsoft.VisualStudio.Platform.WindowManagement.WindowPaneDocumentObject.SetWin32Focus()
     at Microsoft.VisualStudio.Platform.WindowManagement.GenericPaneClientHwndHost.GenericPaneHwndWrapper.WndProc(IntPtr hwnd, Int32 msg, IntPtr wParam, IntPtr lParam)
     at MS.Win32.UnsafeNativeMethods.CallWindowProc(IntPtr wndProc, IntPtr hWnd, Int32 msg, IntPtr wParam, IntPtr lParam)
     at MS.Win32.HwndSubclass.SubclassWndProc(IntPtr hwnd, Int32 msg, IntPtr wParam, IntPtr lParam)
     at Microsoft.VisualStudio.PlatformUI.NativeMethods.SetFocus(IntPtr hWnd)
     at Microsoft.VisualStudio.PlatformUI.Shell.Controls.FocusableHwndHost.OnGotKeyboardFocus(KeyboardFocusChangedEventArgs e)
     at System.Windows.UIElement.OnGotKeyboardFocusThunk(Object sender, KeyboardFocusChangedEventArgs e)
     at System.Windows.Input.KeyboardFocusChangedEventArgs.InvokeEventHandler(Delegate genericHandler, Object genericTarget)
     at System.Windows.RoutedEventArgs.InvokeHandler(Delegate handler, Object target)
     at System.Windows.RoutedEventHandlerInfo.InvokeHandler(Object target, RoutedEventArgs routedEventArgs)
     at System.Windows.EventRoute.InvokeHandlersImpl(Object source, RoutedEventArgs args, Boolean reRaised)
     at System.Windows.UIElement.RaiseEventImpl(DependencyObject sender, RoutedEventArgs args)
     at System.Windows.UIElement.RaiseTrustedEvent(RoutedEventArgs args)
     at System.Windows.UIElement.RaiseEvent(RoutedEventArgs args, Boolean trusted)
     at System.Windows.Input.InputManager.ProcessStagingArea()
     at System.Windows.Input.InputManager.ProcessInput(InputEventArgs input)
     at System.Windows.Input.KeyboardDevice.ChangeFocus(DependencyObject focus, Int32 timestamp)
     at System.Windows.Input.KeyboardDevice.TryChangeFocus(DependencyObject newFocus, IKeyboardInputProvider keyboardInputProvider, Boolean askOld, Boolean askNew, Boolean forceToNullIfFailed)
     at System.Windows.Input.KeyboardDevice.Focus(DependencyObject focus, Boolean askOld, Boolean askNew, Boolean forceToNullIfFailed)
     at System.Windows.Input.KeyboardDevice.Focus(IInputElement element)
     at System.Windows.Input.Keyboard.Focus(IInputElement element)
     at Microsoft.VisualStudio.PlatformUI.Shell.Controls.FocusableHwndHost.SetFocusToHwndHost(Boolean allowFocusToDelegateToHostedWindow, IntPtr hwndGainFocus)
     at Microsoft.VisualStudio.PlatformUI.Shell.Controls.FocusableHwndHost.System.Windows.Interop.IKeyboardInputSink.TabInto(TraversalRequest request)
     at System.Windows.Input.KeyboardNavigation.Navigate(DependencyObject currentElement, TraversalRequest request, ModifierKeys modifierKeys, DependencyObject firstElement)
     at System.Windows.FrameworkElement.MoveFocus(TraversalRequest request)
     at Microsoft.VisualStudio.PlatformUI.FocusHelper.MoveFocusInto(UIElement element)
     at Microsoft.VisualStudio.PlatformUI.PendingFocusHelper.SetFocusOnLoad(FrameworkElement element)
     at Microsoft.VisualStudio.Platform.WindowManagement.WindowFrame.FocusInnerContent()
     at Microsoft.VisualStudio.Platform.WindowManagement.WindowFrame.Activate()
     at Microsoft.VisualStudio.Platform.WindowManagement.WindowManagerService.viewManager_ActiveViewChanged(Object sender, ActiveViewChangedEventArgs e)
     at Microsoft.VisualStudio.PlatformUI.ExtensionMethods.RaiseEvent[TEventArgs](EventHandler`1 eventHandler, Object source, TEventArgs args)
     at Microsoft.VisualStudio.PlatformUI.Shell.ViewManager.SetActiveView(View view, ActivationType type)
     at Microsoft.VisualStudio.Platform.WindowManagement.WindowFrame.MouseActivate()
     at Microsoft.VisualStudio.Platform.WindowManagement.GenericPaneClientHwndHost.GenericPaneHwndWrapper.WndProc(IntPtr hwnd, Int32 msg, IntPtr wParam, IntPtr lParam)
     at MS.Win32.UnsafeNativeMethods.CallWindowProc(IntPtr wndProc, IntPtr hWnd, Int32 msg, IntPtr wParam, IntPtr lParam)
     at MS.Win32.HwndSubclass.SubclassWndProc(IntPtr hwnd, Int32 msg, IntPtr wParam, IntPtr lParam)
”
		   
   )System.Collections.ListDictionaryInternal   headversioncount  8System.Collections.ListDictionaryInternal+DictionaryNode	            System.UnitySerializationHolder   Data	UnityTypeAssemblyName    JetBrains.Util.LoggerException      jJetBrains.Platform.ReSharper.Util, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   8System.Collections.ListDictionaryInternal+DictionaryNode   keyvaluenext8System.Collections.ListDictionaryInternal+DictionaryNode   RenderedExceptionMessage		   	            RenderedExceptionData	   
