.class public final Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;",
        "signInResolver",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
        "signOutResolver",
        "Lcom/amplifyframework/statemachine/codegen/states/SignOutState;",
        "authenticationActions",
        "Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;",
        "(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;)V",
        "defaultState",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;",
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
.field private final authenticationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;

.field private final defaultState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;

.field private final signInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
            ">;"
        }
    .end annotation
.end field

.field private final signOutResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignOutState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
            ">;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignOutState;",
            ">;",
            "Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;",
            ")V"
        }
    .end annotation

    const-string v0, "signInResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOutResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lo5/SB/YAPyCvYG;->KpPK:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;->signInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;->signOutResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;->authenticationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;

    return-void
.end method


# virtual methods
.method public eraseToAnyResolver()Lcom/amplifyframework/statemachine/AnyResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/statemachine/AnyResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;",
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
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;->getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;

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
            "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;",
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
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;->resolve(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;",
            ">;"
        }
    .end annotation

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->isAuthenticationEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 4
    instance-of v4, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 5
    invoke-static {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->isAuthorizationEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;

    move-result-object p1

    .line 6
    instance-of p2, v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;

    if-eqz p2, :cond_0

    .line 7
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;->authenticationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;

    invoke-interface {p0, v0}, Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;->configureAuthenticationAction(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 8
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Configured;

    invoke-direct {p1, v2, v5, v2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Configured;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;

    if-eqz p0, :cond_17

    .line 10
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatingToIdentityPool;

    invoke-direct {p0, v2, v5, v2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatingToIdentityPool;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v4, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Configured;

    if-eqz v4, :cond_5

    .line 12
    instance-of p1, v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedSignedIn;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    .line 13
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedSignedIn;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedSignedIn;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedSignedIn;->getDeviceMetadata()Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)V

    .line 14
    invoke-direct {v1, p0, v2, v3, v2}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    instance-of p1, v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedFederated;

    if-eqz p1, :cond_3

    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    .line 16
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatedToIdentityPool;

    invoke-direct {p0, v2, v5, v2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatedToIdentityPool;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 17
    invoke-direct {v1, p0, v2, v3, v2}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 18
    :cond_3
    instance-of p1, v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedSignedOut;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    .line 19
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedSignedOut;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedSignedOut;->getSignedOutData()Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;)V

    .line 20
    invoke-direct {v1, p0, v2, v3, v2}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 21
    :cond_4
    instance-of p1, v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;

    if-eqz p1, :cond_17

    .line 22
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;->authenticationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;

    invoke-interface {p0, v0}, Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;->initiateSignInAction(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 23
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;

    invoke-direct {p1, v2, v5, v2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignInState;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    .line 24
    :cond_5
    instance-of v4, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;

    if-eqz v4, :cond_a

    .line 25
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    .line 26
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;->getDeviceMetadata()Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)V

    .line 27
    invoke-direct {v1, p0, v2, v3, v2}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 28
    :cond_6
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;

    if-eqz v1, :cond_8

    .line 29
    check-cast v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;->getError()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 30
    new-instance p0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;->getError()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p1, v2, v3, v2}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 31
    :cond_7
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;ILkotlin/jvm/internal/f;)V

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;)V

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 32
    :cond_8
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ThrowError;

    if-eqz v1, :cond_9

    .line 33
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ThrowError;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 34
    :cond_9
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;->signInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;->getSignInState()Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    .line 35
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object p2

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignInState;)V

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    .line 36
    :cond_a
    instance-of v4, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    if-eqz v4, :cond_b

    .line 37
    instance-of p2, v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;

    if-eqz p2, :cond_17

    .line 38
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;->authenticationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;->initiateSignOutAction(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 39
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;

    invoke-direct {p1, v2, v5, v2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignOutState;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    .line 40
    :cond_b
    instance-of v4, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;

    if-eqz v4, :cond_e

    .line 41
    invoke-static {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->isSignOutEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;

    move-result-object v1

    .line 42
    instance-of v4, v1, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignedOutSuccess;

    if-eqz v4, :cond_c

    .line 43
    new-instance p0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignedOutSuccess;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignedOutSuccess;->getSignedOutData()Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;)V

    invoke-direct {p0, p1, v2, v3, v2}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    move-object v1, p0

    goto/16 :goto_0

    .line 44
    :cond_c
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignOut;

    if-eqz v1, :cond_d

    .line 45
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    .line 46
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignOut;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignOut;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignOut;->getDeviceMetadata()Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)V

    .line 47
    invoke-direct {v1, p0, v2, v3, v2}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 48
    :cond_d
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;->signOutResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;->getSignOutState()Lcom/amplifyframework/statemachine/codegen/states/SignOutState;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    .line 49
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object p2

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/states/SignOutState;

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignOutState;)V

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    .line 50
    :cond_e
    instance-of v4, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;

    if-eqz v4, :cond_11

    .line 51
    invoke-static {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->isAuthorizationEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;

    move-result-object p1

    .line 52
    instance-of p2, v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;

    if-eqz p2, :cond_f

    .line 53
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;->authenticationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;

    invoke-interface {p0, v0}, Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;->initiateSignInAction(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 54
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;

    invoke-direct {p1, v2, v5, v2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignInState;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    .line 55
    :cond_f
    instance-of p2, v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;

    if-eqz p2, :cond_10

    .line 56
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;->authenticationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;

    .line 57
    check-cast v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;

    invoke-interface {p0, v0, v2}, Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;->initiateSignOutAction(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 58
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;

    invoke-direct {p1, v2, v5, v2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignOutState;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    .line 59
    :cond_10
    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;

    if-eqz p0, :cond_17

    .line 60
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatingToIdentityPool;

    invoke-direct {p0, v2, v5, v2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatingToIdentityPool;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 61
    :cond_11
    instance-of v4, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatingToIdentityPool;

    if-eqz v4, :cond_13

    .line 62
    invoke-static {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->isAuthorizationEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;

    move-result-object p0

    .line 63
    instance-of p1, p0, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Fetched;

    if-eqz p1, :cond_12

    .line 64
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatedToIdentityPool;

    invoke-direct {p0, v2, v5, v2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatedToIdentityPool;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 65
    :cond_12
    instance-of p1, p0, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;

    if-eqz p1, :cond_17

    .line 66
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 67
    :cond_13
    instance-of v4, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatedToIdentityPool;

    if-eqz v4, :cond_15

    .line 68
    invoke-static {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->isAuthorizationEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;

    move-result-object p1

    .line 69
    instance-of p2, v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ClearFederationToIdentityPool;

    if-eqz p2, :cond_14

    .line 70
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;->authenticationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;

    .line 71
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/data/SignOutData;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/amplifyframework/statemachine/codegen/data/SignOutData;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/f;)V

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignOutData;)V

    .line 72
    invoke-interface {p0, p1, v2}, Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;->initiateSignOutAction(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 73
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;

    invoke-direct {p1, v2, v5, v2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignOutState;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_0

    .line 74
    :cond_14
    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;

    if-eqz p0, :cond_17

    .line 75
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatingToIdentityPool;

    invoke-direct {p0, v2, v5, v2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatingToIdentityPool;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 76
    :cond_15
    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;

    if-eqz p1, :cond_18

    .line 77
    invoke-static {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->isAuthorizationEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;

    move-result-object p1

    .line 78
    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;

    if-eqz p1, :cond_16

    .line 79
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatingToIdentityPool;

    invoke-direct {p0, v2, v5, v2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatingToIdentityPool;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 80
    :cond_16
    instance-of p1, v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ClearFederationToIdentityPool;

    if-eqz p1, :cond_17

    .line 81
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;->authenticationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;

    .line 82
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/data/SignOutData;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/amplifyframework/statemachine/codegen/data/SignOutData;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/f;)V

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignOutData;)V

    .line 83
    invoke-interface {p0, p1, v2}, Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;->initiateSignOutAction(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 84
    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;

    invoke-direct {p1, v2, v5, v2}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignOutState;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    :cond_17
    :goto_0
    return-object v1

    .line 85
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
