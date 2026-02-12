.class public final Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/SignOutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "Lcom/amplifyframework/statemachine/codegen/states/SignOutState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignOutState;",
        "signOutActions",
        "Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;",
        "(Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;)V",
        "defaultState",
        "Lcom/amplifyframework/statemachine/codegen/states/SignOutState$NotStarted;",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/codegen/states/SignOutState$NotStarted;",
        "resolve",
        "Lcom/amplifyframework/statemachine/StateResolution;",
        "oldState",
        "event",
        "Lcom/amplifyframework/statemachine/StateMachineEvent;",
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
.field private final defaultState:Lcom/amplifyframework/statemachine/codegen/states/SignOutState$NotStarted;

.field private final signOutActions:Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;)V
    .locals 1

    const-string v0, "signOutActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;->signOutActions:Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$NotStarted;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$NotStarted;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/SignOutState$NotStarted;

    return-void
.end method


# virtual methods
.method public eraseToAnyResolver()Lcom/amplifyframework/statemachine/AnyResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/statemachine/AnyResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignOutState;",
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
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;->getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/SignOutState$NotStarted;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/SignOutState$NotStarted;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/SignOutState$NotStarted;

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
            "Lcom/amplifyframework/statemachine/codegen/states/SignOutState;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignOutState;",
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
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;->resolve(Lcom/amplifyframework/statemachine/codegen/states/SignOutState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/amplifyframework/statemachine/codegen/states/SignOutState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/SignOutState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignOutState;",
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
    invoke-static {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->isSignOutEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;

    move-result-object v3

    .line 4
    instance-of v4, p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$NotStarted;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 5
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$InvokeHostedUISignOut;

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;->signOutActions:Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$InvokeHostedUISignOut;

    invoke-interface {p0, v3}, Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;->hostedUISignOutAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$InvokeHostedUISignOut;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 8
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;

    .line 9
    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$InvokeHostedUISignOut;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p2

    .line 10
    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$InvokeHostedUISignOut;->getSignOutData()Lcom/amplifyframework/statemachine/codegen/data/SignOutData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/SignOutData;->getGlobalSignOut()Z

    move-result v1

    .line 11
    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$InvokeHostedUISignOut;->getSignOutData()Lcom/amplifyframework/statemachine/codegen/data/SignOutData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/SignOutData;->getBypassCancel()Z

    move-result v2

    .line 12
    invoke-direct {p1, p2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;ZZ)V

    .line 13
    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_2

    .line 15
    :cond_0
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;

    if-eqz p1, :cond_1

    .line 16
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;->signOutActions:Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;

    invoke-interface {p0, v3}, Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;->globalSignOutAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 17
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutGlobally;

    invoke-direct {p1, v1, v5, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutGlobally;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_2

    .line 18
    :cond_1
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    if-eqz p1, :cond_2

    .line 19
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;->signOutActions:Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    invoke-interface {p0, v3}, Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;->revokeTokenAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 20
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$RevokingToken;

    invoke-direct {p1, v1, v5, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$RevokingToken;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_2

    .line 21
    :cond_2
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;

    if-eqz p1, :cond_d

    .line 22
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;->signOutActions:Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;

    invoke-interface {p0, v3}, Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;->localSignOutAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 23
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutLocally;

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutLocally;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_2

    .line 24
    :cond_3
    instance-of v4, p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;

    if-eqz v4, :cond_6

    .line 25
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;

    if-eqz p1, :cond_4

    .line 26
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;->signOutActions:Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;

    invoke-interface {p0, v3}, Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;->globalSignOutAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 27
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutGlobally;

    invoke-direct {p1, v1, v5, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutGlobally;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_2

    .line 28
    :cond_4
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    if-eqz p1, :cond_5

    .line 29
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;->signOutActions:Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    invoke-interface {p0, v3}, Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;->revokeTokenAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 30
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$RevokingToken;

    invoke-direct {p1, v1, v5, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$RevokingToken;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_2

    .line 31
    :cond_5
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$UserCancelled;

    if-eqz p1, :cond_d

    .line 32
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;->signOutActions:Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$UserCancelled;

    invoke-interface {p0, v3}, Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;->userCancelledAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$UserCancelled;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 33
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 34
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Error;

    .line 35
    new-instance p2, Lcom/amplifyframework/auth/cognito/exceptions/service/UserCancelledException;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "The user cancelled the sign-out attempt, so it did not complete."

    const-string v3, "To recover: catch this error, and attempt the sign out again."

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/exceptions/service/UserCancelledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 36
    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Error;-><init>(Ljava/lang/Exception;)V

    .line 37
    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 38
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_2

    .line 39
    :cond_6
    instance-of v4, p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutLocally;

    if-eqz v4, :cond_9

    invoke-static {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->isAuthEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType;

    move-result-object p0

    .line 40
    instance-of p2, p0, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ReceivedCachedCredentials;

    if-eqz p2, :cond_8

    .line 41
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SignedOut;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutLocally;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutLocally;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getUsername()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_7
    move-object v4, v1

    :goto_0
    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;ILkotlin/jvm/internal/f;)V

    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SignedOut;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;)V

    .line 42
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_2

    .line 43
    :cond_8
    instance-of p0, p0, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$CachedCredentialsFailed;

    if-eqz p0, :cond_d

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 44
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Error;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed clearing store"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Error;-><init>(Ljava/lang/Exception;)V

    .line 45
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_2

    .line 46
    :cond_9
    instance-of p2, p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutGlobally;

    if-eqz p2, :cond_b

    .line 47
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    if-eqz p1, :cond_a

    .line 48
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;->signOutActions:Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    invoke-interface {p0, v3}, Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;->revokeTokenAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 49
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$RevokingToken;

    invoke-direct {p1, v1, v5, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$RevokingToken;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_2

    .line 50
    :cond_a
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;

    if-eqz p1, :cond_d

    .line 51
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;->signOutActions:Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;

    invoke-interface {p0, v3}, Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;->buildRevokeTokenErrorAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 52
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$BuildingRevokeTokenError;

    invoke-direct {p1, v1, v5, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$BuildingRevokeTokenError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_2

    .line 53
    :cond_b
    instance-of p2, p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$RevokingToken;

    if-eqz p2, :cond_c

    goto :goto_1

    :cond_c
    instance-of v5, p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$BuildingRevokeTokenError;

    :goto_1
    if-eqz v5, :cond_d

    .line 54
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;

    if-eqz p1, :cond_d

    .line 55
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;->signOutActions:Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;

    invoke-interface {p0, v3}, Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;->localSignOutAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 56
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 57
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutLocally;

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutLocally;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)V

    .line 58
    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 59
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    :cond_d
    :goto_2
    return-object v0
.end method
