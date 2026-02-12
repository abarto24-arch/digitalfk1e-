.class public final Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;",
        "fetchAuthSessionResolver",
        "Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
        "refreshSessionResolver",
        "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;",
        "deleteUserResolver",
        "Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;",
        "authorizationActions",
        "Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;",
        "(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;)V",
        "defaultState",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;",
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
.field private final authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

.field private final defaultState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;

.field private final deleteUserResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchAuthSessionResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshSessionResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
            ">;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;",
            ">;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;",
            ">;",
            "Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;",
            ")V"
        }
    .end annotation

    const-string v0, "fetchAuthSessionResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshSessionResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteUserResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationActions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->fetchAuthSessionResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->refreshSessionResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->deleteUserResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    iput-object p4, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;

    return-void
.end method


# virtual methods
.method public eraseToAnyResolver()Lcom/amplifyframework/statemachine/AnyResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/statemachine/AnyResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;",
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
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;

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
            "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;",
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
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->resolve(Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;",
            ">;"
        }
    .end annotation

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->isAuthEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->isAuthenticationEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;

    move-result-object v1

    .line 4
    invoke-static {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->isAuthorizationEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;

    move-result-object v2

    .line 5
    invoke-static {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->isDeleteUserEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, p1, v5, v6, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 7
    instance-of v7, v1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 8
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->initializeFetchAuthSession(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 9
    new-instance p1, Lcom/amplifyframework/statemachine/StateResolution;

    .line 10
    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingAuthSession;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;

    invoke-direct {v1, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {p2, v0, v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingAuthSession;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;)V

    .line 11
    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-direct {p1, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    return-object p1

    .line 13
    :cond_0
    instance-of v9, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;

    if-eqz v9, :cond_3

    .line 14
    instance-of p1, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Configure;

    if-eqz p1, :cond_1

    .line 15
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    invoke-interface {p0}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->configureAuthorizationAction()Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 16
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Configured;

    invoke-direct {p1, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Configured;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 17
    :cond_1
    instance-of p1, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$CachedCredentialsAvailable;

    if-eqz p1, :cond_2

    .line 18
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    invoke-interface {p0}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->configureAuthorizationAction()Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 19
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    check-cast v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$CachedCredentialsAvailable;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$CachedCredentialsAvailable;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 20
    :cond_2
    instance-of p0, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;

    if-eqz p0, :cond_29

    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;

    invoke-direct {p0, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v4, p0, v5, v6, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 21
    :cond_3
    instance-of v9, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Configured;

    if-eqz v9, :cond_6

    .line 22
    instance-of p1, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$FetchUnAuthSession;

    if-eqz p1, :cond_4

    .line 23
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    invoke-interface {p0}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->initializeFetchUnAuthSession()Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 24
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingUnAuthSession;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;

    invoke-direct {p2, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingUnAuthSession;-><init>(Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;)V

    .line 25
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 26
    :cond_4
    instance-of p1, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;

    if-eqz p1, :cond_5

    .line 27
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    .line 28
    check-cast v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;->getToken()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    move-result-object p1

    .line 29
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;->getIdentityId()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->initializeFederationToIdentityPool(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 31
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;

    .line 32
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;->getToken()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    move-result-object p2

    .line 33
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;

    invoke-direct {v0, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 34
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;->getExistingCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object v1

    .line 35
    invoke-direct {p1, p2, v0, v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;-><init>(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    .line 36
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 37
    :cond_5
    instance-of p0, v1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;

    if-eqz p0, :cond_29

    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningIn;

    invoke-direct {p0, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningIn;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v4, p0, v5, v6, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 38
    :cond_6
    instance-of v9, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$StoringCredentials;

    if-eqz v9, :cond_9

    .line 39
    instance-of p0, v0, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ReceivedCachedCredentials;

    if-eqz p0, :cond_8

    .line 40
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$StoringCredentials;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$StoringCredentials;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p0

    instance-of p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;

    if-eqz p0, :cond_7

    .line 41
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Configured;

    invoke-direct {p0, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Configured;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v4, p0, v5, v6, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 42
    :cond_7
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ReceivedCachedCredentials;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ReceivedCachedCredentials;->getStoredCredentials()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    invoke-direct {v4, p0, v5, v6, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 43
    :cond_8
    instance-of p0, v0, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$CachedCredentialsFailed;

    if-eqz p0, :cond_29

    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;

    invoke-direct {p0, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v4, p0, v5, v6, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 44
    :cond_9
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningIn;

    if-eqz v0, :cond_b

    if-eqz v7, :cond_a

    .line 45
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->initializeFetchAuthSession(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 46
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    .line 47
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingAuthSession;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p2

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;

    invoke-direct {v0, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {p1, p2, v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingAuthSession;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;)V

    .line 48
    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 49
    invoke-direct {v4, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 50
    :cond_a
    instance-of p0, v1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;

    if-eqz p0, :cond_29

    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Configured;

    invoke-direct {p0, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Configured;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v4, p0, v5, v6, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 51
    :cond_b
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningOut;

    if-eqz v0, :cond_d

    .line 52
    invoke-static {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->isSignOutEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;

    move-result-object p2

    instance-of p2, p2, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;

    if-eqz p2, :cond_c

    .line 53
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    sget-object p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;

    invoke-interface {p0, p1}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->persistCredentials(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 54
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$StoringCredentials;

    invoke-direct {p2, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$StoringCredentials;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 55
    :cond_c
    instance-of p0, v1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignOut;

    if-eqz p0, :cond_29

    .line 56
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningOut;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningOut;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    invoke-direct {v4, p0, v5, v6, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 57
    :cond_d
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingUnAuthSession;

    if-eqz v0, :cond_10

    .line 58
    instance-of v0, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Fetched;

    if-eqz v0, :cond_e

    .line 59
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPool;

    .line 60
    check-cast v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Fetched;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Fetched;->getIdentityId()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Fetched;->getAwsCredentials()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    move-result-object v0

    .line 62
    invoke-direct {p1, p2, v0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPool;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)V

    .line 63
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    invoke-interface {p0, p1}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->persistCredentials(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 64
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$StoringCredentials;

    invoke-direct {p2, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$StoringCredentials;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 65
    :cond_e
    instance-of v0, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;

    if-eqz v0, :cond_f

    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    .line 66
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;

    check-cast v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object p2

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;

    invoke-direct {p1, p2, v0}, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;-><init>(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;-><init>(Ljava/lang/Exception;)V

    .line 67
    invoke-direct {v4, p0, v5, v6, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 68
    :cond_f
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->fetchAuthSessionResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingUnAuthSession;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingUnAuthSession;->getFetchAuthSessionState()Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    .line 69
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingUnAuthSession;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object p2

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingUnAuthSession;-><init>(Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;)V

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 70
    :cond_10
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingAuthSession;

    if-eqz v0, :cond_13

    .line 71
    instance-of v0, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Fetched;

    if-eqz v0, :cond_11

    .line 72
    new-instance p2, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;

    .line 73
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingAuthSession;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingAuthSession;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p1

    .line 74
    check-cast v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Fetched;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Fetched;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Fetched;->getAwsCredentials()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    move-result-object v1

    .line 76
    invoke-direct {p2, p1, v0, v1}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)V

    .line 77
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->persistCredentials(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 78
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$StoringCredentials;

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$StoringCredentials;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 79
    :cond_11
    instance-of v0, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;

    if-eqz v0, :cond_12

    .line 80
    new-instance p2, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPool;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingAuthSession;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingAuthSession;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPool;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)V

    .line 81
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->persistCredentials(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 82
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$StoringCredentials;

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$StoringCredentials;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 83
    :cond_12
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->fetchAuthSessionResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingAuthSession;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingAuthSession;->getFetchAuthSessionState()Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    .line 84
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    .line 85
    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingAuthSession;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingAuthSession;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    invoke-direct {p2, p1, v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingAuthSession;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;)V

    .line 86
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object p0

    .line 87
    invoke-direct {v4, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 88
    :cond_13
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;

    if-eqz v0, :cond_17

    .line 89
    instance-of v0, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Fetched;

    if-eqz v0, :cond_14

    .line 90
    new-instance p2, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;

    .line 91
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->getFederatedToken()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    move-result-object p1

    .line 92
    check-cast v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Fetched;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Fetched;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Fetched;->getAwsCredentials()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    move-result-object v1

    .line 94
    invoke-direct {p2, p1, v0, v1}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;-><init>(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)V

    .line 95
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->persistCredentials(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 96
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$StoringCredentials;

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$StoringCredentials;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 97
    :cond_14
    instance-of v0, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;

    if-eqz v0, :cond_16

    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    .line 98
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;

    .line 99
    new-instance p2, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;

    .line 100
    check-cast v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 101
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->getExistingCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    if-nez p1, :cond_15

    sget-object p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;

    .line 102
    :cond_15
    invoke-direct {p2, v0, p1}, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;-><init>(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    .line 103
    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;-><init>(Ljava/lang/Exception;)V

    .line 104
    invoke-direct {v4, p0, v5, v6, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 105
    :cond_16
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->fetchAuthSessionResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->getFetchAuthSessionState()Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    .line 106
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    .line 107
    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;

    .line 108
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->getFederatedToken()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    .line 110
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->getExistingCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    .line 111
    invoke-direct {p2, v0, v1, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;-><init>(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    .line 112
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object p0

    .line 113
    invoke-direct {v4, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 114
    :cond_17
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$RefreshingSession;

    if-eqz v0, :cond_1a

    .line 115
    instance-of v0, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Refreshed;

    if-eqz v0, :cond_18

    .line 116
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    check-cast v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Refreshed;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Refreshed;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->persistCredentials(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 117
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$StoringCredentials;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Refreshed;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$StoringCredentials;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 118
    :cond_18
    instance-of v0, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;

    if-eqz v0, :cond_19

    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    .line 119
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;

    check-cast v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$RefreshingSession;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$RefreshingSession;->getExistingCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;-><init>(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;-><init>(Ljava/lang/Exception;)V

    .line 120
    invoke-direct {v4, p0, v5, v6, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 121
    :cond_19
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->refreshSessionResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$RefreshingSession;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$RefreshingSession;->getRefreshSessionState()Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    .line 122
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    .line 123
    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$RefreshingSession;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$RefreshingSession;->getExistingCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;

    invoke-direct {p2, p1, v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$RefreshingSession;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;)V

    .line 124
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object p0

    .line 125
    invoke-direct {v4, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 126
    :cond_1a
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;

    if-eqz v0, :cond_1d

    .line 127
    instance-of v0, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$UserDeleted;

    if-eqz v0, :cond_1b

    .line 128
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    .line 129
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningOut;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningOut;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    .line 130
    sget-object p1, LT9/w;->T:LT9/w;

    .line 131
    invoke-direct {v4, p0, p1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 132
    :cond_1b
    instance-of v0, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;

    if-eqz v0, :cond_1c

    .line 133
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    invoke-direct {v4, p0, v5, v6, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 134
    :cond_1c
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->deleteUserResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;->getDeleteUserState()Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    .line 135
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    .line 136
    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;-><init>(Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    .line 137
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object p0

    .line 138
    invoke-direct {v4, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 139
    :cond_1d
    instance-of p2, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    if-eqz p2, :cond_23

    .line 140
    instance-of p2, v1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;

    if-eqz p2, :cond_1e

    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningIn;

    invoke-direct {p0, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningIn;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v4, p0, v5, v6, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 141
    :cond_1e
    instance-of p2, v1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;

    if-nez p2, :cond_22

    .line 142
    instance-of p2, v1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ClearFederationToIdentityPool;

    if-eqz p2, :cond_1f

    goto/16 :goto_0

    .line 143
    :cond_1f
    instance-of p2, v3, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$DeleteUser;

    if-eqz p2, :cond_20

    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    .line 144
    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$NotStarted;

    invoke-direct {v0, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;-><init>(Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    .line 145
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$DeleteUser;

    invoke-interface {p0, v3}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->initiateDeleteUser(Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$DeleteUser;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 146
    invoke-direct {v4, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 147
    :cond_20
    instance-of p1, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$RefreshSession;

    if-eqz p1, :cond_21

    .line 148
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    .line 149
    check-cast v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$RefreshSession;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$RefreshSession;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->initiateRefreshSessionAction(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 151
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$RefreshingSession;

    .line 152
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$RefreshSession;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p2

    .line 153
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$NotStarted;

    invoke-direct {v0, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 154
    invoke-direct {p1, p2, v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$RefreshingSession;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;)V

    .line 155
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 156
    :cond_21
    instance-of p1, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;

    if-eqz p1, :cond_29

    .line 157
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    .line 158
    check-cast v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;->getToken()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    move-result-object p1

    .line 159
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;->getIdentityId()Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->initializeFederationToIdentityPool(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 161
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;

    .line 162
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;->getToken()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    move-result-object p2

    .line 163
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;

    invoke-direct {v0, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 164
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;->getExistingCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object v1

    .line 165
    invoke-direct {p1, p2, v0, v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;-><init>(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    .line 166
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 167
    :cond_22
    :goto_0
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningOut;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningOut;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    invoke-direct {v4, p0, v5, v6, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 168
    :cond_23
    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;

    if-eqz p1, :cond_2a

    .line 169
    instance-of p1, v1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;

    if-eqz p1, :cond_24

    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningIn;

    invoke-direct {p0, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningIn;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v4, p0, v5, v6, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 170
    :cond_24
    instance-of p1, v1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;

    if-eqz p1, :cond_25

    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    .line 171
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningOut;

    sget-object p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningOut;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    .line 172
    invoke-direct {v4, p0, v5, v6, v5}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 173
    :cond_25
    instance-of p1, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$FetchUnAuthSession;

    if-eqz p1, :cond_26

    .line 174
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    invoke-interface {p0}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->initializeFetchUnAuthSession()Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 175
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingUnAuthSession;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;

    invoke-direct {p2, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingUnAuthSession;-><init>(Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;)V

    .line 176
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 177
    :cond_26
    instance-of p1, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$RefreshSession;

    if-eqz p1, :cond_27

    .line 178
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    .line 179
    check-cast v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$RefreshSession;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$RefreshSession;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    .line 180
    invoke-interface {p0, p1}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->initiateRefreshSessionAction(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 181
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$RefreshingSession;

    .line 182
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$RefreshSession;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p2

    .line 183
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$NotStarted;

    invoke-direct {v0, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 184
    invoke-direct {p1, p2, v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$RefreshingSession;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;)V

    .line 185
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_1

    .line 186
    :cond_27
    instance-of p1, v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;

    if-eqz p1, :cond_28

    .line 187
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    .line 188
    check-cast v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;->getToken()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    move-result-object p1

    .line 189
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;->getIdentityId()Ljava/lang/String;

    move-result-object p2

    .line 190
    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->initializeFederationToIdentityPool(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 191
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;

    .line 192
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;->getToken()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    move-result-object p2

    .line 193
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;

    invoke-direct {v0, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 194
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;->getExistingCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object v1

    .line 195
    invoke-direct {p1, p2, v0, v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;-><init>(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    .line 196
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_1

    .line 197
    :cond_28
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$DeleteUser;

    if-eqz p1, :cond_29

    .line 198
    new-instance v4, Lcom/amplifyframework/statemachine/StateResolution;

    .line 199
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$NotStarted;

    invoke-direct {p2, v5, v8, v5}, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;

    invoke-direct {p1, p2, v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;-><init>(Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    .line 200
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;->authorizationActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$DeleteUser;

    invoke-interface {p0, v3}, Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;->initiateDeleteUser(Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$DeleteUser;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 201
    invoke-direct {v4, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    :cond_29
    :goto_1
    return-object v4

    .line 202
    :cond_2a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
