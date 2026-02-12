.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->signInWithHostedUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
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
.field final synthetic $callingActivity:Landroid/app/Activity;

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

.field final synthetic $options:Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;

.field final synthetic $provider:Lcom/amplifyframework/auth/AuthProvider;

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;",
            "Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/auth/AuthProvider;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$onError:Lcom/amplifyframework/core/Consumer;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$callingActivity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$options:Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;

    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    iput-object p6, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$provider:Lcom/amplifyframework/auth/AuthProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V

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

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$onError:Lcom/amplifyframework/core/Consumer;

    .line 4
    new-instance p1, Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidUserPoolConfigurationException;

    invoke-direct {p1}, Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidUserPoolConfigurationException;-><init>()V

    .line 5
    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getOauth()Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$onError:Lcom/amplifyframework/core/Consumer;

    new-instance p1, Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidOauthConfigurationException;

    invoke-direct {p1}, Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidOauthConfigurationException;-><init>()V

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    .line 10
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$callingActivity:Landroid/app/Activity;

    .line 11
    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$options:Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;

    .line 12
    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    .line 13
    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$onError:Lcom/amplifyframework/core/Consumer;

    .line 14
    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$provider:Lcom/amplifyframework/auth/AuthProvider;

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$_signInWithHostedUI(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthProvider;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$onError:Lcom/amplifyframework/core/Consumer;

    new-instance p1, Lcom/amplifyframework/auth/cognito/exceptions/invalidstate/SignedInException;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/amplifyframework/auth/cognito/exceptions/invalidstate/SignedInException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;

    if-eqz p1, :cond_4

    .line 18
    new-instance p1, Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-direct {p1}, Lcom/amplifyframework/statemachine/StateChangeListenerToken;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v8

    new-instance v9, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$callingActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$options:Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;

    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    iget-object v6, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$onError:Lcom/amplifyframework/core/Consumer;

    iget-object v7, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$provider:Lcom/amplifyframework/auth/AuthProvider;

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthProvider;)V

    new-instance v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$2;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-direct {v0, p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$2;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)V

    invoke-virtual {v8, p1, v9, v0}, Lcom/amplifyframework/statemachine/StateMachine;->listen(Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->$onError:Lcom/amplifyframework/core/Consumer;

    new-instance p1, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
