.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_signOut(ZLcom/amplifyframework/core/Consumer;)V
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
.field final synthetic $cancellationException:Lkotlin/jvm/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/w;"
        }
    .end annotation
.end field

.field final synthetic $onComplete:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignOutResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sendHubEvent:Z

.field final synthetic $token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lcom/amplifyframework/core/Consumer;ZLkotlin/jvm/internal/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
            "Lcom/amplifyframework/statemachine/StateChangeListenerToken;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignOutResult;",
            ">;Z",
            "Lkotlin/jvm/internal/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->$onComplete:Lcom/amplifyframework/core/Consumer;

    iput-boolean p4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->$sendHubEvent:Z

    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->$cancellationException:Lkotlin/jvm/internal/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V
    .locals 5

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Configured;

    if-eqz v0, :cond_7

    .line 3
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Configured;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Configured;->component1()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Configured;->component2()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    move-result-object p1

    .line 4
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;

    if-eqz v1, :cond_4

    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Configured;

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p1

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {p1, v1}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 6
    check-cast v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;->getSignedOutData()Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->getHasError()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;->getSignedOutData()Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->$onComplete:Lcom/amplifyframework/core/Consumer;

    .line 9
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->getHostedUIErrorData()Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/amplifyframework/auth/cognito/result/HostedUIError;

    invoke-direct {v3, v1}, Lcom/amplifyframework/auth/cognito/result/HostedUIError;-><init>(Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->getGlobalSignOutErrorData()Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v4, Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;

    invoke-direct {v4, v1}, Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;-><init>(Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->getRevokeTokenErrorData()Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    new-instance v2, Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;

    invoke-direct {v2, p1}, Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;-><init>(Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;)V

    .line 14
    :cond_2
    new-instance p1, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;

    invoke-direct {p1, v3, v4, v2}, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;-><init>(Lcom/amplifyframework/auth/cognito/result/HostedUIError;Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;)V

    .line 15
    invoke-interface {v0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    iget-boolean p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->$sendHubEvent:Z

    if-eqz p1, :cond_7

    .line 17
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    sget-object p1, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_OUT:Lcom/amplifyframework/auth/AuthChannelEventName;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$sendHubEvent(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->$onComplete:Lcom/amplifyframework/core/Consumer;

    sget-object v0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$CompleteSignOut;->INSTANCE:Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$CompleteSignOut;

    invoke-interface {p1, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    iget-boolean p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->$sendHubEvent:Z

    if-eqz p1, :cond_7

    .line 20
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    sget-object p1, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_OUT:Lcom/amplifyframework/auth/AuthChannelEventName;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$sendHubEvent(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_4
    instance-of p1, v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p1

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {p1, v1}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 23
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->$onComplete:Lcom/amplifyframework/core/Consumer;

    .line 24
    new-instance p1, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;

    .line 25
    sget-object v1, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter;->Companion:Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;->getException()Ljava/lang/Exception;

    move-result-object v0

    const-string v2, "Sign out failed."

    invoke-virtual {v1, v0, v2}, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;->lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;-><init>(Lcom/amplifyframework/auth/AuthException;)V

    .line 27
    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_5
    instance-of p1, v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;

    if-eqz p1, :cond_6

    .line 29
    check-cast v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;->getSignOutState()Lcom/amplifyframework/statemachine/codegen/states/SignOutState;

    move-result-object p1

    .line 30
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Error;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Error;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Error;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/amplifyframework/auth/cognito/exceptions/service/UserCancelledException;

    if-eqz v0, :cond_7

    .line 31
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->$cancellationException:Lkotlin/jvm/internal/w;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_6
    instance-of p1, v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->$cancellationException:Lkotlin/jvm/internal/w;

    iget-object p1, p1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 33
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {p1, v0}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 34
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->$cancellationException:Lkotlin/jvm/internal/w;

    iget-object p1, p1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/auth/cognito/exceptions/service/UserCancelledException;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;->$onComplete:Lcom/amplifyframework/core/Consumer;

    .line 35
    new-instance v0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;

    invoke-direct {v0, p1}, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;-><init>(Lcom/amplifyframework/auth/AuthException;)V

    invoke-interface {p0, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method
