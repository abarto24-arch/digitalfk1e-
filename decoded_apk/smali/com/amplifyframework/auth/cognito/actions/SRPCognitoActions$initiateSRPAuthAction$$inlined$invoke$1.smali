.class public final Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;->initiateSRPAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->id:Ljava/lang/String;

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

    instance-of v3, v2, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;

    iget v4, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;

    invoke-direct {v3, v0, v2}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->label:I

    const-string v6, " Sending event "

    const-string v7, "USER_ID_FOR_SRP"

    const/4 v8, 0x1

    const/4 v9, 0x2

    const-string v10, "USERNAME"

    const/4 v11, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, LC5/E0;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v4, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v3, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;

    :try_start_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v5

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v12, v5

    goto/16 :goto_1c

    :pswitch_1
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;

    :try_start_1
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v5

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_1c

    :pswitch_2
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, LC5/R0;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v4, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v3, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;

    :try_start_2
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v12, v5

    goto/16 :goto_e

    :pswitch_3
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;

    :try_start_3
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v13, v5

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v14, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;

    :try_start_4
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v23, v2

    move-object v2, v0

    move-object v0, v14

    move-object/from16 v14, v23

    move-object/from16 v24, v13

    move-object v13, v12

    move-object/from16 v12, v24

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v1, v5

    move-object v4, v12

    :goto_1
    move-object v12, v13

    goto/16 :goto_1c

    :pswitch_5
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;

    :try_start_5
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v5

    const-string v12, " Starting execution"

    invoke-static {v2, v12, v5}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    :try_start_6
    new-instance v5, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;

    iget-object v12, v0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    invoke-virtual {v12}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->getPassword()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->setSrpHelper$aws_auth_cognito_release(Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;)V

    sget-object v5, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    iget-object v12, v0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    invoke-virtual {v12}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->getUsername()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    if-eqz v13, :cond_1

    :try_start_7
    invoke-virtual {v13}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v12, p1

    move-object v4, v2

    goto/16 :goto_1c

    :cond_1
    move-object v13, v11

    :goto_2
    :try_start_8
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v14, :cond_2

    :try_start_9
    invoke-virtual {v14}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClientSecret()Ljava/lang/String;

    move-result-object v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :cond_2
    move-object v14, v11

    :goto_3
    :try_start_a
    invoke-virtual {v5, v12, v13, v14}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    invoke-virtual {v12}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->getUsername()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LS9/j;

    invoke-direct {v13, v10, v12}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "SRP_A"

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getSrpHelper$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->getPublicA()Ljava/lang/String;

    move-result-object v14

    new-instance v15, LS9/j;

    invoke-direct {v15, v12, v14}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v15}, [LS9/j;

    move-result-object v12

    invoke-static {v12}, LT9/C;->g([LS9/j;)Ljava/util/LinkedHashMap;

    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v5, :cond_3

    :try_start_b
    const-string v13, "SECRET_HASH"

    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :cond_3
    :try_start_c
    iget-object v5, v0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->getUsername()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    move-object/from16 v13, p1

    :try_start_d
    iput-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput v8, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->label:I

    invoke-virtual {v1, v5, v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getUserContextData(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v23, v13

    move-object v13, v0

    move-object v0, v12

    move-object/from16 v12, v23

    move-object/from16 v24, v5

    move-object v5, v2

    move-object/from16 v2, v24

    :goto_4
    :try_start_e
    check-cast v2, Ljava/lang/String;

    iget-object v14, v13, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    invoke-virtual {v14}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->getUsername()Ljava/lang/String;

    move-result-object v14

    iput-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    iput v9, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->label:I

    invoke-virtual {v1, v14, v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getDeviceMetadata(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v14
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    if-ne v14, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v23, v1

    move-object v1, v0

    move-object v0, v13

    move-object v13, v5

    move-object/from16 v5, v23

    :goto_5
    :try_start_f
    check-cast v14, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    if-eqz v14, :cond_6

    const-string v15, "DEVICE_KEY"

    invoke-virtual {v14}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;->getDeviceKey()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v1, v5

    :goto_6
    move-object v4, v13

    goto/16 :goto_1c

    :cond_6
    :goto_7
    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    invoke-virtual {v15}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->getRespondToAuthChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getSession()Ljava/lang/String;

    move-result-object v15
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_8

    :cond_7
    move-object v15, v11

    :goto_8
    const-string v8, "PASSWORD_SRP"

    if-eqz v15, :cond_13

    :try_start_10
    const-string v15, "ANSWER"

    sget-object v16, LC5/x;->b:LC5/x;

    invoke-interface {v1, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v8

    invoke-interface {v8}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v15, LC5/O0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v9, v16

    goto :goto_9

    :cond_8
    move-object v9, v11

    :goto_9
    iput-object v9, v15, LC5/O0;->d:Ljava/lang/String;

    sget-object v9, LC5/A;->b:LC5/A;

    iput-object v9, v15, LC5/O0;->b:LC5/G;

    iput-object v1, v15, LC5/O0;->c:Ljava/util/Map;

    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->getRespondToAuthChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getSession()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LC5/O0;->f:Ljava/lang/String;

    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->getMetadata()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v15, LC5/O0;->e:Ljava/util/Map;

    if-eqz v14, :cond_9

    new-instance v1, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$1$evt$response$1$1$1;

    invoke-direct {v1, v14}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$1$evt$response$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, LC5/O0;->a(Lfa/k;)V

    :cond_9
    if-eqz v2, :cond_a

    new-instance v1, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$1$evt$response$1$2$1;

    invoke-direct {v1, v2}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$1$evt$response$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, LC5/O0;->b(Lfa/k;)V

    :cond_a
    new-instance v1, LC5/P0;

    invoke-direct {v1, v15}, LC5/P0;-><init>(LC5/O0;)V

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->label:I

    check-cast v8, Ly5/d;

    invoke-virtual {v8, v1, v3}, Ly5/d;->D(LC5/P0;LY9/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-object v1, v5

    :goto_a
    :try_start_11
    check-cast v2, LC5/R0;

    move-object/from16 v23, v2

    move-object v2, v0

    move-object/from16 v0, v23

    goto :goto_b

    :catch_5
    move-exception v0

    goto/16 :goto_6

    :cond_c
    move-object v2, v0

    move-object v1, v5

    move-object v0, v11

    :goto_b
    sget-object v5, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    iget-object v8, v2, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    invoke-virtual {v8}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->getUsername()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_d

    iget-object v9, v0, LC5/R0;->c:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object v9, v11

    :goto_c
    if-eqz v0, :cond_e

    iget-object v10, v0, LC5/R0;->c:Ljava/util/LinkedHashMap;

    if-eqz v10, :cond_e

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object v7, v11

    :goto_d
    invoke-virtual {v5, v8, v9, v7}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getActiveUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->label:I

    invoke-virtual {v1, v5, v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getDeviceMetadata(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    if-ne v3, v4, :cond_f

    return-object v4

    :cond_f
    move-object v4, v13

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    :goto_e
    :try_start_12
    move-object/from16 v21, v2

    check-cast v21, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    sget-object v17, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;

    if-eqz v0, :cond_10

    iget-object v2, v0, LC5/R0;->b:LC5/G;

    move-object/from16 v18, v2

    goto :goto_f

    :cond_10
    move-object/from16 v18, v11

    :goto_f
    if-eqz v0, :cond_11

    iget-object v2, v0, LC5/R0;->c:Ljava/util/LinkedHashMap;

    move-object/from16 v19, v2

    goto :goto_10

    :cond_11
    move-object/from16 v19, v11

    :goto_10
    if-eqz v0, :cond_12

    iget-object v0, v0, LC5/R0;->d:Ljava/lang/String;

    move-object/from16 v20, v0

    goto :goto_11

    :cond_12
    move-object/from16 v20, v11

    :goto_11
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->getMetadata()Ljava/util/Map;

    move-result-object v22

    invoke-static/range {v17 .. v22}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;->access$parseResponseChallenge(Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;LC5/G;Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;Ljava/util/Map;)Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    goto/16 :goto_1d

    :catch_6
    move-exception v0

    goto/16 :goto_1c

    :cond_13
    :try_start_13
    iget-object v9, v0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    invoke-virtual {v9}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object v9

    sget-object v15, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    if-ne v9, v15, :cond_14

    const-string v9, "PREFERRED_CHALLENGE"

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v8

    invoke-interface {v8}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, LC5/C0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v15, v0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    invoke-virtual {v15}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object v15

    invoke-static {v15}, Lcom/amplifyframework/auth/cognito/helpers/AuthFlowTypeHelperKt;->toCognitoType(Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)LC5/m;

    move-result-object v15

    iput-object v15, v9, LC5/C0;->U:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v15

    goto :goto_12

    :cond_15
    move-object v15, v11

    :goto_12
    iput-object v15, v9, LC5/C0;->X:Ljava/lang/Object;

    iput-object v1, v9, LC5/C0;->V:Ljava/lang/Object;

    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->getMetadata()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v9, LC5/C0;->W:Ljava/lang/Object;

    if-eqz v14, :cond_16

    new-instance v1, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$1$evt$initiateAuthResponse$1$1$1;

    invoke-direct {v1, v14}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$1$evt$initiateAuthResponse$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LC5/C0;->a(Lfa/k;)V

    :cond_16
    if-eqz v2, :cond_17

    new-instance v1, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$1$evt$initiateAuthResponse$1$2$1;

    invoke-direct {v1, v2}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$1$evt$initiateAuthResponse$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LC5/C0;->p(Lfa/k;)V

    :cond_17
    new-instance v1, LC5/D0;

    invoke-direct {v1, v9}, LC5/D0;-><init>(LC5/C0;)V

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->label:I

    check-cast v8, Ly5/d;

    invoke-virtual {v8, v1, v3}, Ly5/d;->B(LC5/D0;LY9/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    if-ne v2, v4, :cond_18

    return-object v4

    :cond_18
    move-object v1, v5

    :goto_13
    :try_start_14
    check-cast v2, LC5/E0;

    move-object/from16 v23, v2

    move-object v2, v0

    move-object/from16 v0, v23

    goto :goto_14

    :cond_19
    move-object v2, v0

    move-object v1, v5

    move-object v0, v11

    :goto_14
    sget-object v5, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    iget-object v8, v2, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    invoke-virtual {v8}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->getUsername()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_1a

    iget-object v9, v0, LC5/E0;->d:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_1a

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_15

    :cond_1a
    move-object v9, v11

    :goto_15
    if-eqz v0, :cond_1b

    iget-object v10, v0, LC5/E0;->d:Ljava/util/LinkedHashMap;

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_16

    :cond_1b
    move-object v7, v11

    :goto_16
    invoke-virtual {v5, v8, v9, v7}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getActiveUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1$1;->label:I

    invoke-virtual {v1, v5, v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getDeviceMetadata(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    if-ne v3, v4, :cond_1c

    return-object v4

    :cond_1c
    move-object v4, v13

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    :goto_17
    :try_start_15
    move-object/from16 v21, v2

    check-cast v21, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    sget-object v17, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;

    if-eqz v0, :cond_1d

    iget-object v2, v0, LC5/E0;->c:LC5/G;

    move-object/from16 v18, v2

    goto :goto_18

    :cond_1d
    move-object/from16 v18, v11

    :goto_18
    if-eqz v0, :cond_1e

    iget-object v2, v0, LC5/E0;->d:Ljava/util/LinkedHashMap;

    move-object/from16 v19, v2

    goto :goto_19

    :cond_1e
    move-object/from16 v19, v11

    :goto_19
    if-eqz v0, :cond_1f

    iget-object v0, v0, LC5/E0;->e:Ljava/lang/String;

    move-object/from16 v20, v0

    goto :goto_1a

    :cond_1f
    move-object/from16 v20, v11

    :goto_1a
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->getMetadata()Ljava/util/Map;

    move-result-object v22

    invoke-static/range {v17 .. v22}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;->access$parseResponseChallenge(Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;LC5/G;Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;Ljava/util/Map;)Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    goto :goto_1d

    :catch_7
    move-exception v0

    :goto_1b
    move-object v4, v2

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_1b

    :goto_1c
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$ThrowAuthError;

    invoke-direct {v3, v0}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$ThrowAuthError;-><init>(Ljava/lang/Exception;)V

    const/4 v5, 0x2

    invoke-direct {v2, v3, v11, v5, v11}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3, v0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v12, v2}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3, v11}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, v2, v11, v5, v11}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    :goto_1d
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v1

    invoke-interface {v0}, Lcom/amplifyframework/statemachine/StateMachineEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2, v1}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v12, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
