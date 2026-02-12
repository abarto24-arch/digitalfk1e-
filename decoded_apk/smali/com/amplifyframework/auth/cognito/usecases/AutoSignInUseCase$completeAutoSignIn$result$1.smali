.class final Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$1;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.auth.cognito.usecases.AutoSignInUseCase$completeAutoSignIn$result$1"
    f = "AutoSignInUseCase.kt"
    l = {}
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
        "Lfa/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lyb/i;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
        "LS9/y;",
        "<anonymous>",
        "(Lyb/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $signInData:Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;

.field label:I

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;",
            "Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$1;->$signInData:Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$1;->this$0:Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

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

    new-instance p1, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$1;

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$1;->$signInData:Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$1;->this$0:Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;

    invoke-direct {p1, v0, p0, p2}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$1;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;LW9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyb/i;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$1;->invoke(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lyb/i;LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/i;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$1;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$1;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v0, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$1;->$signInData:Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;

    invoke-direct {v0, v1}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInData;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$1;->this$0:Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;

    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;->access$getStateMachine$p(Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
