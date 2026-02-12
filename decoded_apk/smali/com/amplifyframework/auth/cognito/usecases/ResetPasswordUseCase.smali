.class public final Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase;",
        "",
        "Ly5/c;",
        "client",
        "Lcom/amplifyframework/auth/cognito/AuthEnvironment;",
        "environment",
        "<init>",
        "(Ly5/c;Lcom/amplifyframework/auth/cognito/AuthEnvironment;)V",
        "",
        "username",
        "Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;",
        "options",
        "Lcom/amplifyframework/auth/result/AuthResetPasswordResult;",
        "execute",
        "(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;LW9/d;)Ljava/lang/Object;",
        "Ly5/c;",
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


# direct methods
.method public constructor <init>(Ly5/c;Lcom/amplifyframework/auth/cognito/AuthEnvironment;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase;->client:Ly5/c;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase;->environment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    return-void
.end method

.method public static synthetic execute$default(Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;->defaults()Lcom/amplifyframework/auth/options/AuthResetPasswordOptions$DefaultAuthResetPasswordOptions;

    move-result-object p2

    const-string p4, "defaults(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase;->execute(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;LW9/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthResetPasswordResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;

    iget v5, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;

    invoke-direct {v4, v0, v3}, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase;LW9/d;)V

    :goto_0
    iget-object v3, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v5, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v6, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->label:I

    sget-object v7, LT9/x;->T:LT9/x;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 p3, v7

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResetPasswordOptions;

    iget-object v6, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase;

    invoke-static {v3}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v0

    move-object v0, v9

    move-object v9, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of v3, v2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResetPasswordOptions;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResetPasswordOptions;

    goto :goto_1

    :cond_4
    move-object v2, v10

    :goto_1
    iget-object v3, v0, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase;->environment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v3

    invoke-static {v3}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfigurationKt;->requireAppClientId(Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase;->environment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v6}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClientSecret()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v10

    :goto_2
    iget-object v11, v0, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase;->environment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iput-object v0, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->L$4:Ljava/lang/Object;

    iput v9, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->label:I

    invoke-virtual {v11, v1, v4}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getUserContextData(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_6

    return-object v5

    :cond_6
    :goto_3
    check-cast v9, Ljava/lang/String;

    iget-object v11, v0, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase;->environment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v11}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getPinpointEndpointId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase;->client:Ly5/c;

    new-instance v12, LJ8/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LJ8/b;->Y:Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResetPasswordOptions;->getMetadata()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v7

    :cond_8
    iput-object v2, v12, LJ8/b;->V:Ljava/lang/Object;

    iput-object v3, v12, LJ8/b;->U:Ljava/lang/Object;

    sget-object v2, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;

    invoke-virtual {v2, v1, v3, v6}, Lcom/amplifyframework/auth/cognito/helpers/AuthHelper$Companion;->getSecretHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LJ8/b;->W:Ljava/lang/Object;

    if-eqz v9, :cond_9

    new-instance v1, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$response$1$1$1;

    invoke-direct {v1, v9}, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$response$1$1$1;-><init>(Ljava/lang/String;)V

    new-instance v2, LC5/n1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LC5/o1;

    invoke-direct {v1, v2}, LC5/o1;-><init>(LC5/n1;)V

    iput-object v1, v12, LJ8/b;->X:Ljava/lang/Object;

    :cond_9
    if-eqz v11, :cond_a

    new-instance v1, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$response$1$2$1;

    invoke-direct {v1, v11}, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$response$1$2$1;-><init>(Ljava/lang/String;)V

    new-instance v2, LC5/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LC5/b;

    invoke-direct {v1, v2}, LC5/b;-><init>(LC5/a;)V

    iput-object v1, v12, LJ8/b;->T:Ljava/lang/Object;

    :cond_a
    new-instance v1, LC5/r0;

    invoke-direct {v1, v12}, LC5/r0;-><init>(LJ8/b;)V

    iput-object v10, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->L$4:Ljava/lang/Object;

    iput v8, v4, Lcom/amplifyframework/auth/cognito/usecases/ResetPasswordUseCase$execute$1;->label:I

    check-cast v0, Ly5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v3, LC5/r0;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    const-class v6, LC5/s0;

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    new-instance v14, LA4/k;

    const/16 v6, 0x13

    const/4 v8, 0x0

    invoke-direct {v14, v6, v8}, LA4/k;-><init>(IZ)V

    sget-object v6, Lw6/g;->a:Lw6/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw6/f;->b:Lw6/e;

    iput-object v6, v14, LA4/k;->U:Ljava/lang/Object;

    sget-object v6, LB6/c;->CLIENT:LB6/c;

    iput-object v6, v14, LA4/k;->V:Ljava/lang/Object;

    sget-object v6, LQ5/g;->T:LQ5/g;

    iput-object v6, v14, LA4/k;->W:Ljava/lang/Object;

    sget-object v6, Le6/x;->l:Le6/x;

    iput-object v6, v14, LA4/k;->X:Ljava/lang/Object;

    new-instance v9, LE8/a;

    invoke-direct {v9}, LE8/a;-><init>()V

    new-instance v6, Ln6/a;

    invoke-direct {v6}, Ln6/a;-><init>()V

    new-instance v11, LD5/d;

    const/16 v8, 0x9

    invoke-direct {v11, v8}, LD5/d;-><init>(I)V

    new-instance v12, LD5/c;

    const/16 v8, 0x9

    invoke-direct {v12, v8}, LD5/c;-><init>(I)V

    iget-object v15, v0, Ly5/d;->T:Ly5/b;

    iget-object v8, v15, Ly5/b;->e0:Lw6/g;

    invoke-virtual {v14, v8}, LA4/k;->I(Lw6/g;)V

    iget-object v8, v0, Ly5/d;->Z:Ljava/lang/String;

    iput-object v8, v14, LA4/k;->Y:Ljava/lang/Object;

    iget-object v8, v0, Ly5/d;->a0:Le6/x;

    invoke-virtual {v14, v8}, LA4/k;->H(Le6/x;)V

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v8

    const-string v10, "rpc.system"

    const-string v13, "aws-api"

    invoke-static {v10, v8, v13}, LA/k;->C(Ljava/lang/String;LQ5/c;Ljava/lang/String;)V

    iput-object v8, v14, LA4/k;->W:Ljava/lang/Object;

    new-instance v8, Le6/t;

    iget-object v10, v0, Ly5/d;->Y:Lx0/f;

    iget-object v13, v0, Ly5/d;->X:Ljava/util/Map;

    move-object/from16 p3, v7

    iget-object v7, v0, Ly5/d;->W:LB5/b;

    invoke-direct {v8, v10, v13, v7}, Le6/t;-><init>(Le6/c;Ljava/util/Map;Lh6/f;)V

    iput-object v8, v9, LE8/a;->f:Ljava/lang/Object;

    new-instance v7, LB5/b;

    const/4 v8, 0x0

    invoke-direct {v7, v15, v8}, LB5/b;-><init>(Ly5/b;I)V

    iput-object v7, v9, LE8/a;->g:Ljava/lang/Object;

    iget-object v7, v15, Ly5/b;->U:LA/k0;

    iget-object v7, v7, LA/k0;->U:Ljava/lang/Object;

    check-cast v7, Lo6/n;

    invoke-virtual {v9, v7}, LE8/a;->i(Lo6/n;)V

    iget-object v7, v15, Ly5/b;->d0:Lq5/a;

    invoke-virtual {v9, v7}, LE8/a;->h(Lq6/g;)V

    sget-object v7, LN5/o;->a:LQ5/a;

    const-string v8, "ForgotPassword"

    invoke-virtual {v6, v7, v8}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    sget-object v7, LN5/o;->b:LQ5/a;

    const-string v8, "Cognito Identity Provider"

    invoke-static {v6, v7, v8, v3, v2}, LA/k;->e(Ln6/a;LQ5/a;Ljava/lang/String;Lla/d;Lla/d;)Le6/z;

    move-result-object v13

    new-instance v2, Le6/B;

    move-object v8, v2

    move-object v10, v6

    invoke-direct/range {v8 .. v14}, Le6/B;-><init>(LE8/a;Ln6/a;Le6/o;Le6/k;Le6/z;LA4/k;)V

    invoke-static {v0, v6, v2}, Lj0/l;->o(Ly5/d;Ln6/a;Le6/B;)V

    iget-object v3, v2, Le6/B;->g:Ljava/util/ArrayList;

    sget-object v6, Ln5/d;->b:Ln5/d;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ln5/d;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ln5/d;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LC5/F0;

    const-string v7, "AWSCognitoIdentityProviderService"

    invoke-direct {v6, v7}, LC5/F0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LC5/F0;->a(Le6/B;)V

    new-instance v6, Lb2/a;

    iget-object v7, v0, Ly5/d;->b0:Lm5/b;

    invoke-direct {v6, v7}, Lb2/a;-><init>(Lm5/b;)V

    invoke-static {v6, v2, v2}, LA/k;->z(Lb2/a;Le6/B;Le6/B;)V

    iget-object v6, v15, Ly5/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Ly5/d;->V:LV5/x;

    invoke-static {v2, v0, v1, v4}, Lr7/x4;->e(Le6/B;Li6/e;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    :goto_4
    check-cast v3, LC5/s0;

    new-instance v0, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;

    new-instance v1, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;

    sget-object v2, Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;->CONFIRM_RESET_PASSWORD_WITH_CODE:Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    iget-object v3, v3, LC5/s0;->a:LC5/K;

    invoke-static {v3}, Lcom/amplifyframework/auth/cognito/util/CognitoExtensionsKt;->toAuthCodeDeliveryDetails(LC5/K;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-direct {v1, v2, v4, v3}, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;)V

    return-object v0
.end method
