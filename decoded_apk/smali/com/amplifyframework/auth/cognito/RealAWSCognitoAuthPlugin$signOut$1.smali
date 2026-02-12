.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signOut$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->signOut(Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Consumer;)V
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
.field final synthetic $onComplete:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignOutResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $options:Lcom/amplifyframework/auth/options/AuthSignOutOptions;

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignOutResult;",
            ">;",
            "Lcom/amplifyframework/auth/options/AuthSignOutOptions;",
            "Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signOut$1;->$onComplete:Lcom/amplifyframework/core/Consumer;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signOut$1;->$options:Lcom/amplifyframework/auth/options/AuthSignOutOptions;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signOut$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signOut$1;->invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V
    .locals 10

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signOut$1;->$onComplete:Lcom/amplifyframework/core/Consumer;

    sget-object p1, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$CompleteSignOut;->INSTANCE:Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$CompleteSignOut;

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    .line 7
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;

    .line 8
    new-instance v8, Lcom/amplifyframework/statemachine/codegen/data/SignOutData;

    .line 9
    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signOut$1;->$options:Lcom/amplifyframework/auth/options/AuthSignOutOptions;

    invoke-virtual {v2}, Lcom/amplifyframework/auth/options/AuthSignOutOptions;->isGlobalSignOut()Z

    move-result v3

    .line 10
    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signOut$1;->$options:Lcom/amplifyframework/auth/options/AuthSignOutOptions;

    instance-of v4, v2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions;

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    check-cast v2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions;

    goto :goto_1

    :cond_2
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignOutOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v9

    :goto_2
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/amplifyframework/statemachine/codegen/data/SignOutData;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 12
    invoke-direct {v0, v8}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignOutData;)V

    const/4 v2, 0x2

    .line 13
    invoke-direct {p1, v0, v9, v2, v9}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 14
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signOut$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    .line 15
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signOut$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signOut$1;->$onComplete:Lcom/amplifyframework/core/Consumer;

    invoke-static {p1, v0, p0, v1, v9}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_signOut$default(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;ZLcom/amplifyframework/core/Consumer;ILjava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_4
    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatedToIdentityPool;

    if-eqz p1, :cond_5

    .line 17
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signOut$1;->$onComplete:Lcom/amplifyframework/core/Consumer;

    .line 18
    new-instance p1, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;

    .line 19
    new-instance v6, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "The user is currently federated to identity pool. You must call clearFederationToIdentityPool to clear credentials."

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 20
    invoke-direct {p1, v6}, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;-><init>(Lcom/amplifyframework/auth/AuthException;)V

    .line 21
    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_5
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signOut$1;->$onComplete:Lcom/amplifyframework/core/Consumer;

    .line 23
    new-instance p1, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;

    new-instance v6, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-direct {p1, v6}, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;-><init>(Lcom/amplifyframework/auth/AuthException;)V

    .line 24
    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
