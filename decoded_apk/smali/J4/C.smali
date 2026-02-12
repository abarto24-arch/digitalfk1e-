.class public final LJ4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/g;


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:LF6/q;

.field public final V:J

.field public final W:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LF6/q;->a:LF6/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF6/p;->b:LF6/y;

    const-string v1, "platformProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/C;->T:Ljava/lang/String;

    iput-object v0, p0, LJ4/C;->U:LF6/q;

    const-wide/32 v0, 0x10000

    iput-wide v0, p0, LJ4/C;->V:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LJ4/C;->W:J

    return-void
.end method


# virtual methods
.method public final resolve(LQ5/b;LW9/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    instance-of v4, v1, LJ4/B;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, LJ4/B;

    iget v5, v4, LJ4/B;->W:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LJ4/B;->W:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, LJ4/B;

    check-cast v1, LY9/c;

    invoke-direct {v4, v0, v1}, LJ4/B;-><init>(LJ4/C;LY9/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, LJ4/B;->U:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v11, LJ4/B;->W:I

    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_1

    iget-object v0, v11, LJ4/B;->T:Ly6/a;

    :try_start_0
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {v11}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    sget-object v5, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v6, LJ4/C;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v5

    invoke-interface {v5}, Lla/d;->s()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v1, v5}, Ls7/x4;->d(LW9/i;Ljava/lang/String;)Ly6/a;

    move-result-object v1

    :try_start_1
    iget-object v5, v0, LJ4/C;->T:Ljava/lang/String;

    iget-object v6, v0, LJ4/C;->U:LF6/q;

    iget-wide v7, v0, LJ4/C;->V:J

    iget-wide v9, v0, LJ4/C;->W:J

    iput-object v1, v11, LJ4/B;->T:Ly6/a;

    iput v3, v11, LJ4/B;->W:I

    invoke-static/range {v5 .. v11}, Lr7/Y3;->c(Ljava/lang/String;LF6/q;JJLJ4/B;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_2
    check-cast v1, LS9/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, v1, LS9/j;->T:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v1, LS9/j;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_17

    invoke-static {v1}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lt6/d;

    invoke-direct {v1, v0}, Lt6/d;-><init>([B)V

    new-instance v0, Lr6/i;

    sget-object v4, Lr6/l;->i:Lr6/l;

    new-instance v6, Lt6/h;

    const-string v7, "AccessKeyId"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v3, [Lr6/c;

    aput-object v6, v7, v2

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v0, v4, v6, v2}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    new-instance v7, Lt6/h;

    const-string v8, "SecretAccessKey"

    invoke-direct {v7, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v8, v3, [Lr6/c;

    aput-object v7, v8, v2

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v4, v7, v2}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v7, Lr6/i;

    new-instance v8, Lt6/h;

    const-string v9, "SessionToken"

    invoke-direct {v8, v9}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v9, v3, [Lr6/c;

    aput-object v8, v9, v2

    invoke-static {v9}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v4, v8, v2}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v8, Lr6/i;

    sget-object v9, Lr6/l;->k:Lr6/l;

    new-instance v10, Lt6/h;

    const-string v11, "Expiration"

    invoke-direct {v10, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v11, v3, [Lr6/c;

    aput-object v10, v11, v2

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v8, v9, v10, v2}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v9, Lr6/i;

    new-instance v10, Lt6/h;

    const-string v11, "Version"

    invoke-direct {v10, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v11, v3, [Lr6/c;

    aput-object v10, v11, v2

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v4, v10, v2}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v10, Lr6/i;

    new-instance v11, Lt6/h;

    const-string v12, "AccountId"

    invoke-direct {v11, v12}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v12, v3, [Lr6/c;

    aput-object v11, v12, v2

    invoke-static {v12}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v4, v11, v2}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lq2/n;

    const/4 v11, 0x5

    invoke-direct {v4, v11}, Lq2/n;-><init>(I)V

    invoke-virtual {v4, v0}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v4, v6}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v4, v7}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v4, v8}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v4, v9}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v4, v10}, Lq2/n;->m(Lr6/i;)V

    new-instance v11, Lr6/j;

    invoke-direct {v11, v4}, Lr6/j;-><init>(Lq2/n;)V

    :try_start_2
    invoke-virtual {v1, v11}, Lt6/d;->e(Lr6/j;)Lr6/b;

    move-result-object v1

    move-object v4, v5

    move-object v11, v4

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    :goto_3
    invoke-interface {v1}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, Lr6/i;->b:I

    if-nez v14, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_5

    invoke-interface {v1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v11

    :goto_4
    const/4 v2, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_5
    :goto_5
    iget v2, v6, Lr6/i;->b:I

    if-nez v14, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v2, :cond_7

    invoke-interface {v1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_7
    :goto_6
    iget v2, v7, Lr6/i;->b:I

    if-nez v14, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v2, :cond_9

    invoke-interface {v1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_9
    :goto_7
    iget v2, v8, Lr6/i;->b:I

    if-nez v14, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v2, :cond_b

    sget-object v2, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-interface {v1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LE6/b;->c(Ljava/lang/String;)LE6/d;

    move-result-object v4

    goto :goto_4

    :cond_b
    :goto_8
    iget v2, v9, Lr6/i;->b:I

    if-nez v14, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v2, :cond_d

    invoke-interface {v1}, Lr6/g;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_d
    :goto_9
    iget v2, v10, Lr6/i;->b:I

    if-nez v14, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v2, :cond_f

    invoke-interface {v1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_f
    :goto_a
    if-eqz v14, :cond_10

    invoke-interface {v1}, Lr6/b;->k()V
    :try_end_2
    .catch Laws/smithy/kotlin/runtime/serde/DeserializationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_10
    const/16 v1, 0x60

    const-string v2, "missing field `"

    if-eqz v11, :cond_16

    if-eqz v12, :cond_15

    if-eqz v13, :cond_14

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_12

    if-nez v4, :cond_11

    sget-object v0, LE6/d;->X:LE6/d;

    move-object v14, v0

    goto :goto_b

    :cond_11
    move-object v14, v4

    :goto_b
    const-string v15, "Process"

    invoke-static/range {v11 .. v16}, Lr7/l4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE6/d;Ljava/lang/String;Ljava/lang/String;)LG5/f;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    const/4 v3, 0x0

    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ls7/q3;->a(Lr6/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    const/4 v3, 0x0

    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ls7/q3;->a(Lr6/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    const/4 v3, 0x0

    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ls7/q3;->a(Lr6/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    const/4 v3, 0x0

    new-instance v4, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls7/q3;->a(Lr6/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;I)V

    throw v4

    :goto_c
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    const-string v2, "invalid JSON credentials response"

    invoke-direct {v1, v2, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    new-instance v2, LJ4/A;

    invoke-direct {v2, v4, v1}, LJ4/A;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v5, v2}, Ly6/h;->a(Ljava/lang/Throwable;Lfa/a;)V

    new-instance v0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Command completed with nonzero exit code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_d
    new-instance v1, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    const-string v2, "Failed to execute command"

    invoke-direct {v1, v2, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "logger<T> cannot be used on an anonymous object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
