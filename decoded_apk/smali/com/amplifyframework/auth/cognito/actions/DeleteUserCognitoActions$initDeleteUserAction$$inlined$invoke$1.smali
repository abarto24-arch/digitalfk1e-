.class public final Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions;->initDeleteUserAction(Ljava/lang/String;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $accessToken$inlined:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1;->$accessToken$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p3, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1$1;

    invoke-direct {v0, p0, p3}, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1$1;->label:I

    const-string v3, " Sending event "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object p1, v0, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/amplifyframework/statemachine/EventDispatcher;

    :try_start_0
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string p3, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v2

    const-string v7, " Starting execution"

    invoke-static {p3, v7, v2}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    :try_start_1
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v2

    invoke-interface {v2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v7, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$1$1;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1;->$accessToken$inlined:Ljava/lang/String;

    invoke-direct {v7, p0}, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$1$1;-><init>(Ljava/lang/String;)V

    new-instance p0, LC5/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LC5/Z;

    invoke-direct {v7, p0}, LC5/Z;-><init>(LC5/Y;)V

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1$1;->label:I

    check-cast v2, Ly5/d;

    invoke-virtual {v2, v7, v0}, Ly5/d;->n(LC5/Z;Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1$1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    :try_start_2
    check-cast p3, LC5/a0;

    goto :goto_3

    :goto_2
    move-object v8, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_4
    move-object p0, p2

    move-object p2, p1

    move-object p1, p3

    :goto_3
    new-instance p3, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$UserDeleted;

    invoke-direct {v0, v6, v5, v6}, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$UserDeleted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {p3, v0, v6, v4, v6}, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    invoke-virtual {p3}, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    const-string v1, "Failed to delete user."

    invoke-interface {v0, v1, p3}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p3, Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;

    invoke-direct {v1, p3, v5}, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;Z)V

    invoke-direct {v0, v1, v6, v4, v6}, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object p0

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v3, p3, p0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {p2, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    goto :goto_5

    :cond_5
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;Z)V

    invoke-direct {v0, v1, v6, v4, v6}, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3, v2, v1}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {p2, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;

    invoke-direct {v1, p3}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, v1, v6, v4, v6}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object p0

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v3, p3, p0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {p2, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions$initDeleteUserAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
