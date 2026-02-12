.class public final Ldc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/C;


# instance fields
.field public final a:Ldc/b;

.field public volatile b:Ldc/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ldc/b;->a:Ldc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldc/c;->a:Ldc/b;

    sget-object v0, Ldc/a;->NONE:Ldc/a;

    iput-object v0, p0, Ldc/c;->b:Ldc/a;

    return-void
.end method


# virtual methods
.method public final a(LTb/f;)LNb/O;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ldc/c;->b:Ldc/a;

    iget-object v3, v0, LTb/f;->i:Ljava/lang/Object;

    check-cast v3, LNb/K;

    sget-object v4, Ldc/a;->NONE:Ldc/a;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, LTb/f;->f(LNb/K;)LNb/O;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Ldc/a;->BODY:Ldc/a;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, Ldc/a;->HEADERS:Ldc/a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    iget-object v2, v3, LNb/K;->d:LNb/L;

    iget-object v7, v0, LTb/f;->h:Ljava/lang/Object;

    check-cast v7, LSb/h;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LSb/h;->c()LSb/q;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, LNb/K;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v3, LNb/K;->a:LNb/B;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    const-string v12, ""

    if-eqz v7, :cond_5

    iget-object v7, v7, LSb/q;->h:LNb/J;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v12

    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "-byte body)"

    const-string v13, " ("

    if-nez v5, :cond_6

    if-eqz v2, :cond_6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LNb/L;->a()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iget-object v6, v1, Ldc/c;->a:Ldc/b;

    invoke-virtual {v6, v7}, Ldc/b;->a(Ljava/lang/String;)V

    const-string v6, "identity"

    const-string v7, "gzip"

    const-string v14, "Content-Encoding"

    const-string v15, "-byte body omitted)"

    const-string v8, "UTF_8"

    const-wide/16 v16, -0x1

    if-eqz v5, :cond_15

    iget-object v10, v3, LNb/K;->c:LNb/z;

    move/from16 v18, v5

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LNb/L;->b()LNb/D;

    move-result-object v5

    if-nez v5, :cond_7

    move-object/from16 v19, v11

    goto :goto_4

    :cond_7
    move-object/from16 v19, v11

    const-string v11, "Content-Type"

    invoke-virtual {v10, v11}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    iget-object v11, v1, Ldc/c;->a:Ldc/b;

    const-string v0, "Content-Type: "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ldc/b;->a(Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-virtual {v2}, LNb/L;->a()J

    move-result-wide v20

    cmp-long v0, v20, v16

    if-eqz v0, :cond_a

    const-string v0, "Content-Length"

    invoke-virtual {v10, v0}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v1, Ldc/c;->a:Ldc/b;

    invoke-virtual {v2}, LNb/L;->a()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v11, "Content-Length: "

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldc/b;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object/from16 v19, v11

    :cond_a
    :goto_5
    invoke-virtual {v10}, LNb/z;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v0, :cond_b

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v1, v10, v5}, Ldc/c;->b(LNb/z;I)V

    move v5, v11

    goto :goto_6

    :cond_b
    const-string v0, "--> END "

    if-eqz v4, :cond_c

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v20, v7

    move-object/from16 v21, v8

    goto/16 :goto_a

    :cond_d
    iget-object v5, v3, LNb/K;->c:LNb/z;

    invoke-virtual {v5, v14}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v2, v1, Ldc/c;->a:Ldc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LNb/K;->b:Ljava/lang/String;

    const-string v10, " (encoded body omitted)"

    invoke-static {v5, v0, v10}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldc/b;->a(Ljava/lang/String;)V

    :goto_7
    move-object/from16 v20, v7

    move-object/from16 v21, v8

    goto/16 :goto_b

    :cond_f
    :goto_8
    invoke-virtual {v2}, LNb/L;->c()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v2, v1, Ldc/c;->a:Ldc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LNb/K;->b:Ljava/lang/String;

    const-string v10, " (duplex request body omitted)"

    invoke-static {v5, v0, v10}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldc/b;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, LNb/L;->d()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v2, v1, Ldc/c;->a:Ldc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LNb/K;->b:Ljava/lang/String;

    const-string v10, " (one-shot body omitted)"

    invoke-static {v5, v0, v10}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldc/b;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    new-instance v5, Lec/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, LNb/L;->e(Lec/i;)V

    invoke-virtual {v2}, LNb/L;->b()LNb/D;

    move-result-object v10

    if-nez v10, :cond_12

    const/4 v10, 0x0

    goto :goto_9

    :cond_12
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, LNb/D;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    :goto_9
    if-nez v10, :cond_13

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    iget-object v11, v1, Ldc/c;->a:Ldc/b;

    invoke-virtual {v11, v12}, Ldc/b;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lr7/W3;->a(Lec/h;)Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v1, Ldc/c;->a:Ldc/b;

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    iget-wide v7, v5, Lec/h;->U:J

    invoke-virtual {v5, v7, v8, v10}, Lec/h;->d0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ldc/b;->a(Ljava/lang/String;)V

    iget-object v5, v1, Ldc/c;->a:Ldc/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LNb/K;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LNb/L;->a()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldc/b;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    move-object/from16 v20, v7

    move-object/from16 v21, v8

    iget-object v5, v1, Ldc/c;->a:Ldc/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LNb/K;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (binary "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LNb/L;->a()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldc/b;->a(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    iget-object v2, v1, Ldc/c;->a:Ldc/b;

    iget-object v5, v3, LNb/K;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldc/b;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    move/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v19, v11

    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v0, v3}, LTb/f;->f(LNb/K;)LNb/O;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v5, v0, LNb/O;->Z:LNb/P;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, LNb/P;->f()J

    move-result-wide v7

    cmp-long v10, v7, v16

    if-eqz v10, :cond_16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-byte"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_16
    const-string v10, "unknown-length"

    :goto_c
    iget-object v11, v1, Ldc/c;->a:Ldc/b;

    move-object/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-wide/from16 v22, v7

    const-string v7, "<-- "

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, LNb/O;->W:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v7, v0, LNb/O;->V:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_17

    move-object v7, v12

    goto :goto_d

    :cond_17
    iget-object v7, v0, LNb/O;->V:Ljava/lang/String;

    move-object/from16 v8, v19

    invoke-static {v8, v7}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_d
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, LNb/O;->T:LNb/K;

    iget-object v7, v7, LNb/K;->a:LNb/B;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v18, :cond_18

    const-string v2, ", "

    const-string v3, " body"

    invoke-static {v2, v10, v3}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_18
    move-object v2, v12

    :goto_e
    const/16 v3, 0x29

    invoke-static {v9, v2, v3}, Lj0/l;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ldc/b;->a(Ljava/lang/String;)V

    if-eqz v18, :cond_25

    iget-object v2, v0, LNb/O;->Y:LNb/z;

    invoke-virtual {v2}, LNb/z;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v3, :cond_19

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v1, v2, v7}, Ldc/c;->b(LNb/z;I)V

    move v7, v8

    goto :goto_f

    :cond_19
    if-eqz v4, :cond_24

    invoke-static {v0}, LTb/e;->a(LNb/O;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_13

    :cond_1a
    iget-object v3, v0, LNb/O;->Y:LNb/z;

    invoke-virtual {v3, v14}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    :cond_1b
    move-object/from16 v4, v20

    goto :goto_10

    :cond_1c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v1, v1, Ldc/c;->a:Ldc/b;

    const-string v2, "<-- END HTTP (encoded body omitted)"

    invoke-virtual {v1, v2}, Ldc/b;->a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1d
    :goto_10
    invoke-virtual {v5}, LNb/P;->k()Lec/j;

    move-result-object v3

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v3, v6, v7}, Lec/j;->s(J)Z

    invoke-interface {v3}, Lec/j;->c()Lec/h;

    move-result-object v3

    invoke-virtual {v2, v14}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-wide v6, v3, Lec/h;->U:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lec/p;

    invoke-virtual {v3}, Lec/h;->h()Lec/h;

    move-result-object v3

    invoke-direct {v4, v3}, Lec/p;-><init>(Lec/E;)V

    :try_start_1
    new-instance v3, Lec/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Lec/h;->H(Lec/E;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1e
    const/4 v6, 0x0

    move-object v2, v6

    :goto_11
    invoke-virtual {v5}, LNb/P;->h()LNb/D;

    move-result-object v4

    if-nez v4, :cond_1f

    move-object v8, v6

    goto :goto_12

    :cond_1f
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, LNb/D;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v8

    :goto_12
    if-nez v8, :cond_20

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v4, v21

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    invoke-static {v3}, Lr7/W3;->a(Lec/h;)Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v2, v1, Ldc/c;->a:Ldc/b;

    invoke-virtual {v2, v12}, Ldc/b;->a(Ljava/lang/String;)V

    iget-object v1, v1, Ldc/c;->a:Ldc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP (binary "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lec/h;->U:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldc/b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_21
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-eqz v4, :cond_22

    iget-object v4, v1, Ldc/c;->a:Ldc/b;

    invoke-virtual {v4, v12}, Ldc/b;->a(Ljava/lang/String;)V

    iget-object v4, v1, Ldc/c;->a:Ldc/b;

    invoke-virtual {v3}, Lec/h;->h()Lec/h;

    move-result-object v5

    iget-wide v6, v5, Lec/h;->U:J

    invoke-virtual {v5, v6, v7, v8}, Lec/h;->d0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldc/b;->a(Ljava/lang/String;)V

    :cond_22
    const-string v4, "<-- END HTTP ("

    if-eqz v2, :cond_23

    iget-object v1, v1, Ldc/c;->a:Ldc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lec/h;->U:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldc/b;->a(Ljava/lang/String;)V

    goto :goto_14

    :cond_23
    iget-object v1, v1, Ldc/c;->a:Ldc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lec/h;->U:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldc/b;->a(Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    :goto_13
    iget-object v1, v1, Ldc/c;->a:Ldc/b;

    const-string v2, "<-- END HTTP"

    invoke-virtual {v1, v2}, Ldc/b;->a(Ljava/lang/String;)V

    :cond_25
    :goto_14
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Ldc/c;->a:Ldc/b;

    const-string v1, "<-- HTTP FAILED: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldc/b;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(LNb/z;I)V
    .locals 2

    invoke-virtual {p1, p2}, LNb/z;->k(I)Ljava/lang/String;

    invoke-virtual {p1, p2}, LNb/z;->z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, LNb/z;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ldc/c;->a:Ldc/b;

    invoke-virtual {p0, p1}, Ldc/b;->a(Ljava/lang/String;)V

    return-void
.end method
