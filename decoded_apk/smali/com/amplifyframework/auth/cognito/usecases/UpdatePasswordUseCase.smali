.class public final Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase;",
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
        "oldPassword",
        "newPassword",
        "LS9/y;",
        "execute",
        "(Ljava/lang/String;Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase;->client:Ly5/c;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;

    iget v3, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;

    invoke-direct {v2, v0, v1}, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase;LW9/d;)V

    :goto_0
    iget-object v1, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v3, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v4, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

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
    iget-object v0, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v7

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iput-object v0, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->label:I

    invoke-static {v1, v2}, Lcom/amplifyframework/auth/cognito/AuthStateMachineKt;->requireSignedInState(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object v0, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->label:I

    invoke-virtual {v1, v2}, Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;->execute(LW9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v6, v0

    move-object v0, v8

    :goto_2
    check-cast v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->requireAccessToken(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v6, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase;->client:Ly5/c;

    new-instance v7, LC5/H;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LC5/H;->b:Ljava/lang/String;

    iput-object v0, v7, LC5/H;->c:Ljava/lang/String;

    iput-object v1, v7, LC5/H;->a:Ljava/lang/String;

    new-instance v0, LC5/I;

    invoke-direct {v0, v7}, LC5/I;-><init>(LC5/H;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdatePasswordUseCase$execute$1;->label:I

    check-cast v6, Ly5/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v4, LC5/I;

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v4

    const-class v5, LC5/J;

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    new-instance v13, LA4/k;

    const/16 v5, 0x13

    const/4 v7, 0x0

    invoke-direct {v13, v5, v7}, LA4/k;-><init>(IZ)V

    sget-object v5, Lw6/g;->a:Lw6/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw6/f;->b:Lw6/e;

    iput-object v5, v13, LA4/k;->U:Ljava/lang/Object;

    sget-object v5, LB6/c;->CLIENT:LB6/c;

    iput-object v5, v13, LA4/k;->V:Ljava/lang/Object;

    sget-object v5, LQ5/g;->T:LQ5/g;

    iput-object v5, v13, LA4/k;->W:Ljava/lang/Object;

    sget-object v5, Le6/x;->l:Le6/x;

    iput-object v5, v13, LA4/k;->X:Ljava/lang/Object;

    new-instance v8, LE8/a;

    invoke-direct {v8}, LE8/a;-><init>()V

    new-instance v5, Ln6/a;

    invoke-direct {v5}, Ln6/a;-><init>()V

    new-instance v10, LD5/d;

    const/4 v7, 0x1

    invoke-direct {v10, v7}, LD5/d;-><init>(I)V

    new-instance v11, LD5/c;

    const/4 v7, 0x1

    invoke-direct {v11, v7}, LD5/c;-><init>(I)V

    iget-object v14, v6, Ly5/d;->T:Ly5/b;

    iget-object v7, v14, Ly5/b;->e0:Lw6/g;

    invoke-virtual {v13, v7}, LA4/k;->I(Lw6/g;)V

    iget-object v7, v6, Ly5/d;->Z:Ljava/lang/String;

    iput-object v7, v13, LA4/k;->Y:Ljava/lang/Object;

    iget-object v7, v6, Ly5/d;->a0:Le6/x;

    invoke-virtual {v13, v7}, LA4/k;->H(Le6/x;)V

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v9, LC8/OzCq/xihnk;->lRxvXGEvlvOzrGr:Ljava/lang/String;

    const-string v12, "aws-api"

    invoke-static {v9, v7, v12}, LA/k;->C(Ljava/lang/String;LQ5/c;Ljava/lang/String;)V

    iput-object v7, v13, LA4/k;->W:Ljava/lang/Object;

    new-instance v7, Le6/t;

    iget-object v9, v6, Ly5/d;->Y:Lx0/f;

    iget-object v12, v6, Ly5/d;->X:Ljava/util/Map;

    iget-object v15, v6, Ly5/d;->W:LB5/b;

    invoke-direct {v7, v9, v12, v15}, Le6/t;-><init>(Le6/c;Ljava/util/Map;Lh6/f;)V

    iput-object v7, v8, LE8/a;->f:Ljava/lang/Object;

    new-instance v7, LB5/b;

    const/4 v9, 0x0

    invoke-direct {v7, v14, v9}, LB5/b;-><init>(Ly5/b;I)V

    iput-object v7, v8, LE8/a;->g:Ljava/lang/Object;

    iget-object v7, v14, Ly5/b;->U:LA/k0;

    iget-object v7, v7, LA/k0;->U:Ljava/lang/Object;

    check-cast v7, Lo6/n;

    invoke-virtual {v8, v7}, LE8/a;->i(Lo6/n;)V

    iget-object v7, v14, Ly5/b;->d0:Lq5/a;

    invoke-virtual {v8, v7}, LE8/a;->h(Lq6/g;)V

    sget-object v7, LN5/o;->a:LQ5/a;

    const-string v9, "ChangePassword"

    invoke-virtual {v5, v7, v9}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    sget-object v7, LN5/o;->b:LQ5/a;

    const-string v9, "Cognito Identity Provider"

    invoke-static {v5, v7, v9, v4, v1}, LA/k;->e(Ln6/a;LQ5/a;Ljava/lang/String;Lla/d;Lla/d;)Le6/z;

    move-result-object v12

    new-instance v1, Le6/B;

    move-object v7, v1

    move-object v9, v5

    invoke-direct/range {v7 .. v13}, Le6/B;-><init>(LE8/a;Ln6/a;Le6/o;Le6/k;Le6/z;LA4/k;)V

    invoke-static {v6, v5, v1}, Lj0/l;->o(Ly5/d;Ln6/a;Le6/B;)V

    iget-object v4, v1, Le6/B;->g:Ljava/util/ArrayList;

    sget-object v5, Ln5/d;->b:Ln5/d;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ln5/d;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Ln5/d;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LC5/F0;

    const-string v7, "AWSCognitoIdentityProviderService"

    invoke-direct {v5, v7}, LC5/F0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LC5/F0;->a(Le6/B;)V

    new-instance v5, Lb2/a;

    iget-object v7, v6, Ly5/d;->b0:Lm5/b;

    invoke-direct {v5, v7}, Lb2/a;-><init>(Lm5/b;)V

    invoke-static {v5, v1, v1}, LA/k;->z(Lb2/a;Le6/B;Le6/B;)V

    iget-object v5, v14, Ly5/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v6, Ly5/d;->V:LV5/x;

    invoke-static {v1, v4, v0, v2}, Lr7/x4;->e(Le6/B;Li6/e;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
