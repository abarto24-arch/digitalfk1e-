.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


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
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "authState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthZState()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    move-result-object v2

    .line 4
    instance-of v3, v1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;->getSignInState()Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 5
    :goto_1
    instance-of v5, v3, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;

    if-eqz v5, :cond_2

    move-object v6, v3

    check-cast v6, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;->getSetupTOTPState()Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v4

    .line 6
    :goto_3
    instance-of v1, v1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    sget-object v9, LT9/x;->T:LT9/x;

    const/4 v14, 0x1

    if-eqz v1, :cond_4

    .line 7
    instance-of v1, v2, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v1

    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v1, v2}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 9
    new-instance v1, Lcom/amplifyframework/auth/result/AuthSignInResult;

    .line 10
    new-instance v2, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;

    sget-object v8, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignInStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;Lcom/amplifyframework/auth/TOTPSetupDetails;Ljava/util/Set;Ljava/util/Set;)V

    .line 11
    invoke-direct {v1, v14, v2}, Lcom/amplifyframework/auth/result/AuthSignInResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignInStep;)V

    .line 12
    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-interface {v2, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    sget-object v1, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_IN:Lcom/amplifyframework/auth/AuthChannelEventName;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$sendHubEvent(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 14
    :cond_4
    instance-of v1, v3, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;

    const-string v2, "Confirm Sign in failed."

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v1

    iget-object v4, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v1, v4}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 16
    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    .line 17
    sget-object v1, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter;->Companion:Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;

    .line 18
    check-cast v3, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;->getException()Ljava/lang/Exception;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;->lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 21
    :cond_5
    instance-of v1, v3, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;

    const/4 v7, 0x0

    if-eqz v1, :cond_12

    .line 22
    move-object v8, v3

    check-cast v8, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;

    invoke-virtual {v8}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;->getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    move-result-object v10

    instance-of v10, v10, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    if-eqz v10, :cond_12

    .line 23
    invoke-virtual {v8}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;->getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type com.amplifyframework.statemachine.codegen.states.SignInChallengeState.WaitingForAnswer"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getHasNewResponse()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 24
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v1

    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v1, v2}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 25
    invoke-virtual {v8}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;->getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    .line 26
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v2

    invoke-static {v2}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallengeKt;->getChallengeNameType(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)LC5/G;

    move-result-object v2

    sget-object v3, LC5/u;->b:LC5/u;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 27
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v2

    invoke-static {v2}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallengeKt;->getChallengeNameType(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)LC5/G;

    move-result-object v2

    sget-object v3, LC5/t;->b:LC5/t;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 28
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v2

    invoke-static {v2}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallengeKt;->getChallengeNameType(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)LC5/G;

    move-result-object v2

    sget-object v5, LC5/D;->b:LC5/D;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_a

    .line 29
    :cond_6
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v2

    invoke-static {v2}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallengeKt;->getChallengeNameType(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)LC5/G;

    move-result-object v2

    .line 30
    sget-object v6, LC5/C;->b:LC5/C;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v2, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_SMS_MFA_CODE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    :goto_4
    move-object v13, v2

    move-object v15, v4

    move-object/from16 v17, v15

    goto/16 :goto_8

    .line 31
    :cond_7
    sget-object v6, LC5/v;->b:LC5/v;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v2, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_NEW_PASSWORD:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    goto :goto_4

    .line 32
    :cond_8
    sget-object v6, LC5/E;->b:LC5/E;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v2, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_TOTP_CODE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    goto :goto_4

    .line 33
    :cond_9
    sget-object v6, LC5/B;->b:LC5/B;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 34
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/amplifyframework/auth/cognito/helpers/MFAHelperKt;->getAllowedMFATypesFromChallengeParameters(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    .line 35
    sget-object v3, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONTINUE_SIGN_IN_WITH_MFA_SELECTION:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    move-object/from16 v17, v2

    move-object v13, v3

    move-object v15, v4

    goto :goto_8

    .line 36
    :cond_a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v14

    goto :goto_5

    :cond_b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_d

    .line 37
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getParameters()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 38
    const-string v3, "CODE_DELIVERY_DELIVERY_MEDIUM"

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 40
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getParameters()Ljava/util/Map;

    move-result-object v3

    const-string v5, "CODE_DELIVERY_DESTINATION"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 41
    new-instance v5, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    .line 42
    invoke-static {v2}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->fromString(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    move-result-object v2

    .line 43
    invoke-direct {v5, v3, v2}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;-><init>(Ljava/lang/String;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;)V

    goto :goto_6

    :cond_c
    move-object v5, v4

    .line 44
    :goto_6
    sget-object v2, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_OTP:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    move-object v13, v2

    move-object/from16 v17, v4

    move-object v15, v5

    goto :goto_8

    .line 45
    :cond_d
    sget-object v3, LC5/w;->b:LC5/w;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    sget-object v3, LC5/x;->b:LC5/x;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :goto_7
    if-eqz v14, :cond_f

    .line 46
    sget-object v2, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_PASSWORD:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    goto/16 :goto_4

    .line 47
    :cond_f
    sget-object v2, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_CUSTOM_CHALLENGE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    goto/16 :goto_4

    .line 48
    :goto_8
    new-instance v2, Lcom/amplifyframework/auth/result/AuthSignInResult;

    .line 49
    new-instance v3, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;

    .line 50
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getParameters()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v14, v9

    goto :goto_9

    :cond_10
    move-object v14, v1

    :goto_9
    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v12, v3

    .line 51
    invoke-direct/range {v12 .. v18}, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignInStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;Lcom/amplifyframework/auth/TOTPSetupDetails;Ljava/util/Set;Ljava/util/Set;)V

    .line 52
    invoke-direct {v2, v7, v3}, Lcom/amplifyframework/auth/result/AuthSignInResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignInStep;)V

    .line 53
    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-interface {v0, v2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v8}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;->getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    invoke-virtual {v0, v7}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->setHasNewResponse(Z)V

    goto/16 :goto_b

    .line 55
    :cond_11
    :goto_a
    sget-object v12, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;

    .line 56
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v13

    .line 57
    iget-object v14, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    .line 58
    iget-object v15, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 59
    invoke-static/range {v12 .. v19}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->getNextStep$default(Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;Ljava/util/Set;ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v8}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;->getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;

    invoke-virtual {v0, v7}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;->setHasNewResponse(Z)V

    return-void

    :cond_12
    if-eqz v5, :cond_13

    .line 61
    instance-of v4, v6, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;

    if-eqz v4, :cond_13

    .line 62
    move-object v4, v6

    check-cast v4, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;

    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->getHasNewResponse()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 63
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v1

    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v1, v2}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 64
    sget-object v8, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;

    .line 65
    new-instance v1, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    .line 66
    sget-object v2, LC5/u;->b:LC5/u;

    .line 67
    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->getChallengeParams()Ljava/util/Map;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    .line 68
    const-string v10, "MFA_SETUP"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 69
    iget-object v10, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$onSuccess:Lcom/amplifyframework/core/Consumer;

    .line 70
    iget-object v11, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    .line 71
    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->getSignInTOTPSetupData()Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    move-result-object v12

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 72
    invoke-static/range {v8 .. v15}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->getNextStep$default(Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;Ljava/util/Set;ILjava/lang/Object;)V

    .line 73
    invoke-virtual {v4, v7}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->setHasNewResponse(Z)V

    goto/16 :goto_b

    :cond_13
    if-eqz v5, :cond_14

    .line 74
    instance-of v4, v6, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;

    if-eqz v4, :cond_14

    .line 75
    check-cast v6, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->getHasNewResponse()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 76
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v1

    iget-object v3, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v1, v3}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 77
    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    .line 78
    sget-object v1, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter;->Companion:Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;

    .line 79
    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->getException()Ljava/lang/Exception;

    move-result-object v3

    .line 80
    invoke-virtual {v1, v3, v2}, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;->lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;

    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v6, v7}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->setHasNewResponse(Z)V

    goto/16 :goto_b

    :cond_14
    if-eqz v1, :cond_15

    .line 83
    move-object v1, v3

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;->getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    move-result-object v4

    instance-of v4, v4, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;

    if-eqz v4, :cond_15

    .line 84
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;->getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.amplifyframework.statemachine.codegen.states.SignInChallengeState.Error"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;

    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->getHasNewResponse()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 85
    iget-object v3, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v3}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v3

    iget-object v4, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v3, v4}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 86
    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    .line 87
    sget-object v3, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter;->Companion:Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;

    .line 88
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;->getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;

    .line 89
    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->getException()Ljava/lang/Exception;

    move-result-object v4

    .line 90
    invoke-virtual {v3, v4, v2}, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;->lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;

    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;->getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;

    invoke-virtual {v0, v7}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->setHasNewResponse(Z)V

    goto :goto_b

    .line 93
    :cond_15
    instance-of v1, v3, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;

    if-eqz v1, :cond_16

    .line 94
    check-cast v3, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;->getWebAuthnSignInState()Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;

    move-result-object v1

    instance-of v1, v1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Error;

    if-eqz v1, :cond_16

    .line 95
    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;->getWebAuthnSignInState()Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.amplifyframework.statemachine.codegen.states.WebAuthnSignInState.Error"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Error;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Error;->getHasNewResponse()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 96
    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;->getWebAuthnSignInState()Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Error;

    .line 97
    iget-object v3, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v3}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v3

    iget-object v4, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v3, v4}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 98
    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;->$onError:Lcom/amplifyframework/core/Consumer;

    .line 99
    sget-object v3, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter;->Companion:Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Error;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;->lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;

    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1, v7}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Error;->setHasNewResponse(Z)V

    :cond_16
    :goto_b
    return-void
.end method
