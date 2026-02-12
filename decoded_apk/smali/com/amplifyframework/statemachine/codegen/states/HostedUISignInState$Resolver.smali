.class public final Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Resolver;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;",
        "hostedUIActions",
        "Lcom/amplifyframework/statemachine/codegen/actions/HostedUIActions;",
        "(Lcom/amplifyframework/statemachine/codegen/actions/HostedUIActions;)V",
        "defaultState",
        "Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$NotStarted;",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$NotStarted;",
        "asHostedUIEvent",
        "Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType;",
        "event",
        "Lcom/amplifyframework/statemachine/StateMachineEvent;",
        "resolve",
        "Lcom/amplifyframework/statemachine/StateResolution;",
        "oldState",
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
.field private final defaultState:Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$NotStarted;

.field private final hostedUIActions:Lcom/amplifyframework/statemachine/codegen/actions/HostedUIActions;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/actions/HostedUIActions;)V
    .locals 2

    const-string v0, "hostedUIActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Resolver;->hostedUIActions:Lcom/amplifyframework/statemachine/codegen/actions/HostedUIActions;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$NotStarted;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$NotStarted;

    return-void
.end method

.method private final asHostedUIEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType;
    .locals 1

    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public eraseToAnyResolver()Lcom/amplifyframework/statemachine/AnyResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/statemachine/AnyResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->eraseToAnyResolver(Lcom/amplifyframework/statemachine/StateMachineResolver;)Lcom/amplifyframework/statemachine/AnyResolver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultState()Lcom/amplifyframework/statemachine/State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Resolver;->getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$NotStarted;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$NotStarted;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$NotStarted;

    return-object p0
.end method

.method public logging(Ljava/util/logging/Logger;Ljava/util/logging/Level;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Logger;",
            "Ljava/util/logging/Level;",
            ")",
            "Lcom/amplifyframework/statemachine/LoggingStateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Resolver;->resolve(Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;",
            ">;"
        }
    .end annotation

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LK1/Cr/MvuM;->lWTwsFuDW:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Resolver;->asHostedUIEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 4
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$NotStarted;

    if-eqz v3, :cond_0

    .line 5
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$ShowHostedUI;

    if-eqz p1, :cond_4

    .line 6
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Resolver;->hostedUIActions:Lcom/amplifyframework/statemachine/codegen/actions/HostedUIActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$ShowHostedUI;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/HostedUIActions;->showHostedUI(Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$ShowHostedUI;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$ShowingUI;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$ShowHostedUI;->getHostedUISignInData()Lcom/amplifyframework/statemachine/codegen/data/SignInData$HostedUISignInData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$HostedUISignInData;->getHostedUIOptions()Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$ShowingUI;-><init>(Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$ShowingUI;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 9
    instance-of v3, p2, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$FetchToken;

    if-eqz v3, :cond_1

    .line 10
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Resolver;->hostedUIActions:Lcom/amplifyframework/statemachine/codegen/actions/HostedUIActions;

    .line 11
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$FetchToken;

    .line 12
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$ShowingUI;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$ShowingUI;->getHostedUIOptions()Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {p0, p2, p1}, Lcom/amplifyframework/statemachine/codegen/actions/HostedUIActions;->fetchHostedUISignInToken(Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$FetchToken;Ljava/lang/String;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 14
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$FetchingToken;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$FetchingToken;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$ThrowError;

    if-eqz p0, :cond_4

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$ThrowError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$FetchingToken;

    if-eqz p0, :cond_4

    .line 17
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$TokenFetched;

    if-eqz p0, :cond_3

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Done;

    invoke-direct {p0, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Done;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$ThrowError;

    if-eqz p0, :cond_4

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$ThrowError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    :cond_4
    :goto_0
    return-object v0
.end method
