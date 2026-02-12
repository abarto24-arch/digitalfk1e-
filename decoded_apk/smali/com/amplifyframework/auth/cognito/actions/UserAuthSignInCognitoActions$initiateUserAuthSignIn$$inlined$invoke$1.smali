.class public final Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions;->initiateUserAuthSignIn(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 29
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;

    iget v4, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;

    invoke-direct {v3, v0, v2}, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->label:I

    const-string v6, " Sending event "

    const/4 v7, 0x3

    const-string v8, "USERNAME"

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;

    :try_start_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v5

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v12, v5

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v14, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;

    :try_start_1
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v27, v2

    move-object v2, v0

    move-object v0, v14

    move-object/from16 v14, v27

    move-object/from16 v28, v13

    move-object v13, v12

    move-object/from16 v12, v28

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v1, v5

    move-object v4, v12

    :goto_1
    move-object v12, v13

    goto/16 :goto_15

    :cond_3
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;

    :try_start_2
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v4, v5

    goto/16 :goto_15

    :cond_4
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v5

    const-string v12, " Starting execution"

    invoke-static {v2, v12, v5}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    :try_start_3
    sget-object v5, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    iget-object v12, v0, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;

    invoke-virtual {v12}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;->getUsername()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v13, :cond_5

    :try_start_4
    invoke-virtual {v13}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v12, p1

    move-object v4, v2

    goto/16 :goto_15

    :cond_5
    move-object v13, v11

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v14, :cond_6

    :try_start_6
    invoke-virtual {v14}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClientSecret()Ljava/lang/String;

    move-result-object v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :cond_6
    move-object v14, v11

    :goto_3
    :try_start_7
    invoke-virtual {v5, v12, v13, v14}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;

    invoke-virtual {v12}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;->getUsername()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LS9/j;

    invoke-direct {v13, v8, v12}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13}, [LS9/j;

    move-result-object v12

    invoke-static {v12}, LT9/C;->g([LS9/j;)Ljava/util/LinkedHashMap;

    move-result-object v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v5, :cond_7

    :try_start_8
    const-string v13, "SECRET_HASH"

    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_7
    :try_start_9
    iget-object v5, v0, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;->getPreferredChallenge()Lcom/amplifyframework/auth/AuthFactorType;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v5, :cond_8

    :try_start_a
    const-string v13, "PREFERRED_CHALLENGE"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_8
    :try_start_b
    iget-object v5, v0, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;->getUsername()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v13, p1

    :try_start_c
    iput-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput v9, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->label:I

    invoke-virtual {v1, v5, v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getUserContextData(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    if-ne v5, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v27, v13

    move-object v13, v0

    move-object v0, v12

    move-object/from16 v12, v27

    move-object/from16 v28, v5

    move-object v5, v2

    move-object/from16 v2, v28

    :goto_4
    :try_start_d
    check-cast v2, Ljava/lang/String;

    iget-object v14, v13, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;

    invoke-virtual {v14}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;->getUsername()Ljava/lang/String;

    move-result-object v14

    iput-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    iput v10, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->label:I

    invoke-virtual {v1, v14, v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getDeviceMetadata(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    if-ne v14, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v27, v1

    move-object v1, v0

    move-object v0, v13

    move-object v13, v5

    move-object/from16 v5, v27

    :goto_5
    :try_start_e
    check-cast v14, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    if-eqz v14, :cond_b

    const-string v15, "DEVICE_KEY"

    invoke-virtual {v14}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;->getDeviceKey()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v5

    move-object v4, v13

    goto/16 :goto_15

    :cond_b
    :goto_6
    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v15

    invoke-interface {v15}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v15

    if-eqz v15, :cond_10

    new-instance v9, LC5/C0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, LC5/j;->a:LC5/j;

    iput-object v10, v9, LC5/C0;->U:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_c
    move-object v10, v11

    :goto_7
    iput-object v10, v9, LC5/C0;->X:Ljava/lang/Object;

    iput-object v1, v9, LC5/C0;->V:Ljava/lang/Object;

    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;->getMetadata()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v9, LC5/C0;->W:Ljava/lang/Object;

    if-eqz v14, :cond_d

    new-instance v1, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$1$evt$initiateAuthResponse$1$1$1;

    invoke-direct {v1, v14}, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$1$evt$initiateAuthResponse$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LC5/C0;->a(Lfa/k;)V

    :cond_d
    if-eqz v2, :cond_e

    new-instance v1, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$1$evt$initiateAuthResponse$1$2$1;

    invoke-direct {v1, v2}, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$1$evt$initiateAuthResponse$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LC5/C0;->p(Lfa/k;)V

    :cond_e
    new-instance v1, LC5/D0;

    invoke-direct {v1, v9}, LC5/D0;-><init>(LC5/C0;)V

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    iput v7, v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1$1;->label:I

    check-cast v15, Ly5/d;

    invoke-virtual {v15, v1, v3}, Ly5/d;->B(LC5/D0;LY9/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    if-ne v2, v4, :cond_f

    return-object v4

    :cond_f
    move-object v1, v5

    move-object v4, v13

    :goto_8
    :try_start_f
    check-cast v2, LC5/E0;

    goto :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_15

    :cond_10
    move-object v1, v5

    move-object v2, v11

    move-object v4, v13

    :goto_9
    if-eqz v2, :cond_11

    iget-object v3, v2, LC5/E0;->e:Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_a

    :cond_11
    move-object/from16 v19, v11

    :goto_a
    if-eqz v2, :cond_12

    iget-object v3, v2, LC5/E0;->b:Ljava/util/ArrayList;

    goto :goto_b

    :cond_12
    move-object v3, v11

    :goto_b
    if-eqz v2, :cond_13

    iget-object v5, v2, LC5/E0;->c:LC5/G;

    goto :goto_c

    :cond_13
    move-object v5, v11

    :goto_c
    sget-object v7, LC5/A;->b:LC5/A;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    const-string v7, "USER_ID_FOR_SRP"

    if-eqz v5, :cond_17

    if-eqz v19, :cond_17

    if-eqz v3, :cond_17

    :try_start_10
    sget-object v5, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    iget-object v9, v0, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;

    invoke-virtual {v9}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;->getUsername()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, LC5/E0;->d:Ljava/util/LinkedHashMap;

    if-eqz v10, :cond_14

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_d

    :cond_14
    move-object v8, v11

    :goto_d
    iget-object v10, v2, LC5/E0;->d:Ljava/util/LinkedHashMap;

    if-eqz v10, :cond_15

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_e

    :cond_15
    move-object v7, v11

    :goto_e
    invoke-virtual {v5, v9, v8, v7}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getActiveUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC5/G;

    invoke-virtual {v7}, LC5/G;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    sget-object v16, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;

    sget-object v18, LC5/A;->b:LC5/A;

    iget-object v2, v2, LC5/E0;->a:LC5/o;

    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;->getCallingActivity()Ljava/lang/ref/WeakReference;

    move-result-object v23

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    sget-object v3, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;->USER_AUTH:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;

    invoke-direct {v0, v3}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;)V

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x8

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v26}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->evaluateNextStep$default(Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;Ljava/lang/String;LC5/G;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;LC5/o;Ljava/lang/ref/WeakReference;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/StateMachineEvent;

    move-result-object v0

    goto/16 :goto_16

    :cond_17
    sget-object v3, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions;

    if-eqz v2, :cond_18

    iget-object v5, v2, LC5/E0;->c:LC5/G;

    goto :goto_10

    :cond_18
    move-object v5, v11

    :goto_10
    invoke-static {v3, v5}, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions;->access$isSupportedChallenge(Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions;LC5/G;)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_19

    iget-object v3, v2, LC5/E0;->d:Ljava/util/LinkedHashMap;

    goto :goto_11

    :cond_19
    move-object v3, v11

    :goto_11
    if-eqz v3, :cond_1c

    if-eqz v19, :cond_1c

    sget-object v3, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    iget-object v5, v0, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;->getUsername()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v2, LC5/E0;->d:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_1a

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_12

    :cond_1a
    move-object v8, v11

    :goto_12
    iget-object v9, v2, LC5/E0;->d:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_1b

    :try_start_11
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_13

    :cond_1b
    move-object v7, v11

    :goto_13
    invoke-virtual {v3, v5, v8, v7}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getActiveUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v16, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;

    iget-object v3, v2, LC5/E0;->c:LC5/G;

    iget-object v2, v2, LC5/E0;->a:LC5/o;

    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;->getCallingActivity()Ljava/lang/ref/WeakReference;

    move-result-object v23

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    sget-object v5, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;->USER_AUTH:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;

    invoke-direct {v0, v5}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;)V

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x10

    move-object/from16 v18, v3

    move-object/from16 v20, v9

    move-object/from16 v22, v2

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v26}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->evaluateNextStep$default(Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;Ljava/lang/String;LC5/G;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;LC5/o;Ljava/lang/ref/WeakReference;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/StateMachineEvent;

    move-result-object v0

    goto :goto_16

    :cond_1c
    new-instance v0, Lcom/amplifyframework/auth/exceptions/ServiceException;

    const-string v17, "Sign in failed"

    const-string v18, "Sorry, we don\u2019t have a recovery suggestion for this error."

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/amplifyframework/auth/exceptions/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :catch_6
    move-exception v0

    :goto_14
    move-object v4, v2

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_14

    :goto_15
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    invoke-direct {v3, v0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    const/4 v5, 0x2

    invoke-direct {v2, v3, v11, v5, v11}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3, v0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v12, v2}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3, v11}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, v2, v11, v5, v11}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    :goto_16
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v1

    invoke-interface {v0}, Lcom/amplifyframework/statemachine/StateMachineEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2, v1}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v12, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
