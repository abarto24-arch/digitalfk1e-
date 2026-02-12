.class public final Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions;->respondDeviceSRP(Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $event$inlined:Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1;->id:Ljava/lang/String;

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

    instance-of v3, v2, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;

    iget v4, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;

    invoke-direct {v3, v0, v2}, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->label:I

    const-string v6, "DEVICE_KEY"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string v9, " Sending event "

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v4, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/amplifyframework/statemachine/EventDispatcher;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v8, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v14, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1;

    :try_start_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v5

    move-object v14, v13

    move-object v13, v8

    goto/16 :goto_a

    :cond_3
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v15, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1;

    :try_start_1
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v20, v0

    move-object v0, v15

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_a

    :cond_4
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1;

    :try_start_2
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object v13

    move-object v5, v1

    check-cast v5, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v1

    const-string v2, " Starting execution"

    invoke-static {v13, v2, v1}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;->getUsername()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v2, p1

    :try_start_4
    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput v10, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->label:I

    invoke-virtual {v5, v1, v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getUserContextData(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v14, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v21, v14

    move-object v14, v2

    move-object/from16 v2, v21

    :goto_2
    :try_start_5
    check-cast v2, Ljava/lang/String;

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    iput v11, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->label:I

    invoke-virtual {v5, v1, v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getDeviceMetadata(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v20, v2

    move-object v2, v15

    :goto_3
    check-cast v2, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object v19

    new-instance v15, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v16, ""

    if-eqz v2, :cond_9

    :try_start_6
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;->getDeviceSecret()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v10, v17

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v10, v16

    :goto_5
    invoke-direct {v15, v10}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->setSrpHelper$aws_auth_cognito_release(Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;)V

    const-string v10, "USERNAME"

    new-instance v15, LS9/j;

    invoke-direct {v15, v10, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;->getDeviceKey()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    :cond_a
    move-object/from16 v10, v16

    :cond_b
    new-instance v7, LS9/j;

    invoke-direct {v7, v6, v10}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "SRP_A"

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getSrpHelper$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->getPublicA()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LS9/j;

    invoke-direct {v12, v10, v11}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15, v7, v12}, [LS9/j;

    move-result-object v7

    invoke-static {v7}, LT9/C;->g([LS9/j;)Ljava/util/LinkedHashMap;

    move-result-object v7

    sget-object v10, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v11

    invoke-virtual {v11}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClientSecret()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v10, v1, v11, v12}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    const-string v11, "SECRET_HASH"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v10

    invoke-interface {v10}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$1$evt$2$respondToAuthChallenge$1;

    iget-object v12, v0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$1$evt$2$respondToAuthChallenge$1;-><init>(Lcom/amplifyframework/auth/cognito/AuthEnvironment;Ljava/util/Map;Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LC5/O0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v7}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LC5/P0;

    invoke-direct {v11, v7}, LC5/P0;-><init>(LC5/O0;)V

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    iput v8, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->label:I

    check-cast v10, Ly5/d;

    invoke-virtual {v10, v11, v3}, Ly5/d;->D(LC5/P0;LY9/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v7, v4, :cond_f

    return-object v4

    :cond_f
    move-object v8, v13

    move-object v13, v14

    move-object v14, v0

    move-object v0, v2

    move-object v2, v7

    :goto_8
    :try_start_7
    check-cast v2, LC5/R0;

    iget-object v2, v2, LC5/R0;->c:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;->getDeviceKey()Ljava/lang/String;

    move-result-object v7

    new-instance v10, LS9/j;

    invoke-direct {v10, v6, v7}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10}, LT9/C;->i(Ljava/util/Map;LS9/j;)Ljava/util/Map;

    move-result-object v2

    const-string v6, "DEVICE_GROUP_KEY"

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;->getDeviceGroupKey()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LS9/j;

    invoke-direct {v7, v6, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7}, LT9/C;->i(Ljava/util/Map;LS9/j;)Ljava/util/Map;

    move-result-object v2

    :cond_10
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent;

    new-instance v6, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDevicePasswordVerifier;

    iget-object v7, v14, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;

    invoke-virtual {v7}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;->getMetadata()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDevicePasswordVerifier;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7, v2, v7}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_d

    :cond_11
    new-instance v0, Lcom/amplifyframework/auth/exceptions/ServiceException;

    const-string v15, "Challenge params are empty."

    const-string v16, "Sorry, we don\u2019t have a recovery suggestion for this error."

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/amplifyframework/auth/exceptions/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_12
    :try_start_8
    new-instance v0, Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidUserPoolConfigurationException;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidUserPoolConfigurationException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_2
    move-exception v0

    :goto_9
    move-object v14, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_9

    :goto_a
    instance-of v5, v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    if-eqz v5, :cond_14

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCredentialStoreClient()Lcom/amplifyframework/auth/cognito/StoreClientBehavior;

    move-result-object v5

    new-instance v6, Lcom/amplifyframework/statemachine/codegen/data/CredentialType$Device;

    invoke-direct {v6, v2}, Lcom/amplifyframework/statemachine/codegen/data/CredentialType$Device;-><init>(Ljava/lang/String;)V

    iput-object v14, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1$1;->label:I

    invoke-interface {v5, v6, v3}, Lcom/amplifyframework/auth/cognito/StoreClientBehavior;->clearCredentials(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;LW9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_13

    return-object v4

    :cond_13
    move-object v4, v13

    move-object v3, v14

    :goto_b
    move-object v5, v1

    move-object v13, v3

    move-object v8, v4

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    move-object v5, v1

    move-object v8, v13

    move-object v13, v14

    :goto_c
    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$ThrowAuthError;

    invoke-direct {v3, v0}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$ThrowAuthError;-><init>(Ljava/lang/Exception;)V

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v3

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v6, v3}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v13, v1}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v6, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    invoke-direct {v6, v0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v3, v6, v2, v4, v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1, v0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v13, v3}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, v1, v2, v4, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    :goto_d
    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v1

    invoke-interface {v0}, Lcom/amplifyframework/statemachine/StateMachineEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2, v1}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v13, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
