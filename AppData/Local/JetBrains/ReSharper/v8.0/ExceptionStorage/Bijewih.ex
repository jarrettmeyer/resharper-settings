    ����          kJetBrains.Platform.ReSharper.Shell, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   jJetBrains.Platform.ReSharper.Util, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   >JetBrains.Application.ExceptionReport.PersistableExceptionData   myHash!<WhenLastHappened>k__BackingField&<NumberOfTimesHappened>k__BackingField<Status>k__BackingField<ServerAction>k__BackingField"<PersistedFileName>k__BackingField<ProductVersion>k__BackingField"<RenderedException>k__BackingField<StackTrace>k__BackingField<Summary>k__BackingField<Message>k__BackingField<Data>k__BackingField<ExceptionType>k__BackingField  ?JetBrains.Application.ExceptionReport.ExceptionSubmissionResult   System.VersionJetBrains.Util.ExceptionText   )System.Collections.ListDictionaryInternalSystem.UnitySerializationHolder      ERGBThklCwa7EKSyweYzzg==��RRy�Ј      Created

	   	   
   �Component CatalogType: JetBrains.PsiFeatures.VisualStudio.SinceVs11.TypingAssist.AspChangedTagNameTrackerVs11 [Singleton, Corrupted] construction has 	   �Component CatalogType: JetBrains.PsiFeatures.VisualStudio.SinceVs11.TypingAssist.AspChangedTagNameTrackerVs11 [Singleton, Corrupted] construction has failed. Exception has been thrown by the target of an invocation. Unknown product action Escape.	
   	      System.Version   _Major_Minor_Build	_Revision           �  d
     JetBrains.Util.ExceptionText   FullTextMessage      �cComponent CatalogType: JetBrains.PsiFeatures.VisualStudio.SinceVs11.TypingAssist.AspChangedTagNameTrackerVs11 [Singleton, Corrupted] construction has failed. Exception has been thrown by the target of an invocation. Unknown product action Escape.

--- EXCEPTION #1/4 [InvalidOperationException]
Message = “Unknown product action Escape.”
ExceptionPath = Root.InnerException.InnerException.InnerException
ClassName = System.InvalidOperationException
HResult = COR_E_INVALIDOPERATION=80131509
Source = JetBrains.Platform.ReSharper.UI
StackTraceString = “
  at JetBrains.ActionManagement.ActionManager.GetExecutableAction(String actionId)
     at JetBrains.ActionManagement.OneOfaListActionHandler.Subscribe(Lifetime lifetime)
     at JetBrains.ReSharper.Feature.Services.Html.TypingAssist.ChangedTagNameTracker..ctor(ISolution solution, ISettingsStore settingsStore, CachingLexerService cachingLexerService, ICommandProcessor commandProcessor, TextControlTypingHandlers textControlTypingHandlers, Lifetime lifetime, ITextControlManager textControlManager, IShellLocks shellLocks, IActionManager actionManager, IEnsureWritableHandler ensureWritableHandler, DocumentManager documentManager, ILookupWindowManager lookupWindowManager, IPsiFiles psiFiles, ChangeManager changeManager, ITypingAssistManager typingAssistManager)
     at JetBrains.ReSharper.Feature.Services.Html.TypingAssist.SpecificChangedTagNameTracker`2..ctor(ISolution solution, ISettingsStore settingsStore, CachingLexerService cachingLexerService, ICommandProcessor commandProcessor, TextControlTypingHandlers textControlTypingHandlers, Lifetime lifetime, ITextControlManager textControlManager, IShellLocks shellLocks, IActionManager actionManager, IEnsureWritableHandler ensureWritableHandler, DocumentManager documentManager, ILookupWindowManager lookupWindowManager, IPsiFiles psiFiles, ChangeManager changeManager, ITypingAssistManager typingAssistManager)
     at JetBrains.ReSharper.Feature.Services.Asp.TypingAssist.AspChangedTagNameTracker..ctor(ISolution solution, ISettingsStore settingsStore, CachingLexerService cachingLexerService, ICommandProcessor commandProcessor, TextControlTypingHandlers textControlTypingHandlers, Lifetime lifetime, ITextControlManager textControlManager, IShellLocks shellLocks, IActionManager actionManager, IEnsureWritableHandler ensureWritableHandler, DocumentManager documentManager, ILookupWindowManager lookupWindowManager, IPsiFiles psiFiles, ChangeManager changeManager, ITypingAssistManager typingAssistManager)
     at JetBrains.PsiFeatures.VisualStudio.SinceVs11.TypingAssist.AspChangedTagNameTrackerVs11..ctor(ISolution solution, ISettingsStore settingsStore, CachingLexerService cachingLexerService, ICommandProcessor commandProcessor, TextControlTypingHandlers textControlTypingHandlers, Lifetime lifetime, ITextControlManager textControlManager, IShellLocks shellLocks, IActionManager actionManager, IEnsureWritableHandler ensureWritableHandler, DocumentManager documentManager, ILookupWindowManager lookupWindowManager, IPsiFiles psiFiles, ChangeManager changeManager, ITypingAssistManager typingAssistManager)
”

--- Outer ---

--- EXCEPTION #2/4 [TargetInvocationException]
Message = “Exception has been thrown by the target of an invocation.”
ExceptionPath = Root.InnerException.InnerException
ClassName = System.Reflection.TargetInvocationException
InnerException = “Exception #1 at Root.InnerException.InnerException.InnerException”
HResult = COR_E_TARGETINVOCATION=80131604
Source = mscorlib
StackTraceString = “
  at System.RuntimeMethodHandle.InvokeMethod(Object target, Object[] arguments, Signature sig, Boolean constructor)
     at System.Reflection.RuntimeConstructorInfo.Invoke(BindingFlags invokeAttr, Binder binder, Object[] parameters, CultureInfo culture)
     at JetBrains.Application.Extensibility.PartComponentDescriptor.CreateInstanceOf(Type type, IValueResolveContext context)
     at JetBrains.Application.Extensibility.PartComponentDescriptor.CreateInstance(IValueResolveContext context)
     at JetBrains.Application.Components.SingletonDescriptor.CreateInstanceChecked(OnError onError, IComponentContainer container)
     at JetBrains.Application.Components.SingletonDescriptor.GetValue()
     at JetBrains.Application.Components.ComponentStorage.InstantiateDescriptors(IEnumerable`1 descriptors)
