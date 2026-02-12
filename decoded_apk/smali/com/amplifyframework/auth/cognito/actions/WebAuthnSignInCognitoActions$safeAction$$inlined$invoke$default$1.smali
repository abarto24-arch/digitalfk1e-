.class public final Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions;->safeAction(Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;Lfa/n;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $block$inlined:Lfa/n;

.field final synthetic $context$inlined:Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfa/n;Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1;->$block$inlined:Lfa/n;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1;->$context$inlined:Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p3, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1$1;

    invoke-direct {v0, p0, p3}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1;LW9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1;

    :try_start_0
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string p3, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1;->getId()Ljava/lang/String;

    check-cast p2, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    :try_start_1
    iget-object p3, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1;->$block$inlined:Lfa/n;

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1$1;->label:I

    invoke-interface {p3, p2, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/amplifyframework/statemachine/StateMachineEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p3, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$ThrowError;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1;->$context$inlined:Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;

    invoke-direct {v0, p2, p0}, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;)V

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-direct {p3, v0, p2, p0, p2}, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    :goto_3
    invoke-interface {p1, p3}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1;->id:Ljava/lang/String;

    return-object p0
.end method
