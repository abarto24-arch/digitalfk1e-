.class public Lcom/amplifyframework/statemachine/StateMachine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateType::",
        "Lcom/amplifyframework/statemachine/State;",
        "EnvironmentType::",
        "Lcom/amplifyframework/statemachine/Environment;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/EventDispatcher;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B=\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJA\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010 \u001a\u00020\u001f2\u001e\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00120\u001c2\u0006\u0010\u001e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010)\u001a\u00020\u00132\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002\u00a2\u0006\u0004\u0008)\u0010*JA\u0010+\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016H\u0007\u00a2\u0006\u0004\u0008+\u0010\u0019J\u0017\u0010,\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008,\u0010\u001bJ#\u0010.\u001a\u00020\u00132\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u0012H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u0010.\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u00100J\u0017\u00101\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00081\u0010%R\u0017\u0010\u0008\u001a\u00028\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u00104R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00105R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00106R\u001e\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u0000098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u0012\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR,\u0010J\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00120I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00100L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR$\u0010S\u001a\u00028\u00002\u0006\u0010O\u001a\u00028\u00008B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010P\"\u0004\u0008Q\u0010RR\u0017\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00000T8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006X"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/StateMachine;",
        "Lcom/amplifyframework/statemachine/State;",
        "StateType",
        "Lcom/amplifyframework/statemachine/Environment;",
        "EnvironmentType",
        "Lcom/amplifyframework/statemachine/EventDispatcher;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "resolver",
        "environment",
        "Lvb/r;",
        "dispatcherQueue",
        "Lcom/amplifyframework/statemachine/EffectExecutor;",
        "executor",
        "initialState",
        "<init>",
        "(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/Environment;Lvb/r;Lcom/amplifyframework/statemachine/EffectExecutor;Lcom/amplifyframework/statemachine/State;)V",
        "Lcom/amplifyframework/statemachine/StateChangeListenerToken;",
        "token",
        "Lkotlin/Function1;",
        "LS9/y;",
        "listener",
        "Lkotlin/Function0;",
        "Lcom/amplifyframework/statemachine/OnSubscribedCallback;",
        "onSubscribe",
        "addSubscription",
        "(Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V",
        "removeSubscription",
        "(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V",
        "",
        "subscriber",
        "newState",
        "",
        "notifySubscribers",
        "(Ljava/util/Map$Entry;Lcom/amplifyframework/statemachine/State;)Z",
        "Lcom/amplifyframework/statemachine/StateMachineEvent;",
        "event",
        "process",
        "(Lcom/amplifyframework/statemachine/StateMachineEvent;)V",
        "",
        "Lcom/amplifyframework/statemachine/Action;",
        "actions",
        "execute",
        "(Ljava/util/List;)V",
        "listen",
        "cancel",
        "completion",
        "getCurrentState",
        "(Lfa/k;)V",
        "(LW9/d;)Ljava/lang/Object;",
        "send",
        "Lcom/amplifyframework/statemachine/Environment;",
        "getEnvironment",
        "()Lcom/amplifyframework/statemachine/Environment;",
        "Lvb/r;",
        "Lcom/amplifyframework/statemachine/EffectExecutor;",
        "Lcom/amplifyframework/statemachine/AnyResolver;",
        "Lcom/amplifyframework/statemachine/AnyResolver;",
        "Lyb/N;",
        "_state",
        "Lyb/N;",
        "Lyb/e0;",
        "state",
        "Lyb/e0;",
        "getState",
        "()Lyb/e0;",
        "LW9/i;",
        "stateMachineContext",
        "LW9/i;",
        "getStateMachineContext$annotations",
        "()V",
        "Lvb/v;",
        "stateMachineScope",
        "Lvb/v;",
        "",
        "subscribers",
        "Ljava/util/Map;",
        "",
        "pendingCancellations",
        "Ljava/util/Set;",
        "value",
        "()Lcom/amplifyframework/statemachine/State;",
        "setCurrentState",
        "(Lcom/amplifyframework/statemachine/State;)V",
        "currentState",
        "Lyb/h;",
        "getStateTransitions",
        "()Lyb/h;",
        "stateTransitions",
        "aws-auth-cognito_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _state:Lyb/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/N;"
        }
    .end annotation
.end field

.field private final dispatcherQueue:Lvb/r;

.field private final environment:Lcom/amplifyframework/statemachine/Environment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEnvironmentType;"
        }
    .end annotation
.end field

.field private final executor:Lcom/amplifyframework/statemachine/EffectExecutor;

.field private final pendingCancellations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amplifyframework/statemachine/StateChangeListenerToken;",
            ">;"
        }
    .end annotation
.end field

.field private final resolver:Lcom/amplifyframework/statemachine/AnyResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/AnyResolver<",
            "TStateType;*>;"
        }
    .end annotation
.end field

.field private final state:Lyb/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/e0;"
        }
    .end annotation
.end field

.field private final stateMachineContext:LW9/i;

