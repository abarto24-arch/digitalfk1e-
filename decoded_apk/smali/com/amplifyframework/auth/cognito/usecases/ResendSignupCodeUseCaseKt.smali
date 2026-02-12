.class public final Lcom/amplifyframework/auth/cognito/usecases/ResendSignupCodeUseCaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;",
        "requireSignedInOrSignedOutState",
        "(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;",
        "aws-auth-cognito_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$requireSignedInOrSignedOutState(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/auth/cognito/usecases/ResendSignupCodeUseCaseKt;->requireSignedInOrSignedOutState(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final requireSignedInOrSignedOutState(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/amplifyframework/auth/cognito/usecases/ResendSignupCodeUseCaseKt$requireSignedInOrSignedOutState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplifyframework/auth/cognito/usecases/ResendSignupCodeUseCaseKt$requireSignedInOrSignedOutState$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendSignupCodeUseCaseKt$requireSignedInOrSignedOutState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendSignupCodeUseCaseKt$requireSignedInOrSignedOutState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/ResendSignupCodeUseCaseKt$requireSignedInOrSignedOutState$1;

    invoke-direct {v0, p1}, Lcom/amplifyframework/auth/cognito/usecases/ResendSignupCodeUseCaseKt$requireSignedInOrSignedOutState$1;-><init>(LW9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendSignupCodeUseCaseKt$requireSignedInOrSignedOutState$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendSignupCodeUseCaseKt$requireSignedInOrSignedOutState$1;->label:I

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

    iput v3, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendSignupCodeUseCaseKt$requireSignedInOrSignedOutState$1;->label:I

    invoke-virtual {p0, v0}, Lcom/amplifyframework/statemachine/StateMachine;->getCurrentState(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    move-result-object p0

    instance-of p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;

    :goto_2
    if-eqz v3, :cond_5

    return-object p0

    :cond_5
    instance-of p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidUserPoolConfigurationException;

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidUserPoolConfigurationException;-><init>()V

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
.end method
