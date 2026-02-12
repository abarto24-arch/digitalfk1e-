.class public final Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions;->autoSignInAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1;->id:Ljava/lang/String;

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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;

    iget v4, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;

    invoke-direct {v3, v0, v2}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->label:I

    const-string v6, " Sending event "

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v4, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/amplifyframework/statemachine/EventDispatcher;

    :try_start_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v10, v3

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lu4/WroJ/lPOWS;->mCmnuFOlXdj:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v10, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1;

    :try_start_1
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v11

    move-object v11, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v10

    move-object/from16 v10, v21

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v5

    move-object v4, v10

    move-object v10, v11

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v5

    const-string v10, " Starting execution"

    invoke-static {v2, v10, v5}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    :try_start_2
    iget-object v5, v0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;->getSignInData()Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;->getUsername()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v11

    invoke-virtual {v11}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v10, p1

    :goto_1
    move-object v4, v2

    goto/16 :goto_8

    :cond_4
    move-object v11, v9

    :goto_2
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClientSecret()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_5
    move-object v12, v9

    :goto_3
    invoke-virtual {v10, v5, v11, v12}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "USERNAME"

    new-instance v12, LS9/j;

    invoke-direct {v12, v11, v5}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12}, [LS9/j;

    move-result-object v11

    invoke-static {v11}, LT9/C;->g([LS9/j;)Ljava/util/LinkedHashMap;

    move-result-object v11

    if-eqz v10, :cond_6

    const-string v12, "SECRET_HASH"

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v10, p1

    :try_start_3
    iput-object v10, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    iput v7, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->label:I

    invoke-virtual {v1, v5, v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getUserContextData(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v12, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v21, v12

    move-object v12, v0

    move-object v0, v5

    move-object v5, v2

    move-object/from16 v2, v21

    :goto_4
    :try_start_4
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v14

    invoke-interface {v14}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v14

    if-eqz v14, :cond_c

    new-instance v15, LC5/C0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v7, LC5/j;->a:LC5/j;

    iput-object v7, v15, LC5/C0;->U:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v4, v5

    goto/16 :goto_8

    :cond_8
    move-object v7, v9

    :goto_5
    iput-object v7, v15, LC5/C0;->X:Ljava/lang/Object;

    iput-object v11, v15, LC5/C0;->V:Ljava/lang/Object;

    iget-object v7, v12, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;

    invoke-virtual {v7}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;->getSignInData()Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;->getMetadata()Ljava/util/Map;

    move-result-object v7

    iput-object v7, v15, LC5/C0;->W:Ljava/lang/Object;

    if-eqz v13, :cond_9

    new-instance v7, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$1$evt$response$1$1$1;

    invoke-direct {v7, v13}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$1$evt$response$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, LC5/C0;->a(Lfa/k;)V

    :cond_9
    if-eqz v2, :cond_a

    new-instance v7, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$1$evt$response$1$2$1;

    invoke-direct {v7, v2}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$1$evt$response$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, LC5/C0;->p(Lfa/k;)V

    :cond_a
    iget-object v2, v12, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;->getSignInData()Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;->getSession()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, LC5/C0;->Y:Ljava/lang/Object;

    new-instance v2, LC5/D0;

    invoke-direct {v2, v15}, LC5/D0;-><init>(LC5/C0;)V

    iput-object v10, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    iput v8, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1$1;->label:I

    check-cast v14, Ly5/d;

    invoke-virtual {v14, v2, v3}, Ly5/d;->B(LC5/D0;LY9/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-object v4, v5

    move-object v3, v10

    :goto_6
    :try_start_5
    check-cast v2, LC5/E0;

    move-object v11, v0

    goto :goto_7

    :cond_c
    move-object v11, v0

    move-object v4, v5

    move-object v2, v9

    move-object v3, v10

    :goto_7
    if-eqz v2, :cond_d

    sget-object v10, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;

    iget-object v12, v2, LC5/E0;->c:LC5/G;

    iget-object v13, v2, LC5/E0;->e:Ljava/lang/String;

    iget-object v14, v2, LC5/E0;->d:Ljava/util/LinkedHashMap;

    iget-object v0, v2, LC5/E0;->a:LC5/o;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    sget-object v5, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;->USER_AUTH:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;

    invoke-direct {v2, v5}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x50

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-static/range {v10 .. v20}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->evaluateNextStep$default(Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;Ljava/lang/String;LC5/G;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;LC5/o;Ljava/lang/ref/WeakReference;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/StateMachineEvent;

    move-result-object v0

    goto :goto_9

    :cond_d
    new-instance v0, Lcom/amplifyframework/auth/exceptions/ServiceException;

    const-string v11, "Sign in failed"

    const-string v12, "Sorry, we don\u2019t have a recovery suggestion for this error."

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/amplifyframework/auth/exceptions/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :goto_8
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    invoke-direct {v3, v0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v2, v3, v9, v8, v9}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3, v0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v10, v2}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;

    const/4 v3, 0x1

    invoke-direct {v2, v9, v3, v9}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, v2, v9, v8, v9}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    move-object v3, v10

    :goto_9
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v1

    invoke-interface {v0}, Lcom/amplifyframework/statemachine/StateMachineEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2, v1}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v3, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
