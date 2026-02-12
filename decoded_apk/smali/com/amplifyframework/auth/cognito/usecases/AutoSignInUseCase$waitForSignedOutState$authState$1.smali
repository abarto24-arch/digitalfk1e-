.class final Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$authState$1;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.auth.cognito.usecases.AutoSignInUseCase$waitForSignedOutState$authState$1"
    f = "AutoSignInUseCase.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;->waitForSignedOutState(LW9/d;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lyb/i;",
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
            "Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$authState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$authState$1;->this$0:Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$authState$1;->invoke(Lyb/i;Lcom/amplifyframework/statemachine/codegen/states/AuthState;LW9/d;)Ljava/lang/Object;

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
    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$authState$1;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$authState$1;->this$0:Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;

    invoke-direct {v0, p0, p3}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$authState$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;LW9/d;)V

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$authState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$authState$1;->L$1:Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    invoke-virtual {v0, p0}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$authState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$authState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$authState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lyb/i;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$authState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    move-result-object v3

    instance-of v4, v3, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;

    if-nez v4, :cond_7

    instance-of v4, v3, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iput-object v5, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$authState$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$authState$1;->label:I

    invoke-interface {p1, v1, p0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    instance-of p1, v3, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$authState$1;->this$0:Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;

    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;->access$getStateMachine$p(Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p0

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;

    invoke-direct {v0, v5, v2, v5}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    const/4 v1, 0x2

    invoke-direct {p1, v0, v5, v1, v5}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p0, p1}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, v3, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter;->Companion:Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Sign in failed."

    invoke-virtual {p0, p1, v0}, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;->lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;

    move-result-object p0

    throw p0

    :cond_6
    new-instance p0, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidUserPoolConfigurationException;

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidUserPoolConfigurationException;-><init>()V

    throw p0
.end method
