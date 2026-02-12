.class public final Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions;->verifyChallengeAnswer(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;)Lcom/amplifyframework/statemachine/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/amplifyframework/statemachine/Action$Companion$invoke$2",
        "Lcom/amplifyframework/statemachine/Action;",
        "Lcom/amplifyframework/statemachine/EventDispatcher;",
        "dispatcher",
        "Lcom/amplifyframework/statemachine/Environment;",
        "environment",
        "LS9/y;",
        "execute",
        "(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "aws-auth-cognito_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/EventDispatcher;",
            "Lcom/amplifyframework/statemachine/Environment;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1$1;

    iget v4, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1$1;

    invoke-direct {v3, p0, v2}, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;

    :try_start_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    const-string v9, " Starting execution"

    invoke-static {v2, v9, v0}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    :try_start_1
    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v0

    invoke-interface {v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, LC5/p1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LC5/p1;->d:Ljava/lang/String;

    iget-object v10, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->getSession()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LC5/p1;->c:Ljava/lang/String;

    iget-object v10, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->getFriendlyDeviceName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LC5/p1;->b:Ljava/lang/String;

    new-instance v10, LC5/q1;

    invoke-direct {v10, v9}, LC5/q1;-><init>(LC5/p1;)V

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v9, p1

    :try_start_2
    iput-object v9, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1$1;->label:I

    check-cast v0, Ly5/d;

    invoke-virtual {v0, v10, v3}, Ly5/d;->W(LC5/q1;LY9/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v2

    move-object v2, v5

    move-object v5, v9

    :goto_1
    :try_start_3
    check-cast v0, LC5/r1;

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :goto_2
    move-object v4, v2

    move-object v2, v5

    move-object v5, v9

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_2

    :cond_4
    move-object/from16 v9, p1

    move-object v4, v2

    move-object v2, v5

    move-object v0, v8

    move-object v5, v9

    :goto_3
    if-eqz v0, :cond_6

    iget-object v3, v0, LC5/r1;->b:LC5/v1;

    instance-of v3, v3, LC5/u1;

    if-eqz v3, :cond_5

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;

    new-instance v6, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    iget-object v9, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    invoke-virtual {v9}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->getUsername()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LC5/r1;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v10

    invoke-direct {v6, v9, v0, v10}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    invoke-direct {v3, v6, v8, v7, v8}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_5

    :cond_5
    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    new-instance v6, Lcom/amplifyframework/auth/exceptions/ServiceException;

    const-string v10, "An unknown service error has occurred"

    const-string v11, "Sorry, we don\u2019t have a recovery suggestion for this error."

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lcom/amplifyframework/auth/exceptions/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    iget-object v9, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    invoke-virtual {v9}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->getUsername()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->getSession()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    invoke-virtual {v11}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v11

    invoke-direct {v0, v6, v9, v10, v11}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    invoke-direct {v3, v0, v8, v7, v8}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_5

    :cond_6
    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    new-instance v6, Ljava/lang/Exception;

    const-string v9, "Software token verification failed"

    invoke-direct {v6, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    invoke-virtual {v9}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->getUsername()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->getSession()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    invoke-virtual {v11}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v11

    invoke-direct {v0, v6, v9, v10, v11}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    invoke-direct {v3, v0, v8, v7, v8}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_4
    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;

    new-instance v6, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    iget-object v9, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    invoke-virtual {v9}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->getUsername()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->getSession()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v1

    invoke-direct {v6, v0, v9, v10, v1}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    invoke-direct {v3, v6, v8, v7, v8}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    :goto_5
    invoke-virtual {v2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, " Sending event "

    invoke-static {v4, v2, v1, v0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v5, v3}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
