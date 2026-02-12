.class public final Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase;",
        "",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;",
        "fetchAuthSession",
        "Ly5/c;",
        "client",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "stateMachine",
        "<init>",
        "(Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Ly5/c;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V",
        "Lcom/amplifyframework/auth/TOTPSetupDetails;",
        "execute",
        "(LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;",
        "Ly5/c;",
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
.field private final client:Ly5/c;

.field private final fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

.field private final stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Ly5/c;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V
    .locals 1

    const-string v0, "fetchAuthSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase;->client:Ly5/c;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    return-void
.end method


# virtual methods
.method public final execute(LW9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/TOTPSetupDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase;LW9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;->label:I

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AuthStateMachineKt;->requireSignedInState(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;->label:I

    invoke-virtual {v2, v0}, Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;->execute(LW9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->requireAccessToken(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v2, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase;->client:Ly5/c;

    new-instance v4, LB8/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LB8/c;->a:Ljava/lang/String;

    new-instance p1, LC5/c;

    invoke-direct {p1, v4}, LC5/c;-><init>(LB8/c;)V

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/auth/cognito/usecases/SetupTotpUseCase$execute$1;->label:I

    check-cast v2, Ly5/d;

    invoke-virtual {v2, p1, v0}, Ly5/d;->f(LC5/c;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p1, LC5/d;

    iget-object p1, p1, LC5/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/amplifyframework/auth/TOTPSetupDetails;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getUsername()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/auth/TOTPSetupDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance p0, Lcom/amplifyframework/auth/AuthException;

    const-string v3, "There is a possibility that there is a bug if this error persists. Please take a look at \nhttps://github.com/aws-amplify/amplify-android/issues to see if there are any existing issues that \nmatch your scenario, and file an issue with the details of the bug if there isn\'t."

    const/4 v4, 0x0

    const-string v2, "Shared secret missing from response"

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0
.end method
