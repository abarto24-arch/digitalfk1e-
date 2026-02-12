.class public final Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions;->initiateSignUpAction(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 17
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

    instance-of v3, v2, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;

    iget v4, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;

    invoke-direct {v3, v0, v2}, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v4, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v3, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1;

    :try_start_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v9, v5

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v10, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1;

    :try_start_1
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v5

    move-object v5, v0

    move-object v0, v10

    move-object/from16 v10, v16

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_e

    :cond_3
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v5

    const-string v9, " Starting execution"

    invoke-static {v2, v9, v5}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    :try_start_2
    iget-object v5, v0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->getUsername()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v9, p1

    :try_start_3
    iput-object v9, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->label:I

    invoke-virtual {v1, v5, v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getUserContextData(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v10, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    :goto_1
    :try_start_4
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v12

    invoke-interface {v12}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v12

    if-eqz v12, :cond_f

    new-instance v13, LC5/Y0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LC5/Y0;->e:Ljava/lang/Object;

    iget-object v14, v0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    invoke-virtual {v14}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->getPassword()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, LC5/Y0;->b:Ljava/lang/Object;

    iget-object v14, v0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    invoke-virtual {v14}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->getUserAttributes()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_5

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v14, v8}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/amplifyframework/auth/AuthUserAttribute;

    new-instance v6, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$1$evt$response$1$1$1;

    invoke-direct {v6, v14}, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$1$evt$response$1$1$1;-><init>(Lcom/amplifyframework/auth/AuthUserAttribute;)V

    new-instance v14, LC5/e;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v14}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LC5/f;

    invoke-direct {v6, v14}, LC5/f;-><init>(LC5/e;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v10

    goto/16 :goto_e

    :cond_5
    const/4 v15, 0x0

    :cond_6
    iput-object v15, v13, LC5/Y0;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    iput-object v6, v13, LC5/Y0;->a:Ljava/lang/Object;

    sget-object v6, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClientSecret()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v6, v5, v8, v14}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, LC5/Y0;->d:Ljava/lang/Object;

    if-eqz v11, :cond_a

    new-instance v6, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$1$evt$response$1$2$1;

    invoke-direct {v6, v11}, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$1$evt$response$1$2$1;-><init>(Ljava/lang/String;)V

    new-instance v8, LC5/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v8}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LC5/b;

    invoke-direct {v6, v8}, LC5/b;-><init>(LC5/a;)V

    iput-object v6, v13, LC5/Y0;->c:Ljava/lang/Object;

    :cond_a
    if-eqz v2, :cond_b

    new-instance v6, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$1$evt$response$1$3$1;

    invoke-direct {v6, v2}, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$1$evt$response$1$3$1;-><init>(Ljava/lang/String;)V

    new-instance v2, LC5/n1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LC5/o1;

    invoke-direct {v6, v2}, LC5/o1;-><init>(LC5/n1;)V

    iput-object v6, v13, LC5/Y0;->i:Ljava/lang/Object;

    :cond_b
    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v13, LC5/Y0;->f:Ljava/lang/Object;

    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->getValidationData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v11, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$1$evt$response$1$4$1;

    invoke-direct {v11, v8}, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$1$evt$response$1$4$1;-><init>(Ljava/util/Map$Entry;)V

    new-instance v8, LC5/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v8}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LC5/f;

    invoke-direct {v11, v8}, LC5/f;-><init>(LC5/e;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :cond_d
    iput-object v6, v13, LC5/Y0;->h:Ljava/lang/Object;

    new-instance v2, LC5/Z0;

    invoke-direct {v2, v13}, LC5/Z0;-><init>(LC5/Y0;)V

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;->label:I

    check-cast v12, Ly5/d;

    invoke-virtual {v12, v2, v3}, Ly5/d;->V(LC5/Z0;Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1$1;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v3, v0

    move-object v0, v5

    move-object v5, v9

    move-object v4, v10

    :goto_7
    :try_start_5
    check-cast v2, LC5/b1;

    move-object v9, v0

    move-object v0, v3

    goto :goto_8

    :cond_f
    move-object v4, v10

    const/4 v2, 0x0

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    :goto_8
    if-eqz v2, :cond_10

    iget-object v3, v2, LC5/b1;->a:LC5/K;

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Lcom/amplifyframework/auth/cognito/util/CognitoExtensionsKt;->toAuthCodeDeliveryDetails(LC5/K;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    move-result-object v3

    new-instance v6, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    iget-object v8, v0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    invoke-virtual {v8}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->getValidationData()Ljava/util/Map;

    move-result-object v10

    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->getClientMetadata()Ljava/util/Map;

    move-result-object v11

    if-eqz v2, :cond_11

    iget-object v0, v2, LC5/b1;->b:Ljava/lang/String;

    move-object v12, v0

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    :goto_a
    if-eqz v2, :cond_12

    iget-object v0, v2, LC5/b1;->d:Ljava/lang/String;

    move-object v13, v0

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    :goto_b
    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget-object v0, LT9/x;->T:LT9/x;

    if-eqz v2, :cond_14

    :try_start_6
    iget-boolean v8, v2, LC5/b1;->c:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_14

    sget-object v8, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    iget-object v9, v2, LC5/b1;->b:Ljava/lang/String;

    if-eqz v9, :cond_13

    sget-object v8, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->COMPLETE_AUTO_SIGN_IN:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    :cond_13
    new-instance v9, Lcom/amplifyframework/auth/result/AuthSignUpResult;

    new-instance v10, Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

    invoke-direct {v10, v8, v0, v3}, Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignUpStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;)V

    iget-object v0, v2, LC5/b1;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v9, v2, v10, v0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignUpStep;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$SignedUp;

    invoke-direct {v2, v6, v9}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$SignedUp;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;Lcom/amplifyframework/auth/result/AuthSignUpResult;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v7, v3}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_f

    :cond_14
    new-instance v8, Lcom/amplifyframework/auth/result/AuthSignUpResult;

    new-instance v9, Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

    sget-object v10, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->CONFIRM_SIGN_UP_STEP:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    invoke-direct {v9, v10, v0, v3}, Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignUpStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;)V

    if-eqz v2, :cond_15

    iget-object v0, v2, LC5/b1;->d:Ljava/lang/String;

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    const/4 v2, 0x0

    invoke-direct {v8, v2, v9, v0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignUpStep;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUpComplete;

    invoke-direct {v2, v6, v8}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUpComplete;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;Lcom/amplifyframework/auth/result/AuthSignUpResult;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v7, v3}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_f

    :catch_3
    move-exception v0

    :goto_d
    move-object v4, v2

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_d

    :goto_e
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ThrowError;

    invoke-direct {v3, v0}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v7, v5}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    move-object v0, v2

    move-object v5, v9

    :goto_f
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

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
