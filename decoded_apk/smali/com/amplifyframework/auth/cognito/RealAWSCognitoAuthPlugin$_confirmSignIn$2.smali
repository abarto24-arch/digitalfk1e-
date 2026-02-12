.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_confirmSignIn(Lcom/amplifyframework/statemachine/codegen/states/SignInState;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfa/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LS9/y;",
        "invoke",
        "()V",
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

.field final synthetic $options:Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;

.field final synthetic $signInState:Lcom/amplifyframework/statemachine/codegen/states/SignInState;

.field final synthetic $token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/statemachine/codegen/states/SignInState;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;",
            "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;",
            "Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
            "Lcom/amplifyframework/statemachine/StateChangeListenerToken;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$options:Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$signInState:Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$challengeResponse:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$onError:Lcom/amplifyframework/core/Consumer;

    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iput-object p6, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->invoke()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$options:Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;

    instance-of v2, v1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;->getMetadata()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v7, v2

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v2, LT9/x;->T:LT9/x;

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;->getUserAttributes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, LT9/w;->T:LT9/w;

    .line 5
    :cond_4
    iget-object v4, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$signInState:Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    .line 6
    instance-of v5, v4, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;

    const/4 v10, 0x2

    if-eqz v5, :cond_e

    .line 7
    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    move-result-object v4

    .line 8
    instance-of v5, v4, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    if-eqz v5, :cond_5

    .line 9
    move-object v6, v4

    check-cast v6, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v6

    invoke-static {v6}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallengeKt;->getChallengeNameType(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)LC5/G;

    move-result-object v6

    sget-object v8, LC5/B;->b:LC5/B;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10
    iget-object v6, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$challengeResponse:Ljava/lang/String;

    invoke-static {v6}, Lcom/amplifyframework/auth/cognito/helpers/MFAHelperKt;->getMFATypeOrNull(Ljava/lang/String;)Lcom/amplifyframework/auth/MFAType;

    move-result-object v6

    if-nez v6, :cond_5

    .line 11
    new-instance v1, Lcom/amplifyframework/auth/cognito/exceptions/service/InvalidParameterException;

    .line 12
    const-string v2, "Value for challengeResponse must be one of SMS_MFA, EMAIL_OTP or SOFTWARE_TOKEN_MFA"

    .line 13
    invoke-direct {v1, v2, v3, v10, v3}, Lcom/amplifyframework/auth/cognito/exceptions/service/InvalidParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 14
    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$onError:Lcom/amplifyframework/core/Consumer;

    invoke-interface {v2, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v1

    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v1, v0}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v5, :cond_6

    .line 16
    move-object v6, v4

    check-cast v6, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v6

    invoke-static {v6}, Lcom/amplifyframework/auth/cognito/helpers/MFAHelperKt;->isMfaSetupSelectionChallenge(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17
    iget-object v6, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$challengeResponse:Ljava/lang/String;

    invoke-static {v6}, Lcom/amplifyframework/auth/cognito/helpers/MFAHelperKt;->getMFASetupTypeOrNull(Ljava/lang/String;)Lcom/amplifyframework/auth/MFAType;

    move-result-object v6

    if-nez v6, :cond_6

    .line 18
    new-instance v1, Lcom/amplifyframework/auth/cognito/exceptions/service/InvalidParameterException;

    .line 19
    const-string v2, "Value for challengeResponse must be one of EMAIL_OTP or SOFTWARE_TOKEN_MFA"

    .line 20
    invoke-direct {v1, v2, v3, v10, v3}, Lcom/amplifyframework/auth/cognito/exceptions/service/InvalidParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 21
    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$onError:Lcom/amplifyframework/core/Consumer;

    invoke-interface {v2, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v1

    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v1, v0}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    goto/16 :goto_9

    :cond_6
    if-eqz v5, :cond_9

    .line 23
    move-object v6, v4

    check-cast v6, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v8

    invoke-static {v8}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallengeKt;->getChallengeNameType(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)LC5/G;

    move-result-object v8

    sget-object v9, LC5/A;->b:LC5/A;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 24
    iget-object v8, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$challengeResponse:Ljava/lang/String;

    sget-object v9, Lcom/amplifyframework/auth/AuthFactorType;->WEB_AUTHN:Lcom/amplifyframework/auth/AuthFactorType;

    invoke-virtual {v9}, Lcom/amplifyframework/auth/AuthFactorType;->getChallengeResponse()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 25
    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getUsername()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getSession()Ljava/lang/String;

    move-result-object v14

    .line 27
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;->getCallingActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v13, v1

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_6
    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    .line 29
    invoke-direct/range {v11 .. v18}, Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 30
    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;

    invoke-direct {v4, v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;-><init>(Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;)V

    invoke-direct {v1, v4, v3, v10, v3}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 31
    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    goto/16 :goto_9

    :cond_9
    if-eqz v5, :cond_a

    .line 32
    move-object v1, v4

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v6

    invoke-static {v6}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallengeKt;->getChallengeNameType(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)LC5/G;

    move-result-object v6

    sget-object v8, LC5/A;->b:LC5/A;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 33
    iget-object v6, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$challengeResponse:Ljava/lang/String;

    sget-object v8, LC5/w;->b:LC5/w;

    const-string v8, "PASSWORD"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 34
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    .line 35
    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;

    .line 36
    new-instance v5, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    .line 37
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getUsername()Ljava/lang/String;

    move-result-object v13

    .line 38
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getSession()Ljava/lang/String;

    move-result-object v14

    .line 39
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getParameters()Ljava/util/Map;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    .line 40
    const-string v12, "PASSWORD"

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 41
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v1

    .line 42
    invoke-direct {v4, v5, v1}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    .line 43
    invoke-direct {v2, v4, v3, v10, v3}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 44
    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    goto/16 :goto_9

    :cond_a
    if-eqz v5, :cond_b

    .line 45
    move-object v1, v4

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v6

    invoke-static {v6}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallengeKt;->getChallengeNameType(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)LC5/G;

    move-result-object v6

    sget-object v8, LC5/A;->b:LC5/A;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 46
    iget-object v6, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$challengeResponse:Ljava/lang/String;

    sget-object v8, LC5/x;->b:LC5/x;

    const-string v8, "PASSWORD_SRP"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 47
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    .line 48
    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;

    .line 49
    new-instance v5, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    .line 50
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getUsername()Ljava/lang/String;

    move-result-object v13

    .line 51
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getSession()Ljava/lang/String;

    move-result-object v14

    .line 52
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getParameters()Ljava/util/Map;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    .line 53
    const-string v12, "PASSWORD_SRP"

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 54
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v1

    .line 55
    invoke-direct {v4, v5, v1}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    .line 56
    invoke-direct {v2, v4, v3, v10, v3}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 57
    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    goto/16 :goto_9

    :cond_b
    if-eqz v5, :cond_c

    .line 58
    move-object v1, v4

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v6

    invoke-static {v6}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallengeKt;->getChallengeNameType(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)LC5/G;

    move-result-object v6

    sget-object v8, LC5/w;->b:LC5/w;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 59
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    .line 60
    new-instance v11, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    .line 61
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 62
    iget-object v6, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$challengeResponse:Ljava/lang/String;

    .line 63
    sget-object v8, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    .line 64
    new-instance v9, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    .line 65
    sget-object v4, LC5/A;->b:LC5/A;

    .line 66
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getUsername()Ljava/lang/String;

    move-result-object v14

    .line 67
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getSession()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v18, 0x10

    const/16 v19, 0x0

    .line 68
    const-string v13, "SELECT_CHALLENGE"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v19}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    move-object v4, v11

    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)V

    .line 70
    invoke-direct {v2, v11, v3, v10, v3}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 71
    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    goto/16 :goto_9

    :cond_c
    if-eqz v5, :cond_d

    .line 72
    check-cast v4, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v1

    invoke-static {v1}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallengeKt;->getChallengeNameType(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)LC5/G;

    move-result-object v1

    sget-object v5, LC5/x;->b:LC5/x;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 73
    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    .line 74
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithSRP;

    .line 75
    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 76
    iget-object v6, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$challengeResponse:Ljava/lang/String;

    .line 77
    sget-object v8, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    .line 78
    new-instance v9, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    .line 79
    sget-object v11, LC5/A;->b:LC5/A;

    .line 80
    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v11

    invoke-virtual {v11}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getUsername()Ljava/lang/String;

    move-result-object v13

    .line 81
    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getSession()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v17, 0x10

    const/16 v18, 0x0

    .line 82
    const-string v12, "SELECT_CHALLENGE"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    move-object v4, v2

    .line 83
    invoke-direct/range {v4 .. v9}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithSRP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)V

    .line 84
    invoke-direct {v1, v2, v3, v10, v3}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 85
    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    goto/16 :goto_9

    .line 86
    :cond_d
    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent;

    .line 87
    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$VerifyChallengeAnswer;

    .line 88
    iget-object v5, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$challengeResponse:Ljava/lang/String;

    .line 89
    invoke-direct {v4, v5, v7, v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$VerifyChallengeAnswer;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 90
    invoke-direct {v1, v4, v3, v10, v3}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 91
    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    goto/16 :goto_9

    .line 92
    :cond_e
    instance-of v2, v4, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;

    if-eqz v2, :cond_13

    .line 93
    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getSetupTOTPState()Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    move-result-object v2

    .line 94
    instance-of v4, v2, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;

    if-eqz v4, :cond_10

    .line 95
    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$signInState:Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getSetupTOTPState()Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.amplifyframework.statemachine.codegen.states.SetupTOTPState.WaitingForAnswer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;

    .line 96
    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;

    .line 97
    new-instance v5, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    .line 98
    iget-object v12, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$challengeResponse:Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->getSignInTOTPSetupData()Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;->getUsername()Ljava/lang/String;

    move-result-object v13

    .line 100
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->getSignInTOTPSetupData()Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;->getSession()Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_f

    .line 101
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;->getFriendlyDeviceName()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_7

    :cond_f
    move-object v15, v3

    .line 102
    :goto_7
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v16

    move-object v11, v5

    .line 103
    invoke-direct/range {v11 .. v16}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    .line 104
    invoke-direct {v4, v5, v3, v10, v3}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 105
    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    goto/16 :goto_9

    .line 106
    :cond_10
    instance-of v2, v2, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;

    if-eqz v2, :cond_12

    .line 107
    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$signInState:Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getSetupTOTPState()Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.amplifyframework.statemachine.codegen.states.SetupTOTPState.Error"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->getUsername()Ljava/lang/String;

    move-result-object v13

    .line 108
    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$signInState:Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getSetupTOTPState()Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->getSession()Ljava/lang/String;

    move-result-object v14

    .line 109
    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$signInState:Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getSetupTOTPState()Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v16

    .line 110
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;

    .line 111
    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    .line 112
    iget-object v12, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$challengeResponse:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 113
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;->getFriendlyDeviceName()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_8

    :cond_11
    move-object v15, v3

    :goto_8
    move-object v11, v4

    .line 114
    invoke-direct/range {v11 .. v16}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    .line 115
    invoke-direct {v2, v4, v3, v10, v3}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 116
    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    goto/16 :goto_9

    .line 117
    :cond_12
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$onError:Lcom/amplifyframework/core/Consumer;

    new-instance v8, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-interface {v1, v8}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 118
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v1

    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v1, v0}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    goto/16 :goto_9

    .line 119
    :cond_13
    instance-of v1, v4, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;

    if-eqz v1, :cond_15

    .line 120
    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getWebAuthnSignInState()Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;

    move-result-object v1

    instance-of v1, v1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Error;

    if-eqz v1, :cond_14

    .line 121
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$challengeResponse:Ljava/lang/String;

    sget-object v2, Lcom/amplifyframework/auth/AuthFactorType;->WEB_AUTHN:Lcom/amplifyframework/auth/AuthFactorType;

    invoke-virtual {v2}, Lcom/amplifyframework/auth/AuthFactorType;->getChallengeResponse()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 122
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$signInState:Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getWebAuthnSignInState()Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.amplifyframework.statemachine.codegen.states.WebAuthnSignInState.Error"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Error;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Error;->getContext()Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;

    move-result-object v1

    .line 123
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;

    invoke-direct {v4, v1}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;-><init>(Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;)V

    invoke-direct {v2, v4, v3, v10, v3}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 124
    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    goto :goto_9

    .line 125
    :cond_14
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$onError:Lcom/amplifyframework/core/Consumer;

    new-instance v8, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-interface {v1, v8}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 126
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v1

    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v1, v0}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    goto :goto_9

    .line 127
    :cond_15
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$onError:Lcom/amplifyframework/core/Consumer;

    new-instance v8, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-interface {v1, v8}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 128
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v1

    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v1, v0}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    :goto_9
    return-void
.end method
