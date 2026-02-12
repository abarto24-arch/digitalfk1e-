.class public final Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Resolver;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;",
        "actions",
        "Lcom/amplifyframework/statemachine/codegen/actions/WebAuthnSignInActions;",
        "signInActions",
        "Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;",
        "(Lcom/amplifyframework/statemachine/codegen/actions/WebAuthnSignInActions;Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;)V",
        "defaultState",
        "Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$NotStarted;",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$NotStarted;",
        "resolve",
        "Lcom/amplifyframework/statemachine/StateResolution;",
        "oldState",
        "event",
        "Lcom/amplifyframework/statemachine/StateMachineEvent;",
        "asWebAuthnSignInEvent",
        "Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType;",
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
.field private final actions:Lcom/amplifyframework/statemachine/codegen/actions/WebAuthnSignInActions;

.field private final defaultState:Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$NotStarted;

.field private final signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/actions/WebAuthnSignInActions;Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Resolver;->actions:Lcom/amplifyframework/statemachine/codegen/actions/WebAuthnSignInActions;

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$NotStarted;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$NotStarted;

    return-void
.end method

.method private final asWebAuthnSignInEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType;
    .locals 1

    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType;

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
            "Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;",
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
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Resolver;->getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$NotStarted;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$NotStarted;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$NotStarted;

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
            "Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;",
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
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Resolver;->resolve(Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;",
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
    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Resolver;->asWebAuthnSignInEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$ThrowError;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 5
    new-instance p0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 6
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Error;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$ThrowError;

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$ThrowError;->getSignInContext()Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;

    move-result-object v0

    invoke-direct {p1, p2, v0, v5}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Error;-><init>(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;Z)V

    .line 7
    invoke-direct {p0, p1, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    return-object p0

    .line 8
    :cond_0
    instance-of v2, p1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$NotStarted;

    if-eqz v2, :cond_2

    .line 9
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 10
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$AssertingCredentials;

    invoke-direct {p1, v1, v5, v1}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$AssertingCredentials;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 11
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Resolver;->actions:Lcom/amplifyframework/statemachine/codegen/actions/WebAuthnSignInActions;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;

    invoke-interface {p0, v3}, Lcom/amplifyframework/statemachine/codegen/actions/WebAuthnSignInActions;->assertCredentials(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$FetchCredentialOptions;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 14
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$FetchingCredentialOptions;

    invoke-direct {p1, v1, v5, v1}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$FetchingCredentialOptions;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 15
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Resolver;->actions:Lcom/amplifyframework/statemachine/codegen/actions/WebAuthnSignInActions;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$FetchCredentialOptions;

    invoke-interface {p0, v3}, Lcom/amplifyframework/statemachine/codegen/actions/WebAuthnSignInActions;->fetchCredentialOptions(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$FetchCredentialOptions;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    instance-of v2, p1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$FetchingCredentialOptions;

    if-eqz v2, :cond_3

    .line 18
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 19
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$AssertingCredentials;

    invoke-direct {p1, v1, v5, v1}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$AssertingCredentials;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 20
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Resolver;->actions:Lcom/amplifyframework/statemachine/codegen/actions/WebAuthnSignInActions;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;

    invoke-interface {p0, v3}, Lcom/amplifyframework/statemachine/codegen/actions/WebAuthnSignInActions;->assertCredentials(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 21
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_0

    .line 22
    :cond_3
    instance-of v2, p1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$AssertingCredentials;

    if-eqz v2, :cond_4

    .line 23
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$VerifyCredentialsAndSignIn;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 24
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$VerifyingCredentialsAndSigningIn;

    invoke-direct {p1, v1, v5, v1}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$VerifyingCredentialsAndSigningIn;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 25
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Resolver;->actions:Lcom/amplifyframework/statemachine/codegen/actions/WebAuthnSignInActions;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$VerifyCredentialsAndSignIn;

    invoke-interface {p0, v3}, Lcom/amplifyframework/statemachine/codegen/actions/WebAuthnSignInActions;->verifyCredentialAndSignIn(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$VerifyCredentialsAndSignIn;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_0

    .line 27
    :cond_4
    instance-of v2, p1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$VerifyingCredentialsAndSigningIn;

    if-eqz v2, :cond_5

    goto :goto_0

    .line 28
    :cond_5
    instance-of v2, p1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$SignedIn;

    if-eqz v2, :cond_6

    goto :goto_0

    .line 29
    :cond_6
    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Error;

    if-eqz p1, :cond_8

    .line 30
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;

    move-result-object p1

    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;

    if-eqz p1, :cond_7

    .line 31
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 32
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$NotStarted;

    invoke-direct {p1, v1, v5, v1}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 33
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;

    move-result-object p2

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->initiateWebAuthnSignInAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 34
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    :cond_7
    :goto_0
    return-object v0

    .line 35
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
