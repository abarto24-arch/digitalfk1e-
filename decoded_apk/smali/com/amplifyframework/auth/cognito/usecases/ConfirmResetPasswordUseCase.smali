.class public final Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n*\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;",
        "",
        "Ly5/c;",
        "client",
        "Lcom/amplifyframework/auth/cognito/AuthEnvironment;",
        "environment",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "stateMachine",
        "<init>",
        "(Ly5/c;Lcom/amplifyframework/auth/cognito/AuthEnvironment;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V",
        "LS9/y;",
        "throwIfNotConfigured",
        "(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;",
        "",
        "username",
        "newPassword",
        "code",
        "Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;",
        "options",
        "execute",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;LW9/d;)Ljava/lang/Object;",
        "Ly5/c;",
        "Lcom/amplifyframework/auth/cognito/AuthEnvironment;",
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

.field private final environment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

.field private final stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;


# direct methods
.method public constructor <init>(Ly5/c;Lcom/amplifyframework/auth/cognito/AuthEnvironment;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;->client:Ly5/c;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;->environment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;)Lcom/amplifyframework/auth/cognito/AuthEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;->environment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    return-object p0
.end method

.method public static final synthetic access$throwIfNotConfigured(Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;->throwIfNotConfigured(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic execute$default(Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    invoke-static {}, Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;->defaults()Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions$DefaultAuthConfirmResetPasswordOptions;

    move-result-object p4

    const-string p6, "defaults(...)"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final throwIfNotConfigured(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$throwIfNotConfigured$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$throwIfNotConfigured$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$throwIfNotConfigured$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$throwIfNotConfigured$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$throwIfNotConfigured$1;

    invoke-direct {v0, p0, p2}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$throwIfNotConfigured$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;LW9/d;)V

    :goto_0
    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$throwIfNotConfigured$1;->result:Ljava/lang/Object;

    sget-object p2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$throwIfNotConfigured$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Lcb/wWaK/sWZFIoikk;->YctChIrLuwJweR:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v2, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$throwIfNotConfigured$1;->label:I

    invoke-virtual {p1, v0}, Lcom/amplifyframework/statemachine/StateMachine;->getCurrentState(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    move-result-object p0

    instance-of p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;

    if-nez p0, :cond_4

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_4
    new-instance p0, Lcom/amplifyframework/auth/exceptions/ConfigurationException;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Confirm Reset Password failed."

    const-string v2, "Cognito User Pool not configured. Please check your configuration file."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/ConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;LW9/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;

    iget v3, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;

    invoke-direct {v2, v0, v1}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;LW9/d;)V

    :goto_0
    iget-object v1, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v3, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v4, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions;

    iget-object v4, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;

    iget-object v4, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v4

    move-object v4, v9

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iput-object v0, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->label:I

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;->throwIfNotConfigured(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v9

    move-object/from16 v19, v10

    move-object v10, v0

    move-object/from16 v0, v19

    :goto_1
    instance-of v1, v11, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions;

    if-eqz v1, :cond_6

    check-cast v11, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions;

    goto :goto_2

    :cond_6
    move-object v11, v8

    :goto_2
    iget-object v1, v10, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;->environment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iput-object v10, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getUserContextData(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v6, v7

    move-object v9, v10

    move-object v7, v4

    move-object v4, v0

    move-object v0, v11

    :goto_3
    check-cast v1, Ljava/lang/String;

    iget-object v10, v9, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;->environment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v10}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;->client:Ly5/c;

    new-instance v12, LC5/S;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LC5/S;->h:Ljava/lang/String;

    iput-object v4, v12, LC5/S;->d:Ljava/lang/String;

    iput-object v6, v12, LC5/S;->e:Ljava/lang/String;

    sget-object v4, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    invoke-static {v9}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;->access$getEnvironment$p(Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;)Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v8

    :goto_4
    invoke-static {v9}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;->access$getEnvironment$p(Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;)Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    move-result-object v13

    invoke-virtual {v13}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClientSecret()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_9
    move-object v13, v8

    :goto_5
    invoke-virtual {v4, v7, v6, v13}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, LC5/S;->f:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmResetPasswordOptions;->getMetadata()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, LT9/x;->T:LT9/x;

    :cond_b
    iput-object v0, v12, LC5/S;->c:Ljava/util/Map;

    invoke-static {v9}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;->access$getEnvironment$p(Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase;)Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v8

    :goto_6
    iput-object v0, v12, LC5/S;->b:Ljava/lang/String;

    if-eqz v1, :cond_d

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$2$1$1;

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$2$1$1;-><init>(Ljava/lang/String;)V

    new-instance v1, LC5/n1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LC5/o1;

    invoke-direct {v0, v1}, LC5/o1;-><init>(LC5/n1;)V

    iput-object v0, v12, LC5/S;->g:LC5/o1;

    :cond_d
    if-eqz v10, :cond_e

    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$2$2$1;

    invoke-direct {v0, v10}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$2$2$1;-><init>(Ljava/lang/String;)V

    new-instance v1, LC5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LC5/b;

    invoke-direct {v0, v1}, LC5/b;-><init>(LC5/a;)V

    iput-object v0, v12, LC5/S;->a:LC5/b;

    :cond_e
    new-instance v0, LC5/T;

    invoke-direct {v0, v12}, LC5/T;-><init>(LC5/S;)V

    iput-object v8, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/amplifyframework/auth/cognito/usecases/ConfirmResetPasswordUseCase$execute$1;->label:I

    check-cast v11, Ly5/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v4, LC5/T;

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v4

    const-class v5, LC5/U;

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    new-instance v5, LA4/k;

    const/16 v6, 0x13

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LA4/k;-><init>(IZ)V

    sget-object v6, Lw6/g;->a:Lw6/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw6/f;->b:Lw6/e;

    iput-object v6, v5, LA4/k;->U:Ljava/lang/Object;

    sget-object v6, LB6/c;->CLIENT:LB6/c;

    iput-object v6, v5, LA4/k;->V:Ljava/lang/Object;

    sget-object v6, LQ5/g;->T:LQ5/g;

    iput-object v6, v5, LA4/k;->W:Ljava/lang/Object;

    sget-object v6, Le6/x;->l:Le6/x;

    iput-object v6, v5, LA4/k;->X:Ljava/lang/Object;

    new-instance v13, LE8/a;

    invoke-direct {v13}, LE8/a;-><init>()V

    new-instance v6, Ln6/a;

    invoke-direct {v6}, Ln6/a;-><init>()V

    new-instance v15, LD5/d;

    const/4 v7, 0x4

    invoke-direct {v15, v7}, LD5/d;-><init>(I)V

    new-instance v7, LD5/c;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LD5/c;-><init>(I)V

    iget-object v8, v11, Ly5/d;->T:Ly5/b;

    iget-object v9, v8, Ly5/b;->e0:Lw6/g;

    invoke-virtual {v5, v9}, LA4/k;->I(Lw6/g;)V

    iget-object v9, v11, Ly5/d;->Z:Ljava/lang/String;

    iput-object v9, v5, LA4/k;->Y:Ljava/lang/Object;

    iget-object v9, v11, Ly5/d;->a0:Le6/x;

    invoke-virtual {v5, v9}, LA4/k;->H(Le6/x;)V

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v9

    const-string v10, "rpc.system"

    const-string v12, "aws-api"

    invoke-static {v10, v9, v12}, LA/k;->C(Ljava/lang/String;LQ5/c;Ljava/lang/String;)V

    iput-object v9, v5, LA4/k;->W:Ljava/lang/Object;

    new-instance v9, Le6/t;

    iget-object v10, v11, Ly5/d;->Y:Lx0/f;

    iget-object v12, v11, Ly5/d;->X:Ljava/util/Map;

    iget-object v14, v11, Ly5/d;->W:LB5/b;

    invoke-direct {v9, v10, v12, v14}, Le6/t;-><init>(Le6/c;Ljava/util/Map;Lh6/f;)V

    iput-object v9, v13, LE8/a;->f:Ljava/lang/Object;

    new-instance v9, LB5/b;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, LB5/b;-><init>(Ly5/b;I)V

    iput-object v9, v13, LE8/a;->g:Ljava/lang/Object;

    iget-object v9, v8, Ly5/b;->U:LA/k0;

    iget-object v9, v9, LA/k0;->U:Ljava/lang/Object;

    check-cast v9, Lo6/n;

    invoke-virtual {v13, v9}, LE8/a;->i(Lo6/n;)V

    iget-object v9, v8, Ly5/b;->d0:Lq5/a;

    invoke-virtual {v13, v9}, LE8/a;->h(Lq6/g;)V

    sget-object v9, LN5/o;->a:LQ5/a;

    const-string v10, "ConfirmForgotPassword"

    invoke-virtual {v6, v9, v10}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    sget-object v9, LN5/o;->b:LQ5/a;

    const-string v10, "Cognito Identity Provider"

    invoke-static {v6, v9, v10, v4, v1}, LA/k;->e(Ln6/a;LQ5/a;Ljava/lang/String;Lla/d;Lla/d;)Le6/z;

    move-result-object v17

    new-instance v1, Le6/B;

    move-object v12, v1

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Le6/B;-><init>(LE8/a;Ln6/a;Le6/o;Le6/k;Le6/z;LA4/k;)V

    invoke-static {v11, v6, v1}, Lj0/l;->o(Ly5/d;Ln6/a;Le6/B;)V

    iget-object v4, v1, Le6/B;->g:Ljava/util/ArrayList;

    sget-object v5, Ln5/d;->b:Ln5/d;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ln5/d;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ln5/d;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LC5/F0;

    const-string v6, "AWSCognitoIdentityProviderService"

    invoke-direct {v5, v6}, LC5/F0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LC5/F0;->a(Le6/B;)V

    new-instance v5, Lb2/a;

    iget-object v6, v11, Ly5/d;->b0:Lm5/b;

    invoke-direct {v5, v6}, Lb2/a;-><init>(Lm5/b;)V

    invoke-static {v5, v1, v1}, LA/k;->z(Lb2/a;Le6/B;Le6/B;)V

    iget-object v5, v8, Ly5/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v11, Ly5/d;->V:LV5/x;

    invoke-static {v1, v4, v0, v2}, Lr7/x4;->e(Le6/B;Li6/e;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_7
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
