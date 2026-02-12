.class public final Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase;",
        "",
        "Ly5/c;",
        "client",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;",
        "fetchAuthSession",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "stateMachine",
        "Lcom/amplifyframework/auth/cognito/AuthEnvironment;",
        "environment",
        "<init>",
        "(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/cognito/AuthEnvironment;)V",
        "LS9/y;",
        "execute",
        "(LW9/d;)Ljava/lang/Object;",
        "Ly5/c;",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "Lcom/amplifyframework/auth/cognito/AuthEnvironment;",
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

.field private final fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

.field private final stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;


# direct methods
.method public constructor <init>(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/cognito/AuthEnvironment;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LC8/OzCq/xihnk;->dCT:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase;->client:Ly5/c;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase;->environment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    return-void
.end method


# virtual methods
.method public final execute(LW9/d;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase;LW9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p0

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;->label:I

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AuthStateMachineKt;->requireSignedInState(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getUsername()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase;->environment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getDeviceMetadata(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_2
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;->getDeviceKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    move-object p0, v7

    :goto_3
    iget-object p1, v2, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object v2, v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;->label:I

    invoke-virtual {p1, v0}, Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;->execute(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v2, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase;->client:Ly5/c;

    new-instance v4, LH5/q;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LH5/q;-><init>(IZ)V

    iput-object p1, v4, LH5/q;->U:Ljava/lang/Object;

    iput-object p0, v4, LH5/q;->V:Ljava/lang/Object;

    sget-object p0, LC5/i0;->a:LC5/i0;

    iput-object p0, v4, LH5/q;->W:Ljava/lang/Object;

    new-instance p0, LC5/i1;

    invoke-direct {p0, v4}, LC5/i1;-><init>(LH5/q;)V

    iput-object v7, v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/auth/cognito/usecases/RememberDeviceUseCase$execute$1;->label:I

    check-cast v2, Ly5/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v3, LC5/i1;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    const-class v4, LC5/j1;

    invoke-virtual {p1, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p1

    new-instance v10, LA4/k;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v10, v4, v5}, LA4/k;-><init>(IZ)V

    sget-object v4, Lw6/g;->a:Lw6/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw6/f;->b:Lw6/e;

    iput-object v4, v10, LA4/k;->U:Ljava/lang/Object;

    sget-object v4, LB6/c;->CLIENT:LB6/c;

    iput-object v4, v10, LA4/k;->V:Ljava/lang/Object;

    sget-object v4, LQ5/g;->T:LQ5/g;

    iput-object v4, v10, LA4/k;->W:Ljava/lang/Object;

    sget-object v4, Le6/x;->l:Le6/x;

    iput-object v4, v10, LA4/k;->X:Ljava/lang/Object;

    new-instance v5, LE8/a;

    invoke-direct {v5}, LE8/a;-><init>()V

    new-instance v11, Ln6/a;

    invoke-direct {v11}, Ln6/a;-><init>()V

    new-instance v7, LD5/d;

    const/16 v4, 0x16

    invoke-direct {v7, v4}, LD5/d;-><init>(I)V

    new-instance v8, LD5/c;

    const/16 v4, 0x16

    invoke-direct {v8, v4}, LD5/c;-><init>(I)V

    iget-object v12, v2, Ly5/d;->T:Ly5/b;

    iget-object v4, v12, Ly5/b;->e0:Lw6/g;

    invoke-virtual {v10, v4}, LA4/k;->I(Lw6/g;)V

    iget-object v4, v2, Ly5/d;->Z:Ljava/lang/String;

    iput-object v4, v10, LA4/k;->Y:Ljava/lang/Object;

    iget-object v4, v2, Ly5/d;->a0:Le6/x;

    invoke-virtual {v10, v4}, LA4/k;->H(Le6/x;)V

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v4

    const-string v6, "rpc.system"

    const-string v9, "aws-api"

    invoke-static {v6, v4, v9}, LA/k;->C(Ljava/lang/String;LQ5/c;Ljava/lang/String;)V

    iput-object v4, v10, LA4/k;->W:Ljava/lang/Object;

    new-instance v4, Le6/t;

    iget-object v6, v2, Ly5/d;->Y:Lx0/f;

    iget-object v9, v2, Ly5/d;->X:Ljava/util/Map;

    iget-object v13, v2, Ly5/d;->W:LB5/b;

    invoke-direct {v4, v6, v9, v13}, Le6/t;-><init>(Le6/c;Ljava/util/Map;Lh6/f;)V

    iput-object v4, v5, LE8/a;->f:Ljava/lang/Object;

    new-instance v4, LB5/b;

    const/4 v6, 0x0

    invoke-direct {v4, v12, v6}, LB5/b;-><init>(Ly5/b;I)V

    iput-object v4, v5, LE8/a;->g:Ljava/lang/Object;

    iget-object v4, v12, Ly5/b;->U:LA/k0;

    iget-object v4, v4, LA/k0;->U:Ljava/lang/Object;

    check-cast v4, Lo6/n;

    invoke-virtual {v5, v4}, LE8/a;->i(Lo6/n;)V

    iget-object v4, v12, Ly5/b;->d0:Lq5/a;

    invoke-virtual {v5, v4}, LE8/a;->h(Lq6/g;)V

    sget-object v4, LN5/o;->a:LQ5/a;

    const-string v6, "UpdateDeviceStatus"

    invoke-virtual {v11, v4, v6}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    sget-object v4, LN5/o;->b:LQ5/a;

    const-string v6, "Cognito Identity Provider"

    invoke-static {v11, v4, v6, v3, p1}, LA/k;->e(Ln6/a;LQ5/a;Ljava/lang/String;Lla/d;Lla/d;)Le6/z;

    move-result-object v9

    new-instance p1, Le6/B;

    move-object v4, p1

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Le6/B;-><init>(LE8/a;Ln6/a;Le6/o;Le6/k;Le6/z;LA4/k;)V

    invoke-static {v2, v11, p1}, Lj0/l;->o(Ly5/d;Ln6/a;Le6/B;)V

    iget-object v3, p1, Le6/B;->g:Ljava/util/ArrayList;

    sget-object v4, Ln5/d;->b:Ln5/d;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ln5/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ln5/d;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LC5/F0;

    const-string v5, "AWSCognitoIdentityProviderService"

    invoke-direct {v4, v5}, LC5/F0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LC5/F0;->a(Le6/B;)V

    new-instance v4, Lb2/a;

    iget-object v5, v2, Ly5/d;->b0:Lm5/b;

    invoke-direct {v4, v5}, Lb2/a;-><init>(Lm5/b;)V

    invoke-static {v4, p1, p1}, LA/k;->z(Lb2/a;Le6/B;Le6/B;)V

    iget-object v4, v12, Ly5/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Ly5/d;->V:LV5/x;

    invoke-static {p1, v2, p0, v0}, Lr7/x4;->e(Le6/B;Li6/e;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
