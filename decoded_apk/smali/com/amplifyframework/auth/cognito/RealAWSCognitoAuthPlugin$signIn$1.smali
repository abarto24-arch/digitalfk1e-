.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
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
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $options:Lcom/amplifyframework/auth/options/AuthSignInOptions;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $username:Ljava/lang/String;

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/options/AuthSignInOptions;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/options/AuthSignInOptions;",
            "Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->$options:Lcom/amplifyframework/auth/options/AuthSignInOptions;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->$username:Ljava/lang/String;

    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->$password:Ljava/lang/String;

    iput-object p6, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V
    .locals 11

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->$options:Lcom/amplifyframework/auth/options/AuthSignInOptions;

    instance-of v1, v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->builder()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->authFlowType(Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions$CognitoBuilder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v8, v0

    .line 5
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    .line 7
    new-instance p1, Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidUserPoolConfigurationException;

    invoke-direct {p1}, Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidUserPoolConfigurationException;-><init>()V

    .line 8
    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Configured;

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->$username:Ljava/lang/String;

    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->$password:Ljava/lang/String;

    iget-object v7, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    move-object v6, v8

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$_signIn(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    goto :goto_2

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    new-instance p1, Lcom/amplifyframework/auth/cognito/exceptions/invalidstate/SignedInException;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v2, v0, v2}, Lcom/amplifyframework/auth/cognito/exceptions/invalidstate/SignedInException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_5
    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;

    if-eqz p1, :cond_6

    .line 14
    new-instance p1, Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-direct {p1}, Lcom/amplifyframework/statemachine/StateChangeListenerToken;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1$1;

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iget-object v6, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->$username:Ljava/lang/String;

    iget-object v7, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->$password:Ljava/lang/String;

    iget-object v9, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    iget-object v10, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1$1;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    new-instance v2, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1$2;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-direct {v2, p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1$2;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/amplifyframework/statemachine/StateMachine;->listen(Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    new-instance p1, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
