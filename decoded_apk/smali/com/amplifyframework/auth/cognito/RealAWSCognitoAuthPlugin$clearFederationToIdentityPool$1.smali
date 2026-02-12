.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$clearFederationToIdentityPool$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->clearFederationToIdentityPool(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
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
.field final synthetic $onError:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lcom/amplifyframework/core/Action;

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$clearFederationToIdentityPool$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$clearFederationToIdentityPool$1;->$onSuccess:Lcom/amplifyframework/core/Action;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$clearFederationToIdentityPool$1;->$onError:Lcom/amplifyframework/core/Consumer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$clearFederationToIdentityPool$1;->invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V
    .locals 6

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthZState()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    move-result-object v1

    .line 4
    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Configured;

    if-eqz p1, :cond_0

    .line 5
    instance-of p1, v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatedToIdentityPool;

    if-eqz p1, :cond_0

    .line 6
    instance-of p1, v1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    if-nez p1, :cond_1

    .line 7
    :cond_0
    instance-of p1, v1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;

    if-eqz p1, :cond_2

    .line 8
    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;

    if-eqz p1, :cond_2

    .line 10
    :cond_1
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ClearFederationToIdentityPool;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ClearFederationToIdentityPool;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    const/4 v1, 0x2

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 11
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$clearFederationToIdentityPool$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    .line 12
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$clearFederationToIdentityPool$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$clearFederationToIdentityPool$1;->$onSuccess:Lcom/amplifyframework/core/Action;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$clearFederationToIdentityPool$1;->$onError:Lcom/amplifyframework/core/Consumer;

    invoke-static {p1, v0, p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$_clearFederationToIdentityPool(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$clearFederationToIdentityPool$1;->$onError:Lcom/amplifyframework/core/Consumer;

    new-instance p1, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Clearing of federation failed."

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
