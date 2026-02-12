.class final Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$1$evt$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions;->revokeTokenAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;)Lcom/amplifyframework/statemachine/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfa/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LC5/S0;",
        "LS9/y;",
        "invoke",
        "(LC5/S0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $refreshToken:Ljava/lang/String;

.field final synthetic $this_invoke:Lcom/amplifyframework/auth/cognito/AuthEnvironment;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/AuthEnvironment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$1$evt$2;->$this_invoke:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$1$evt$2;->$refreshToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC5/S0;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$1$evt$2;->invoke(LC5/S0;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(LC5/S0;)V
    .locals 2

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$1$evt$2;->$this_invoke:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iput-object v0, p1, LC5/S0;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$1$evt$2;->$this_invoke:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClientSecret()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iput-object v1, p1, LC5/S0;->b:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$1$evt$2;->$refreshToken:Ljava/lang/String;

    .line 7
    iput-object p0, p1, LC5/S0;->c:Ljava/lang/String;

    return-void
.end method
