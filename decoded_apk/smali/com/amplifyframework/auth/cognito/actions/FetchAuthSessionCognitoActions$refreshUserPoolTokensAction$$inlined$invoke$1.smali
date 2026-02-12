.class public final Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions;->refreshUserPoolTokensAction(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $signedInData$inlined:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1;->$signedInData$inlined:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 25
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

    instance-of v3, v2, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;

    iget v4, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;

    invoke-direct {v3, v0, v2}, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v3, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1;

    :try_start_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v6

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v12, v6

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    iget-object v7, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1;

    :try_start_1
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v23, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v7

    move-object v7, v13

    move-object/from16 v13, v23

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v4, v10

    :goto_1
    move-object v5, v11

    goto/16 :goto_17

    :catch_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_18

    :cond_3
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v10, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1;

    :try_start_2
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v4, v7

    move-object v5, v10

    move-object v12, v11

    goto/16 :goto_17

    :catch_5
    move-exception v0

    move-object v3, v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v7

    goto/16 :goto_18

    :cond_4
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v2

    const-string v10, " Starting execution"

    invoke-static {v5, v10, v2}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    :try_start_3
    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1;->$signedInData$inlined:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getUsername()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1;->$signedInData$inlined:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getCognitoUserPoolTokens()Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    move-result-object v10

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v12, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v12, p1

    :goto_2
    move-object v4, v1

    goto/16 :goto_17

    :catch_7
    move-exception v0

    move-object/from16 v12, p1

    :goto_3
    move-object v3, v0

    move-object v10, v1

    :goto_4
    move-object v11, v5

    goto/16 :goto_18

    :cond_5
    move-object v13, v9

    :goto_5
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClientSecret()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_6
    move-object v14, v9

    :goto_6
    invoke-virtual {v12, v2, v13, v14}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getRefreshToken()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v14, "REFRESH_TOKEN"

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v12, :cond_8

    const-string v13, "SECRET_HASH"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;
    :try_end_3
    .catch Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v12, p1

    :try_start_4
    iput-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$6:Ljava/lang/Object;

    iput v7, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->label:I

    invoke-virtual {v1, v2, v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getUserContextData(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    if-ne v7, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v23, v12

    move-object v12, v0

    move-object v0, v11

    move-object/from16 v11, v23

    move-object/from16 v24, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v5

    move-object v5, v2

    move-object/from16 v2, v24

    :goto_7
    :try_start_5
    check-cast v2, Ljava/lang/String;

    iput-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$7:Ljava/lang/Object;

    iput v8, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->label:I

    invoke-virtual {v7, v5, v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getDeviceMetadata(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_5
    .catch Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v13, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    move-object/from16 v24, v10

    move-object v10, v7

    move-object v7, v12

    move-object v12, v11

    move-object/from16 v11, v24

    :goto_8
    :try_start_6
    check-cast v13, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    if-eqz v13, :cond_b

    const-string v14, "DEVICE_KEY"

    invoke-virtual {v13}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;->getDeviceKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v10}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v14

    invoke-interface {v14}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v14

    if-eqz v14, :cond_10

    new-instance v15, LC5/C0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v8, LC5/i;->a:LC5/i;

    iput-object v8, v15, LC5/C0;->U:Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_c
    move-object v8, v9

    :goto_9
    iput-object v8, v15, LC5/C0;->X:Ljava/lang/Object;

    iput-object v1, v15, LC5/C0;->V:Ljava/lang/Object;

    if-eqz v13, :cond_d

    new-instance v1, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$1$evt$response$1$1$1;

    invoke-direct {v1, v13}, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$1$evt$response$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, LC5/C0;->a(Lfa/k;)V

    :cond_d
    if-eqz v2, :cond_e

    new-instance v1, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$1$evt$response$1$2$1;

    invoke-direct {v1, v2}, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$1$evt$response$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, LC5/C0;->p(Lfa/k;)V

    :cond_e
    new-instance v1, LC5/D0;

    invoke-direct {v1, v15}, LC5/D0;-><init>(LC5/C0;)V

    iput-object v7, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->L$7:Ljava/lang/Object;

    iput v6, v3, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1$1;->label:I

    check-cast v14, Ly5/d;

    invoke-virtual {v14, v1, v3}, Ly5/d;->B(LC5/D0;LY9/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v2, v4, :cond_f

    return-object v4

    :cond_f
    move-object v1, v5

    move-object v3, v7

    move-object v4, v10

    move-object v5, v11

    :goto_a
    :try_start_7
    check-cast v2, LC5/E0;
    :try_end_7
    .catch Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    move-object v7, v3

    move-object v11, v5

    move-object v5, v1

    goto :goto_b

    :catch_8
    move-exception v0

    goto/16 :goto_17

    :catch_9
    move-exception v0

    move-object v3, v0

    move-object v10, v4

    goto/16 :goto_4

    :cond_10
    move-object v2, v9

    move-object v4, v10

    :goto_b
    if-eqz v2, :cond_11

    :try_start_8
    iget-object v1, v2, LC5/E0;->a:LC5/o;

    if-eqz v1, :cond_11

    iget v1, v1, LC5/o;->b:I

    int-to-long v13, v1

    goto :goto_d

    :goto_c
    move-object v3, v0

    move-object v10, v4

    goto/16 :goto_18

    :cond_11
    const-wide/16 v13, 0x0

    :goto_d
    new-instance v1, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    if-eqz v2, :cond_12

    iget-object v3, v2, LC5/E0;->a:LC5/o;

    if-eqz v3, :cond_12

    iget-object v3, v3, LC5/o;->c:Ljava/lang/String;

    goto :goto_e

    :cond_12
    move-object v3, v9

    :goto_e
    if-eqz v2, :cond_13

    iget-object v2, v2, LC5/E0;->a:LC5/o;

    if-eqz v2, :cond_13

    iget-object v2, v2, LC5/o;->a:Ljava/lang/String;

    goto :goto_f

    :cond_13
    move-object v2, v9

    :goto_f
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    sget-object v6, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object v6

    sget v8, Lub/a;->W:I

    sget-object v8, Lub/c;->SECONDS:Lub/c;

    invoke-static {v13, v14, v8}, Ls7/C3;->i(JLub/c;)J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, LE6/d;->c(J)LE6/d;

    move-result-object v6

    iget-object v6, v6, LE6/d;->T:Ljava/time/Instant;

    invoke-virtual {v6}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v13

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v1, v3, v2, v0, v6}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v15, v7, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1;->$signedInData$inlined:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v2, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;

    invoke-virtual {v2, v0}, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->getUserSub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v16, v0

    goto :goto_12

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :catch_b
    move-exception v0

    goto :goto_c

    :cond_15
    :goto_11
    iget-object v0, v7, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1;->$signedInData$inlined:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :goto_12
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v2, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;

    invoke-virtual {v2, v0}, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->getUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_13

    :cond_16
    move-object/from16 v17, v0

    goto :goto_14

    :cond_17
    :goto_13
    move-object/from16 v17, v5

    :goto_14
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v22}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->copy$default(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v0

    invoke-virtual {v4}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getIdentityPool()Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$CognitoUserPoolLogins;

    invoke-virtual {v4}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getRegion()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_18
    move-object v3, v9

    :goto_15
    invoke-virtual {v4}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getPoolId()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_19
    move-object v5, v9

    :goto_16
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getIdToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v5, v1}, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$CognitoUserPoolLogins;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshAuthSession;

    invoke-direct {v3, v0, v2}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshAuthSession;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)V

    const/4 v2, 0x2

    invoke-direct {v1, v3, v9, v2, v9}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_19

    :cond_1a
    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$Refreshed;

    invoke-direct {v2, v0}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$Refreshed;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v9, v3, v9}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V
    :try_end_8
    .catch Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_19

    :catch_c
    move-exception v0

    goto/16 :goto_2

    :catch_d
    move-exception v0

    goto/16 :goto_3

    :goto_17
    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;

    invoke-direct {v2, v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v9, v3, v9}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    move-object v11, v5

    goto :goto_19

    :goto_18
    new-instance v6, Lcom/amplifyframework/auth/exceptions/SessionExpiredException;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/SessionExpiredException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;

    invoke-direct {v0, v6}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    const/4 v2, 0x2

    invoke-direct {v1, v0, v9, v2, v9}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    move-object v4, v10

    :goto_19
    invoke-virtual {v4}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    invoke-interface {v1}, Lcom/amplifyframework/statemachine/StateMachineEvent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, " Sending event "

    invoke-static {v11, v3, v2, v0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v12, v1}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
