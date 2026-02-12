.class final Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$2;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.auth.cognito.usecases.AutoSignInUseCase$completeAutoSignIn$result$2"
    f = "AutoSignInUseCase.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;->completeAutoSignIn(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;LW9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY9/i;",
        "Lfa/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lyb/i;",
        "Lcom/amplifyframework/auth/result/AuthSignInResult;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
        "authState",
        "",
        "<anonymous>",
        "(Lyb/i;Lcom/amplifyframework/statemachine/codegen/states/AuthState;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$2;->this$0:Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyb/i;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    check-cast p3, LW9/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$2;->invoke(Lyb/i;Lcom/amplifyframework/statemachine/codegen/states/AuthState;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lyb/i;Lcom/amplifyframework/statemachine/codegen/states/AuthState;LW9/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/i;",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
            "LW9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$2;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$2;->this$0:Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;

    invoke-direct {v0, p0, p3}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$2;-><init>(Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;LW9/d;)V

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$2;->L$1:Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    invoke-virtual {v0, p0}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Lv2/aXWV/NkIyvcHnvjfaz;->DuergOcnIzv:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lyb/i;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    move-result-object v3

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthZState()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    move-result-object v1

    instance-of v4, v3, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;->getSignInState()Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    move-result-object p0

    instance-of p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter;->Companion:Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;->getException()Ljava/lang/Exception;

    move-result-object p0

    const-string v0, "Sign in failed."

    invoke-virtual {p1, p0, v0}, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;->lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;

    move-result-object p0

    throw p0

    :cond_3
    instance-of v3, v3, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    if-eqz v3, :cond_5

    instance-of v1, v1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/amplifyframework/auth/result/AuthSignInResult;

    new-instance v10, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;

    sget-object v4, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    sget-object v5, LT9/x;->T:LT9/x;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignInStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;Lcom/amplifyframework/auth/TOTPSetupDetails;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v1, v2, v10}, Lcom/amplifyframework/auth/result/AuthSignInResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignInStep;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$2;->label:I

    invoke-interface {p1, v1, p0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$2;->this$0:Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;

    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;->access$getHubEmitter$p(Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;)Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;

    move-result-object p0

    sget-object p1, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_IN:Lcom/amplifyframework/auth/AuthChannelEventName;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;->sendHubEvent(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
