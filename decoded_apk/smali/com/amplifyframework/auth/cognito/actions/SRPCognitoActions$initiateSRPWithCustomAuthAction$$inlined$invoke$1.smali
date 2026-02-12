.class public final Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;->initiateSRPWithCustomAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 24
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

    const-string v3, "SRP_A"

    instance-of v4, v2, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;

    iget v5, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;

    invoke-direct {v4, v0, v2}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object v2, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v5, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v6, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->label:I

    const-string v7, "DEVICE_KEY"

    const/4 v8, 0x3

    const-string v9, " Sending event "

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    iget-object v1, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v3, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v4, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1;

    :try_start_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v5

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v13, v5

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v6, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v13, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v14, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1;

    :try_start_1
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v3

    move-object v3, v6

    goto/16 :goto_a

    :cond_3
    iget-object v0, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v3, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v13, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1;

    :try_start_2
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v13, v6

    goto/16 :goto_a

    :cond_4
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v6

    const-string v13, " Starting execution"

    invoke-static {v2, v13, v6}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    :try_start_3
    new-instance v6, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;

    iget-object v13, v0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;

    invoke-virtual {v13}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;->getPassword()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->setSrpHelper$aws_auth_cognito_release(Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;)V

    sget-object v6, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    iget-object v13, v0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;

    invoke-virtual {v13}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;->getUsername()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v14, :cond_5

    :try_start_4
    invoke-virtual {v14}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v13, p1

    move-object v3, v2

    goto/16 :goto_a

    :cond_5
    move-object v14, v12

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v15, :cond_6

    :try_start_6
    invoke-virtual {v15}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClientSecret()Ljava/lang/String;

    move-result-object v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :cond_6
    move-object v15, v12

    :goto_2
    :try_start_7
    invoke-virtual {v6, v13, v14, v15}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "USERNAME"

    iget-object v14, v0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;

    invoke-virtual {v14}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;->getUsername()Ljava/lang/String;

    move-result-object v14

    new-instance v15, LS9/j;

    invoke-direct {v15, v13, v14}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getSrpHelper$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;

    move-result-object v13

    invoke-virtual {v13}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->getPublicA()Ljava/lang/String;

    move-result-object v13

    new-instance v14, LS9/j;

    invoke-direct {v14, v3, v13}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "CHALLENGE_NAME"

    new-instance v8, LS9/j;

    invoke-direct {v8, v13, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15, v14, v8}, [LS9/j;

    move-result-object v3

    invoke-static {v3}, LT9/C;->g([LS9/j;)Ljava/util/LinkedHashMap;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v6, :cond_7

    :try_start_8
    const-string v8, "SECRET_HASH"

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_7
    :try_start_9
    iget-object v6, v0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;->getUsername()Ljava/lang/String;

    move-result-object v6

    iput-object v0, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v8, p1

    :try_start_a
    iput-object v8, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput v10, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->label:I

    invoke-virtual {v1, v6, v4}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getUserContextData(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-ne v6, v5, :cond_8

    return-object v5

    :cond_8
    move-object v13, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v8

    :goto_3
    :try_start_b
    check-cast v2, Ljava/lang/String;

    iget-object v8, v13, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;

    invoke-virtual {v8}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;->getUsername()Ljava/lang/String;

    move-result-object v8

    iput-object v13, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    iput v11, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->label:I

    invoke-virtual {v1, v8, v4}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getDeviceMetadata(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-ne v8, v5, :cond_9

    return-object v5

    :cond_9
    move-object v14, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v8

    :goto_4
    :try_start_c
    check-cast v2, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;->getDeviceKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v15

    invoke-interface {v15}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v15

    if-eqz v15, :cond_f

    new-instance v10, LC5/C0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v16, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->CUSTOM_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    invoke-static/range {v16 .. v16}, Lcom/amplifyframework/auth/cognito/helpers/AuthFlowTypeHelperKt;->toCognitoType(Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)LC5/m;

    move-result-object v11

    iput-object v11, v10, LC5/C0;->U:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v11

    invoke-virtual {v11}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_b
    move-object v11, v12

    :goto_5
    iput-object v11, v10, LC5/C0;->X:Ljava/lang/Object;

    iput-object v1, v10, LC5/C0;->V:Ljava/lang/Object;

    iget-object v1, v14, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;->getMetadata()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v10, LC5/C0;->W:Ljava/lang/Object;

    if-eqz v8, :cond_c

    new-instance v1, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$1$evt$initiateAuthResponse$1$1$1;

    invoke-direct {v1, v8}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$1$evt$initiateAuthResponse$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, LC5/C0;->a(Lfa/k;)V

    :cond_c
    if-eqz v0, :cond_d

    new-instance v1, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$1$evt$initiateAuthResponse$1$2$1;

    invoke-direct {v1, v0}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$1$evt$initiateAuthResponse$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, LC5/C0;->p(Lfa/k;)V

    :cond_d
    new-instance v0, LC5/D0;

    invoke-direct {v0, v10}, LC5/D0;-><init>(LC5/C0;)V

    iput-object v14, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v4, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1$1;->label:I

    check-cast v15, Ly5/d;

    invoke-virtual {v15, v0, v4}, Ly5/d;->B(LC5/D0;LY9/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_e
    move-object v1, v3

    move-object v3, v6

    move-object v4, v14

    move-object/from16 v23, v2

    move-object v2, v0

    move-object/from16 v0, v23

    :goto_6
    :try_start_d
    check-cast v2, LC5/E0;

    move-object v14, v4

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_f
    move-object v0, v2

    move-object v1, v3

    move-object v3, v6

    move-object v2, v12

    :goto_7
    if-eqz v2, :cond_10

    iget-object v4, v2, LC5/E0;->c:LC5/G;

    goto :goto_8

    :cond_10
    move-object v4, v12

    :goto_8
    sget-object v5, LC5/y;->b:LC5/y;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v2, LC5/E0;->d:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_12

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v5, LS9/j;

    invoke-direct {v5, v7, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LT9/C;->i(Ljava/util/Map;LS9/j;)Ljava/util/Map;

    move-result-object v4

    :cond_11
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;

    new-instance v5, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RespondPasswordVerifier;

    iget-object v6, v14, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;->getMetadata()Ljava/util/Map;

    move-result-object v6

    iget-object v2, v2, LC5/E0;->e:Ljava/lang/String;

    invoke-direct {v5, v4, v6, v2}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RespondPasswordVerifier;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, v5, v12, v2, v12}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_b

    :cond_12
    new-instance v0, Lcom/amplifyframework/auth/exceptions/ServiceException;

    const-string v18, "Auth challenge parameters are empty."

    const-string v19, "Sorry, we don\u2019t have a recovery suggestion for this error."

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/amplifyframework/auth/exceptions/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Not yet implemented."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_5
    move-exception v0

    :goto_9
    move-object v3, v2

    move-object v13, v8

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_9

    :goto_a
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$ThrowAuthError;

    invoke-direct {v4, v0}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$ThrowAuthError;-><init>(Ljava/lang/Exception;)V

    const/4 v5, 0x2

    invoke-direct {v2, v4, v12, v5, v12}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v4

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v9, v6, v4}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v13, v2}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v6, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    invoke-direct {v6, v0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v4, v6, v12, v5, v12}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v9, v2, v0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v13, v4}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;

    const/4 v4, 0x1

    invoke-direct {v2, v12, v4, v12}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, v2, v12, v5, v12}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    :goto_b
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v1

    invoke-interface {v0}, Lcom/amplifyframework/statemachine/StateMachineEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v9, v2, v1}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v13, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
