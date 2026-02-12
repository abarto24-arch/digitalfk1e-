.class public abstract Lr7/Z3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/o;LA0/E;JFLr0/b;Lj0/p;II)V
    .locals 13

    move-object/from16 v12, p6

    const v0, 0x74a1b8b8

    invoke-virtual {v12, v0}, Lj0/p;->R(I)V

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Le0/P0;->a:Lj0/G0;

    invoke-virtual {v12, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/O0;

    iget-object v0, v0, Le0/O0;->b:Lb0/d;

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    sget-object v0, Le0/H;->a:Lj0/G0;

    invoke-virtual {v12, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F;

    invoke-virtual {v0}, Le0/F;->f()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    invoke-static {v2, v3, v12}, Le0/H;->b(JLj0/p;)J

    move-result-wide v4

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    int-to-float v0, v0

    move v7, v0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    const v0, 0x3ffffe

    and-int v10, p7, v0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v11}, Lr7/l4;->a(Lv0/o;LA0/E;JJLQ/p;FLr0/b;Lj0/p;II)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lj0/p;->p(Z)V

    return-void
.end method

.method public static final b(Lt6/d;)LJ4/z;
    .locals 18

    new-instance v0, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    const-string v3, "Code"

    invoke-direct {v2, v3}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lr6/c;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v2, Lr6/i;

    new-instance v4, Lt6/h;

    const-string v6, "AccessKeyId"

    invoke-direct {v4, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v6, v3, [Lr6/c;

    aput-object v4, v6, v5

    invoke-static {v6}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v1, v4, v5}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    new-instance v6, Lt6/h;

    const-string v7, "SecretAccessKey"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v3, [Lr6/c;

    aput-object v6, v7, v5

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v1, v6, v5}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    new-instance v7, Lt6/h;

    const-string v8, "Token"

    invoke-direct {v7, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v8, v3, [Lr6/c;

    aput-object v7, v8, v5

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v1, v7, v5}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v7, Lr6/i;

    sget-object v8, Lr6/l;->k:Lr6/l;

    new-instance v9, Lt6/h;

    const-string v10, "Expiration"

    invoke-direct {v9, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v3, [Lr6/c;

    aput-object v9, v10, v5

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {v7, v8, v9, v5}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v8, Lr6/i;

    new-instance v9, Lt6/h;

    const-string v10, "AccountId"

    invoke-direct {v9, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v3, [Lr6/c;

    aput-object v9, v10, v5

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v1, v9, v5}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v9, Lr6/i;

    new-instance v10, Lt6/h;

    const-string v11, "Message"

    invoke-direct {v10, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v3, v3, [Lr6/c;

    aput-object v10, v3, v5

    invoke-static {v3}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v9, v1, v3, v5}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v1, Lq2/n;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lq2/n;-><init>(I)V

    invoke-virtual {v1, v0}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v1, v2}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v1, v4}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v1, v6}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v1, v7}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v1, v8}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v1, v9}, Lq2/n;->m(Lr6/i;)V

    new-instance v3, Lr6/j;

    invoke-direct {v3, v1}, Lr6/j;-><init>(Lq2/n;)V

    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual {v1, v3}, Lt6/d;->e(Lr6/j;)Lr6/b;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v1}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v12

    iget v3, v0, Lr6/i;->b:I

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-interface {v1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    :goto_2
    iget v3, v2, Lr6/i;->b:I

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_3

    invoke-interface {v1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    :goto_3
    iget v3, v4, Lr6/i;->b:I

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_5

    invoke-interface {v1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_5
    :goto_4
    iget v3, v6, Lr6/i;->b:I

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-interface {v1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    :goto_5
    iget v3, v7, Lr6/i;->b:I

    if-nez v12, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_9

    sget-object v3, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-interface {v1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LE6/b;->c(Ljava/lang/String;)LE6/d;

    move-result-object v16

    goto :goto_1

    :cond_9
    :goto_6
    iget v3, v8, Lr6/i;->b:I

    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_b

    invoke-interface {v1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_b
    :goto_7
    iget v3, v9, Lr6/i;->b:I

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_d

    invoke-interface {v1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_d
    :goto_8
    if-eqz v12, :cond_e

    invoke-interface {v1}, Lr6/b;->k()V
    :try_end_0
    .catch Laws/smithy/kotlin/runtime/serde/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_e
    if-eqz v10, :cond_f

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "toLowerCase(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    const-string v0, "success"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    new-instance v0, LJ4/x;

    invoke-direct {v0, v10, v11}, LJ4/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    :goto_a
    if-eqz v13, :cond_15

    if-eqz v14, :cond_14

    if-eqz v15, :cond_13

    if-eqz v16, :cond_12

    new-instance v0, LJ4/y;

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, LJ4/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE6/d;Ljava/lang/String;)V

    :goto_b
    return-object v0

    :cond_12
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    const-string v1, "missing field `Expiration`"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    const/4 v2, 0x0

    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    const-string v1, "missing field `Token`"

    invoke-direct {v0, v1, v2}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    const/4 v2, 0x0

    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    const-string v1, "missing field `SecretAccessKey`"

    invoke-direct {v0, v1, v2}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    const/4 v2, 0x0

    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    const-string v1, "missing field `AccessKeyId`"

    invoke-direct {v0, v1, v2}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_c
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    const-string v2, "invalid JSON credentials response"

    invoke-direct {v1, v2, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
