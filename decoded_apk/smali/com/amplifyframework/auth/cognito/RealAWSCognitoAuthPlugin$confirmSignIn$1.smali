.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->confirmSignIn(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
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
.field final synthetic $challengeResponse:Ljava/lang/String;

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

.field final synthetic $options:Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$challengeResponse:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$options:Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V
    .locals 8

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;->getSignInState()Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    move-result-object v1

    :cond_1
    move-object v3, v1

    .line 4
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 5
    move-object p1, v3

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;->getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    move-result-object p1

    .line 6
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$challengeResponse:Ljava/lang/String;

    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$options:Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;

    iget-object v6, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    iget-object v7, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    invoke-static/range {v2 .. v7}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$_confirmSignIn(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/codegen/states/SignInState;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    new-instance p1, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :cond_4
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;

    if-eqz p1, :cond_7

    .line 10
    move-object p1, v3

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;->getSetupTOTPState()Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;

    :goto_2
    if-eqz v0, :cond_6

    .line 12
    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$challengeResponse:Ljava/lang/String;

    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$options:Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;

    iget-object v6, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    iget-object v7, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    invoke-static/range {v2 .. v7}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$_confirmSignIn(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/codegen/states/SignInState;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    goto :goto_3

    .line 13
    :cond_6
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

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

    .line 14
    :cond_7
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;

    if-eqz p1, :cond_9

    .line 15
    move-object p1, v3

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;->getWebAuthnSignInState()Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;

    move-result-object p1

    .line 16
    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Error;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    .line 17
    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$challengeResponse:Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$options:Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;

    .line 19
    iget-object v6, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    .line 20
    iget-object v7, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$_confirmSignIn(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/codegen/states/SignInState;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    goto :goto_3

    .line 22
    :cond_8
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

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

    .line 23
    :cond_9
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

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
