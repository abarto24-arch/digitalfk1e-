.class final Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;->execute(LW9/d;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "authState",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
        "invoke",
        "(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)Ljava/lang/Boolean;"
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
.field final synthetic $deleteUserException:Lkotlin/jvm/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/w;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/w;",
            "Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$3;->$deleteUserException:Lkotlin/jvm/internal/w;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$3;->this$0:Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthZState()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;->getDeleteUserState()Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;

    move-result-object v3

    instance-of v3, v3, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Error;

    if-eqz v3, :cond_0

    .line 6
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$3;->$deleteUserException:Lkotlin/jvm/internal/w;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;->getDeleteUserState()Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Error;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Configured;

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$3;->this$0:Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;

    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;->access$getEmitter$p(Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;)Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;

    move-result-object p0

    sget-object p1, Lcom/amplifyframework/auth/AuthChannelEventName;->USER_DELETED:Lcom/amplifyframework/auth/AuthChannelEventName;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;->sendHubEvent(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$3;->$deleteUserException:Lkotlin/jvm/internal/w;

    iget-object p0, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    if-nez p0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter;->Companion:Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Exception;

    .line 12
    const-string v0, "Request to delete user may have failed. Please check exception stack"

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;->lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;

    move-result-object p0

    throw p0

    .line 14
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$3;->invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
