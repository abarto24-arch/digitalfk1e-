.class public final Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase;",
        "",
        "Ly5/c;",
        "client",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;",
        "fetchAuthSession",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "stateMachine",
        "<init>",
        "(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V",
        "",
        "Lcom/amplifyframework/auth/AuthUserAttribute;",
        "execute",
        "(LW9/d;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase;->client:Ly5/c;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

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
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase$execute$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase$execute$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase;LW9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase$execute$1;->label:I

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
    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase$execute$1;->label:I

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AuthStateMachineKt;->requireSignedInState(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase$execute$1;->label:I

    invoke-virtual {p1, v0}, Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;->execute(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase;->client:Ly5/c;

    new-instance v2, LC5/W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LC5/W;->a:Ljava/lang/String;

    new-instance p1, LC5/x0;

    invoke-direct {p1, v2}, LC5/x0;-><init>(LC5/W;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/auth/cognito/usecases/FetchUserAttributesUseCase$execute$1;->label:I

    check-cast p0, Ly5/d;

    invoke-virtual {p0, p1, v0}, Ly5/d;->u(LC5/x0;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p1, LC5/y0;

    iget-object p0, p1, LC5/y0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC5/f;

    new-instance v1, Lcom/amplifyframework/auth/AuthUserAttribute;

    iget-object v2, v0, LC5/f;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->custom(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v2

    iget-object v0, v0, LC5/f;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/amplifyframework/auth/AuthUserAttribute;-><init>(Lcom/amplifyframework/auth/AuthUserAttributeKey;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object p1
.end method
