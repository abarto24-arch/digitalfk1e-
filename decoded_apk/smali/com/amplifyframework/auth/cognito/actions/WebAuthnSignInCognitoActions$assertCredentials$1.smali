.class final Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.auth.cognito.actions.WebAuthnSignInCognitoActions$assertCredentials$1"
    f = "WebAuthnSignInCognitoActions.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions;->assertCredentials(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $event:Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;->$event:Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;

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

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;->$event:Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;

    invoke-direct {v0, p0, p2}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;-><init>(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;LW9/d;)V

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;->invoke(Lcom/amplifyframework/auth/cognito/AuthEnvironment;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    new-instance v1, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v4, v2, v4}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;-><init>(Landroid/content/Context;LP1/g;ILkotlin/jvm/internal/f;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;->$event:Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;->getSignInContext()Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;

    move-result-object p1

    invoke-static {p1}, Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContextKt;->requireRequestJson(Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;->$event:Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;->getSignInContext()Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;->getCallingActivity()Ljava/lang/ref/WeakReference;

    move-result-object v5

    iput v3, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;->label:I

    invoke-virtual {v1, p1, v5, p0}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->getCredential(Ljava/lang/String;Ljava/lang/ref/WeakReference;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;->$event:Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;->getSignInContext()Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;

    move-result-object v5

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;->copy$default(Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;

    move-result-object p0

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$VerifyCredentialsAndSignIn;

    invoke-direct {v0, p0}, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$VerifyCredentialsAndSignIn;-><init>(Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;)V

    invoke-direct {p1, v0, v4, v2, v4}, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    return-object p1
.end method
