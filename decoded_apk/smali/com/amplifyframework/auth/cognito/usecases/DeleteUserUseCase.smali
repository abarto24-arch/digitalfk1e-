.class public final Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;",
        "",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;",
        "fetchAuthSession",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "stateMachine",
        "Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;",
        "emitter",
        "<init>",
        "(Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;)V",
        "LS9/y;",
        "execute",
        "(LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;",
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
.field private final emitter:Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;

.field private final fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

.field private final stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;)V
    .locals 1

    const-string v0, "fetchAuthSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    .line 4
    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;->emitter:Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;

    invoke-direct {p3}, Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;-><init>(Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;)V

    return-void
.end method

.method public static final synthetic access$getEmitter$p(Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;)Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;->emitter:Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;

    return-object p0
.end method

.method public static final synthetic access$getStateMachine$p(Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    return-object p0
.end method


# virtual methods
.method public final execute(LW9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;LW9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$1;->label:I

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AuthStateMachineKt;->requireSignedInState(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$1;->label:I

    invoke-virtual {p1, v0}, Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;->execute(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->requireAccessToken(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/jvm/internal/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/StateMachine;->getState()Lyb/e0;

    move-result-object v4

    new-instance v5, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p0, v6}, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$2;-><init>(Ljava/lang/String;Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;LW9/d;)V

    new-instance p1, Lyb/q;

    invoke-direct {p1, v5, v4}, Lyb/q;-><init>(Lfa/n;Lyb/h;)V

    new-instance v4, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$3;

    invoke-direct {v4, v2, p0}, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$3;-><init>(Lkotlin/jvm/internal/w;Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase;)V

    iput-object v6, v0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/auth/cognito/usecases/DeleteUserUseCase$execute$1;->label:I

    invoke-static {p1, v4, v0}, Lcom/amplifyframework/auth/cognito/helpers/FlowExtensionsKt;->collectWhile(Lyb/h;Lfa/k;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
