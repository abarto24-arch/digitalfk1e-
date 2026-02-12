.class public final Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions;->confirmSignUpAction(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 18
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

    instance-of v3, v2, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;

    iget v4, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;

    invoke-direct {v3, v0, v2}, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v4, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v3, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1;

    :try_start_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v9, v5

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v10, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1;

    :try_start_1
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v5

    move-object v5, v0

    move-object v0, v10

    move-object/from16 v10, v17

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_a

    :cond_3
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v5

    const-string v9, " Starting execution"

    invoke-static {v2, v9, v5}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    :try_start_2
    iget-object v5, v0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->getUsername()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v9, p1

    :try_start_3
    iput-object v9, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->label:I

    invoke-virtual {v1, v5, v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getUserContextData(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v10, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v2, v17

    :goto_1
    :try_start_4
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v12

    invoke-interface {v12}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v12

    if-eqz v12, :cond_b

    new-instance v13, LC5/S;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LC5/S;->h:Ljava/lang/String;

    iget-object v14, v0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    invoke-virtual {v14}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;->getConfirmationCode()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, LC5/S;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v10

    goto/16 :goto_a

    :cond_5
    move-object v14, v8

    :goto_2
    iput-object v14, v13, LC5/S;->b:Ljava/lang/String;

    sget-object v14, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_6
    move-object v15, v8

    :goto_3
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClientSecret()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    goto :goto_4

    :cond_7
    move-object v6, v8

    :goto_4
    invoke-virtual {v14, v5, v15, v6}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, LC5/S;->e:Ljava/lang/String;

    if-eqz v11, :cond_8

    new-instance v6, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$1$evt$response$1$1$1;

    invoke-direct {v6, v11}, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$1$evt$response$1$1$1;-><init>(Ljava/lang/String;)V

    new-instance v11, LC5/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v11}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LC5/b;

    invoke-direct {v6, v11}, LC5/b;-><init>(LC5/a;)V

    iput-object v6, v13, LC5/S;->a:LC5/b;

    :cond_8
    if-eqz v2, :cond_9

    new-instance v6, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$1$evt$response$1$2$1;

    invoke-direct {v6, v2}, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$1$evt$response$1$2$1;-><init>(Ljava/lang/String;)V

    new-instance v2, LC5/n1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LC5/o1;

    invoke-direct {v6, v2}, LC5/o1;-><init>(LC5/n1;)V

    iput-object v6, v13, LC5/S;->g:LC5/o1;

    :cond_9
    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v13, LC5/S;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->getSession()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, LC5/S;->f:Ljava/lang/String;

    new-instance v2, LC5/V;

    invoke-direct {v2, v13}, LC5/V;-><init>(LC5/S;)V

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;->label:I

    check-cast v12, Ly5/d;

    invoke-virtual {v12, v2, v3}, Ly5/d;->k(LC5/V;Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1$1;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v3, v0

    move-object v0, v5

    move-object v5, v9

    move-object v4, v10

    :goto_5
    :try_start_5
    check-cast v2, LC5/X;

    move-object v10, v0

    move-object v0, v3

    goto :goto_6

    :cond_b
    move-object v2, v8

    move-object v4, v10

    move-object v10, v5

    move-object v5, v9

    :goto_6
    new-instance v3, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    iget-object v6, v0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->getValidationData()Ljava/util/Map;

    move-result-object v11

    iget-object v6, v0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->getClientMetadata()Ljava/util/Map;

    move-result-object v12

    if-eqz v2, :cond_c

    iget-object v6, v2, LC5/X;->a:Ljava/lang/String;

    move-object v13, v6

    goto :goto_7

    :cond_c
    move-object v13, v8

    :goto_7
    iget-object v6, v0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->getUserId()Ljava/lang/String;

    move-result-object v14

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    if-eqz v2, :cond_d

    iget-object v2, v2, LC5/X;->a:Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v2, v8

    :goto_8
    if-eqz v2, :cond_e

    sget-object v6, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->COMPLETE_AUTO_SIGN_IN:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    :cond_e
    new-instance v2, Lcom/amplifyframework/auth/result/AuthSignUpResult;

    new-instance v9, Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

    sget-object v10, LT9/x;->T:LT9/x;

    invoke-direct {v9, v6, v10, v8}, Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignUpStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;)V

    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v2, v6, v9, v0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignUpStep;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent;

    new-instance v6, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$SignedUp;

    invoke-direct {v6, v3, v2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$SignedUp;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;Lcom/amplifyframework/auth/result/AuthSignUpResult;)V

    invoke-direct {v0, v6, v8, v7, v8}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_9
    move-object v4, v2

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_9

    :goto_a
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ThrowError;

    invoke-direct {v3, v0}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v2, v3, v8, v7, v8}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    move-object v0, v2

    move-object v5, v9

    :goto_b
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, " Sending event "

    invoke-static {v4, v3, v2, v1}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v5, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
