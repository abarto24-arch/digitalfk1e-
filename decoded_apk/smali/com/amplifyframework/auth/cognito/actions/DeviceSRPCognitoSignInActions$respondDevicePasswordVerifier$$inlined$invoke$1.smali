.class public final Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions;->respondDevicePasswordVerifier(Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDevicePasswordVerifier;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $event$inlined:Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDevicePasswordVerifier;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDevicePasswordVerifier;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDevicePasswordVerifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 35
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

    instance-of v3, v2, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;

    iget v4, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;

    invoke-direct {v3, v0, v2}, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->label:I

    const-string v6, "DEVICE_KEY"

    const-string v7, "USERNAME"

    const/4 v8, 0x3

    const-string v9, " Sending event "

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v4, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/amplifyframework/statemachine/EventDispatcher;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v22, v9

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/amplifyframework/statemachine/EventDispatcher;

    :try_start_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v7

    move-object/from16 v22, v9

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v15, v1

    move-object v1, v5

    move-object v11, v6

    move-object v12, v7

    :goto_1
    move-object/from16 v22, v9

    goto/16 :goto_9

    :cond_3
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v8, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v10, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1;

    :try_start_1
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v34, v5

    move-object v5, v0

    move-object v0, v10

    move-object/from16 v10, v34

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v5

    const-string v8, " Starting execution"

    invoke-static {v2, v8, v5}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    iget-object v5, v0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDevicePasswordVerifier;

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDevicePasswordVerifier;->getChallengeParameters()Ljava/util/Map;

    move-result-object v5

    invoke-static {v7, v5}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_2
    const-string v10, "SALT"

    invoke-static {v10, v5}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    const-string v10, "SECRET_BLOCK"

    invoke-static {v10, v5}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    const-string v10, "SRP_B"

    invoke-static {v10, v5}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v5}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "DEVICE_GROUP_KEY"

    invoke-static {v12, v5}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    move-object/from16 v12, p1

    :try_start_3
    iput-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$7:Ljava/lang/Object;

    iput-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$8:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$9:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->label:I

    invoke-virtual {v1, v8, v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getUserContextData(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    if-ne v15, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v34, v8

    move-object v8, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v15

    move-object/from16 v15, v34

    :goto_2
    :try_start_4
    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getSrpHelper$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->setUserPoolParams(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LS9/j;

    invoke-direct {v2, v7, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "PASSWORD_CLAIM_SECRET_BLOCK"

    new-instance v7, LS9/j;

    invoke-direct {v7, v5, v13}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "TIMESTAMP"

    invoke-virtual {v8}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getSrpHelper$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;

    move-result-object v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 v22, v9

    :try_start_5
    invoke-virtual/range {v16 .. v16}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->getDateString()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v23, v4

    :try_start_6
    new-instance v4, LS9/j;

    invoke-direct {v4, v5, v9}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "PASSWORD_CLAIM_SIGNATURE"

    invoke-virtual {v8}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getSrpHelper$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;

    move-result-object v9

    invoke-virtual {v9, v14, v10, v13}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->getSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LS9/j;

    invoke-direct {v10, v5, v9}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LS9/j;

    invoke-direct {v5, v6, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v7, v4, v10, v5}, [LS9/j;

    move-result-object v1

    invoke-static {v1}, LT9/C;->g([LS9/j;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v2, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    invoke-virtual {v8}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v4, :cond_6

    :try_start_7
    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v8

    move-object/from16 v4, v23

    goto/16 :goto_9

    :cond_6
    const/4 v4, 0x0

    :goto_3
    :try_start_8
    invoke-virtual {v8}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz v5, :cond_7

    :try_start_9
    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClientSecret()Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    :try_start_a
    invoke-virtual {v2, v15, v4, v5}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-eqz v2, :cond_8

    :try_start_b
    const-string v4, "SECRET_HASH"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_8
    :try_start_c
    invoke-virtual {v8}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v2

    invoke-interface {v2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v4, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$1$evt$2$respondToAuthChallenge$1;

    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDevicePasswordVerifier;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v21}, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$1$evt$2$respondToAuthChallenge$1;-><init>(Lcom/amplifyframework/auth/cognito/AuthEnvironment;Ljava/util/Map;Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDevicePasswordVerifier;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LC5/O0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LC5/P0;

    invoke-direct {v1, v0}, LC5/P0;-><init>(LC5/O0;)V

    iput-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v4, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    iput-object v4, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$6:Ljava/lang/Object;

    iput-object v4, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$7:Ljava/lang/Object;

    iput-object v4, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$8:Ljava/lang/Object;

    iput-object v4, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$9:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->label:I

    check-cast v2, Ly5/d;

    invoke-virtual {v2, v1, v3}, Ly5/d;->D(LC5/P0;LY9/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v4, v23

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-object v5, v8

    move-object v6, v11

    move-object v1, v15

    :goto_5
    :try_start_d
    check-cast v2, LC5/R0;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent;

    new-instance v7, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$FinalizeSignIn;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v9}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$FinalizeSignIn;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    const/4 v8, 0x2

    invoke-direct {v0, v7, v9, v8, v9}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    sget-object v23, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    sget-object v7, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;->USER_SRP_AUTH:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;

    invoke-direct {v0, v7}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;)V

    iget-object v7, v2, LC5/R0;->a:LC5/o;

    iget-object v8, v2, LC5/R0;->b:LC5/G;

    iget-object v9, v2, LC5/R0;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v2, LC5/R0;->d:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x50

    const/16 v33, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v29, v7

    move-object/from16 v31, v0

    invoke-static/range {v23 .. v33}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->evaluateNextStep$default(Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;Ljava/lang/String;LC5/G;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;LC5/o;Ljava/lang/ref/WeakReference;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/StateMachineEvent;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    if-eqz v0, :cond_a

    move-object/from16 v8, v22

    goto/16 :goto_c

    :cond_a
    move-object v8, v5

    move-object v11, v6

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v15, v1

    move-object v1, v5

    move-object v11, v6

    goto :goto_9

    :goto_6
    move-object v1, v8

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v4, v23

    goto :goto_6

    :cond_b
    move-object/from16 v4, v23

    move-object v1, v15

    :goto_7
    :try_start_e
    new-instance v0, Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidUserPoolConfigurationException;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidUserPoolConfigurationException;-><init>()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v0

    move-object v15, v1

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v22, v9

    goto :goto_6

    :catch_8
    move-exception v0

    :goto_8
    move-object/from16 v22, v9

    move-object v11, v2

    move-object v15, v8

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_8

    :goto_9
    instance-of v2, v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCredentialStoreClient()Lcom/amplifyframework/auth/cognito/StoreClientBehavior;

    move-result-object v2

    new-instance v5, Lcom/amplifyframework/statemachine/codegen/data/CredentialType$Device;

    invoke-direct {v5, v15}, Lcom/amplifyframework/statemachine/codegen/data/CredentialType$Device;-><init>(Ljava/lang/String;)V

    iput-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$8:Ljava/lang/Object;

    iput-object v6, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->L$9:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1$1;->label:I

    invoke-interface {v2, v5, v3}, Lcom/amplifyframework/auth/cognito/StoreClientBehavior;->clearCredentials(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;LW9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object v4, v11

    move-object v3, v12

    :goto_a
    move-object v5, v1

    move-object v12, v3

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    move-object v5, v1

    move-object v4, v11

    :goto_b
    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$ThrowPasswordVerifiedError;

    invoke-direct {v2, v0}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$ThrowPasswordVerifiedError;-><init>(Ljava/lang/Exception;)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3, v6}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent;->getType()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v22

    invoke-static {v4, v8, v7, v2}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v12, v1}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v7, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    invoke-direct {v7, v0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v2, v7, v6, v3, v6}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1, v0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v12, v2}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2, v6}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, v1, v6, v3, v6}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    move-object v6, v4

    :goto_c
    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v1

    invoke-interface {v0}, Lcom/amplifyframework/statemachine/StateMachineEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v8, v2, v1}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v12, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
