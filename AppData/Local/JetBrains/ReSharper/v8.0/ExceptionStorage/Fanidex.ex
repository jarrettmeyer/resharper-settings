    ����          kJetBrains.Platform.ReSharper.Shell, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   jJetBrains.Platform.ReSharper.Util, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   >JetBrains.Application.ExceptionReport.PersistableExceptionData   myHash!<WhenLastHappened>k__BackingField&<NumberOfTimesHappened>k__BackingField<Status>k__BackingField<ServerAction>k__BackingField"<PersistedFileName>k__BackingField<ProductVersion>k__BackingField"<RenderedException>k__BackingField<StackTrace>k__BackingField<Summary>k__BackingField<Message>k__BackingField<Data>k__BackingField<ExceptionType>k__BackingField  ?JetBrains.Application.ExceptionReport.ExceptionSubmissionResult   System.VersionJetBrains.Util.ExceptionText   )System.Collections.ListDictionaryInternalSystem.UnitySerializationHolder      WCj8PEdIutvFHXcbIYH/KQ==�f�y�Ј      Created

	   	   
   fAttempted to read or write protected memory. This is often an indication that other memory is corrupt.	   		   	
      System.Version   _Major_Minor_Build	_Revision           �  d
     JetBrains.Util.ExceptionText   FullTextMessage      �WAttempted to read or write protected memory. This is often an indication that other memory is corrupt.

