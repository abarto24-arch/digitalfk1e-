.class public final Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;",
        "",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "stateMachine",
        "Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;",
        "hubEmitter",
        "<init>",
        "(Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;)V",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
        "waitForSignedOutState",
        "(LW9/d;)Ljava/lang/Object;",
        "authState",
        "Lcom/amplifyframework/statemachine/codegen/data/SignUpData;",
        "getSignUpData",
        "(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)Lcom/amplifyframework/statemachine/codegen/data/SignUpData;",
        "signUpData",
        "Lcom/amplifyframework/auth/result/AuthSignInResult;",
        "completeAutoSignIn",
        "(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;LW9/d;)Ljava/lang/Object;",
        "execute",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;",
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
.field private final hubEmitter:Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;

.field private final stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Laws/smithy/kotlin/runtime/http/middleware/EB/fwDvajECFLwK;->CJbN:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hubEmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;->hubEmitter:Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;

    return-void
.end method

.method public static final synthetic access$completeAutoSignIn(Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;Lcom/amplifyframework/statemachine/codegen/data/SignUpData;LW9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;->completeAutoSignIn(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHubEmitter$p(Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;)Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;->hubEmitter:Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;

    return-object p0
.end method

.method public static final synthetic access$getStateMachine$p(Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    return-object p0
.end method

.method public static final synthetic access$waitForSignedOutState(Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;LW9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;->waitForSignedOutState(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final completeAutoSignIn(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;LW9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/data/SignUpData;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$1;

    invoke-direct {v0, p0, p2}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->getSession()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->getClientMetadata()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, LT9/x;->T:LT9/x;

    :cond_3
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, v4, v5, p1}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/StateMachine;->getStateTransitions()Lyb/h;

    move-result-object p1

    new-instance v2, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$1;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, v4}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$1;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;LW9/d;)V

    new-instance p2, Lyb/q;

    invoke-direct {p2, v2, p1}, Lyb/q;-><init>(Lfa/n;Lyb/h;)V

    new-instance p1, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$2;

    invoke-direct {p1, p0, v4}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$result$2;-><init>(Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;LW9/d;)V

    new-instance p0, Lyb/B;

    invoke-direct {p0, p2, p1, v4}, Lyb/B;-><init>(Lyb/h;Lfa/o;LW9/d;)V

    new-instance p1, Le0/q1;

    invoke-direct {p1, p0}, Le0/q1;-><init>(Lfa/n;)V

    iput v3, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$completeAutoSignIn$1;->label:I

    invoke-static {p1, v0}, Lyb/W;->i(Lyb/h;LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/amplifyframework/auth/result/AuthSignInResult;

    return-object p2
.end method

.method private final getSignUpData(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)Lcom/amplifyframework/statemachine/codegen/data/SignUpData;
    .locals 6

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthSignUpState()Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

    move-result-object p0

    instance-of p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$SignedUp;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$SignedUp;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$SignedUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0
.end method

.method private final waitForSignedOutState(LW9/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$1;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;LW9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/StateMachine;->getState()Lyb/e0;

    move-result-object p1

    new-instance v2, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$authState$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$authState$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;LW9/d;)V

    new-instance p0, Lyb/B;

    invoke-direct {p0, p1, v2, v4}, Lyb/B;-><init>(Lyb/h;Lfa/o;LW9/d;)V

    new-instance p1, Le0/q1;

    invoke-direct {p1, p0}, Le0/q1;-><init>(Lfa/n;)V

    iput v3, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$waitForSignedOutState$1;->label:I

    invoke-static {p1, v0}, Lyb/W;->i(Lyb/h;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    return-object p1
.end method


# virtual methods
.method public final execute(LW9/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$execute$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$execute$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;LW9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$execute$1;->label:I

    invoke-direct {p0, v0}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;->waitForSignedOutState(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;->getSignUpData(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase$execute$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/amplifyframework/auth/cognito/usecases/AutoSignInUseCase;->completeAutoSignIn(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcom/amplifyframework/auth/result/AuthSignInResult;

    return-object p1
.end method
