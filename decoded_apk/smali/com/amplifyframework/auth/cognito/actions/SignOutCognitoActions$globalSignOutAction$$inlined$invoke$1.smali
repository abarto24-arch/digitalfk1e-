.class public final Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions;->globalSignOutAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p3, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;

    invoke-direct {v0, p0, p3}, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object p2, v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1;

    :try_start_0
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    move-object p0, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p3

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string p3, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v2

    const-string v6, " Starting execution"

    invoke-static {p3, v6, v2}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getCognitoUserPoolTokens()Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v6

    invoke-interface {v6}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$1$evt$1;

    invoke-direct {v7, v2}, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$1$evt$1;-><init>(Ljava/lang/String;)V

    new-instance v8, LC5/z0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v8}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LC5/A0;

    invoke-direct {v7, v8}, LC5/A0;-><init>(LC5/z0;)V

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;->label:I

    check-cast v6, Ly5/d;

    invoke-virtual {v6, v7, v0}, Ly5/d;->z(LC5/A0;Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1$1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, LC5/B0;

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;

    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v7

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;

    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;->getHostedUIErrorData()Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, v1, v5, v3, v5}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v2

    const-string v4, "Failed to sign out globally."

    invoke-interface {v2, v4, p3}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    invoke-direct {v2, p0, p3}, Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;

    new-instance p3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;

    iget-object v4, v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;

    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v4

    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;->getHostedUIErrorData()Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    move-result-object v0

    invoke-direct {p3, v4, v0, v2}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;)V

    invoke-direct {p0, p3, v5, v3, v5}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    move-object v0, p0

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    :goto_4
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object p0

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, " Sending event "

    invoke-static {p3, v1, p2, p0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {p1, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
