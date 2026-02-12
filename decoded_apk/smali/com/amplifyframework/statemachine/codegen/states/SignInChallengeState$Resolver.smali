.class public final Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Resolver;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;",
        "challengeActions",
        "Lcom/amplifyframework/statemachine/codegen/actions/SignInChallengeActions;",
        "(Lcom/amplifyframework/statemachine/codegen/actions/SignInChallengeActions;)V",
        "defaultState",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;",
        "asSignInChallengeEvent",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType;",
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
.field private final challengeActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInChallengeActions;

.field private final defaultState:Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/actions/SignInChallengeActions;)V
    .locals 2

    const-string v0, "challengeActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Resolver;->challengeActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInChallengeActions;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$NotStarted;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    return-void
.end method

.method private final asSignInChallengeEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType;
    .locals 1

    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType;

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
            "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;",
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
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Resolver;->getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

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
            "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;",
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
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Resolver;->resolve(Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;",
            ">;"
        }
    .end annotation

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Resolver;->asSignInChallengeEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType;

    move-result-object p2

    .line 4
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$NotStarted;

    if-eqz v3, :cond_0

    .line 5
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;

    if-eqz p0, :cond_8

    .line 6
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v4

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ZILkotlin/jvm/internal/f;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 8
    instance-of v3, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;

    if-eqz v3, :cond_1

    .line 9
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 10
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    .line 11
    new-instance v3, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    .line 12
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getChallengeName()Ljava/lang/String;

    move-result-object v6

    .line 13
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getUsername()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getSession()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getParameters()Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    .line 16
    invoke-direct/range {v5 .. v12}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 17
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object p1

    .line 18
    invoke-direct {p0, v3, p1, v4}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)V

    .line 19
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 20
    :cond_1
    instance-of v1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$VerifyChallengeAnswer;

    if-eqz v1, :cond_8

    .line 21
    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Resolver;->challengeActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInChallengeActions;

    .line 22
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$VerifyChallengeAnswer;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$VerifyChallengeAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$VerifyChallengeAnswer;->getMetadata()Ljava/util/Map;

    move-result-object v4

    .line 24
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$VerifyChallengeAnswer;->getUserAttributes()Ljava/util/List;

    move-result-object v5

    .line 25
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v6

    .line 26
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v7

    .line 27
    invoke-interface/range {v2 .. v7}, Lcom/amplifyframework/statemachine/codegen/actions/SignInChallengeActions;->verifyChallengeAuthAction(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 28
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 29
    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verifying;

    .line 30
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getChallengeName()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object p1

    .line 32
    invoke-direct {p2, v1, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verifying;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    .line 33
    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 34
    invoke-direct {v0, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    .line 35
    :cond_2
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verifying;

    sget-object v5, LT9/w;->T:LT9/w;

    if-eqz v3, :cond_6

    .line 36
    instance-of v3, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$Verified;

    if-eqz v3, :cond_3

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verified;

    invoke-direct {p0, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verified;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 37
    :cond_3
    instance-of v1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$ThrowError;

    if-eqz v1, :cond_4

    .line 38
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 39
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;

    .line 40
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$ThrowError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$ThrowError;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object p2

    .line 42
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verifying;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verifying;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object p1

    .line 43
    invoke-direct {p0, v1, p2, p1, v4}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;-><init>(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)V

    .line 44
    invoke-direct {v0, p0, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    .line 45
    :cond_4
    instance-of v1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$RetryVerifyChallengeAnswer;

    if-eqz v1, :cond_5

    .line 46
    iget-object v6, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Resolver;->challengeActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInChallengeActions;

    .line 47
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$RetryVerifyChallengeAnswer;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$RetryVerifyChallengeAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$RetryVerifyChallengeAnswer;->getMetadata()Ljava/util/Map;

    move-result-object v8

    .line 49
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$RetryVerifyChallengeAnswer;->getUserAttributes()Ljava/util/List;

    move-result-object v9

    .line 50
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$RetryVerifyChallengeAnswer;->getAuthChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v10

    .line 51
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verifying;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verifying;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v11

    .line 52
    invoke-interface/range {v6 .. v11}, Lcom/amplifyframework/statemachine/codegen/actions/SignInChallengeActions;->verifyChallengeAuthAction(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 53
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 54
    new-instance v1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verifying;

    .line 55
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$RetryVerifyChallengeAnswer;->getAuthChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getChallengeName()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verifying;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object p1

    .line 57
    invoke-direct {v1, p2, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verifying;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    .line 58
    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 59
    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    .line 60
    :cond_5
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;

    if-eqz p0, :cond_8

    .line 61
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 62
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    .line 63
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object p2

    .line 64
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verifying;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verifying;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object p1

    .line 65
    invoke-direct {p0, p2, p1, v4}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)V

    .line 66
    invoke-direct {v0, p0, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_0

    .line 67
    :cond_6
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;

    if-eqz v1, :cond_8

    .line 68
    instance-of v1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$VerifyChallengeAnswer;

    if-eqz v1, :cond_7

    .line 69
    iget-object v6, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Resolver;->challengeActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInChallengeActions;

    .line 70
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$VerifyChallengeAnswer;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$VerifyChallengeAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$VerifyChallengeAnswer;->getMetadata()Ljava/util/Map;

    move-result-object v8

    .line 72
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$VerifyChallengeAnswer;->getUserAttributes()Ljava/util/List;

    move-result-object v9

    .line 73
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v10

    .line 74
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v11

    .line 75
    invoke-interface/range {v6 .. v11}, Lcom/amplifyframework/statemachine/codegen/actions/SignInChallengeActions;->verifyChallengeAuthAction(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 76
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 77
    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verifying;

    .line 78
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getChallengeName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object p1

    .line 80
    invoke-direct {p2, v1, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verifying;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    .line 81
    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 82
    invoke-direct {v0, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_0

    .line 83
    :cond_7
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;

    if-eqz p0, :cond_8

    .line 84
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 85
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    .line 86
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v7

    .line 87
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    .line 88
    invoke-direct/range {v6 .. v11}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ZILkotlin/jvm/internal/f;)V

    .line 89
    invoke-direct {v0, p0, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    :cond_8
    :goto_0
    return-object v0
.end method
