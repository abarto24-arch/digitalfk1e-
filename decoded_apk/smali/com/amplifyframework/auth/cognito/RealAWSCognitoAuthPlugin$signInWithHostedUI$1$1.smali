.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;->invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V
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

.field final synthetic $token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
            "Lcom/amplifyframework/statemachine/StateChangeListenerToken;",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;",
            "Lcom/amplifyframework/auth/AuthProvider;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;->$callingActivity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;->$options:Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;

    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    iput-object p6, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;->$onError:Lcom/amplifyframework/core/Consumer;

    iput-object p7, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;->$provider:Lcom/amplifyframework/auth/AuthProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;->invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V
    .locals 7

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    move-result-object p1

    .line 3
    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {p1, v0}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 5
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    .line 6
    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;->$callingActivity:Landroid/app/Activity;

    .line 7
    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;->$options:Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;

    .line 8
    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    .line 9
    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;->$onError:Lcom/amplifyframework/core/Consumer;

    .line 10
    iget-object v6, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1$1;->$provider:Lcom/amplifyframework/auth/AuthProvider;

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$_signInWithHostedUI(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthProvider;)V

    :cond_0
    return-void
.end method
