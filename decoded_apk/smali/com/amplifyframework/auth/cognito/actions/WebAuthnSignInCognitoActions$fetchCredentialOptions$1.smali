.class final Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.auth.cognito.actions.WebAuthnSignInCognitoActions$fetchCredentialOptions$1"
    f = "WebAuthnSignInCognitoActions.kt"
    l = {
        0x2c,
        0x7a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions;->fetchCredentialOptions(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$FetchCredentialOptions;)Lcom/amplifyframework/statemachine/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY9/i;",
        "Lfa/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/amplifyframework/statemachine/StateMachineEvent;",
        "Lcom/amplifyframework/auth/cognito/AuthEnvironment;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $event:Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$FetchCredentialOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$FetchCredentialOptions;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$FetchCredentialOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->$event:Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$FetchCredentialOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LW9/d<",
            "*>;)",
            "LW9/d<",
            "LS9/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->$event:Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$FetchCredentialOptions;

    invoke-direct {v0, p0, p2}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;-><init>(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$FetchCredentialOptions;LW9/d;)V

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/amplifyframework/auth/cognito/AuthEnvironment;LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/AuthEnvironment;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->invoke(Lcom/amplifyframework/auth/cognito/AuthEnvironment;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ly5/c;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->$event:Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$FetchCredentialOptions;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$FetchCredentialOptions;->getSignInContext()Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;

    move-result-object p1

    invoke-static {v4}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;->getUsername()Ljava/lang/String;

    move-result-object v5

    iput-object v4, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->label:I

    invoke-virtual {v4, v5, p0}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getUserContextData(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LC5/O0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, LC5/A;->b:LC5/A;

    iput-object v7, v6, LC5/O0;->b:LC5/G;

    invoke-virtual {v4}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v7

    :goto_1
    iput-object v4, v6, LC5/O0;->d:Ljava/lang/String;

    sget-object v4, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;->USERNAME:Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

    invoke-virtual {v4}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;->getUsername()Ljava/lang/String;

    move-result-object v8

    new-instance v9, LS9/j;

    invoke-direct {v9, v4, v8}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;->ANSWER:Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

    invoke-virtual {v4}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v8, LC5/F;->b:LC5/F;

    new-instance v8, LS9/j;

    const-string v10, "WEB_AUTHN"

    invoke-direct {v8, v4, v10}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8}, [LS9/j;

    move-result-object v4

    invoke-static {v4}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v6, LC5/O0;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;->getSession()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LC5/O0;->f:Ljava/lang/String;

    if-eqz v5, :cond_5

    new-instance v4, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1$response$1$1$1;

    invoke-direct {v4, v5}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1$response$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LC5/O0;->a(Lfa/k;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v4, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1$response$1$2$1;

    invoke-direct {v4, v3}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1$response$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LC5/O0;->b(Lfa/k;)V

    :cond_6
    new-instance v3, LC5/P0;

    invoke-direct {v3, v6}, LC5/P0;-><init>(LC5/O0;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;->label:I

    check-cast v1, Ly5/d;

    invoke-virtual {v1, v3, p0}, Ly5/d;->D(LC5/P0;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_2
    check-cast p1, LC5/R0;

    sget-object v0, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LC5/R0;->b:LC5/G;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;->getCallingActivity()Ljava/lang/ref/WeakReference;

    move-result-object v7

    new-instance v8, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    sget-object p0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;->USER_AUTH:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;

    invoke-direct {v8, p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;)V

    iget-object v4, p1, LC5/R0;->c:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    iget-object v6, p1, LC5/R0;->a:LC5/o;

    iget-object v3, p1, LC5/R0;->d:Ljava/lang/String;

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->evaluateNextStep$default(Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;Ljava/lang/String;LC5/G;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;LC5/o;Ljava/lang/ref/WeakReference;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/StateMachineEvent;

    move-result-object p0

    return-object p0
.end method
