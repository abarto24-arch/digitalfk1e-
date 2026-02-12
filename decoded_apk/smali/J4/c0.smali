.class public final LJ4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/g;


# instance fields
.field public final T:LG5/g;

.field public final U:LJ4/a;

.field public final V:Ljava/lang/String;

.field public final W:LZ5/b;


# direct methods
.method public constructor <init>(LG5/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ5/b;)V
    .locals 8

    sget v0, Lub/a;->W:I

    const/16 v0, 0x384

    sget-object v1, Lub/c;->SECONDS:Lub/c;

    invoke-static {v0, v1}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v3

    const-string v0, "bootstrapCredentialsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleArn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ4/a;

    move-object v2, v0

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, LJ4/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/c0;->T:LG5/g;

    iput-object v0, p0, LJ4/c0;->U:LJ4/a;

    iput-object p3, p0, LJ4/c0;->V:Ljava/lang/String;

    iput-object p6, p0, LJ4/c0;->W:LZ5/b;

    return-void
.end method


# virtual methods
.method public final resolve(LQ5/b;LW9/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "STS is not activated in the requested region ("

    instance-of v5, v1, LJ4/b0;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, LJ4/b0;

    iget v6, v5, LJ4/b0;->X:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LJ4/b0;->X:I

    goto :goto_0

    :cond_0
    new-instance v5, LJ4/b0;

    check-cast v1, LY9/c;

    invoke-direct {v5, v0, v1}, LJ4/b0;-><init>(LJ4/c0;LY9/c;)V

    :goto_0
    iget-object v1, v5, LJ4/b0;->V:Ljava/lang/Object;

    sget-object v6, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v7, v5, LJ4/b0;->X:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, v5, LJ4/b0;->U:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LX4/a;

    iget-object v5, v5, LJ4/b0;->T:Ly6/h;

    :try_start_0
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, LJ4/b0;->U:Ljava/lang/Object;

    check-cast v0, LJ4/c0;

    iget-object v3, v5, LJ4/b0;->T:Ly6/h;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {v5}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    sget-object v7, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v10, LJ4/c0;

    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v7

    invoke-interface {v7}, Lla/d;->s()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v1, v7}, Ls7/x4;->d(LW9/i;Ljava/lang/String;)Ly6/a;

    move-result-object v1

    new-instance v7, LF6/u;

    const/16 v10, 0xa

    invoke-direct {v7, v10}, LF6/u;-><init>(I)V

    invoke-virtual {v1, v8, v7}, Ly6/a;->d(Ljava/lang/Throwable;Lfa/a;)V

    invoke-interface {v5}, LW9/d;->getContext()LW9/i;

    move-result-object v7

    invoke-static {v7}, Ls7/Q3;->b(LW9/i;)Lw6/g;

    move-result-object v7

    sget-object v10, LX4/d;->a:LX4/d;

    new-instance v11, LJ4/K;

    move-object/from16 v12, p1

    invoke-direct {v11, v0, v7, v12, v3}, LJ4/K;-><init>(LG5/g;Lw6/g;LQ5/b;I)V

    iput-object v1, v5, LJ4/b0;->T:Ly6/h;

    iput-object v0, v5, LJ4/b0;->U:Ljava/lang/Object;

    iput v3, v5, LJ4/b0;->X:I

    invoke-virtual {v10, v11, v5}, Lr7/Z4;->e(Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    return-object v6

    :cond_4
    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    :goto_1
    check-cast v1, LX4/a;

    :try_start_1
    new-instance v7, LJ8/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LJ4/c0;->U:LJ4/a;

    iget-object v10, v0, LJ4/a;->U:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iput-object v10, v7, LJ8/b;->W:Ljava/lang/Object;

    iget-object v10, v0, LJ4/a;->W:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iput-object v10, v7, LJ8/b;->U:Ljava/lang/Object;

    iget-object v10, v0, LJ4/a;->V:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    sget-object v10, LF6/q;->a:LF6/p;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LF6/p;->b:LF6/y;

    invoke-static {v10}, Lr7/b4;->b(LF6/o;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :goto_2
    move-object v3, v1

    goto/16 :goto_8

    :goto_3
    move-object v5, v3

    move-object v3, v1

    goto/16 :goto_7

    :cond_5
    :goto_4
    iput-object v10, v7, LJ8/b;->X:Ljava/lang/Object;

    iget-wide v10, v0, LJ4/a;->T:J

    sget v12, Lub/a;->W:I

    sget-object v12, Lub/c;->SECONDS:Lub/c;

    invoke-static {v10, v11, v12}, Lub/a;->l(JLub/c;)J

    move-result-wide v10

    long-to-int v10, v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    iput-object v11, v7, LJ8/b;->T:Ljava/lang/Object;

    iget-object v10, v0, LJ4/a;->X:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iput-object v10, v7, LJ8/b;->V:Ljava/lang/Object;

    iget-object v0, v0, LJ4/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v7, LJ8/b;->Y:Ljava/lang/Object;

    new-instance v0, Lb5/a;

    invoke-direct {v0, v7}, Lb5/a;-><init>(LJ8/b;)V

    iput-object v3, v5, LJ4/b0;->T:Ly6/h;

    iput-object v1, v5, LJ4/b0;->U:Ljava/lang/Object;

    iput v9, v5, LJ4/b0;->X:I

    invoke-virtual {v1, v0, v5}, LX4/a;->f(Lb5/a;LJ4/b0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    :goto_5
    :try_start_2
    check-cast v1, Lb5/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX4/a;->close()V

    iget-object v0, v1, Lb5/b;->b:Lb5/g;

    if-eqz v0, :cond_8

    iget-object v1, v1, Lb5/b;->a:Lb5/e;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lb5/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lr7/P3;->a(Ljava/lang/String;)LI4/a;

    move-result-object v1

    iget-object v1, v1, LI4/a;->d:Ljava/lang/String;

    move-object v14, v1

    goto :goto_6

    :cond_7
    move-object v14, v8

    :goto_6
    new-instance v1, LJ4/a0;

    invoke-direct {v1, v0, v2}, LJ4/a0;-><init>(Lb5/g;I)V

    invoke-interface {v5, v8, v1}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V

    iget-object v11, v0, Lb5/g;->d:Ljava/lang/String;

    iget-object v12, v0, Lb5/g;->b:LE6/d;

    iget-object v9, v0, Lb5/g;->a:Ljava/lang/String;

    iget-object v10, v0, Lb5/g;->c:Ljava/lang/String;

    const-string v13, "AssumeRoleProvider"

    invoke-static/range {v9 .. v14}, Lr7/l4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE6/d;Ljava/lang/String;Ljava/lang/String;)LG5/f;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    const-string v1, "STS credentials must not be null"

    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_7
    :try_start_3
    new-instance v1, LF6/u;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LF6/u;-><init>(I)V

    invoke-interface {v5, v8, v1}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V

    instance-of v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/RegionDisabledException;

    if-eqz v1, :cond_9

    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LX4/a;->T:LX4/f;

    iget-object v4, v4, LX4/f;->W:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "). Please check your configuration and activate STS in the target region if necessary"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    new-instance v1, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    const-string v2, "failed to assume role from STS"

    invoke-direct {v1, v2, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    invoke-virtual {v3}, LX4/a;->close()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "logger<T> cannot be used on an anonymous object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