.field private final stateMachineScope:Lvb/v;

.field private final subscribers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amplifyframework/statemachine/StateChangeListenerToken;",
            "Lfa/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/Environment;Lvb/r;Lcom/amplifyframework/statemachine/EffectExecutor;Lcom/amplifyframework/statemachine/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "TStateType;>;TEnvironmentType;",
            "Lvb/r;",
            "Lcom/amplifyframework/statemachine/EffectExecutor;",
            "TStateType;)V"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/amplifyframework/statemachine/StateMachine;->environment:Lcom/amplifyframework/statemachine/Environment;

    .line 6
    iput-object p3, p0, Lcom/amplifyframework/statemachine/StateMachine;->dispatcherQueue:Lvb/r;

    .line 7
    iput-object p4, p0, Lcom/amplifyframework/statemachine/StateMachine;->executor:Lcom/amplifyframework/statemachine/EffectExecutor;

    .line 8
    invoke-interface {p1}, Lcom/amplifyframework/statemachine/StateMachineResolver;->eraseToAnyResolver()Lcom/amplifyframework/statemachine/AnyResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/amplifyframework/statemachine/StateMachine;->resolver:Lcom/amplifyframework/statemachine/AnyResolver;

    if-nez p5, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/amplifyframework/statemachine/StateMachineResolver;->getDefaultState()Lcom/amplifyframework/statemachine/State;

    move-result-object p5

    :cond_0
    invoke-static {p5}, Lyb/W;->b(Ljava/lang/Object;)Lyb/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/statemachine/StateMachine;->_state:Lyb/N;

    .line 10
    new-instance p2, Lyb/P;

    invoke-direct {p2, p1}, Lyb/P;-><init>(Lyb/N;)V

    .line 11
    iput-object p2, p0, Lcom/amplifyframework/statemachine/StateMachine;->state:Lyb/e0;

    .line 12
    invoke-static {}, Lvb/y;->d()Lvb/n0;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    new-instance p2, Lvb/p0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 15
    new-instance p3, Lvb/T;

    invoke-direct {p3, p2}, Lvb/T;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-static {p1, p3}, Ls7/S3;->b(LW9/i;LW9/i;)LW9/i;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/amplifyframework/statemachine/StateMachine;->stateMachineContext:LW9/i;

    .line 18
    invoke-static {p1}, Lvb/y;->b(LW9/i;)LAb/c;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/statemachine/StateMachine;->stateMachineScope:Lvb/v;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/StateMachine;->subscribers:Ljava/util/Map;

    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/StateMachine;->pendingCancellations:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/Environment;Lvb/r;Lcom/amplifyframework/statemachine/EffectExecutor;Lcom/amplifyframework/statemachine/State;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lvb/G;->a:LCb/f;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 2
    new-instance p4, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor;

    invoke-direct {p4, v3}, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor;-><init>(Lvb/r;)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/statemachine/StateMachine;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/Environment;Lvb/r;Lcom/amplifyframework/statemachine/EffectExecutor;Lcom/amplifyframework/statemachine/State;)V

    return-void
.end method

