.class public final Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase;",
        "",
        "Ly5/c;",
        "client",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;",
        "fetchAuthSession",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "stateMachine",
        "<init>",
        "(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V",
        "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
        "attributeKey",
        "Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;",
        "options",
        "Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;",
        "execute",
        "(Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;LW9/d;)Ljava/lang/Object;",
        "Ly5/c;",
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
.field private final client:Ly5/c;

.field private final fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

.field private final stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;


# direct methods
.method public constructor <init>(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchAuthSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase;->client:Ly5/c;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    return-void
.end method

.method public static synthetic execute$default(Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase;Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;->defaults()Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions$DefaultAuthResendUserAttributeConfirmationCodeOptions;

    move-result-object p2

    const-string p4, "defaults(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase;->execute(Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final execute(Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;LW9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;

    invoke-direct {v0, p0, p3}, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase;LW9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;

    iget-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    iget-object p2, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;

    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->label:I

    invoke-static {p3, v0}, Lcom/amplifyframework/auth/cognito/AuthStateMachineKt;->requireSignedInState(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->label:I

    invoke-virtual {p3, v0}, Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;->execute(LW9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_2
    check-cast p3, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-static {p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->requireAccessToken(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;)Ljava/lang/String;

    move-result-object p3

    instance-of v2, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendUserAttributeConfirmationCodeOptions;

    if-eqz v2, :cond_7

    check-cast p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendUserAttributeConfirmationCodeOptions;

    goto :goto_3

    :cond_7
    move-object p0, v6

    :goto_3
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendUserAttributeConfirmationCodeOptions;->getMetadata()Ljava/util/Map;

    move-result-object p0

    goto :goto_4

    :cond_8
    move-object p0, v6

    :goto_4
    iget-object p2, p2, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase;->client:Ly5/c;

    new-instance v2, LC5/t0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LC5/t0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->getKeyString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, LC5/t0;->b:Ljava/lang/String;

    iput-object p0, v2, LC5/t0;->c:Ljava/util/Map;

    new-instance p0, LC5/u0;

    invoke-direct {p0, v2}, LC5/u0;-><init>(LC5/t0;)V

    iput-object v6, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/auth/cognito/usecases/ResendUserAttributeConfirmationUseCase$execute$1;->label:I

    check-cast p2, Ly5/d;

    invoke-virtual {p2, p0, v0}, Ly5/d;->x(LC5/u0;LY9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast p3, LC5/w0;

    iget-object p0, p3, LC5/w0;->a:LC5/K;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/util/CognitoExtensionsKt;->toAuthCodeDeliveryDetails(LC5/K;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    move-result-object p0

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/CodeDeliveryFailureException;

    invoke-direct {p0, v6, v5, v6}, Lcom/amplifyframework/auth/cognito/exceptions/service/CodeDeliveryFailureException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0
.end method
