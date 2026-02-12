.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
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
            "Lcom/amplifyframework/auth/AuthException;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V
    .locals 13

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthZState()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    move-result-object p1

    .line 4
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 5
    check-cast v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;->getSignInState()Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRP;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRP;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRP;->getSrpSignInState()Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 7
    :goto_1
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;->getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 8
    :goto_3
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;->getSetupTOTPState()Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    .line 9
    :goto_5
    instance-of v4, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;->getWebAuthnSignInState()Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;

    move-result-object v2

    .line 10
    :cond_7
    instance-of v4, v0, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Error;

    const-string v5, "Sign in failed."

    if-eqz v4, :cond_8

    .line 11
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p1

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {p1, v1}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 12
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    .line 13
    sget-object p1, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter;->Companion:Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Error;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Error;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;->lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;

    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 15
    :cond_8
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;

    if-eqz v0, :cond_9

    .line 16
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 17
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    .line 18
    sget-object v0, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter;->Companion:Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;->lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;

    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 20
    :cond_9
    instance-of p1, v1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    if-eqz p1, :cond_a

    .line 21
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {p1, v0}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 22
    sget-object v2, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v3

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->getNextStep$default(Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;Ljava/util/Set;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 23
    :cond_a
    instance-of p1, v2, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Error;

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {p1, v0}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 25
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    .line 26
    sget-object p1, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter;->Companion:Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;

    check-cast v2, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Error;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Error;->getException()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Sign in failed"

    invoke-virtual {p1, v0, v1}, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;->lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;

    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 28
    :cond_b
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;

    if-eqz p1, :cond_f

    .line 29
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {p1, v0}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 30
    sget-object v4, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;

    .line 31
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    .line 32
    sget-object v0, LC5/u;->b:LC5/u;

    .line 33
    check-cast v3, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->getChallengeParams()Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    .line 34
    const-string v6, "MFA_SETUP"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 35
    iget-object v6, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    .line 36
    iget-object v7, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    .line 37
    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->getSignInTOTPSetupData()Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 38
    invoke-static/range {v4 .. v11}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->getNextStep$default(Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;Ljava/util/Set;ILjava/lang/Object;)V

    const/4 p0, 0x0

    .line 39
    invoke-virtual {v3, p0}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->setHasNewResponse(Z)V

    goto :goto_8

    .line 40
    :cond_c
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    .line 41
    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    if-eqz p1, :cond_d

    .line 42
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {p1, v0}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 43
    new-instance p1, Lcom/amplifyframework/auth/result/AuthSignInResult;

    .line 44
    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;

    sget-object v5, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    sget-object v6, LT9/x;->T:LT9/x;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignInStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;Lcom/amplifyframework/auth/TOTPSetupDetails;Ljava/util/Set;Ljava/util/Set;)V

    .line 45
    invoke-direct {p1, v3, v0}, Lcom/amplifyframework/auth/result/AuthSignInResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignInStep;)V

    .line 46
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-interface {v0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    sget-object p1, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_IN:Lcom/amplifyframework/auth/AuthChannelEventName;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$sendHubEvent(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Ljava/lang/String;)V

    goto :goto_8

    .line 48
    :cond_d
    instance-of p1, v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;

    if-eqz p1, :cond_f

    .line 49
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p1

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {p1, v1}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 50
    check-cast v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/amplifyframework/auth/AuthException;

    if-eqz p1, :cond_e

    .line 51
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/auth/AuthException;

    goto :goto_7

    .line 52
    :cond_e
    new-instance p1, Lcom/amplifyframework/auth/exceptions/UnknownException;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p1, v2, v0, v3, v2}, Lcom/amplifyframework/auth/exceptions/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 53
    :goto_7
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    return-void
.end method
