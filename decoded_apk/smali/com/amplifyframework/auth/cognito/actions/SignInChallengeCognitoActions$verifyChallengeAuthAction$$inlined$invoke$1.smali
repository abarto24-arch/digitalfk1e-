.class public final Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions;->verifyChallengeAuthAction(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $answer$inlined:Ljava/lang/String;

.field final synthetic $attributes$inlined:Ljava/util/List;

.field final synthetic $challenge$inlined:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

.field final synthetic $metadata$inlined:Ljava/util/Map;

.field final synthetic $signInMethod$inlined:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$challenge$inlined:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$answer$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$signInMethod$inlined:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$attributes$inlined:Ljava/util/List;

    iput-object p6, p0, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$metadata$inlined:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 32
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

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;

    iget v5, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;

    invoke-direct {v4, v1, v3}, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object v3, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v5, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v6, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->label:I

    const-string v7, " Sending event "

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v0, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v1, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v4, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;

    invoke-static {v3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v2, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v13, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;

    :try_start_0
    invoke-static {v3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v8

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v3, v1

    move-object v1, v13

    move-object/from16 v31, v6

    move-object v6, v2

    move-object/from16 v2, v31

    goto/16 :goto_d

    :cond_3
    iget-object v0, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v6, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v13, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v14, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;

    :try_start_1
    invoke-static {v3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v8

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_1
    move-object v2, v13

    move-object v1, v14

    goto/16 :goto_d

    :cond_4
    invoke-static {v3}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string v3, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v3, v0

    check-cast v3, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    const-string v13, " Starting execution"

    invoke-static {v6, v13, v0}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    :try_start_2
    iget-object v0, v1, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$challenge$inlined:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v13, v1, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$challenge$inlined:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    invoke-static {v13}, Lcom/amplifyframework/auth/cognito/helpers/MFAHelperKt;->isMfaSetupSelectionChallenge(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v14, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;

    if-nez v0, :cond_5

    move-object v15, v8

    goto :goto_2

    :cond_5
    move-object v15, v0

    :goto_2
    sget-object v16, LC5/u;->b:LC5/u;

    iget-object v0, v1, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$challenge$inlined:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getSession()Ljava/lang/String;

    move-result-object v17

    const-string v0, "MFAS_CAN_SETUP"

    iget-object v8, v1, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$answer$inlined:Ljava/lang/String;

    new-instance v13, LS9/j;

    invoke-direct {v13, v0, v8}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LT9/D;->c(LS9/j;)Ljava/util/Map;

    move-result-object v18

    iget-object v0, v1, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$signInMethod$inlined:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x50

    const/16 v24, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v14 .. v24}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->evaluateNextStep$default(Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;Ljava/lang/String;LC5/G;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;LC5/o;Ljava/lang/ref/WeakReference;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/StateMachineEvent;

    move-result-object v0

    invoke-virtual {v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v8

    invoke-interface {v0}, Lcom/amplifyframework/statemachine/StateMachineEvent;->getType()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    goto/16 :goto_11

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :cond_6
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_7

    goto :goto_3

    :cond_7
    const-string v14, "USERNAME"

    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    sget-object v14, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions;

    iget-object v15, v1, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$challenge$inlined:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    invoke-static {v14, v15}, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions;->access$getChallengeResponseKey(Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    iget-object v15, v1, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$answer$inlined:Ljava/lang/String;

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v14, v1, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$attributes$inlined:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v14, v9}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/amplifyframework/auth/AuthUserAttribute;

    new-instance v11, LS9/j;

    invoke-virtual {v14}, Lcom/amplifyframework/auth/AuthUserAttribute;->getKey()Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->getKeyString()Ljava/lang/String;

    move-result-object v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v8

    const-string v8, "userAttributes."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lcom/amplifyframework/auth/AuthUserAttribute;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v8, v10}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v19

    const/4 v10, 0x1

    const/4 v11, 0x2

    goto :goto_4

    :cond_a
    move-object/from16 v19, v8

    invoke-static {v13, v15}, LT9/C;->k(Ljava/util/LinkedHashMap;Ljava/lang/Iterable;)V

    sget-object v8, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    invoke-virtual {v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClientSecret()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v8, v0, v9, v10}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v9, "SECRET_HASH"

    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v0, :cond_f

    iput-object v1, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v13, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->label:I

    invoke-virtual {v3, v0, v4}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getUserContextData(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v8, v5, :cond_e

    return-object v5

    :cond_e
    move-object v14, v1

    move-object v1, v0

    move-object v0, v13

    move-object v13, v2

    move-object v2, v3

    move-object v3, v8

    :goto_7
    :try_start_3
    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v31, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v6, v31

    goto :goto_8

    :cond_f
    move-object v14, v1

    move-object v1, v3

    move-object v3, v13

    move-object v13, v2

    move-object v2, v6

    const/4 v6, 0x0

    :goto_8
    :try_start_4
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v9

    invoke-interface {v9}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, LC5/O0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v11

    invoke-virtual {v11}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v3, v1

    move-object v6, v2

    goto/16 :goto_1

    :cond_10
    const/4 v11, 0x0

    :goto_9
    iput-object v11, v10, LC5/O0;->d:Ljava/lang/String;

    iget-object v11, v14, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$challenge$inlined:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    invoke-static {v11}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallengeKt;->getChallengeNameType(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)LC5/G;

    move-result-object v11

    iput-object v11, v10, LC5/O0;->b:LC5/G;

    iput-object v3, v10, LC5/O0;->c:Ljava/util/Map;

    iget-object v3, v14, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$challenge$inlined:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getSession()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, LC5/O0;->f:Ljava/lang/String;

    iget-object v3, v14, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$metadata$inlined:Ljava/util/Map;

    iput-object v3, v10, LC5/O0;->e:Ljava/util/Map;

    if-eqz v8, :cond_11

    new-instance v3, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$1$evt$response$1$1$1;

    invoke-direct {v3, v8}, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$1$evt$response$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, LC5/O0;->a(Lfa/k;)V

    :cond_11
    if-eqz v6, :cond_12

    new-instance v3, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$1$evt$response$1$2$1;

    invoke-direct {v3, v6}, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$1$evt$response$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, LC5/O0;->b(Lfa/k;)V

    :cond_12
    new-instance v3, LC5/P0;

    invoke-direct {v3, v10}, LC5/P0;-><init>(LC5/O0;)V

    iput-object v14, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->label:I

    check-cast v9, Ly5/d;

    invoke-virtual {v9, v3, v4}, Ly5/d;->D(LC5/P0;LY9/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v3, v5, :cond_13

    return-object v5

    :cond_13
    move-object v6, v13

    move-object v13, v14

    :goto_a
    :try_start_5
    check-cast v3, LC5/R0;

    goto :goto_b

    :cond_14
    move-object v6, v13

    move-object v13, v14

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_16

    sget-object v20, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;

    if-nez v0, :cond_15

    move-object/from16 v21, v19

    goto :goto_c

    :cond_15
    move-object/from16 v21, v0

    :goto_c
    iget-object v0, v3, LC5/R0;->b:LC5/G;

    iget-object v8, v3, LC5/R0;->d:Ljava/lang/String;

    iget-object v9, v3, LC5/R0;->c:Ljava/util/LinkedHashMap;

    iget-object v3, v3, LC5/R0;->a:LC5/o;

    iget-object v10, v13, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$signInMethod$inlined:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x50

    const/16 v30, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v3

    move-object/from16 v28, v10

    invoke-static/range {v20 .. v30}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->evaluateNextStep$default(Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;Ljava/lang/String;LC5/G;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;LC5/o;Ljava/lang/ref/WeakReference;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/StateMachineEvent;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_16
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent$EventType$ThrowAuthError;

    new-instance v8, Lcom/amplifyframework/auth/exceptions/UnknownException;

    const-string v9, "Sign in failed"

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11, v10, v11}, Lcom/amplifyframework/auth/exceptions/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-direct {v3, v8}, Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent$EventType$ThrowAuthError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, v3, v11, v10, v11}, Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_10

    :goto_d
    instance-of v8, v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    if-eqz v8, :cond_19

    iget-object v0, v1, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$challenge$inlined:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCredentialStoreClient()Lcom/amplifyframework/auth/cognito/StoreClientBehavior;

    move-result-object v8

    new-instance v9, Lcom/amplifyframework/statemachine/codegen/data/CredentialType$Device;

    invoke-direct {v9, v0}, Lcom/amplifyframework/statemachine/codegen/data/CredentialType$Device;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v4, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1$1;->label:I

    invoke-interface {v8, v9, v4}, Lcom/amplifyframework/auth/cognito/StoreClientBehavior;->clearCredentials(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    return-object v5

    :cond_17
    move-object v4, v1

    move-object v0, v3

    move-object v1, v6

    :goto_e
    move-object v3, v0

    move-object v6, v1

    move-object v1, v4

    :cond_18
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent;

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$RetryVerifyChallengeAnswer;

    iget-object v5, v1, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$answer$inlined:Ljava/lang/String;

    iget-object v8, v1, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$metadata$inlined:Ljava/util/Map;

    iget-object v9, v1, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$attributes$inlined:Ljava/util/List;

    iget-object v1, v1, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$challenge$inlined:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    invoke-direct {v4, v5, v8, v9, v1}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$RetryVerifyChallengeAnswer;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)V

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-direct {v0, v4, v8, v5, v8}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    move-object v1, v3

    :goto_f
    move-object/from16 v31, v6

    move-object v6, v2

    move-object/from16 v2, v31

    goto :goto_10

    :cond_19
    const/4 v5, 0x2

    const/4 v8, 0x0

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent;

    new-instance v9, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$ThrowError;

    iget-object v1, v1, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->$challenge$inlined:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v1, v10}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Z)V

    invoke-direct {v4, v9, v8, v5, v8}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    move-object v1, v3

    move-object v0, v4

    goto :goto_f

    :cond_1a
    :goto_10
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v1

    invoke-interface {v0}, Lcom/amplifyframework/statemachine/StateMachineEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3, v1}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v6, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    :goto_11
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
