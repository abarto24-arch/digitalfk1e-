.class public final LJ4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/g;


# instance fields
.field public final T:LJ4/b;

.field public final U:Ljava/lang/String;

.field public final V:LF6/q;

.field public final W:LZ5/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLF6/q;LZ5/b;)V
    .locals 7

    const-string v0, "roleArn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webIdentityTokenFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ4/b;

    move-object v1, v0

    move-wide v2, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LJ4/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ4/e0;->T:LJ4/b;

    iput-object p3, p0, LJ4/e0;->U:Ljava/lang/String;

    iput-object p7, p0, LJ4/e0;->V:LF6/q;

    iput-object p8, p0, LJ4/e0;->W:LZ5/b;

    return-void
.end method


# virtual methods
.method public final resolve(LQ5/b;LW9/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    instance-of v5, v1, LJ4/d0;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, LJ4/d0;

    iget v6, v5, LJ4/d0;->a0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LJ4/d0;->a0:I

    goto :goto_0

    :cond_0
    new-instance v5, LJ4/d0;

    check-cast v1, LY9/c;

    invoke-direct {v5, v0, v1}, LJ4/d0;-><init>(LJ4/e0;LY9/c;)V

    :goto_0
    iget-object v1, v5, LJ4/d0;->Y:Ljava/lang/Object;

    sget-object v6, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v7, v5, LJ4/d0;->a0:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v7, :cond_4

    if-eq v7, v2, :cond_3

    if-eq v7, v3, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, v5, LJ4/d0;->U:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LX4/a;

    iget-object v0, v5, LJ4/d0;->T:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ly6/h;

    :try_start_0
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, LJ4/d0;->W:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v5, LJ4/d0;->V:Ljava/lang/Object;

    check-cast v3, LJ4/b;

    iget-object v7, v5, LJ4/d0;->U:Ljava/lang/Object;

    check-cast v7, Ly6/h;

    iget-object v10, v5, LJ4/d0;->T:Ljava/lang/Object;

    check-cast v10, LJ4/e0;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v5, LJ4/d0;->X:LJ4/b;

    iget-object v7, v5, LJ4/d0;->W:Ljava/lang/Object;

    check-cast v7, LJ4/e0;

    iget-object v10, v5, LJ4/d0;->V:Ljava/lang/Object;

    check-cast v10, Ly6/h;

    iget-object v11, v5, LJ4/d0;->U:Ljava/lang/Object;

    check-cast v11, LQ5/b;

    iget-object v12, v5, LJ4/d0;->T:Ljava/lang/Object;

    check-cast v12, LJ4/e0;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {v5}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    sget-object v7, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v10, LJ4/c0;

    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v7

    invoke-interface {v7}, Lla/d;->s()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v1, v7}, Ls7/x4;->d(LW9/i;Ljava/lang/String;)Ly6/a;

    move-result-object v10

    new-instance v1, LF6/u;

    const/16 v7, 0xc

    invoke-direct {v1, v7}, LF6/u;-><init>(I)V

    invoke-virtual {v10, v8, v1}, Ly6/a;->d(Ljava/lang/Throwable;Lfa/a;)V

    iget-object v1, v0, LJ4/e0;->T:LJ4/b;

    iget-object v7, v1, LJ4/b;->b:Ljava/lang/String;

    iput-object v0, v5, LJ4/d0;->T:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v5, LJ4/d0;->U:Ljava/lang/Object;

    iput-object v10, v5, LJ4/d0;->V:Ljava/lang/Object;

    iput-object v0, v5, LJ4/d0;->W:Ljava/lang/Object;

    iput-object v1, v5, LJ4/d0;->X:LJ4/b;

    iput v2, v5, LJ4/d0;->a0:I

    iget-object v12, v0, LJ4/e0;->V:LF6/q;

    check-cast v12, LF6/y;

    invoke-virtual {v12, v7, v5}, LF6/y;->c(Ljava/lang/String;LY9/c;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v6, :cond_5

    return-object v6

    :cond_5
    move-object v12, v0

    move-object/from16 v16, v7

    move-object v7, v1

    move-object/from16 v1, v16

    :goto_1
    check-cast v1, [B

    if-eqz v1, :cond_b

    invoke-static {v1}, Ltb/r;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LW9/d;->getContext()LW9/i;

    move-result-object v13

    invoke-static {v13}, Ls7/Q3;->b(LW9/i;)Lw6/g;

    move-result-object v13

    sget-object v14, LX4/d;->a:LX4/d;

    new-instance v15, LJ4/K;

    invoke-direct {v15, v0, v13, v11, v3}, LJ4/K;-><init>(LG5/g;Lw6/g;LQ5/b;I)V

    iput-object v12, v5, LJ4/d0;->T:Ljava/lang/Object;

    iput-object v10, v5, LJ4/d0;->U:Ljava/lang/Object;

    iput-object v7, v5, LJ4/d0;->V:Ljava/lang/Object;

    iput-object v1, v5, LJ4/d0;->W:Ljava/lang/Object;

    iput-object v8, v5, LJ4/d0;->X:LJ4/b;

    iput v3, v5, LJ4/d0;->a0:I

    invoke-virtual {v14, v15, v5}, Lr7/Z4;->e(Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-object v3, v7

    move-object v7, v10

    move-object v10, v12

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v1, LX4/a;

    :try_start_1
    new-instance v11, LA4/k;

    const/16 v12, 0x10

    invoke-direct {v11, v12, v4}, LA4/k;-><init>(IZ)V

    iget-object v12, v3, LJ4/b;->a:Ljava/lang/String;

    iput-object v12, v11, LA4/k;->W:Ljava/lang/Object;

    iput-object v0, v11, LA4/k;->Y:Ljava/lang/Object;

    iget-wide v12, v3, LJ4/b;->d:J

    sget v0, Lub/a;->W:I

    sget-object v0, Lub/c;->SECONDS:Lub/c;

    invoke-static {v12, v13, v0}, Lub/a;->l(JLub/c;)J

    move-result-wide v12

    long-to-int v0, v12

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v12, v11, LA4/k;->U:Ljava/lang/Object;

    iget-object v0, v3, LJ4/b;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v10, LJ4/e0;->V:LF6/q;

    invoke-static {v0}, Lr7/b4;->b(LF6/o;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v5, v7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object v0, v11, LA4/k;->X:Ljava/lang/Object;

    iget-object v0, v3, LJ4/b;->e:Ljava/util/ArrayList;

    iput-object v0, v11, LA4/k;->V:Ljava/lang/Object;

    new-instance v0, Lb5/c;

    invoke-direct {v0, v11}, Lb5/c;-><init>(LA4/k;)V

    iput-object v7, v5, LJ4/d0;->T:Ljava/lang/Object;

    iput-object v1, v5, LJ4/d0;->U:Ljava/lang/Object;

    iput-object v8, v5, LJ4/d0;->V:Ljava/lang/Object;

    iput-object v8, v5, LJ4/d0;->W:Ljava/lang/Object;

    iput v9, v5, LJ4/d0;->a0:I

    invoke-virtual {v1, v0, v5}, LX4/a;->h(Lb5/c;LJ4/d0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_8
    move-object v3, v1

    move-object v5, v7

    move-object v1, v0

    :goto_4
    :try_start_2
    check-cast v1, Lb5/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX4/a;->close()V

    iget-object v0, v1, Lb5/d;->c:Lb5/g;

    if-eqz v0, :cond_a

    new-instance v3, LJ4/a0;

    invoke-direct {v3, v0, v2}, LJ4/a0;-><init>(Lb5/g;I)V

    invoke-interface {v5, v8, v3}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V

    iget-object v1, v1, Lb5/d;->a:Lb5/e;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lb5/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lr7/P3;->a(Ljava/lang/String;)LI4/a;

    move-result-object v1

    iget-object v8, v1, LI4/a;->d:Ljava/lang/String;

    :cond_9
    move-object v6, v8

    iget-object v3, v0, Lb5/g;->d:Ljava/lang/String;

    iget-object v4, v0, Lb5/g;->b:LE6/d;

    iget-object v1, v0, Lb5/g;->a:Ljava/lang/String;

    iget-object v2, v0, Lb5/g;->c:Ljava/lang/String;

    const-string v5, "WebIdentityToken"

    invoke-static/range {v1 .. v6}, Lr7/l4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE6/d;Ljava/lang/String;Ljava/lang/String;)LG5/f;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    const-string v1, "STS credentials must not be null"

    invoke-direct {v0, v1, v4}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_5
    :try_start_3
    new-instance v1, LF6/u;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LF6/u;-><init>(I)V

    invoke-interface {v5, v8, v1}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V

    new-instance v1, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    const-string v2, "STS failed to assume role from web identity"

    invoke-direct {v1, v2, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {v3}, LX4/a;->close()V

    throw v0

    :cond_b
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to read webIdentityToken from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LJ4/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "logger<T> cannot be used on an anonymous object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
