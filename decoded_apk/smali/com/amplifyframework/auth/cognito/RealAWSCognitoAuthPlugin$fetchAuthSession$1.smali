.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->fetchAuthSession(Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfa/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
        "authState",
        "LS9/y;",
        "invoke",
        "(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $forceRefresh:Z

.field final synthetic $onError:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;ZLcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;Z",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    iput-boolean p3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->$forceRefresh:Z

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->$onError:Lcom/amplifyframework/core/Consumer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V
    .locals 7

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthZState()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Configured;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p1

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;

    sget-object v3, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$FetchUnAuthSession;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$FetchUnAuthSession;

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, v0}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    .line 5
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-static {p1, p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$_fetchAuthSession(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->isValid(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->$forceRefresh:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession$default(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;Lcom/amplifyframework/auth/AuthException;ILjava/lang/Object;)Lcom/amplifyframework/auth/AWSAuthSessionBehavior;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 10
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    .line 12
    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;

    .line 13
    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;

    .line 14
    move-object v5, p1

    check-cast v5, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->getFederatedToken()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    move-result-object v6

    .line 15
    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->getIdentityId()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-direct {v4, v6, v5, p1}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;-><init>(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    .line 17
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    .line 20
    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$RefreshSession;

    invoke-direct {v4, p1}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$RefreshSession;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    invoke-direct {v3, v4, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 21
    invoke-virtual {v0, v3}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-static {p1, p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$_fetchAuthSession(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;)V

    goto/16 :goto_3

    .line 23
    :cond_4
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;

    if-eqz v0, :cond_7

    .line 24
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 25
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;

    if-eqz v0, :cond_6

    .line 26
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    .line 27
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    .line 29
    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;

    .line 30
    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;

    .line 31
    move-object v5, p1

    check-cast v5, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->getFederatedToken()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    move-result-object v6

    .line 32
    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->getIdentityId()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-direct {v4, v6, v5, p1}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;-><init>(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    .line 34
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 35
    invoke-virtual {v0, v3}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    goto :goto_2

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    .line 37
    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$RefreshSession;

    invoke-direct {v4, p1}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$RefreshSession;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    invoke-direct {v3, v4, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 38
    invoke-virtual {v0, v3}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    .line 39
    :goto_2
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-static {p1, p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$_fetchAuthSession(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;)V

    goto :goto_3

    .line 40
    :cond_6
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->$onError:Lcom/amplifyframework/core/Consumer;

    new-instance p1, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_7
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;->$onError:Lcom/amplifyframework/core/Consumer;

    new-instance p1, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