.method public static final synthetic access$addSubscription(Lcom/amplifyframework/statemachine/StateMachine;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/StateMachine;->addSubscription(Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V

    return-void
.end method

.method public static final synthetic access$getCurrentState(Lcom/amplifyframework/statemachine/StateMachine;)Lcom/amplifyframework/statemachine/State;
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/statemachine/StateMachine;->getCurrentState()Lcom/amplifyframework/statemachine/State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$process(Lcom/amplifyframework/statemachine/StateMachine;Lcom/amplifyframework/statemachine/StateMachineEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/StateMachine;->process(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    return-void
.end method

.method public static final synthetic access$removeSubscription(Lcom/amplifyframework/statemachine/StateMachine;Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/StateMachine;->removeSubscription(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    return-void
.end method

.method private final addSubscription(Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/StateChangeListenerToken;",
            "Lfa/k;",
            "Lfa/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/statemachine/StateMachine;->pendingCancellations:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/StateMachine;->getCurrentState()Lcom/amplifyframework/statemachine/State;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/statemachine/StateMachine;->subscribers:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/amplifyframework/statemachine/StateMachine;->stateMachineScope:Lvb/v;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/StateMachine;->dispatcherQueue:Lvb/r;

    new-instance p3, Lcom/amplifyframework/statemachine/StateMachine$addSubscription$1;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v0, v1}, Lcom/amplifyframework/statemachine/StateMachine$addSubscription$1;-><init>(Lfa/k;Lcom/amplifyframework/statemachine/State;LW9/d;)V

    const/4 p2, 0x2

    invoke-static {p1, p0, v1, p3, p2}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    return-void
.end method

.method private final execute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/statemachine/Action;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/statemachine/StateMachine;->executor:Lcom/amplifyframework/statemachine/EffectExecutor;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/StateMachine;->environment:Lcom/amplifyframework/statemachine/Environment;

    invoke-interface {v0, p1, p0, v1}, Lcom/amplifyframework/statemachine/EffectExecutor;->execute(Ljava/util/List;Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;)V

    return-void
.end method

.method private final getCurrentState()Lcom/amplifyframework/statemachine/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TStateType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/statemachine/StateMachine;->_state:Lyb/N;

    check-cast p0, Lyb/g0;

    invoke-virtual {p0}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/statemachine/State;

    return-object p0
.end method

.method private static synthetic getStateMachineContext$annotations()V
    .locals 0

    return-void
.end method

.method private final notifySubscribers(Ljava/util/Map$Entry;Lcom/amplifyframework/statemachine/State;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/amplifyframework/statemachine/StateChangeListenerToken;",
            "+",
            "Lfa/k;",
            ">;TStateType;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/StateMachine;->pendingCancellations:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/k;

    invoke-interface {p0, p2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private final process(Lcom/amplifyframework/statemachine/StateMachineEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/statemachine/StateMachine;->resolver:Lcom/amplifyframework/statemachine/AnyResolver;

    invoke-direct {p0}, Lcom/amplifyframework/statemachine/StateMachine;->getCurrentState()Lcom/amplifyframework/statemachine/State;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amplifyframework/statemachine/AnyResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p1

    invoke-direct {p0}, Lcom/amplifyframework/statemachine/StateMachine;->getCurrentState()Lcom/amplifyframework/statemachine/State;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/StateMachine;->setCurrentState(Lcom/amplifyframework/statemachine/State;)V

    iget-object v0, p0, Lcom/amplifyframework/statemachine/StateMachine;->subscribers:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/amplifyframework/statemachine/StateMachine;->notifySubscribers(Ljava/util/Map$Entry;Lcom/amplifyframework/statemachine/State;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/amplifyframework/statemachine/StateMachine;->subscribers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/StateMachine;->execute(Ljava/util/List;)V

    return-void
.end method

.method private final removeSubscription(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/statemachine/StateMachine;->pendingCancellations:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/amplifyframework/statemachine/StateMachine;->subscribers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setCurrentState(Lcom/amplifyframework/statemachine/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateType;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/statemachine/StateMachine;->_state:Lyb/N;

    check-cast p0, Lyb/g0;

    invoke-virtual {p0, p1}, Lyb/g0;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/statemachine/StateMachine;->pendingCancellations:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amplifyframework/statemachine/StateMachine;->stateMachineScope:Lvb/v;

    new-instance v1, Lcom/amplifyframework/statemachine/StateMachine$cancel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/amplifyframework/statemachine/StateMachine$cancel$1;-><init>(Lcom/amplifyframework/statemachine/StateMachine;Lcom/amplifyframework/statemachine/StateChangeListenerToken;LW9/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    return-void
.end method

.method public final getCurrentState(LW9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-TStateType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/statemachine/StateMachine;->stateMachineContext:LW9/i;

    new-instance v1, Lcom/amplifyframework/statemachine/StateMachine$getCurrentState$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amplifyframework/statemachine/StateMachine$getCurrentState$3;-><init>(Lcom/amplifyframework/statemachine/StateMachine;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentState(Lfa/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/statemachine/StateMachine;->stateMachineScope:Lvb/v;

    new-instance v1, Lcom/amplifyframework/statemachine/StateMachine$getCurrentState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/amplifyframework/statemachine/StateMachine$getCurrentState$1;-><init>(Lfa/k;Lcom/amplifyframework/statemachine/StateMachine;LW9/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    return-void
.end method

.method public final getEnvironment()Lcom/amplifyframework/statemachine/Environment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEnvironmentType;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/statemachine/StateMachine;->environment:Lcom/amplifyframework/statemachine/Environment;

    return-object p0
.end method

.method public final getState()Lyb/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/e0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/statemachine/StateMachine;->state:Lyb/e0;

    return-object p0
.end method

.method public final getStateTransitions()Lyb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/h;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/statemachine/StateMachine;->state:Lyb/e0;

    new-instance v0, Le0/q1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Le0/q1;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final listen(Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/StateChangeListenerToken;",
            "Lfa/k;",
            "Lfa/a;",
            ")V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/statemachine/StateMachine;->stateMachineScope:Lvb/v;

    new-instance v7, Lcom/amplifyframework/statemachine/StateMachine$listen$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/statemachine/StateMachine$listen$1;-><init>(Lcom/amplifyframework/statemachine/StateMachine;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;LW9/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v7, p0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    return-void
.end method

.method public send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/statemachine/StateMachine;->stateMachineScope:Lvb/v;

    new-instance v1, Lcom/amplifyframework/statemachine/StateMachine$send$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/amplifyframework/statemachine/StateMachine$send$1;-><init>(Lcom/amplifyframework/statemachine/StateMachine;Lcom/amplifyframework/statemachine/StateMachineEvent;LW9/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    return-void
.end method
