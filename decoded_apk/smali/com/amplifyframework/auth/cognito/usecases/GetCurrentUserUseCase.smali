.class public final Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase;",
        "",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;",
        "fetchAuthSession",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "stateMachine",
        "<init>",
        "(Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V",
        "Lcom/amplifyframework/auth/AuthUser;",
        "execute",
        "(LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
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
.field private final fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

.field private final stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V
    .locals 1

    const-string v0, "fetchAuthSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    return-void
.end method


# virtual methods
.method public final execute(LW9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/AuthUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase$execute$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase$execute$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase;LW9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase$execute$1;->label:I

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AuthStateMachineKt;->requireSignedInState(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/auth/cognito/usecases/GetCurrentUserUseCase$execute$1;->label:I

    invoke-virtual {p0, v0}, Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;->execute(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserPoolTokensResult()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getError()Lcom/amplifyframework/auth/AuthException;

    move-result-object p1

    instance-of v0, p1, Lcom/amplifyframework/auth/exceptions/SessionExpiredException;

    if-nez v0, :cond_6

    new-instance p1, Lcom/amplifyframework/auth/AuthUser;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getUsername()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/amplifyframework/auth/AuthUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    throw p1
.end method
