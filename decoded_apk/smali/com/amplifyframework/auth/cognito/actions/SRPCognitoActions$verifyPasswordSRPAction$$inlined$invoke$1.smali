.class public final Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;->verifyPasswordSRPAction(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $challengeParameters$inlined:Ljava/util/Map;

.field final synthetic $metadata$inlined:Ljava/util/Map;

.field final synthetic $session$inlined:Ljava/lang/String;

.field final synthetic $signInMethod$inlined:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->$challengeParameters$inlined:Ljava/util/Map;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->$signInMethod$inlined:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->$metadata$inlined:Ljava/util/Map;

    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->$session$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 31
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

    instance-of v3, v2, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;

    iget v4, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;

    invoke-direct {v3, v1, v2}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->label:I

    const/4 v6, 0x3

    const-string v7, " Sending event "

    const-string v8, "DEVICE_KEY"

    const-string v9, "USERNAME"

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v4, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v3, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v14, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;

    :try_start_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v2, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    :goto_1
    move-object v6, v13

    move-object v5, v1

    :goto_2
    move-object v1, v14

    goto/16 :goto_b

    :cond_3
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v15, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;

    :try_start_1
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    :goto_3
    move-object v2, v13

    move-object v6, v14

    move-object v1, v15

    goto/16 :goto_b

    :cond_4
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    const-string v13, " Starting execution"

    invoke-static {v2, v13, v0}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    :try_start_2
    iget-object v0, v1, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->$challengeParameters$inlined:Ljava/util/Map;

    const-string v13, "SALT"

    invoke-static {v13, v0}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v13, v1, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->$challengeParameters$inlined:Ljava/util/Map;

    const-string v14, "SECRET_BLOCK"

    invoke-static {v14, v13}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->$challengeParameters$inlined:Ljava/util/Map;

    const-string v15, "SRP_B"

    invoke-static {v15, v14}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->$challengeParameters$inlined:Ljava/util/Map;

    invoke-static {v9, v15}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v6, v1, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->$challengeParameters$inlined:Ljava/util/Map;

    const-string v11, "USER_ID_FOR_SRP"

    invoke-static {v11, v6}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v11, v1, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->$challengeParameters$inlined:Ljava/util/Map;

    const-string v12, ""

    invoke-interface {v11, v8, v12}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getSrpHelper$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;

    move-result-object v12

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getPoolId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p2, v16

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v17, v7

    :goto_4
    move-object/from16 v18, v9

    goto/16 :goto_b

    :cond_5
    const/16 p2, 0x0

    :goto_5
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-virtual {v12, v6, v10}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->setUserPoolParams(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClientSecret()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v15, v10, v12}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, LS9/j;

    invoke-direct {v10, v9, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "PASSWORD_CLAIM_SECRET_BLOCK"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v17, v7

    :try_start_3
    new-instance v7, LS9/j;

    invoke-direct {v7, v12, v13}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "PASSWORD_CLAIM_SIGNATURE"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    move-object/from16 v18, v9

    :try_start_4
    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getSrpHelper$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;

    move-result-object v9

    invoke-virtual {v9, v0, v14, v13}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->getSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LS9/j;

    invoke-direct {v9, v12, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TIMESTAMP"

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getSrpHelper$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->getDateString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LS9/j;

    invoke-direct {v13, v0, v12}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v7, v9, v13}, [LS9/j;

    move-result-object v0

    invoke-static {v0}, LT9/C;->g([LS9/j;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v6, :cond_6

    const-string v7, "SECRET_HASH"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v6, p1

    goto/16 :goto_b

    :cond_6
    :goto_6
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v6, p1

    :try_start_5
    iput-object v6, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v15, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->label:I

    invoke-virtual {v5, v15, v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getUserContextData(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_7
    move-object v13, v2

    move-object v14, v6

    move-object v2, v7

    move-object/from16 v30, v1

    move-object v1, v0

    move-object v0, v15

    move-object/from16 v15, v30

    :goto_7
    :try_start_6
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v7

    invoke-interface {v7}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v9, LC5/O0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, LC5/y;->b:LC5/y;

    iput-object v10, v9, LC5/O0;->b:LC5/G;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LC5/O0;->d:Ljava/lang/String;

    iput-object v1, v9, LC5/O0;->c:Ljava/util/Map;

    iget-object v1, v15, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->$metadata$inlined:Ljava/util/Map;

    iput-object v1, v9, LC5/O0;->e:Ljava/util/Map;

    iget-object v1, v15, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->$session$inlined:Ljava/lang/String;

    iput-object v1, v9, LC5/O0;->f:Ljava/lang/String;

    if-eqz v6, :cond_8

    new-instance v1, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$1$evt$response$1$1$1;

    invoke-direct {v1, v6}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$1$evt$response$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LC5/O0;->a(Lfa/k;)V

    goto :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :cond_8
    :goto_8
    if-eqz v2, :cond_9

    new-instance v1, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$1$evt$response$1$2$1;

    invoke-direct {v1, v2}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$1$evt$response$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LC5/O0;->b(Lfa/k;)V

    :cond_9
    new-instance v1, LC5/P0;

    invoke-direct {v1, v9}, LC5/P0;-><init>(LC5/O0;)V

    iput-object v15, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->label:I

    check-cast v7, Ly5/d;

    invoke-virtual {v7, v1, v3}, Ly5/d;->D(LC5/P0;LY9/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v1, v5

    move-object v5, v13

    move-object v13, v14

    move-object v14, v15

    :goto_9
    :try_start_7
    check-cast v2, LC5/R0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v20, v0

    move-object/from16 v30, v5

    move-object v5, v1

    move-object/from16 v1, v30

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v2, v5

    goto/16 :goto_1

    :cond_b
    move-object/from16 v20, v0

    move-object v1, v13

    move-object v13, v14

    move-object v14, v15

    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_c

    :try_start_8
    sget-object v19, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;

    iget-object v0, v2, LC5/R0;->b:LC5/G;

    iget-object v6, v2, LC5/R0;->d:Ljava/lang/String;

    iget-object v7, v2, LC5/R0;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v2, LC5/R0;->a:LC5/o;

    iget-object v9, v14, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->$signInMethod$inlined:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x50

    const/16 v29, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v2

    move-object/from16 v27, v9

    invoke-static/range {v19 .. v29}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->evaluateNextStep$default(Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;Ljava/lang/String;LC5/G;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;LC5/o;Ljava/lang/ref/WeakReference;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/StateMachineEvent;

    move-result-object v0

    move-object/from16 v9, v17

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v6, v13

    goto/16 :goto_2

    :cond_c
    new-instance v0, Lcom/amplifyframework/auth/exceptions/ServiceException;

    const/16 v20, 0x0

    sget-object v20, LRb/omff/mPOqGs;->EHGoo:Ljava/lang/String;

    const-string v21, "Sorry, we don\u2019t have a recovery suggestion for this error."

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x4

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lcom/amplifyframework/auth/exceptions/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v6, p1

    goto/16 :goto_4

    :goto_b
    instance-of v7, v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    if-eqz v7, :cond_e

    iget-object v0, v1, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->$challengeParameters$inlined:Ljava/util/Map;

    invoke-static {v0}, LT9/C;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCredentialStoreClient()Lcom/amplifyframework/auth/cognito/StoreClientBehavior;

    move-result-object v7

    new-instance v8, Lcom/amplifyframework/statemachine/codegen/data/CredentialType$Device;

    move-object/from16 v9, v18

    invoke-static {v9, v0}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Lcom/amplifyframework/statemachine/codegen/data/CredentialType$Device;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1$1;->label:I

    invoke-interface {v7, v8, v3}, Lcom/amplifyframework/auth/cognito/StoreClientBehavior;->clearCredentials(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;LW9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    return-object v4

    :cond_d
    move-object v3, v1

    move-object v4, v2

    move-object v1, v5

    move-object v5, v6

    :goto_c
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;

    new-instance v6, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RetryRespondPasswordVerifier;

    iget-object v7, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->$metadata$inlined:Ljava/util/Map;

    iget-object v8, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->$session$inlined:Ljava/lang/String;

    iget-object v3, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->$signInMethod$inlined:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-direct {v6, v0, v7, v8, v3}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RetryRespondPasswordVerifier;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7, v3, v7}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    move-object v0, v2

    move-object v13, v5

    move-object/from16 v9, v17

    move-object v5, v1

    move-object v1, v4

    goto :goto_d

    :cond_e
    const/4 v3, 0x2

    const/4 v7, 0x0

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$ThrowPasswordVerifierError;

    invoke-direct {v4, v0}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$ThrowPasswordVerifierError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v1, v4, v7, v3, v7}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v4

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;->getType()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v17

    invoke-static {v2, v9, v8, v4}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v6, v1}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v8, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    invoke-direct {v8, v0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v4, v8, v7, v3, v7}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1, v0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v6, v4}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;

    const/4 v4, 0x1

    invoke-direct {v1, v7, v4, v7}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, v1, v7, v3, v7}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    move-object v1, v2

    move-object v13, v6

    :goto_d
    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v2

    invoke-interface {v0}, Lcom/amplifyframework/statemachine/StateMachineEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v3, v2}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v13, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
