.class public final Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase;",
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
        "Lcom/amplifyframework/auth/AuthDevice;",
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

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->zInYeJdnRy:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchAuthSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase;->client:Ly5/c;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    return-void
.end method


# virtual methods
.method public final execute(LW9/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthDevice;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase$execute$1;

    iget v3, v2, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase$execute$1;

    invoke-direct {v2, v0, v1}, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase$execute$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase;LW9/d;)V

    :goto_0
    iget-object v1, v2, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v3, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v4, v2, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase$execute$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iput-object v0, v2, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase$execute$1;->label:I

    invoke-static {v1, v2}, Lcom/amplifyframework/auth/cognito/AuthStateMachineKt;->requireSignedInState(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object v0, v2, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase$execute$1;->label:I

    invoke-virtual {v1, v2}, Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;->execute(LW9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    check-cast v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase;->client:Ly5/c;

    new-instance v4, LC5/F0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LC5/F0;->T:Ljava/lang/String;

    new-instance v1, LC5/G0;

    invoke-direct {v1, v4}, LC5/G0;-><init>(LC5/F0;)V

    iput-object v8, v2, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/amplifyframework/auth/cognito/usecases/FetchDevicesUseCase$execute$1;->label:I

    check-cast v0, Ly5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v5, LC5/G0;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v5

    const-class v6, LC5/H0;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v4

    new-instance v15, LA4/k;

    const/16 v6, 0x13

    const/4 v7, 0x0

    invoke-direct {v15, v6, v7}, LA4/k;-><init>(IZ)V

    sget-object v6, Lw6/g;->a:Lw6/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw6/f;->b:Lw6/e;

    iput-object v6, v15, LA4/k;->U:Ljava/lang/Object;

    sget-object v6, LB6/c;->CLIENT:LB6/c;

    iput-object v6, v15, LA4/k;->V:Ljava/lang/Object;

    sget-object v6, LQ5/g;->T:LQ5/g;

    iput-object v6, v15, LA4/k;->W:Ljava/lang/Object;

    sget-object v6, Le6/x;->l:Le6/x;

    iput-object v6, v15, LA4/k;->X:Ljava/lang/Object;

    new-instance v10, LE8/a;

    invoke-direct {v10}, LE8/a;-><init>()V

    new-instance v6, Ln6/a;

    invoke-direct {v6}, Ln6/a;-><init>()V

    new-instance v12, LD5/d;

    const/16 v7, 0xe

    invoke-direct {v12, v7}, LD5/d;-><init>(I)V

    new-instance v13, LD5/c;

    const/16 v7, 0xe

    invoke-direct {v13, v7}, LD5/c;-><init>(I)V

    iget-object v7, v0, Ly5/d;->T:Ly5/b;

    iget-object v9, v7, Ly5/b;->e0:Lw6/g;

    invoke-virtual {v15, v9}, LA4/k;->I(Lw6/g;)V

    iget-object v9, v0, Ly5/d;->Z:Ljava/lang/String;

    iput-object v9, v15, LA4/k;->Y:Ljava/lang/Object;

    iget-object v9, v0, Ly5/d;->a0:Le6/x;

    invoke-virtual {v15, v9}, LA4/k;->H(Le6/x;)V

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v9

    const-string v11, "rpc.system"

    const-string v14, "aws-api"

    invoke-static {v11, v9, v14}, LA/k;->C(Ljava/lang/String;LQ5/c;Ljava/lang/String;)V

    iput-object v9, v15, LA4/k;->W:Ljava/lang/Object;

    new-instance v9, Le6/t;

    iget-object v11, v0, Ly5/d;->Y:Lx0/f;

    iget-object v14, v0, Ly5/d;->X:Ljava/util/Map;

    iget-object v8, v0, Ly5/d;->W:LB5/b;

    invoke-direct {v9, v11, v14, v8}, Le6/t;-><init>(Le6/c;Ljava/util/Map;Lh6/f;)V

    iput-object v9, v10, LE8/a;->f:Ljava/lang/Object;

    new-instance v8, LB5/b;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, LB5/b;-><init>(Ly5/b;I)V

    iput-object v8, v10, LE8/a;->g:Ljava/lang/Object;

    iget-object v8, v7, Ly5/b;->U:LA/k0;

    iget-object v8, v8, LA/k0;->U:Ljava/lang/Object;

    check-cast v8, Lo6/n;

    invoke-virtual {v10, v8}, LE8/a;->i(Lo6/n;)V

    iget-object v8, v7, Ly5/b;->d0:Lq5/a;

    invoke-virtual {v10, v8}, LE8/a;->h(Lq6/g;)V

    sget-object v8, LN5/o;->a:LQ5/a;

    const-string v9, "ListDevices"

    invoke-virtual {v6, v8, v9}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    sget-object v8, LN5/o;->b:LQ5/a;

    const-string v9, "Cognito Identity Provider"

    invoke-static {v6, v8, v9, v5, v4}, LA/k;->e(Ln6/a;LQ5/a;Ljava/lang/String;Lla/d;Lla/d;)Le6/z;

    move-result-object v14

    new-instance v4, Le6/B;

    move-object v9, v4

    move-object v11, v6

    invoke-direct/range {v9 .. v15}, Le6/B;-><init>(LE8/a;Ln6/a;Le6/o;Le6/k;Le6/z;LA4/k;)V

    invoke-static {v0, v6, v4}, Lj0/l;->o(Ly5/d;Ln6/a;Le6/B;)V

    iget-object v5, v4, Le6/B;->g:Ljava/util/ArrayList;

    sget-object v6, Ln5/d;->b:Ln5/d;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ln5/d;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ln5/d;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LC5/F0;

    const-string v8, "AWSCognitoIdentityProviderService"

    invoke-direct {v6, v8}, LC5/F0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LC5/F0;->a(Le6/B;)V

    new-instance v6, Lb2/a;

    iget-object v8, v0, Ly5/d;->b0:Lm5/b;

    invoke-direct {v6, v8}, Lb2/a;-><init>(Lm5/b;)V

    invoke-static {v6, v4, v4}, LA/k;->z(Lb2/a;Le6/B;Le6/B;)V

    iget-object v6, v7, Ly5/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Ly5/d;->V:LV5/x;

    invoke-static {v4, v0, v1, v2}, Lr7/x4;->e(Le6/B;Li6/e;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    check-cast v1, LC5/H0;

    iget-object v0, v1, LC5/H0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC5/m0;

    iget-object v3, v2, LC5/m0;->c:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    iget-object v2, v2, LC5/m0;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LC5/f;

    iget-object v5, v5, LC5/f;->a:Ljava/lang/String;

    const-string v6, "device_name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    check-cast v4, LC5/f;

    if-eqz v4, :cond_b

    iget-object v2, v4, LC5/f;->b:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    invoke-static {v3, v2}, Lcom/amplifyframework/auth/AuthDevice;->fromId(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object v1, LT9/w;->T:LT9/w;

    :cond_d
    return-object v1
.end method
