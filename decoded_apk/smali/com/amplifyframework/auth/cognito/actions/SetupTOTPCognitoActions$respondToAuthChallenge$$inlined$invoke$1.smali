.class public final Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions;->respondToAuthChallenge(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 22
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;

    iget v4, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;

    invoke-direct {v3, v1, v2}, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;

    :try_start_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v7, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;

    :try_start_1
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v7, v21

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v1, v7

    goto/16 :goto_8

    :cond_3
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v7, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;

    :try_start_2
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v21, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v7, v21

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v2, LM2/gdz/BrSYv;->aBChlzKTE:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v5

    const-string v10, " Starting execution"

    invoke-static {v2, v10, v5}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    :try_start_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "USERNAME"

    iget-object v10, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->getUsername()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->getUsername()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v10, p1

    :try_start_4
    iput-object v10, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->label:I

    invoke-virtual {v0, v5, v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getDeviceMetadata(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v7, v5

    move-object v5, v10

    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    :goto_1
    :try_start_5
    check-cast v7, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;->getDeviceKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v10, "DEVICE_KEY"

    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :cond_6
    :goto_2
    iget-object v7, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    invoke-virtual {v7}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->getUsername()Ljava/lang/String;

    move-result-object v7

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->label:I

    invoke-virtual {v2, v7, v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getUserContextData(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_7
    :goto_3
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v11

    invoke-interface {v11}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v12, LC5/O0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v13, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    invoke-virtual {v13}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->getSession()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, LC5/O0;->f:Ljava/lang/String;

    iput-object v0, v12, LC5/O0;->c:Ljava/util/Map;

    sget-object v0, LC5/u;->b:LC5/u;

    iput-object v0, v12, LC5/O0;->b:LC5/G;

    invoke-virtual {v2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v9

    :goto_4
    iput-object v0, v12, LC5/O0;->d:Ljava/lang/String;

    if-eqz v10, :cond_9

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$1$evt$response$1$1$1;

    invoke-direct {v0, v10}, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$1$evt$response$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, LC5/O0;->a(Lfa/k;)V

    :cond_9
    if-eqz v7, :cond_a

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$1$evt$response$1$2$1;

    invoke-direct {v0, v7}, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$1$evt$response$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, LC5/O0;->b(Lfa/k;)V

    :cond_a
    new-instance v0, LC5/P0;

    invoke-direct {v0, v12}, LC5/P0;-><init>(LC5/O0;)V

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1$1;->label:I

    check-cast v11, Ly5/d;

    invoke-virtual {v11, v0, v3}, Ly5/d;->D(LC5/P0;LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    :goto_5
    check-cast v2, LC5/R0;

    goto :goto_6

    :cond_c
    move-object v2, v9

    :goto_6
    if-eqz v2, :cond_d

    sget-object v10, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;

    iget-object v0, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->getUsername()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, LC5/R0;->b:LC5/G;

    iget-object v13, v2, LC5/R0;->d:Ljava/lang/String;

    iget-object v14, v2, LC5/R0;->c:Ljava/util/LinkedHashMap;

    iget-object v0, v2, LC5/R0;->a:LC5/o;

    iget-object v2, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x50

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v20}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->evaluateNextStep$default(Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;Ljava/lang/String;LC5/G;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;LC5/o;Ljava/lang/ref/WeakReference;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/StateMachineEvent;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Software token verification failed"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->getSession()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    invoke-virtual {v7}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    invoke-direct {v0, v2, v9, v8, v9}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_7
    move-object v5, v10

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_7

    :goto_8
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    iget-object v4, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->getSession()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v1

    invoke-direct {v3, v0, v4, v6, v1}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    move-object v0, v2

    :cond_e
    :goto_9
    invoke-interface {v5, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
