.class public final Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;",
        "",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "stateMachine",
        "<init>",
        "(Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V",
        "",
        "username",
        "confirmationCode",
        "Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;",
        "options",
        "Lcom/amplifyframework/auth/result/AuthSignUpResult;",
        "execute",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;LW9/d;)Ljava/lang/Object;",
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
.field private final stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V
    .locals 1

    const-string v0, "stateMachine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    return-void
.end method

.method public static final synthetic access$getStateMachine$p(Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    return-object p0
.end method

.method public static synthetic execute$default(Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;->defaults()Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions$DefaultAuthConfirmSignUpOptions;

    move-result-object p3

    const-string p5, "defaults(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;LW9/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthSignUpResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;

    invoke-direct {v0, p0, p4}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;LW9/d;)V

    :goto_0
    iget-object p4, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;

    iget-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;

    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v8, p1

    move-object v6, p2

    move-object v9, p3

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;

    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;

    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->label:I

    invoke-static {p4, v0}, Lcom/amplifyframework/auth/cognito/AuthStateMachineKt;->throwIfNotConfigured(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p4, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->label:I

    invoke-virtual {p4, v0}, Lcom/amplifyframework/statemachine/StateMachine;->getCurrentState(LW9/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, p0

    move-object v6, p1

    move-object v8, p2

    move-object v7, p3

    :goto_2
    check-cast p4, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p4}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthSignUpState()Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

    move-result-object v5

    iget-object p0, v9, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateMachine;->getStateTransitions()Lyb/h;

    move-result-object p0

    new-instance p1, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignUpState;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;Ljava/lang/String;Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;LW9/d;)V

    new-instance p2, Lyb/q;

    invoke-direct {p2, p1, p0}, Lyb/q;-><init>(Lfa/n;Lyb/h;)V

    new-instance p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$2;-><init>(LW9/d;)V

    new-instance p3, Lyb/B;

    invoke-direct {p3, p2, p0, p1}, Lyb/B;-><init>(Lyb/h;Lfa/o;LW9/d;)V

    new-instance p0, Le0/q1;

    invoke-direct {p0, p3}, Le0/q1;-><init>(Lfa/n;)V

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$1;->label:I

    invoke-static {p0, v0}, Lyb/W;->i(Lyb/h;LW9/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p4, Lcom/amplifyframework/auth/result/AuthSignUpResult;

    return-object p4
.end method
