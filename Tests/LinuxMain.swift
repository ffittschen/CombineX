import Quick
import XCTest

@testable import CombineXTests
@testable import CXFoundationTests
@testable import CXInconsistentTests

QCKMain([
    AnyCancellableSpec.self,
    AnySubscriberSpec.self,
    CombineIdentifierSpec.self,
    DemandSpec.self,
    
    AssertNoFailureSpec.self,
    AutoconnectSpec.self,
    BufferSpec.self,
    CollectByCountSpec.self,
    CollectByTimeSpec.self,
    ConcatenateSpec.self,
    DebounceSpec.self,
    DelaySpec.self,
    DropUntilOutputSpec.self,
    EmptySpec.self,
    FlatMapSpec.self,
    FutureSpec.self,
    HandleEventsSpec.self,
    JustSpec.self,
    MapErrorSpec.self,
    MeasureIntervalSpec.self,
    MergeSpec.self,
    MulticastSpec.self,
    OptionalSpec.self,
    OutputSpec.self,
    PrefixUntilOutputSpec.self,
    PrintSpec.self,
    ReceiveOnSpec.self,
    PublishedSpec.self,
    RecordSpec.self,
    RemoveDuplicatesSpec.self,
    ReplaceErrorSpec.self,
    ReplaceEmptySpec.self,
    ResultSpec.self,
    RetrySpec.self,
    SequenceSpec.self,
    ShareSpec.self,
    SubscribeOnSpec.self,
    SwitchToLatestSpec.self,
    ThrottleSpec.self,
    TimeoutSpec.self,
    TryAllSatisfySpec.self,
    TryCatchSpec.self,
    TryCompactMapSpec.self,
    TryDropWhileSpec.self,
    TryPrefixWhileSpec.self,
    TryReduceSpec.self,
    TryRemoveDuplicatesSpec.self,
    TryScanSpec.self,
    ZipSpec.self,
    
    ImmediateSchedulerSpec.self,
    
    PassthroughSubjectSpec.self,
    CurrentValueSubjectSpec.self,
    
    AssignSpec.self,
    SinkSpec.self,
    
    ObserableObjectSpec.self,
    
    // MARK: - CXFoundation
    
    CoderSpec.self,
    KeyValueObservingSpec.self,
    NotificationCenterSpec.self,
    SchedulerSpec.self,
    TimerSpec.self,
    URLSessionSpec.self,
    
    // MARK: - CXInconsistentTests
    
    FailingSubjectSpec.self,
    
    SuspiciousBufferSpec.self,
    SuspiciousDemandSpec.self,
    SuspiciousSwitchToLatestSpec.self,
    
    FixedSpec.self,
    
    VersioningDelaySpec.self,
    VersioningReceiveOnSpec.self,
    VersioningObserableObjectSpec.self,
    VersioningCollectByTimeSpec.self,
])
