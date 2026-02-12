.class public final Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions;->initiateMigrateAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 30
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

    instance-of v3, v2, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;

    iget v4, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;

    invoke-direct {v3, v0, v2}, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->label:I

    const-string v6, " Sending event "

    const-string v7, "USERNAME"

    const/4 v8, 0x3

    const-string v9, "PASSWORD"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;

    :try_start_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v5

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v13, v5

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;

    :try_start_1
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v5

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v14, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;

    :try_start_2
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_10

    :cond_4
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v5

    const-string v13, " Starting execution"

    invoke-static {v2, v13, v5}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    :try_start_3
    sget-object v5, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    iget-object v13, v0, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    invoke-virtual {v13}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;->getUsername()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v14, :cond_5

    :try_start_4
    invoke-virtual {v14}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v13, p1

    move-object v4, v2

    goto/16 :goto_10

    :cond_5
    move-object v14, v12

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v15, :cond_6

    :try_start_6
    invoke-virtual {v15}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClientSecret()Ljava/lang/String;

    move-result-object v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :cond_6
    move-object v15, v12

    :goto_2
    :try_start_7
    invoke-virtual {v5, v13, v14, v15}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    invoke-virtual {v13}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;->getUsername()Ljava/lang/String;

    move-result-object v13

    new-instance v14, LS9/j;

    invoke-direct {v14, v7, v13}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    invoke-virtual {v13}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;->getPassword()Ljava/lang/String;

    move-result-object v13

    new-instance v15, LS9/j;

    invoke-direct {v15, v9, v13}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v15}, [LS9/j;

    move-result-object v13

    invoke-static {v13}, LT9/C;->g([LS9/j;)Ljava/util/LinkedHashMap;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v5, :cond_7

    :try_start_8
    const-string v14, "SECRET_HASH"

    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_7
    :try_start_9
    iget-object v5, v0, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;->getUsername()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v14, p1

    :try_start_a
    iput-object v14, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput v10, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->label:I

    invoke-virtual {v1, v5, v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getUserContextData(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-ne v5, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v28, v14

    move-object v14, v0

    move-object v0, v13

    move-object/from16 v13, v28

    move-object/from16 v29, v5

    move-object v5, v2

    move-object/from16 v2, v29

    :goto_3
    :try_start_b
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v14, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;->getRespondToAuthChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getSession()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_9
    move-object v10, v12

    :goto_4
    if-eqz v10, :cond_10

    const-string v7, "ANSWER"

    sget-object v8, LC5/w;->b:LC5/w;

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v7

    invoke-interface {v7}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, LC5/O0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_a
    move-object v9, v12

    :goto_5
    iput-object v9, v8, LC5/O0;->d:Ljava/lang/String;

    sget-object v9, LC5/A;->b:LC5/A;

    iput-object v9, v8, LC5/O0;->b:LC5/G;

    iput-object v0, v8, LC5/O0;->c:Ljava/util/Map;

    iget-object v0, v14, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;->getRespondToAuthChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getSession()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LC5/O0;->f:Ljava/lang/String;

    iget-object v0, v14, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;->getMetadata()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v8, LC5/O0;->e:Ljava/util/Map;

    if-eqz v15, :cond_b

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$1$evt$response$1$1$1;

    invoke-direct {v0, v15}, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$1$evt$response$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LC5/O0;->a(Lfa/k;)V

    :cond_b
    if-eqz v2, :cond_c

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$1$evt$response$1$2$1;

    invoke-direct {v0, v2}, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$1$evt$response$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LC5/O0;->b(Lfa/k;)V

    :cond_c
    new-instance v0, LC5/P0;

    invoke-direct {v0, v8}, LC5/P0;-><init>(LC5/O0;)V

    iput-object v14, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput v11, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->label:I

    check-cast v7, Ly5/d;

    invoke-virtual {v7, v0, v3}, Ly5/d;->D(LC5/P0;LY9/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v4, v5

    move-object v0, v14

    :goto_6
    :try_start_c
    check-cast v2, LC5/R0;

    move-object v14, v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_10

    :cond_e
    move-object v4, v5

    move-object v2, v12

    :goto_7
    if-eqz v2, :cond_f

    sget-object v15, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;

    iget-object v0, v14, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;->getUsername()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LC5/R0;->b:LC5/G;

    iget-object v3, v2, LC5/R0;->d:Ljava/lang/String;

    iget-object v5, v2, LC5/R0;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v2, LC5/R0;->a:LC5/o;

    new-instance v7, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    sget-object v8, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;->USER_AUTH:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;

    invoke-direct {v7, v8}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x50

    const/16 v25, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    move-object/from16 v23, v7

    invoke-static/range {v15 .. v25}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->evaluateNextStep$default(Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;Ljava/lang/String;LC5/G;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;LC5/o;Ljava/lang/ref/WeakReference;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/StateMachineEvent;

    move-result-object v0

    if-eqz v0, :cond_f

    goto/16 :goto_11

    :cond_f
    new-instance v0, Lcom/amplifyframework/auth/exceptions/ServiceException;

    const-string v15, "Sign in failed"

    const-string v16, "Sorry, we don\u2019t have a recovery suggestion for this error."

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/amplifyframework/auth/exceptions/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :cond_10
    :try_start_d
    iget-object v10, v14, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;->getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object v10

    sget-object v11, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    if-ne v10, v11, :cond_11

    const-string v10, "PREFERRED_CHALLENGE"

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v9

    invoke-interface {v9}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, LC5/C0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v14, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    invoke-virtual {v11}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;->getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object v11

    invoke-static {v11}, Lcom/amplifyframework/auth/cognito/helpers/AuthFlowTypeHelperKt;->toCognitoType(Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)LC5/m;

    move-result-object v11

    iput-object v11, v10, LC5/C0;->U:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v11

    invoke-virtual {v11}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_12
    move-object v11, v12

    :goto_8
    iput-object v11, v10, LC5/C0;->X:Ljava/lang/Object;

    iput-object v0, v10, LC5/C0;->V:Ljava/lang/Object;

    iget-object v0, v14, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;->getMetadata()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v10, LC5/C0;->W:Ljava/lang/Object;

    if-eqz v15, :cond_13

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$1$evt$response$2$1$1;

    invoke-direct {v0, v15}, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$1$evt$response$2$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LC5/C0;->a(Lfa/k;)V

    :cond_13
    if-eqz v2, :cond_14

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$1$evt$response$2$2$1;

    invoke-direct {v0, v2}, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$1$evt$response$2$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LC5/C0;->p(Lfa/k;)V

    :cond_14
    new-instance v0, LC5/D0;

    invoke-direct {v0, v10}, LC5/D0;-><init>(LC5/C0;)V

    iput-object v14, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput v8, v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1$1;->label:I

    check-cast v9, Ly5/d;

    invoke-virtual {v9, v0, v3}, Ly5/d;->B(LC5/D0;LY9/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-ne v2, v4, :cond_15

    return-object v4

    :cond_15
    move-object v4, v5

    move-object v0, v14

    :goto_9
    :try_start_e
    check-cast v2, LC5/E0;

    move-object v14, v0

    goto :goto_a

    :cond_16
    move-object v4, v5

    move-object v2, v12

    :goto_a
    if-eqz v2, :cond_1a

    iget-object v0, v2, LC5/E0;->d:Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    iget-object v5, v14, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;->getUsername()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_17

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_b

    :cond_17
    move-object v7, v12

    :goto_b
    if-eqz v0, :cond_18

    const-string v8, "USER_ID_FOR_SRP"

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_c

    :cond_18
    move-object v8, v12

    :goto_c
    invoke-virtual {v3, v5, v7, v8}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getActiveUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v14, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;->getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object v3

    sget-object v5, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    if-ne v3, v5, :cond_19

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    sget-object v5, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;->USER_AUTH:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;

    invoke-direct {v3, v5}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;)V

    :goto_d
    move-object/from16 v25, v3

    goto :goto_e

    :cond_19
    new-instance v3, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    sget-object v5, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;->USER_SRP_AUTH:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;

    invoke-direct {v3, v5}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;)V

    goto :goto_d

    :goto_e
    sget-object v17, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;

    iget-object v3, v2, LC5/E0;->c:LC5/G;

    iget-object v5, v2, LC5/E0;->e:Ljava/lang/String;

    iget-object v2, v2, LC5/E0;->a:LC5/o;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x50

    const/16 v27, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v27}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->evaluateNextStep$default(Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;Ljava/lang/String;LC5/G;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;LC5/o;Ljava/lang/ref/WeakReference;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/StateMachineEvent;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v0, Lcom/amplifyframework/auth/exceptions/ServiceException;

    const-string v18, "Sign in failed"

    const-string v19, "Sorry, we don\u2019t have a recovery suggestion for this error."

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/amplifyframework/auth/exceptions/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_4
    move-exception v0

    :goto_f
    move-object v4, v2

    move-object v13, v14

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v14, p1

    goto :goto_f

    :goto_10
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    invoke-direct {v3, v0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    const/4 v5, 0x2

    invoke-direct {v2, v3, v12, v5, v12}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3, v0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v13, v2}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;

    const/4 v3, 0x1

    invoke-direct {v2, v12, v3, v12}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, v2, v12, v5, v12}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    :goto_11
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v1

    invoke-interface {v0}, Lcom/amplifyframework/statemachine/StateMachineEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2, v1}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v13, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
