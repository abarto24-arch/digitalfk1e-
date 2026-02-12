.class public final Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/AuthState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
        "authNResolver",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;",
        "authZResolver",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;",
        "authActions",
        "Lcom/amplifyframework/statemachine/codegen/actions/AuthActions;",
        "authSignUpResolver",
        "Lcom/amplifyframework/statemachine/codegen/states/SignUpState;",
        "(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/AuthActions;Lcom/amplifyframework/statemachine/StateMachineResolver;)V",
        "defaultState",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState$NotConfigured;",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/codegen/states/AuthState$NotConfigured;",
        "resolve",
        "Lcom/amplifyframework/statemachine/StateResolution;",
        "oldState",
        "event",
        "Lcom/amplifyframework/statemachine/StateMachineEvent;",
        "resolveAuthEvent",
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
.field private final authActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthActions;

.field private final authNResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;",
            ">;"
        }
    .end annotation
.end field

.field private final authSignUpResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignUpState;",
            ">;"
        }
    .end annotation
.end field

.field private final authZResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultState:Lcom/amplifyframework/statemachine/codegen/states/AuthState$NotConfigured;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/AuthActions;Lcom/amplifyframework/statemachine/StateMachineResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;",
            ">;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;",
            ">;",
            "Lcom/amplifyframework/statemachine/codegen/actions/AuthActions;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignUpState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "authNResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authZResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authSignUpResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;->authNResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;->authZResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;->authActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthActions;

    iput-object p4, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;->authSignUpResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState$NotConfigured;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$NotConfigured;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/AuthState$NotConfigured;

    return-void
.end method

.method private final resolveAuthEvent(Lcom/amplifyframework/statemachine/codegen/states/AuthState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->isAuthEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType;

    move-result-object p2

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState$NotConfigured;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ConfigureAuth;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuth;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuth;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;->authActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ConfigureAuth;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/AuthActions;->initializeAuthConfigurationAction(Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ConfigureAuth;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_0
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuth;

    if-eqz v3, :cond_2

    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ConfigureAuthentication;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthentication;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;

    invoke-direct {v2, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {p1, v2}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthentication;-><init>(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;->authActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ConfigureAuthentication;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/AuthActions;->initializeAuthenticationConfigurationAction(Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ConfigureAuthentication;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ConfigureAuthorization;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;

    invoke-direct {v2, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;

    invoke-direct {v3, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {p1, v2, v3}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;-><init>(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;->authActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthActions;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/AuthActions;->initializeAuthorizationConfigurationAction(Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthentication;

    if-eqz v3, :cond_3

    instance-of v2, p2, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ConfiguredAuthentication;

    if-eqz v2, :cond_4

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    move-result-object p1

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;

    invoke-direct {v3, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v2, p1, v3}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;-><init>(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;->authActions:Lcom/amplifyframework/statemachine/codegen/actions/AuthActions;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/AuthActions;->initializeAuthorizationConfigurationAction(Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;

    if-eqz p0, :cond_4

    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ConfiguredAuthorization;

    if-eqz p0, :cond_4

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Configured;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthZState()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthSignUpState()Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

    move-result-object p1

    invoke-direct {p0, p2, v3, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Configured;-><init>(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;Lcom/amplifyframework/statemachine/codegen/states/SignUpState;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public eraseToAnyResolver()Lcom/amplifyframework/statemachine/AnyResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/statemachine/AnyResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
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
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;->getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/AuthState$NotConfigured;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/AuthState$NotConfigured;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/AuthState$NotConfigured;

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
            "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
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
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;->resolve(Lcom/amplifyframework/statemachine/codegen/states/AuthState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/amplifyframework/statemachine/codegen/states/AuthState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
            ">;"
        }
    .end annotation

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;->resolveAuthEvent(Lcom/amplifyframework/statemachine/codegen/states/AuthState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LT9/o;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-direct {v2, v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;-><init>(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V

    .line 5
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;->authNResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    invoke-interface {v3, v0, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    invoke-virtual {v2, v3}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->setAuthNState(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;)V

    .line 7
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthZState()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;->authZResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    invoke-interface {v3, v0, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    invoke-virtual {v2, v3}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->setAuthZState(Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;)V

    .line 10
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthSignUpState()Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;->authSignUpResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

    invoke-virtual {v2, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->setAuthSignUpState(Lcom/amplifyframework/statemachine/codegen/states/SignUpState;)V

    .line 13
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 14
    :cond_2
    new-instance p0, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->build()Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    return-object p0
.end method
