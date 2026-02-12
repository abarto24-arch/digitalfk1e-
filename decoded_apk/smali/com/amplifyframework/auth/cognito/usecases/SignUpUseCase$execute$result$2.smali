.class final Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$2;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.auth.cognito.usecases.SignUpUseCase$execute$result$2"
    f = "SignUpUseCase.kt"
    l = {
        0x2e,
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignUpOptions;LW9/d;)Ljava/lang/Object;
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
        "Lcom/amplifyframework/auth/result/AuthSignUpResult;",
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


# direct methods
.method public constructor <init>(LW9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyb/i;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    check-cast p3, LW9/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$2;->invoke(Lyb/i;Lcom/amplifyframework/statemachine/codegen/states/AuthState;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lyb/i;Lcom/amplifyframework/statemachine/codegen/states/AuthState;LW9/d;)Ljava/lang/Object;
    .locals 0
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
    new-instance p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$2;

    invoke-direct {p0, p3}, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$2;-><init>(LW9/d;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$2;->L$1:Ljava/lang/Object;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lyb/i;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthSignUpState()Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

    move-result-object v1

    instance-of v5, v1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$AwaitingUserConfirmation;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$AwaitingUserConfirmation;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$AwaitingUserConfirmation;->getSignUpResult()Lcom/amplifyframework/auth/result/AuthSignUpResult;

    move-result-object v1

    iput-object v6, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$2;->label:I

    invoke-interface {p1, v1, p0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_3
    instance-of v5, v1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$SignedUp;

    if-eqz v5, :cond_4

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$SignedUp;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$SignedUp;->getSignUpResult()Lcom/amplifyframework/auth/result/AuthSignUpResult;

    move-result-object v1

    iput-object v6, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$2;->label:I

    invoke-interface {p1, v1, p0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_4
    instance-of p0, v1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Error;

    if-nez p0, :cond_6

    move v2, v4

    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter;->Companion:Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Error;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Sign up failed."

    invoke-virtual {p0, p1, v0}, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;->lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;

    move-result-object p0

    throw p0
.end method
