.class public final LQb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/C;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LTb/f;)LNb/O;
    .locals 34

    move-object/from16 v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget v5, v5, LQb/a;->a:I

    packed-switch v5, :pswitch_data_0

    const-string v1, "Connection"

    const-string v5, "close"

    const-string v6, "HTTP "

    iget-object v7, v0, LTb/f;->h:Ljava/lang/Object;

    check-cast v7, LSb/h;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v8, v7, LSb/h;->d:Ljava/lang/Object;

    check-cast v8, LNb/v;

    iget-object v9, v7, LSb/h;->c:Ljava/lang/Object;

    check-cast v9, LSb/p;

    iget-object v10, v7, LSb/h;->f:Ljava/lang/Object;

    check-cast v10, LTb/d;

    iget-object v0, v0, LTb/f;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LNb/K;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    :try_start_0
    invoke-virtual {v8, v9}, LNb/v;->t(LSb/p;)V

    invoke-interface {v10, v11}, LTb/d;->f(LNb/K;)V

    invoke-virtual {v8, v9, v11}, LNb/v;->s(LSb/p;LNb/K;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v0, v11, LNb/K;->b:Ljava/lang/String;

    invoke-static {v0}, Ls7/C2;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v14, v11, LNb/K;->d:LNb/L;

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    :try_start_2
    const-string v0, "100-continue"

    const-string v15, "Expect"

    iget-object v3, v11, LNb/K;->c:LNb/z;

    invoke-virtual {v3, v15}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-interface {v10}, LTb/d;->d()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v7, v4}, LSb/h;->f(Z)LNb/N;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v8, v9}, LNb/v;->y(LSb/p;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move v15, v2

    goto :goto_2

    :goto_0
    move-object/from16 v16, v3

    :goto_1
    move-object v3, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v3, v0

    const/16 v16, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v8, v9, v3}, LNb/v;->r(LSb/p;Ljava/io/IOException;)V

    invoke-virtual {v7, v3}, LSb/h;->g(Ljava/io/IOException;)V

    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_0
    move v15, v4

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    :try_start_7
    invoke-virtual {v14}, LNb/L;->c()Z

    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v0, :cond_1

    :try_start_8
    invoke-interface {v10}, LTb/d;->d()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-virtual {v7, v11, v4}, LSb/h;->b(LNb/K;Z)LSb/f;

    move-result-object v0

    invoke-static {v0}, Lec/b;->b(Lec/C;)Lec/x;

    move-result-object v0

    invoke-virtual {v14, v0}, LNb/L;->e(Lec/i;)V

    :goto_3
    move-object/from16 p0, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v16, v3

    move v4, v15

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v4, v0

    invoke-virtual {v8, v9, v4}, LNb/v;->r(LSb/p;Ljava/io/IOException;)V

    invoke-virtual {v7, v4}, LSb/h;->g(Ljava/io/IOException;)V

    throw v4

    :cond_1
    invoke-virtual {v7, v11, v2}, LSb/h;->b(LNb/K;Z)LSb/f;

    move-result-object v0

    invoke-static {v0}, Lec/b;->b(Lec/C;)Lec/x;

    move-result-object v0

    invoke-virtual {v14, v0}, LNb/L;->e(Lec/i;)V

    invoke-virtual {v0}, Lec/x;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_3

    :cond_2
    move-object/from16 p0, v3

    const/4 v3, 0x0

    :try_start_a
    invoke-virtual {v9, v7, v4, v2, v3}, LSb/p;->h(LSb/h;ZZLjava/io/IOException;)Ljava/io/IOException;

    invoke-virtual {v7}, LSb/h;->c()LSb/q;

    move-result-object v0

    iget-object v0, v0, LSb/q;->m:LVb/p;

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move v4, v2

    :goto_4
    if-nez v4, :cond_4

    invoke-interface {v10}, LTb/d;->e()LTb/c;

    move-result-object v0

    invoke-interface {v0}, LTb/c;->h()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_6

    :goto_5
    move-object/from16 v16, p0

    move-object v3, v0

    move v4, v15

    goto :goto_9

    :cond_4
    :goto_6
    move-object/from16 v3, p0

    move v4, v15

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :try_start_b
    invoke-virtual {v9, v7, v4, v2, v3}, LSb/p;->h(LSb/h;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    const/4 v3, 0x0

    :goto_7
    if-eqz v14, :cond_6

    :try_start_c
    invoke-virtual {v14}, LNb/L;->c()Z

    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    if-nez v0, :cond_7

    goto :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :cond_6
    :goto_8
    :try_start_d
    invoke-interface {v10}, LTb/d;->c()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :cond_7
    move v0, v4

    const/4 v4, 0x0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v14, v0

    :try_start_e
    invoke-virtual {v8, v9, v14}, LNb/v;->r(LSb/p;Ljava/io/IOException;)V

    invoke-virtual {v7, v14}, LSb/h;->g(Ljava/io/IOException;)V

    throw v14
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :catch_7
    move-exception v0

    :try_start_f
    invoke-virtual {v8, v9, v0}, LNb/v;->r(LSb/p;Ljava/io/IOException;)V

    invoke-virtual {v7, v0}, LSb/h;->g(Ljava/io/IOException;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :goto_9
    instance-of v0, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v0, :cond_13

    iget-boolean v0, v7, LSb/h;->b:Z

    if-eqz v0, :cond_12

    move v0, v4

    move-object v4, v3

    move-object/from16 v3, v16

    :goto_a
    if-nez v3, :cond_8

    :try_start_10
    invoke-virtual {v7, v2}, LSb/h;->f(Z)LNb/N;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    invoke-virtual {v8, v9}, LNb/v;->y(LSb/p;)V

    move v0, v2

    goto :goto_b

    :catch_8
    move-exception v0

    goto/16 :goto_d

    :cond_8
    :goto_b
    iput-object v11, v3, LNb/N;->a:LNb/K;

    invoke-virtual {v7}, LSb/h;->c()LSb/q;

    move-result-object v14

    iget-object v14, v14, LSb/q;->g:LNb/y;

    iput-object v14, v3, LNb/N;->e:LNb/y;

    iput-wide v12, v3, LNb/N;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v3, LNb/N;->l:J

    invoke-virtual {v3}, LNb/N;->a()LNb/O;

    move-result-object v3

    iget v14, v3, LNb/O;->W:I

    const/16 v15, 0x64

    if-ne v14, v15, :cond_9

    goto :goto_c

    :cond_9
    const/16 v15, 0x66

    if-gt v15, v14, :cond_b

    const/16 v15, 0xc8

    if-ge v14, v15, :cond_b

    :goto_c
    invoke-virtual {v7, v2}, LSb/h;->f(Z)LNb/N;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    invoke-virtual {v8, v9}, LNb/v;->y(LSb/p;)V

    :cond_a
    iput-object v11, v2, LNb/N;->a:LNb/K;

    invoke-virtual {v7}, LSb/h;->c()LSb/q;

    move-result-object v0

    iget-object v0, v0, LSb/q;->g:LNb/y;

    iput-object v0, v2, LNb/N;->e:LNb/y;

    iput-wide v12, v2, LNb/N;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v2, LNb/N;->l:J

    invoke-virtual {v2}, LNb/N;->a()LNb/O;

    move-result-object v3

    iget v14, v3, LNb/O;->W:I

    :cond_b
    invoke-virtual {v8, v9, v3}, LNb/v;->x(LSb/p;LNb/O;)V

    invoke-virtual {v3}, LNb/O;->h()LNb/N;

    move-result-object v0

    invoke-virtual {v7, v3}, LSb/h;->e(LNb/O;)LPb/e;

    move-result-object v2

    iput-object v2, v0, LNb/N;->g:LNb/P;

    invoke-virtual {v0}, LNb/N;->a()LNb/O;

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    iget-object v2, v0, LNb/O;->Z:LNb/P;

    :try_start_11
    iget-object v3, v0, LNb/O;->T:LNb/K;

    iget-object v3, v3, LNb/K;->c:LNb/z;

    invoke-virtual {v3, v1}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v0, v1}, LNb/O;->f(LNb/O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-interface {v10}, LTb/d;->e()LTb/c;

    move-result-object v1

    invoke-interface {v1}, LTb/c;->h()V

    :cond_d
    const/16 v1, 0xcc

    if-eq v14, v1, :cond_e

    const/16 v1, 0xcd

    if-ne v14, v1, :cond_f

    :cond_e
    invoke-virtual {v2}, LNb/P;->f()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-gtz v1, :cond_10

    :cond_f
    return-object v0

    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LNb/P;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    :goto_d
    if-eqz v4, :cond_11

    invoke-static {v4, v0}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v4

    :cond_11
    throw v0

    :cond_12
    throw v3

    :cond_13
    throw v3

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v0, LTb/f;->i:Ljava/lang/Object;

    check-cast v3, LNb/K;

    new-instance v5, LN6/g;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, LN6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v3, LNb/K;->f:LNb/d;

    if-nez v6, :cond_2e

    sget v6, LNb/d;->n:I

    iget-object v6, v3, LNb/K;->c:LNb/z;

    const-string v7, "headers"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LNb/z;->size()I

    move-result v7

    move v10, v2

    move/from16 v18, v10

    move/from16 v19, v18

    move/from16 v22, v19

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v27, v24

    move/from16 v28, v27

    move/from16 v29, v28

    move v11, v4

    const/4 v9, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    :goto_e
    if-ge v10, v7, :cond_2c

    invoke-virtual {v6, v10}, LNb/z;->k(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10}, LNb/z;->z(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Cache-Control"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    if-eqz v9, :cond_14

    :goto_f
    move v11, v2

    goto :goto_10

    :cond_14
    move-object v9, v13

    goto :goto_10

    :cond_15
    const-string v14, "Pragma"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2b

    goto :goto_f

    :goto_10
    move v12, v2

    :goto_11
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_2b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    move v15, v12

    :goto_12
    if-ge v15, v14, :cond_17

    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v1, "=,;"

    invoke-static {v1, v2}, Ltb/k;->x(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_13

    :cond_16
    add-int/2addr v15, v4

    const/16 v1, 0x8

    const/4 v2, 0x0

    goto :goto_12

    :cond_17
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    :goto_13
    invoke-virtual {v13, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltb/k;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v15, v12, :cond_1e

    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x2c

    if-eq v12, v14, :cond_1e

    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x3b

    if-ne v12, v14, :cond_18

    goto/16 :goto_18

    :cond_18
    add-int/2addr v15, v4

    sget-object v12, LPb/f;->a:[B

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    :goto_14
    if-ge v15, v12, :cond_1a

    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v8, 0x20

    if-eq v14, v8, :cond_19

    const/16 v8, 0x9

    if-eq v14, v8, :cond_19

    goto :goto_15

    :cond_19
    add-int/2addr v15, v4

    goto :goto_14

    :cond_1a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    :goto_15
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v15, v8, :cond_1b

    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v12, 0x22

    if-ne v8, v12, :cond_1b

    add-int/2addr v15, v4

    const/4 v8, 0x4

    invoke-static {v13, v12, v15, v8}, Ltb/k;->G(Ljava/lang/CharSequence;CII)I

    move-result v8

    invoke-virtual {v13, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v8, v4

    move-object v2, v12

    move v12, v8

    goto :goto_19

    :cond_1b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    move v12, v15

    :goto_16
    if-ge v12, v8, :cond_1d

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const-string v4, ",;"

    invoke-static {v4, v14}, Ltb/k;->x(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_17

    :cond_1c
    const/4 v4, 0x1

    add-int/2addr v12, v4

    goto :goto_16

    :cond_1d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    :goto_17
    invoke-virtual {v13, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ltb/k;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_1e
    :goto_18
    add-int/2addr v15, v4

    move v12, v15

    const/4 v2, 0x0

    :goto_19
    const-string v4, "no-cache"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v18, 0x1

    goto/16 :goto_11

    :cond_1f
    const-string v4, "no-store"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v19, 0x1

    goto/16 :goto_11

    :cond_20
    const-string v4, "max-age"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, -0x1

    invoke-static {v4, v2}, LPb/f;->n(ILjava/lang/String;)I

    move-result v20

    :cond_21
    :goto_1a
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_11

    :cond_22
    const/4 v4, -0x1

    const-string v8, "s-maxage"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-static {v4, v2}, LPb/f;->n(ILjava/lang/String;)I

    move-result v21

    goto :goto_1a

    :cond_23
    const-string v4, "private"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v22, 0x1

    goto/16 :goto_11

    :cond_24
    const-string v4, "public"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v23, 0x1

    goto/16 :goto_11

    :cond_25
    const-string v4, "must-revalidate"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v24, 0x1

    goto/16 :goto_11

    :cond_26
    const-string v4, "max-stale"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    const v1, 0x7fffffff

    invoke-static {v1, v2}, LPb/f;->n(ILjava/lang/String;)I

    move-result v25

    goto :goto_1a

    :cond_27
    const-string v4, "min-fresh"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, -0x1

    invoke-static {v4, v2}, LPb/f;->n(ILjava/lang/String;)I

    move-result v26

    goto :goto_1a

    :cond_28
    const/4 v4, -0x1

    const-string v2, "only-if-cached"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v27, 0x1

    goto/16 :goto_11

    :cond_29
    const-string v2, "no-transform"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v28, 0x1

    goto/16 :goto_11

    :cond_2a
    const-string v2, "immutable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v29, 0x1

    goto/16 :goto_11

    :cond_2b
    const/4 v4, -0x1

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move v4, v1

    const/16 v1, 0x8

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_2c
    if-nez v11, :cond_2d

    const/16 v30, 0x0

    goto :goto_1b

    :cond_2d
    move-object/from16 v30, v9

    :goto_1b
    new-instance v6, LNb/d;

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v30}, LNb/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    iput-object v6, v3, LNb/K;->f:LNb/d;

    :cond_2e
    iget-boolean v1, v6, LNb/d;->j:Z

    if-eqz v1, :cond_2f

    new-instance v5, LN6/g;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v5, v2, v1, v1}, LN6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    iget-object v1, v0, LTb/f;->g:Ljava/lang/Object;

    check-cast v1, LSb/p;

    if-eqz v1, :cond_30

    move-object v2, v1

    goto :goto_1c

    :cond_30
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_31

    iget-object v2, v2, LSb/p;->W:LNb/v;

    if-nez v2, :cond_32

    :cond_31
    sget-object v2, LNb/v;->a:LNb/t;

    :cond_32
    iget-object v4, v5, LN6/g;->U:Ljava/lang/Object;

    check-cast v4, LNb/K;

    iget-object v5, v5, LN6/g;->V:Ljava/lang/Object;

    check-cast v5, LNb/O;

    if-nez v4, :cond_33

    if-nez v5, :cond_33

    sget-object v24, LPb/f;->c:LPb/e;

    sget-object v0, LNb/M;->T:LNb/M;

    new-instance v4, LE0/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LE0/f;-><init>(I)V

    sget-object v5, LNb/J;->HTTP_1_1:LNb/J;

    const-string v6, "protocol"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    invoke-virtual {v4}, LE0/f;->d()LNb/z;

    move-result-object v23

    new-instance v4, LNb/O;

    move-object/from16 v17, v4

    const-string v20, "Unsatisfiable Request (only-if-cached)"

    const/16 v21, 0x1f8

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, -0x1

    const/16 v32, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v33, v0

    invoke-direct/range {v17 .. v33}, LNb/O;-><init>(LNb/K;LNb/J;Ljava/lang/String;ILNb/y;LNb/z;LNb/P;LNb/O;LNb/O;LNb/O;JJLSb/h;Lfa/a;)V

    invoke-virtual {v2, v1, v4}, LNb/v;->z(LSb/p;LNb/O;)V

    goto/16 :goto_24

    :cond_33
    const-string v3, "cacheResponse"

    if-nez v4, :cond_34

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, LNb/O;->h()LNb/N;

    move-result-object v0

    invoke-static {v5}, Lr7/H5;->c(LNb/O;)LNb/O;

    move-result-object v4

    invoke-static {v4, v3}, Lr7/H5;->a(LNb/O;Ljava/lang/String;)V

    iput-object v4, v0, LNb/N;->i:LNb/O;

    invoke-virtual {v0}, LNb/N;->a()LNb/O;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, LNb/v;->b(LSb/p;LNb/O;)V

    goto/16 :goto_24

    :cond_34
    if-eqz v5, :cond_35

    invoke-virtual {v2, v1, v5}, LNb/v;->a(LSb/p;LNb/O;)V

    :cond_35
    invoke-virtual {v0, v4}, LTb/f;->f(LNb/K;)LNb/O;

    move-result-object v0

    const-string v1, "networkResponse"

    if-eqz v5, :cond_40

    const/16 v2, 0x130

    iget v4, v0, LNb/O;->W:I

    if-ne v4, v2, :cond_3f

    invoke-virtual {v5}, LNb/O;->h()LNb/N;

    move-result-object v2

    iget-object v4, v0, LNb/O;->Y:LNb/z;

    new-instance v6, LE0/f;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LE0/f;-><init>(I)V

    iget-object v7, v5, LNb/O;->Y:LNb/z;

    invoke-virtual {v7}, LNb/z;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1d
    const-string v10, "Content-Type"

    const-string v11, "Content-Encoding"

    const-string v12, "Content-Length"

    if-ge v9, v8, :cond_3b

    invoke-virtual {v7, v9}, LNb/z;->k(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v9}, LNb/z;->z(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_37

    const-string v15, "1"

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-static {v14, v15, v7}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_38

    :cond_36
    :goto_1e
    const/4 v10, 0x1

    goto :goto_20

    :cond_37
    move-object/from16 v17, v7

    const/4 v7, 0x0

    :cond_38
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3a

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3a

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_39

    goto :goto_1f

    :cond_39
    invoke-static {v13}, Lr7/h6;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-virtual {v4, v13}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_36

    :cond_3a
    :goto_1f
    invoke-virtual {v6, v13, v14}, LE0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :goto_20
    add-int/2addr v9, v10

    move-object/from16 v7, v17

    goto :goto_1d

    :cond_3b
    const/4 v7, 0x0

    invoke-virtual {v4}, LNb/z;->size()I

    move-result v8

    :goto_21
    if-ge v7, v8, :cond_3e

    invoke-virtual {v4, v7}, LNb/z;->k(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3d

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3d

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3c

    goto :goto_22

    :cond_3c
    invoke-static {v9}, Lr7/h6;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-virtual {v4, v7}, LNb/z;->z(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, LE0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_22
    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_21

    :cond_3e
    invoke-virtual {v6}, LE0/f;->d()LNb/z;

    move-result-object v4

    invoke-virtual {v4}, LNb/z;->x()LE0/f;

    move-result-object v4

    iput-object v4, v2, LNb/N;->f:LE0/f;

    iget-wide v6, v0, LNb/O;->d0:J

    iput-wide v6, v2, LNb/N;->k:J

    iget-wide v6, v0, LNb/O;->e0:J

    iput-wide v6, v2, LNb/N;->l:J

    invoke-static {v5}, Lr7/H5;->c(LNb/O;)LNb/O;

    move-result-object v4

    invoke-static {v4, v3}, Lr7/H5;->a(LNb/O;Ljava/lang/String;)V

    iput-object v4, v2, LNb/N;->i:LNb/O;

    invoke-static {v0}, Lr7/H5;->c(LNb/O;)LNb/O;

    move-result-object v3

    invoke-static {v3, v1}, Lr7/H5;->a(LNb/O;Ljava/lang/String;)V

    iput-object v3, v2, LNb/N;->h:LNb/O;

    invoke-virtual {v2}, LNb/N;->a()LNb/O;

    iget-object v0, v0, LNb/O;->Z:LNb/P;

    invoke-virtual {v0}, LNb/P;->close()V

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    throw v2

    :cond_3f
    const/4 v2, 0x0

    iget-object v4, v5, LNb/O;->Z:LNb/P;

    invoke-static {v4}, LPb/f;->b(Ljava/io/Closeable;)V

    goto :goto_23

    :cond_40
    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v0}, LNb/O;->h()LNb/N;

    move-result-object v4

    if-eqz v5, :cond_41

    invoke-static {v5}, Lr7/H5;->c(LNb/O;)LNb/O;

    move-result-object v2

    :cond_41
    invoke-static {v2, v3}, Lr7/H5;->a(LNb/O;Ljava/lang/String;)V

    iput-object v2, v4, LNb/N;->i:LNb/O;

    invoke-static {v0}, Lr7/H5;->c(LNb/O;)LNb/O;

    move-result-object v0

    invoke-static {v0, v1}, Lr7/H5;->a(LNb/O;Ljava/lang/String;)V

    iput-object v0, v4, LNb/N;->h:LNb/O;

    invoke-virtual {v4}, LNb/N;->a()LNb/O;

    move-result-object v4

    :goto_24
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
