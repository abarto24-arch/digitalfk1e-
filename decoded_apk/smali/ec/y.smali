.class public final Lec/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;


# instance fields
.field public final T:Lec/E;

.field public final U:Lec/h;

.field public V:Z


# direct methods
.method public constructor <init>(Lec/E;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/y;->T:Lec/E;

    new-instance p1, Lec/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/y;->U:Lec/h;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-boolean v0, p0, Lec/y;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lec/y;->U:Lec/h;

    invoke-virtual {v0}, Lec/h;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lec/y;->T:Lec/E;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lec/E;->o(Lec/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lec/y;->R(J)V

    iget-object p0, p0, Lec/y;->U:Lec/h;

    invoke-virtual {p0}, Lec/h;->c0()S

    move-result p0

    return p0
.end method

.method public final D(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lec/y;->R(J)V

    iget-object p0, p0, Lec/y;->U:Lec/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lec/h;->d0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lec/h;)J
    .locals 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lec/y;->U:Lec/h;

    iget-object v5, p0, Lec/y;->T:Lec/E;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v4, v6, v7}, Lec/E;->o(Lec/h;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lec/h;->u()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    add-long/2addr v2, v5

    invoke-virtual {p1, v4, v5, v6}, Lec/h;->K(Lec/h;J)V

    goto :goto_0

    :cond_1
    iget-wide v5, v4, Lec/h;->U:J

    cmp-long p0, v5, v0

    if-lez p0, :cond_2

    add-long/2addr v2, v5

    invoke-virtual {p1, v4, v5, v6}, Lec/h;->K(Lec/h;J)V

    :cond_2
    return-wide v2
.end method

.method public final M(Lec/k;)J
    .locals 10

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lec/y;->V:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lec/y;->U:Lec/h;

    invoke-virtual {v2, p1, v0, v1}, Lec/h;->R(Lec/k;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lec/h;->U:J

    iget-object v7, p0, Lec/y;->T:Lec/E;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, Lec/E;->o(Lec/h;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v3, v5

    :goto_1
    return-wide v3

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(J)Ljava/lang/String;
    .locals 21

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_3

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    const-wide/16 v11, 0x1

    if-nez v0, :cond_0

    move-wide v13, v9

    goto :goto_0

    :cond_0
    add-long v0, v7, v11

    move-wide v13, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lec/y;->f(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, v6, Lec/y;->U:Lec/h;

    if-eqz v2, :cond_1

    invoke-static {v3, v0, v1}, Lfc/a;->b(Lec/h;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    cmp-long v0, v13, v9

    if-gez v0, :cond_2

    invoke-virtual {v6, v13, v14}, Lec/y;->s(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v13, v11

    invoke-virtual {v3, v0, v1}, Lec/h;->D(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Lec/y;->s(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v13, v14}, Lec/h;->D(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v3, v13, v14}, Lfc/a;->b(Lec/h;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lec/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lec/h;->U:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, Lec/h;->B(Lec/h;JJ)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lec/h;->U:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lec/h;->U:J

    invoke-virtual {v0, v3, v4}, Lec/h;->Y(J)Lec/k;

    move-result-object v0

    invoke-virtual {v0}, Lec/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v0, v7, v8}, Lj0/l;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final P(Lec/v;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lec/y;->V:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lec/y;->U:Lec/h;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lfc/a;->c(Lec/h;Lec/v;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    iget-object p0, p1, Lec/v;->T:[Lec/k;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lec/k;->c()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Lec/h;->r(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lec/y;->T:Lec/E;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v0, v4, v5}, Lec/E;->o(Lec/h;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lec/y;->s(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final T(Lec/k;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lec/k;->T:[B

    array-length v0, p1

    iget-boolean v1, p0, Lec/y;->V:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    array-length v2, p1

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    int-to-long v3, v2

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lec/y;->s(J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lec/y;->U:Lec/h;

    invoke-virtual {v5, v3, v4}, Lec/h;->D(J)B

    move-result v3

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lec/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lec/g;-><init>(Lec/j;I)V

    return-object v0
.end method

.method public final c()Lec/h;
    .locals 0

    iget-object p0, p0, Lec/y;->U:Lec/h;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lec/y;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lec/y;->V:Z

    iget-object v0, p0, Lec/y;->T:Lec/E;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lec/y;->U:Lec/h;

    invoke-virtual {p0}, Lec/h;->f()V

    :cond_0
    return-void
.end method

.method public final e()Lec/G;
    .locals 0

    iget-object p0, p0, Lec/y;->T:Lec/E;

    invoke-interface {p0}, Lec/E;->e()Lec/G;

    move-result-object p0

    return-object p0
.end method

.method public final f(BJJ)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget-boolean v4, v0, Lec/y;->V:Z

    if-nez v4, :cond_11

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_10

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_f

    iget-object v6, v0, Lec/y;->U:Lec/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    cmp-long v11, v9, v4

    if-gtz v11, :cond_e

    cmp-long v11, v4, v2

    if-gtz v11, :cond_e

    iget-wide v11, v6, Lec/h;->U:J

    cmp-long v13, v2, v11

    if-lez v13, :cond_0

    move-wide v13, v11

    goto :goto_1

    :cond_0
    move-wide v13, v2

    :goto_1
    cmp-long v15, v4, v13

    const-wide/16 v16, -0x1

    if-nez v15, :cond_2

    :cond_1
    :goto_2
    const-wide/16 v2, -0x1

    goto/16 :goto_9

    :cond_2
    iget-object v15, v6, Lec/h;->T:Lec/z;

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    sub-long v18, v11, v4

    cmp-long v18, v18, v4

    if-gez v18, :cond_7

    :goto_3
    cmp-long v9, v11, v4

    if-lez v9, :cond_4

    iget-object v15, v15, Lec/z;->g:Lec/z;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v9, v15, Lec/z;->c:I

    iget v10, v15, Lec/z;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v11, v9

    goto :goto_3

    :cond_4
    move-wide v9, v4

    :goto_4
    cmp-long v18, v11, v13

    if-gez v18, :cond_1

    iget v7, v15, Lec/z;->c:I

    int-to-long v7, v7

    iget v0, v15, Lec/z;->b:I

    int-to-long v2, v0

    add-long/2addr v2, v13

    sub-long/2addr v2, v11

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    iget v2, v15, Lec/z;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v9

    sub-long/2addr v2, v11

    long-to-int v2, v2

    :goto_5
    if-ge v2, v0, :cond_6

    iget-object v3, v15, Lec/z;->a:[B

    aget-byte v3, v3, v2

    if-ne v3, v1, :cond_5

    iget v0, v15, Lec/z;->b:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    add-long v16, v2, v11

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget v0, v15, Lec/z;->c:I

    iget v2, v15, Lec/z;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long v9, v11, v2

    iget-object v15, v15, Lec/z;->f:Lec/z;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-wide/from16 v2, p4

    move-wide v11, v9

    goto :goto_4

    :cond_7
    :goto_6
    iget v0, v15, Lec/z;->c:I

    iget v2, v15, Lec/z;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    iget-object v15, v15, Lec/z;->f:Lec/z;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v9, v2

    goto :goto_6

    :cond_8
    move-wide v2, v4

    :goto_7
    cmp-long v0, v9, v13

    if-gez v0, :cond_1

    iget v0, v15, Lec/z;->c:I

    int-to-long v7, v0

    iget v0, v15, Lec/z;->b:I

    int-to-long v11, v0

    add-long/2addr v11, v13

    sub-long/2addr v11, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    iget v7, v15, Lec/z;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v2

    sub-long/2addr v7, v9

    long-to-int v2, v7

    :goto_8
    if-ge v2, v0, :cond_a

    iget-object v3, v15, Lec/z;->a:[B

    aget-byte v3, v3, v2

    if-ne v3, v1, :cond_9

    iget v0, v15, Lec/z;->b:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    add-long v16, v2, v9

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    iget v0, v15, Lec/z;->c:I

    iget v2, v15, Lec/z;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v9

    iget-object v15, v15, Lec/z;->f:Lec/z;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v9, v2

    goto :goto_7

    :goto_9
    cmp-long v0, v16, v2

    if-eqz v0, :cond_b

    move-wide/from16 v7, v16

    goto :goto_b

    :cond_b
    iget-wide v7, v6, Lec/h;->U:J

    move-wide/from16 v9, p4

    cmp-long v0, v7, v9

    if-gez v0, :cond_d

    move-object/from16 v0, p0

    iget-object v11, v0, Lec/y;->T:Lec/E;

    const-wide/16 v12, 0x2000

    invoke-interface {v11, v6, v12, v13}, Lec/E;->o(Lec/h;J)J

    move-result-wide v11

    cmp-long v6, v11, v2

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, v9

    goto/16 :goto_0

    :cond_d
    :goto_a
    move-wide v7, v2

    goto :goto_b

    :cond_e
    move-wide v9, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v6, Lec/h;->U:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " fromIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " toIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-wide/16 v2, -0x1

    goto :goto_a

    :goto_b
    return-wide v7

    :cond_10
    move-wide v9, v2

    const-string v0, "fromIndex=0 toIndex="

    invoke-static {v0, v9, v10}, Lj0/l;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lec/y;->R(J)V

    iget-object p0, p0, Lec/y;->U:Lec/h;

    invoke-virtual {p0}, Lec/h;->W()B

    move-result p0

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lec/y;->V:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final k(J)Lec/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lec/y;->R(J)V

    iget-object p0, p0, Lec/y;->U:Lec/h;

    invoke-virtual {p0, p1, p2}, Lec/h;->Y(J)Lec/k;

    move-result-object p0

    return-object p0
.end method

.method public final n()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lec/y;->R(J)V

    iget-object p0, p0, Lec/y;->U:Lec/h;

    invoke-virtual {p0}, Lec/h;->a0()I

    move-result p0

    return p0
.end method

.method public final o(Lec/h;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, Lec/y;->V:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lec/y;->U:Lec/h;

    iget-wide v4, v3, Lec/h;->U:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lec/y;->T:Lec/E;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v3, v0, v1}, Lec/E;->o(Lec/h;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    move-wide v0, v4

    goto :goto_0

    :cond_1
    iget-wide v0, v3, Lec/h;->U:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lec/h;->o(Lec/h;J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p2, p3}, Lj0/l;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(J)V
    .locals 5

    iget-boolean v0, p0, Lec/y;->V:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lec/y;->U:Lec/h;

    iget-wide v3, v2, Lec/h;->U:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lec/y;->T:Lec/E;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lec/E;->o(Lec/h;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, Lec/h;->U:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lec/h;->r(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lec/y;->U:Lec/h;

    iget-wide v1, v0, Lec/h;->U:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lec/y;->T:Lec/E;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lec/E;->o(Lec/h;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lec/h;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final s(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lec/y;->V:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lec/y;->U:Lec/h;

    iget-wide v1, v0, Lec/h;->U:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lec/y;->T:Lec/E;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lec/E;->o(Lec/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lj0/l;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lec/y;->T:Lec/E;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lec/y;->R(J)V

    iget-object p0, p0, Lec/y;->U:Lec/h;

    invoke-virtual {p0}, Lec/h;->a0()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final w(Lec/k;)J
    .locals 10

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lec/y;->V:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lec/y;->U:Lec/h;

    invoke-virtual {v2, p1, v0, v1}, Lec/h;->O(Lec/k;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lec/h;->U:J

    iget-object v7, p0, Lec/y;->T:Lec/E;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, Lec/E;->o(Lec/h;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v3, v5

    :goto_1
    return-wide v3

    :cond_1
    iget-object v2, p1, Lec/k;->T:[B

    array-length v2, v2

    int-to-long v5, v2

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x()J
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lec/y;->R(J)V

    iget-object v0, v0, Lec/y;->U:Lec/h;

    iget-wide v1, v0, Lec/h;->U:J

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget-object v1, v0, Lec/h;->T:Lec/z;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v2, v1, Lec/z;->b:I

    iget v5, v1, Lec/z;->c:I

    sub-int v6, v5, v2

    int-to-long v6, v6

    cmp-long v6, v6, v3

    const/16 v9, 0x28

    const/16 v10, 0x38

    const-wide/16 v11, 0xff

    const/16 v13, 0x20

    if-gez v6, :cond_0

    invoke-virtual {v0}, Lec/h;->a0()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v13

    invoke-virtual {v0}, Lec/h;->a0()I

    move-result v0

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v2, 0x1

    iget-object v14, v1, Lec/z;->a:[B

    aget-byte v15, v14, v2

    int-to-long v3, v15

    and-long/2addr v3, v11

    shl-long/2addr v3, v10

    add-int/lit8 v15, v2, 0x2

    aget-byte v6, v14, v6

    int-to-long v7, v6

    and-long v6, v7, v11

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v3, v6

    add-int/lit8 v6, v2, 0x3

    aget-byte v7, v14, v15

    int-to-long v7, v7

    and-long/2addr v7, v11

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    add-int/lit8 v7, v2, 0x4

    aget-byte v6, v14, v6

    int-to-long v9, v6

    and-long/2addr v9, v11

    shl-long/2addr v9, v13

    or-long/2addr v3, v9

    add-int/lit8 v6, v2, 0x5

    aget-byte v7, v14, v7

    int-to-long v9, v7

    and-long/2addr v9, v11

    const/16 v7, 0x18

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/lit8 v7, v2, 0x6

    aget-byte v6, v14, v6

    int-to-long v9, v6

    and-long/2addr v9, v11

    const/16 v6, 0x10

    shl-long/2addr v9, v6

    or-long/2addr v3, v9

    add-int/lit8 v6, v2, 0x7

    aget-byte v7, v14, v7

    int-to-long v9, v7

    and-long/2addr v9, v11

    const/16 v7, 0x8

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/2addr v2, v7

    aget-byte v6, v14, v6

    int-to-long v6, v6

    and-long/2addr v6, v11

    or-long/2addr v3, v6

    iget-wide v6, v0, Lec/h;->U:J

    const-wide/16 v9, 0x8

    sub-long/2addr v6, v9

    iput-wide v6, v0, Lec/h;->U:J

    if-ne v2, v5, :cond_1

    invoke-virtual {v1}, Lec/z;->a()Lec/z;

    move-result-object v2

    iput-object v2, v0, Lec/h;->T:Lec/z;

    invoke-static {v1}, Lec/A;->a(Lec/z;)V

    goto :goto_0

    :cond_1
    iput v2, v1, Lec/z;->b:I

    :goto_0
    move-wide v0, v3

    :goto_1
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    const/16 v4, 0x38

    ushr-long/2addr v2, v4

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, v0

    const/16 v6, 0x28

    ushr-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v4, v0

    const/16 v6, 0x18

    ushr-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    const/16 v6, 0x8

    ushr-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v4, v0

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v0

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v0

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v11

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final z()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lec/y;->R(J)V

    iget-object p0, p0, Lec/y;->U:Lec/h;

    invoke-virtual {p0}, Lec/h;->b0()S

    move-result p0

    return p0
.end method