”

--- Outer ---

--- EXCEPTION #3/4 [TargetInvocationException]
Message = “Component CatalogType: JetBrains.PsiFeatures.VisualStudio.SinceVs11.TypingAssist.AspChangedTagNameTrackerVs11 [Singleton, Corrupted] construction has failed.”
ExceptionPath = Root.InnerException
ClassName = System.Reflection.TargetInvocationException
InnerException = “Exception #2 at Root.InnerException.InnerException”
HResult = COR_E_TARGETINVOCATION=80131604

--- Outer ---

--- EXCEPTION #4/4 [LoggerException]
Message = “Component CatalogType: JetBrains.PsiFeatures.VisualStudio.SinceVs11.TypingAssist.AspChangedTagNameTrackerVs11 [Singleton, Corrupted] construction has failed.”
ExceptionPath = Root
ClassName = JetBrains.Util.LoggerException
InnerException = “Exception #3 at Root.InnerException”
HResult = COR_E_APPLICATION=80131600
StackTraceString = “
  at JetBrains.Application.Components.ComponentStorage.InstantiateDescriptors(IEnumerable`1 descriptors)
     at JetBrains.Application.Components.ComponentStorage.ComposeDescriptors(ICollection`1 descriptors)
     at JetBrains.Application.Components.ComponentStorage.Compose()
     at JetBrains.ProjectModel.SolutionInstance.OpenSolution(ISolutionOwner solutionOwner)
     at JetBrains.ProjectModel.SolutionManagerBase.<>c__DisplayClass5.<CreateSolutionInstance>b__3()
     at JetBrains.ProjectModel.Tasks.SolutionLoadTasksSchedulerBase.<>c__DisplayClass4.<ExecuteOneTask>b__3()
     at JetBrains.Util.Logging.Logger.Catch(Action action)
     at JetBrains.ProjectModel.Tasks.SolutionLoadTasksSchedulerBase.ExecuteOneTask(SolutionLoadTask task)
     at JetBrains.VsIntegration.ProjectModel.VsSolutionLoadTasksScheduler.ExecuteTasks(Boolean background)
     at JetBrains.VsIntegration.ProjectModel.VsSolutionLoadTasksScheduler.DispatchInternal(Boolean background)
     at JetBrains.VsIntegration.ProjectModel.VsSolutionLoadTasksScheduler.DispatchTasks(Boolean background)
     at JetBrains.ProjectModel.SolutionManagerBase.CreateSolutionInstance(SolutionElement solutionElement, SolutionInstance solutionInstance)
     at JetBrains.VsIntegration.ProjectModel.VSSolutionManager.<>c__DisplayClass18.<OpenVSSolution>b__15(Lifetime lifetime)
     at JetBrains.DataFlow.SequentialLifetimes.<>c__DisplayClass3.<Next>b__2(LifetimeDefinition definition, Lifetime lifetime)
     at JetBrains.DataFlow.Lifetimes.Define(Lifetime lifetime, String id, Action`2 FAtomic, ILogger logger)
     at JetBrains.DataFlow.SequentialLifetimes.DefineNext(Action`2 FNext)
     at JetBrains.DataFlow.SequentialLifetimes.Next(Action`1 FNext)
     at JetBrains.VsIntegration.ProjectModel.VSSolutionManager.OpenVSSolution(Boolean openSolution, Boolean sync)
     at JetBrains.VsIntegration.DevTen.ProjectModel.VsSolutionManager10.OnAfterStartup()
     at JetBrains.Application.Env.RunsProducts.<>c__DisplayClass26.<>c__DisplayClass29.<Tmp_NotifyIComponentStartupShutdown>b__22()
     at JetBrains.Util.Logging.Logger.Catch(Action action)
     at JetBrains.Application.Env.RunsProducts.<>c__DisplayClass26.<Tmp_NotifyIComponentStartupShutdown>b__21(IComponentStartupShutdown css)
     at JetBrains.Util.CollectionUtil.ForEach[T](IEnumerable`1 collection, Action`1 action)
     at JetBrains.Application.Env.RunsProducts.<>c__DisplayClass26.<Tmp_NotifyIComponentStartupShutdown>b__20()
     at JetBrains.DataFlow.Lifetime.AddBracket(Action FOpening, Action FClosing)
     at JetBrains.Application.Env.RunsProducts.Tmp_NotifyIComponentStartupShutdown(Lifetime lifetimeProduct, ComponentContainer containerProduct)
     at JetBrains.Application.Env.RunsProducts.RunProduct(Lifetime lifetimeProduct, IApplicationDescriptor product, IEnumerable`1 enumProgramConfigurationsProviders, JetEnvironment environment, IDictionaryEvents`2 productsNonComposed, IDictionaryEvents`2 productsComposed)
     at JetBrains.Application.Env.RunsProducts.<>c__DisplayClass19.<Init_RunWhenAllowed>b__18(Lifetime lifetimeProduct, IApplicationDescriptor product)
     at JetBrains.DataFlow.ICollectionEventsEx.<>c__DisplayClass12`1.<>c__DisplayClass16.<ForEachItemCore>b__10()
     at JetBrains.Util.Logging.Logger.Catch(Action action)
     at JetBrains.DataFlow.ICollectionEventsEx.<>c__DisplayClass12`1.<ForEachItemCore>b__f(AddRemoveEventArgs`1 args)
     at JetBrains.DataFlow.Signal`1.NotifySinks(TValue payload)
     at JetBrains.DataFlow.Signal`1.Fire(TValue value, Object cookie)
     at JetBrains.DataFlow.CollectionEvents`1.FireAddRemove(AddRemove action, TValue value, Object cookie)
     at JetBrains.DataFlow.CollectionEvents`1.InternalAdd(TValue value, Object cookie)
     at JetBrains.DataFlow.CollectionEvents`1.Add(TValue value, Object cookie)
     at JetBrains.DataFlow.ICollectionEventsEx.Add[TValue](ICollectionEvents`1 thіs, Lifetime lifetime, TValue value, Object cookie)
     at JetBrains.Application.Env.RunsProducts.<>c__DisplayClass7.<>c__DisplayClass9.<Init_CollectProductsAllowedToRun>b__5(Lifetime lifeVerdict, ProductCanBeStartedVerdict verdict)
     at JetBrains.DataFlow.IPropertyEx.<>c__DisplayClass26`1.<>c__DisplayClass28.<ForEachValue>b__25(Lifetime lifetimeValue)
     at JetBrains.DataFlow.SequentialLifetimes.<>c__DisplayClass3.<Next>b__2(LifetimeDefinition definition, Lifetime lifetime)
     at JetBrains.DataFlow.Lifetimes.Define(Lifetime lifetime, String id, Action`2 FAtomic, ILogger logger)
     at JetBrains.DataFlow.SequentialLifetimes.DefineNext(Action`2 FNext)
     at JetBrains.DataFlow.SequentialLifetimes.Next(Action`1 FNext)
     at JetBrains.DataFlow.IPropertyEx.<>c__DisplayClass26`1.<ForEachValue>b__24(PropertyChangedEventArgs`1 args)
     at JetBrains.DataFlow.Signal`1.NotifySinks(TValue payload)
     at JetBrains.DataFlow.Signal`1.Fire(TValue value, Object cookie)
     at JetBrains.DataFlow.Property`1.FireChange(TValue old, TValue new, Object cookie)
     at JetBrains.DataFlow.Property`1.SetValue(TValue value, Object cookie)
     at JetBrains.DataFlow.Property`1.set_Value(TValue value)
     at JetBrains.Application.ComposeVerdictWithPriority.UpdateActiveTellers[TVerdict](Lifetime lifetimeComponent, List`1 tellers, IProperty`1 propComposite)
     at JetBrains.Application.ComposeVerdictWithPriority.<>c__DisplayClassc`1.<UpdateActiveTellers>b__a()
     at JetBrains.DataFlow.IPropertySignalEx.<>c__DisplayClass1f`1.<Advise_NoAcknowledgement>b__1e(PropertyChangedEventArgs`1 args)
     at JetBrains.DataFlow.Signal`1.NotifySinks(TValue payload)
     at JetBrains.DataFlow.Signal`1.Fire(TValue value, Object cookie)
     at JetBrains.DataFlow.Property`1.FireChange(TValue old, TValue new, Object cookie)
     at JetBrains.DataFlow.Property`1.SetValue(TValue value, Object cookie)
     at JetBrains.DataFlow.IPropertyEx.<>c__DisplayClasse`2.<FlowInto>b__d(PropertyChangedEventArgs`1 args)
     at JetBrains.DataFlow.Signal`1.NotifySinks(TValue payload)
     at JetBrains.DataFlow.Signal`1.Fire(TValue value, Object cookie)
     at JetBrains.DataFlow.Property`1.FireChange(TValue old, TValue new, Object cookie)
     at JetBrains.DataFlow.Property`1.SetValue(TValue value, Object cookie)
     at JetBrains.Application.DataFlowEx.<>c__DisplayClass23`1.<FlowIntoGuarded_NoReplay>b__22()
     at JetBrains.Threading.ReentrancyGuard.Execute(String name, Action action)
     at JetBrains.Threading.ReentrancyGuard.ExecuteOrQueue(String name, Action action)
     at JetBrains.Application.DataFlowEx.<>c__DisplayClass23`1.<FlowIntoGuarded_NoReplay>b__21()
     at JetBrains.DataFlow.ISignalEx.<>c__DisplayClass1`1.<Advise>b__0(TValue value)
     at JetBrains.DataFlow.Signal`1.NotifySinks(TValue payload)
     at JetBrains.DataFlow.Signal`1.Fire(TValue value, Object cookie)
     at JetBrains.DataFlow.Property`1.FireChange(TValue old, TValue new, Object cookie)
     at JetBrains.DataFlow.Property`1.SetValue(TValue value, Object cookie)
     at JetBrains.VsIntegration.Application.VsNonZombiedProductCanBeStarted.<>c__DisplayClass4.<.ctor>b__0()
     at JetBrains.VsIntegration.Application.VsNonZombiedProductCanBeStarted.<>c__DisplayClass4.<.ctor>b__2(VSSPROPID vsspropid, Object o)
     at JetBrains.VsIntegration.Interop.Shim.Shell.IVsShell.ShellPropertyChangesSink.Microsoft.VisualStudio.Shell.Interop.IVsShellPropertyEvents.OnShellPropertyChange(Int32 propid, Object var)
”
		   
   )System.Collections.ListDictionaryInternal   headversioncount  8System.Collections.ListDictionaryInternal+DictionaryNode	            System.UnitySerializationHolder   Data	UnityTypeAssemblyName    JetBrains.Util.LoggerException      jJetBrains.Platform.ReSharper.Util, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   8System.Collections.ListDictionaryInternal+DictionaryNode   keyvaluenext8System.Collections.ListDictionaryInternal+DictionaryNode   RenderedExceptionMessage		   	            RenderedExceptionData	   
