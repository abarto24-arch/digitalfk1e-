.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_federateToIdentityPool$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_federateToIdentityPool(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
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

.field final synthetic $onSuccess:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/cognito/result/FederateToIdentityPoolResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
            "Lcom/amplifyframework/statemachine/StateChangeListenerToken;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/cognito/result/FederateToIdentityPoolResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_federateToIdentityPool$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_federateToIdentityPool$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_federateToIdentityPool$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_federateToIdentityPool$1;->$onError:Lcom/amplifyframework/core/Consumer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_federateToIdentityPool$1;->invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V

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

    move-result-object p1

    .line 4
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatedToIdentityPool;

    if-eqz v1, :cond_9

    .line 5
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    if-eqz v1, :cond_9

    .line 6
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_federateToIdentityPool$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_federateToIdentityPool$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 7
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->getCredentials()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 10
    :goto_2
    sget-object v2, Lcom/amplifyframework/auth/AWSCredentials;->Factory:Lcom/amplifyframework/auth/AWSCredentials$Factory;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v1

    :goto_5
    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;->getExpiration()Ljava/lang/Long;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v1

    .line 15
    :goto_6
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/amplifyframework/auth/AWSCredentials$Factory;->createAWSCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/amplifyframework/auth/AWSCredentials;

    move-result-object p1

    instance-of v2, p1, Lcom/amplifyframework/auth/AWSTemporaryCredentials;

    if-eqz v2, :cond_7

    check-cast p1, Lcom/amplifyframework/auth/AWSTemporaryCredentials;

    goto :goto_7

    :cond_7
    move-object p1, v1

    :goto_7
    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 16
    new-instance v1, Lcom/amplifyframework/auth/cognito/result/FederateToIdentityPoolResult;

    invoke-direct {v1, v0, p1}, Lcom/amplifyframework/auth/cognito/result/FederateToIdentityPoolResult;-><init>(Ljava/lang/String;Lcom/amplifyframework/auth/AWSTemporaryCredentials;)V

    .line 17
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_federateToIdentityPool$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-interface {p1, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_federateToIdentityPool$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    sget-object p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthChannelEventName;->FEDERATED_TO_IDENTITY_POOL:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthChannelEventName;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$sendHubEvent(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Ljava/lang/String;)V

    goto :goto_8

    .line 19
    :cond_8
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_federateToIdentityPool$1;->$onError:Lcom/amplifyframework/core/Consumer;

    .line 20
    new-instance p1, Lcom/amplifyframework/auth/exceptions/UnknownException;

    .line 21
    const-string v0, "Unable to parse credentials to expected output."

    const/4 v2, 0x2

    .line 22
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/amplifyframework/auth/exceptions/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 23
    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_8

    .line 24
    :cond_9
    instance-of v0, v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;

    if-eqz v0, :cond_a

    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_federateToIdentityPool$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_federateToIdentityPool$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 26
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_federateToIdentityPool$1;->$onError:Lcom/amplifyframework/core/Consumer;

    .line 27
    sget-object v0, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter;->Companion:Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;

    .line 28
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 29
    const-string v1, "Federation could not be completed."

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;->lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;

    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_a
    :goto_8
    return-void
.end method