--- EXCEPTION #1/2 [AccessViolationException]
Message = “Attempted to read or write protected memory. This is often an indication that other memory is corrupt.”
ExceptionPath = Root.InnerException
ClassName = System.AccessViolationException
HResult = COR_E_NULLREFERENCE=E_POINTER=80004003
Source = JetBrains.Platform.ReSharper.Metadata
StackTraceString = “
  at JetBrains.Metadata.Utils.UnmanagedBlob.ReadUInt32(Int32 offset)
     at JetBrains.Metadata.Utils.BinaryBlobReader.ReadInt32()
     at JetBrains.Metadata.Utils.BinaryBlobReader.ReadUInt32()
     at JetBrains.Metadata.Access.ILReader.TableManager.TableReader.ReadUInt32()
     at JetBrains.Metadata.Utils.AssemblyNameReader.GetAssemblyName()
     at JetBrains.Metadata.Access.ILReader.ILReaderMetadataAccess.ILReaderMetadataAssemblyInfo.GetAssemblyName()
     at JetBrains.Metadata.Reader.Impl.MetadataAssembly.<.ctor>b__0()
     at JetBrains.Util.Lazy.Lazy.JetLazy`1.get_Value()
     at JetBrains.Metadata.Reader.Impl.MetadataAssembly.get_AssemblyName()
     at JetBrains.ActionManagement.ActionLoader.ActionLoader.<>c__DisplayClass10.<Init_ActionXmlsAndHandlersFromAssemblies>b__b(JetTuple`3 tuple)
     at System.Linq.Enumerable.WhereSelectListIterator`2.MoveNext()
     at System.Collections.Generic.List`1..ctor(IEnumerable`1 collection)
     at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)
     at JetBrains.ActionManagement.ActionLoader.ActionLoader.<>c__DisplayClass10.<Init_ActionXmlsAndHandlersFromAssemblies>b__9(Lifetime lifetimeCatalog, IPartsCatalogue catalog)
     at JetBrains.DataFlow.ICollectionEventsEx.<>c__DisplayClass12`1.<>c__DisplayClass16.<ForEachItemCore>b__10()
     at JetBrains.Util.Logging.Logger.Catch(Action action)
”

--- Outer ---

--- EXCEPTION #2/2 [LoggerException]
Message = “Attempted to read or write protected memory. This is often an indication that other memory is corrupt.”
ExceptionPath = Root
ClassName = JetBrains.Util.LoggerException
InnerException = “Exception #1 at Root.InnerException”
HResult = COR_E_APPLICATION=80131600
StackTraceString = “
  at JetBrains.DataFlow.ICollectionEventsEx.<>c__DisplayClass12`1.<ForEachItemCore>b__f(AddRemoveEventArgs`1 args)
     at JetBrains.DataFlow.CollectionEvents`1.OnAcknowledgeSinkAddRemove(Action`1 handler, AddRemove addremove)
     at JetBrains.DataFlow.CollectionEvents`1.<.ctor>b__0(Action`1 handler)
     at JetBrains.DataFlow.Infra.SignalWithDelegates`1.OnAfterAdvise(Action`1 handler)
     at JetBrains.DataFlow.Signal`1.<>c__DisplayClass2.<AdviseCore>b__0()
     at JetBrains.DataFlow.Lifetime.AddBracket(Action FOpening, Action FClosing)
     at JetBrains.DataFlow.Signal`1.AdviseCore(Action`1 handler, Lifetime lifetime)
     at JetBrains.DataFlow.Signal`1.Advise(Lifetime lifetime, Action`1 handler)
     at JetBrains.DataFlow.ICollectionEventsEx.ForEachItemCore[TValue](ICollectionEvents`1 thіs, Lifetime lifetime, Action`2 FHandlerA, Action`3 FHandlerB)
     at JetBrains.DataFlow.ICollectionEventsEx.ForEachItem[TValue](ICollectionEvents`1 thіs, Lifetime lifetime, Action`2 FHandler)
     at JetBrains.DataFlow.CollectionEvents`1.View(Lifetime lifetime, Action`2 viewer)
     at JetBrains.ActionManagement.ActionLoader.ActionLoader.Init_ActionXmlsAndHandlersFromAssemblies(PartsCatalogueSet catalogSet, IApplicationDescriptor applicationDescriptor)
     at JetBrains.VsIntegration.ActionManagement.VsActionLoader..ctor(Lifetime lifetime, VsActionManager actionManager, VsShortcutManager shortcutManager, PartsCatalogueSet catalogSet, IApplicationDescriptor applicationDescriptor, ProductConfigurations productConfigurations, DTE dte)
     at System.RuntimeMethodHandle.InvokeMethod(Object target, Object[] arguments, Signature sig, Boolean constructor)
     at System.Reflection.RuntimeConstructorInfo.Invoke(BindingFlags invokeAttr, Binder binder, Object[] parameters, CultureInfo culture)
     at JetBrains.Application.Extensibility.PartComponentDescriptor.CreateInstanceOf(Type type, IValueResolveContext context)
     at JetBrains.Application.Extensibility.PartComponentDescriptor.CreateInstance(IValueResolveContext context)
     at JetBrains.Application.Components.SingletonDescriptor.CreateInstanceChecked(OnError onError, IComponentContainer container)
     at JetBrains.Application.Components.SingletonDescriptor.GetValue()
     at JetBrains.Application.Components.SignatureResolution.BindArguments(List`1 argumentDescriptors)
     at JetBrains.Application.Extensibility.PartComponentDescriptor.CreateInstanceOf(Type type, IValueResolveContext context)
     at JetBrains.Application.Extensibility.PartComponentDescriptor.CreateInstance(IValueResolveContext context)
     at JetBrains.Application.Components.SingletonDescriptor.CreateInstanceChecked(OnError onError, IComponentContainer container)
     at JetBrains.Application.Components.SingletonDescriptor.GetValue()
     at JetBrains.Application.Components.SignatureResolution.BindArguments(List`1 argumentDescriptors)
     at JetBrains.Application.Extensibility.PartComponentDescriptor.CreateInstanceOf(Type type, IValueResolveContext context)
     at JetBrains.Application.Extensibility.PartComponentDescriptor.CreateInstance(IValueResolveContext context)
     at JetBrains.Application.Components.SingletonDescriptor.CreateInstanceChecked(OnError onError, IComponentContainer container)
     at JetBrains.Application.Components.SingletonDescriptor.GetValue()
     at JetBrains.Application.Components.SignatureResolution.BindArguments(List`1 argumentDescriptors)
     at JetBrains.Application.Extensibility.PartComponentDescriptor.CreateInstanceOf(Type type, IValueResolveContext context)
     at JetBrains.Application.Extensibility.PartComponentDescriptor.CreateInstance(IValueResolveContext context)
     at JetBrains.Application.Components.SingletonDescriptor.CreateInstanceChecked(OnError onError, IComponentContainer container)
     at JetBrains.Application.Components.SingletonDescriptor.GetValue()
     at JetBrains.Application.Components.ComponentStorage.InstantiateDescriptors(IEnumerable`1 descriptors)
     at JetBrains.Application.Components.ComponentStorage.ComposeDescriptors(ICollection`1 descriptors)
     at JetBrains.Application.Components.ComponentStorage.Compose()
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
	   	   )System.Collections.ListDictionaryInternal   headversioncount  8System.Collections.ListDictionaryInternal+DictionaryNode	         
   System.UnitySerializationHolder   Data	UnityTypeAssemblyName    JetBrains.Util.LoggerException      jJetBrains.Platform.ReSharper.Util, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   8System.Collections.ListDictionaryInternal+DictionaryNode   keyvaluenext8System.Collections.ListDictionaryInternal+DictionaryNode   RenderedExceptionMessage	   	            RenderedExceptionData	   
