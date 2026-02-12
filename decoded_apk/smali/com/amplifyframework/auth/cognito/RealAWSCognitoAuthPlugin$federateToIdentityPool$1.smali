.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->federateToIdentityPool(Ljava/lang/String;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
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
.field final synthetic $authProvider:Lcom/amplifyframework/auth/AuthProvider;

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
            "Lcom/amplifyframework/auth/cognito/result/FederateToIdentityPoolResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $options:Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;

.field final synthetic $providerToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Ljava/lang/String;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;",
            "Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/cognito/result/FederateToIdentityPoolResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;->$onError:Lcom/amplifyframework/core/Consumer;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;->$providerToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;->$authProvider:Lcom/amplifyframework/auth/AuthProvider;

    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;->$options:Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;

    iput-object p6, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;->invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V
    .locals 7

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

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;->$onError:Lcom/amplifyframework/core/Consumer;

    .line 5
    new-instance p1, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Federation could not be completed."

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 6
    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    instance-of p1, v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;

    if-nez p1, :cond_1

    .line 8
    instance-of p1, v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;

    if-nez p1, :cond_1

    .line 9
    instance-of p1, v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;

    if-nez p1, :cond_1

    .line 10
    instance-of p1, v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatedToIdentityPool;

    if-eqz p1, :cond_2

    .line 11
    :cond_1
    instance-of p1, v1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Configured;

    if-nez p1, :cond_3

    .line 12
    instance-of p1, v1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    if-nez p1, :cond_3

    .line 13
    instance-of p1, v1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;->$onError:Lcom/amplifyframework/core/Consumer;

    .line 15
    new-instance p1, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Federation could not be completed."

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 16
    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_3
    :goto_0
    instance-of p1, v1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_4
    instance-of p1, v1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;

    if-eqz p1, :cond_6

    .line 19
    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v0

    .line 20
    :goto_2
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;

    .line 22
    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;

    .line 23
    new-instance v4, Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;->$providerToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;->$authProvider:Lcom/amplifyframework/auth/AuthProvider;

    invoke-static {v6}, Lcom/amplifyframework/auth/cognito/helpers/CodegenExtensionsKt;->getIdentityProviderName(Lcom/amplifyframework/auth/AuthProvider;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;->$options:Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;->getDeveloperProvidedIdentityId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v0

    .line 25
    :goto_3
    invoke-direct {v3, v4, v5, p1}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;-><init>(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    const/4 p1, 0x2

    .line 26
    invoke-direct {v2, v3, v0, p1, v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 27
    invoke-virtual {v1, v2}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    .line 28
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;->$onError:Lcom/amplifyframework/core/Consumer;

    invoke-static {p1, v0, p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$_federateToIdentityPool(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    :goto_4
    return-void
.end method
