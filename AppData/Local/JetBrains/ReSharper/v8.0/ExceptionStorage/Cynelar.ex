    ����          kJetBrains.Platform.ReSharper.Shell, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   jJetBrains.Platform.ReSharper.Util, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   >JetBrains.Application.ExceptionReport.PersistableExceptionData   myHash!<WhenLastHappened>k__BackingField&<NumberOfTimesHappened>k__BackingField<Status>k__BackingField<ServerAction>k__BackingField"<PersistedFileName>k__BackingField<ProductVersion>k__BackingField"<RenderedException>k__BackingField<StackTrace>k__BackingField<Summary>k__BackingField<Message>k__BackingField<Data>k__BackingField<ExceptionType>k__BackingField  ?JetBrains.Application.ExceptionReport.ExceptionSubmissionResult   System.VersionJetBrains.Util.ExceptionText   )System.Collections.ListDictionaryInternalSystem.UnitySerializationHolder      wBBmE7SSbNgBp6PjQgJ12g==Rk{�+�Ј      Created

	   	   
   MProcessing file <Sandbox>\Delegates.cs Cannot find ITypeUsage for element '0'	   MProcessing file <Sandbox>\Delegates.cs Cannot find ITypeUsage for element '0'	
   	      System.Version   _Major_Minor_Build	_Revision           �  d
     JetBrains.Util.ExceptionText   FullTextMessage      � Processing file <Sandbox>\Delegates.cs Cannot find ITypeUsage for element '0'

--- EXCEPTION #1/2 [ElementFactoryException]
Message = “Cannot find ITypeUsage for element '0'”
ExceptionPath = Root.InnerException
ClassName = JetBrains.ReSharper.Psi.ElementFactoryException
HResult = COR_E_EXCEPTION=80131500
Source = JetBrains.ReSharper.Psi.CSharp
StackTraceString = “
  at JetBrains.ReSharper.Psi.CSharp.Impl.CSharpElementFactoryImpl.SubstituteNodes(ITreeNode root, ParameterMarker[] markers, Object[] args)
     at JetBrains.ReSharper.Psi.CSharp.Impl.CSharpElementFactoryImpl.CreateExpression(String format, Object[] args)
     at JetBrains.ReSharper.Daemon.CSharp.Stages.AnonymousMethodProblemAnalyzer.DoConvertToLambdaExpression(ICSharpExpression closureExpression, ICSharpExpression bodyExpression)
     at JetBrains.ReSharper.Daemon.CSharp.Stages.AnonymousMethodProblemAnalyzer.<>c__DisplayClassf.<TrySuggestConvertToExpressionLambda>b__a(ITreeNode obj)
     at JetBrains.ReSharper.Daemon.CSharp.Stages.CSharpDaemonUtil.CheckResolveEquivalence[T](ITreeNode contextElement, T element, Func`2 provider, Action`1 mutator, Func`2 customCheck)
     at JetBrains.ReSharper.Daemon.CSharp.Stages.CSharpDaemonUtil.CheckResolveEquivalence[T](T element, Func`2 provider, Action`1 mutator, Func`2 customCheck)
     at JetBrains.ReSharper.Daemon.CSharp.Stages.CSharpDaemonUtil.CheckResolveEquivalence(ICSharpExpression expression, Action`1 mutator, Func`2 customCheck)
     at JetBrains.ReSharper.Daemon.CSharp.Stages.AnonymousMethodProblemAnalyzer.TrySuggestConvertToExpressionLambda(ICSharpExpression closureExpression, IList`1 parameters, IBlock body)
     at JetBrains.ReSharper.Daemon.CSharp.Stages.AnonymousMethodProblemAnalyzer.Check(IAnonymousMethodExpression anonymousMethodExpression)
     at JetBrains.ReSharper.Daemon.CSharp.Stages.CSharpErrorStageProcess.VisitAnonymousMethodExpression(IAnonymousMethodExpression anonymousMethodExpressionParam, IHighlightingConsumer consumer)
     at JetBrains.ReSharper.Psi.CSharp.Impl.Tree.AnonymousMethodExpression.Accept[TContext](TreeNodeVisitor`1 visitor, TContext context)
     at JetBrains.ReSharper.Daemon.CSharp.Stages.CSharpDaemonStageProcessBase.ProcessAfterInterior(ITreeNode element, IHighlightingConsumer consumer)
     at JetBrains.ReSharper.Daemon.CSharp.Stages.CSharpIncrementalDaemonStageProcessBase.ProcessorBase.ProcessAfterInterior(ITreeNode element)
     at JetBrains.ReSharper.Psi.RecursiveElementProcessorExtensions.ProcessDescendants(ITreeNode root, IRecursiveElementProcessor processor)
     at JetBrains.ReSharper.Psi.RecursiveElementProcessorExtensions.ProcessThisAndDescendants(ITreeNode root, IRecursiveElementProcessor processor)
     at JetBrains.ReSharper.Daemon.CSharp.Stages.CSharpIncrementalDaemonStageProcessBase.<>c__DisplayClass5.<Execute>b__1(ICSharpTypeMemberDeclaration declaration)
     at JetBrains.ReSharper.Daemon.CSharp.Stages.CSharpIncrementalDaemonStageProcessBase.<>c__DisplayClass7.<Execute>b__3()
     at JetBrains.Application.Threading.MultiCoreFibersPool.Fibers.<>c__DisplayClass8.<EnqueueJobImpl>b__6()
”

--- Outer ---

--- EXCEPTION #2/2 [LoggerException]
Message = “Processing file <Sandbox>\Delegates.cs Cannot find ITypeUsage for element '0'”
ExceptionPath = Root
ClassName = JetBrains.Util.LoggerException
InnerException = “Exception #1 at Root.InnerException”
HResult = COR_E_APPLICATION=80131600
StackTraceString = “
  at JetBrains.Application.Threading.MultiCoreFibersPool.FiberProc()
     at System.Threading.ThreadHelper.ThreadStart_Context(Object state)
     at System.Threading.ExecutionContext.RunInternal(ExecutionContext executionContext, ContextCallback callback, Object state, Boolean preserveSyncCtx)
     at System.Threading.ExecutionContext.Run(ExecutionContext executionContext, ContextCallback callback, Object state, Boolean preserveSyncCtx)
     at System.Threading.ExecutionContext.Run(ExecutionContext executionContext, ContextCallback callback, Object state)
     at System.Threading.ThreadHelper.ThreadStart()
”
		   
   )System.Collections.ListDictionaryInternal   headversioncount  8System.Collections.ListDictionaryInternal+DictionaryNode	            System.UnitySerializationHolder   Data	UnityTypeAssemblyName    JetBrains.Util.LoggerException      jJetBrains.Platform.ReSharper.Util, Version=8.0.2000.2660, Culture=neutral, PublicKeyToken=1010a0d8d6380325   8System.Collections.ListDictionaryInternal+DictionaryNode   keyvaluenext8System.Collections.ListDictionaryInternal+DictionaryNode   RenderedExceptionMessage		   	            RenderedExceptionData	   
