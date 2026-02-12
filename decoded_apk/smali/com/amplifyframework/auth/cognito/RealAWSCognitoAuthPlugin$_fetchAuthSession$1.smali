.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_fetchAuthSession(Lcom/amplifyframework/core/Consumer;)V
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
.field final synthetic $onSuccess:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
            "Lcom/amplifyframework/statemachine/StateChangeListenerToken;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;->invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V
    .locals 3

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthZState()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 5
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession$default(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;Lcom/amplifyframework/auth/AuthException;ILjava/lang/Object;)Lcom/amplifyframework/auth/AWSAuthSessionBehavior;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 8
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;

    const-string v1, "Fetch auth session failed."

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/amplifyframework/auth/exceptions/SignedOutException;

    if-eqz v2, :cond_1

    .line 12
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    check-cast v0, Lcom/amplifyframework/auth/AuthException;

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/AWSAuthSessionBehavior;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    instance-of v2, v0, Lcom/amplifyframework/auth/exceptions/SessionExpiredException;

    if-eqz v2, :cond_2

    .line 14
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    check-cast v0, Lcom/amplifyframework/auth/AuthException;

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/AWSAuthSessionBehavior;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    sget-object p1, Lcom/amplifyframework/auth/AuthChannelEventName;->SESSION_EXPIRED:Lcom/amplifyframework/auth/AuthChannelEventName;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$sendHubEvent(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v2, v0, Lcom/amplifyframework/auth/exceptions/ServiceException;

    if-eqz v2, :cond_3

    .line 17
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    check-cast v0, Lcom/amplifyframework/auth/AuthException;

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/AWSAuthSessionBehavior;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of v2, v0, Lcom/amplifyframework/auth/exceptions/NotAuthorizedException;

    if-eqz v2, :cond_4

    .line 19
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    check-cast v0, Lcom/amplifyframework/auth/AuthException;

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/AWSAuthSessionBehavior;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_4
    new-instance v2, Lcom/amplifyframework/auth/exceptions/UnknownException;

    invoke-direct {v2, v1, v0}, Lcom/amplifyframework/auth/exceptions/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/AWSAuthSessionBehavior;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_5
    instance-of v0, p1, Lcom/amplifyframework/auth/exceptions/ConfigurationException;

    if-eqz v0, :cond_6

    .line 23
    new-instance v0, Lcom/amplifyframework/auth/cognito/exceptions/service/InvalidAccountTypeException;

    invoke-direct {v0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/InvalidAccountTypeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    sget-object p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/AWSAuthSessionBehavior;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_6
    new-instance v0, Lcom/amplifyframework/auth/exceptions/UnknownException;

    invoke-direct {v0, v1, p1}, Lcom/amplifyframework/auth/exceptions/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    sget-object p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->getCognitoSession(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/AWSAuthSessionBehavior;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method
