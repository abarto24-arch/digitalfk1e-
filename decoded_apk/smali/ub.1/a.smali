.class public final Lub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final U:J

.field public static final V:J

.field public static final synthetic W:I


# instance fields
.field public final T:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lub/b;->a:I

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Ls7/C3;->b(J)J

    move-result-wide v0

    sput-wide v0, Lub/a;->U:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Ls7/C3;->b(J)J

    move-result-wide v0

    sput-wide v0, Lub/a;->V:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lub/a;->T:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p2, v0

    add-long v4, p0, v2

    const-wide p0, -0x431bde82d7aL

    cmp-long p0, p0, v4

    if-gtz p0, :cond_0

    const-wide p0, 0x431bde82d7bL

    cmp-long p0, v4, p0

    if-gez p0, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr v4, v0

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ls7/C3;->d(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, Lr7/p6;->e(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ls7/C3;->b(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ltb/k;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    move p3, p2

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p5, :cond_3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr p3, v1

    div-int/2addr p3, v1

    mul-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(JJ)I
    .locals 6

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-ltz v4, :cond_2

    long-to-int v0, v0

    and-int/2addr v0, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/2addr v0, v5

    long-to-int p2, p2

    and-int/2addr p2, v5

    sub-int/2addr v0, p2

    cmp-long p0, p0, v2

    if-gez p0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    if-gez p0, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    const/4 v5, 0x0

    :cond_4
    :goto_1
    return v5
.end method

.method public static final d(J)J
    .locals 2

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lub/a;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    shr-long/2addr p0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lub/c;->MILLISECONDS:Lub/c;

    invoke-static {p0, p1, v0}, Lub/a;->l(JLub/c;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final e(J)I
    .locals 3

    invoke-static {p0, p1}, Lub/a;->h(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v0, p0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    shr-long/2addr p0, v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    :goto_0
    long-to-int v1, p0

    goto :goto_1

    :cond_2
    shr-long/2addr p0, v2

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    goto :goto_0

    :goto_1
    return v1
.end method

.method public static final f(J)Lub/c;
    .locals 0

    invoke-static {p0, p1}, Lub/a;->g(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lub/c;->NANOSECONDS:Lub/c;

    goto :goto_0

    :cond_0
    sget-object p0, Lub/c;->MILLISECONDS:Lub/c;

    :goto_0
    return-object p0
.end method

.method public static final g(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final h(J)Z
    .locals 2

    sget-wide v0, Lub/a;->U:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lub/a;->V:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final i(JJ)J
    .locals 4

    invoke-static {p0, p1}, Lub/a;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lub/a;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Lub/a;->h(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_6

    shr-long v2, p0, v1

    shr-long/2addr p2, v1

    add-long/2addr v2, p2

    invoke-static {p0, p1}, Lub/a;->g(J)Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide p0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p0, p0, v2

    if-gtz p0, :cond_4

    const-wide p0, 0x3ffffffffffa14c0L

    cmp-long p0, v2, p0

    if-gez p0, :cond_4

    invoke-static {v2, v3}, Ls7/C3;->d(J)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    const p0, 0xf4240

    int-to-long p0, p0

    div-long/2addr v2, p0

    invoke-static {v2, v3}, Ls7/C3;->b(J)J

    move-result-wide p0

    goto :goto_1

    :cond_5
    invoke-static {v2, v3}, Ls7/C3;->c(J)J

    move-result-wide p0

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Lub/a;->a(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_7
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, Lub/a;->a(JJ)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final j(JI)J
    .locals 22

    move/from16 v0, p2

    invoke-static/range {p0 .. p1}, Lub/a;->h(J)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    move-wide/from16 v0, p0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p1}, Lub/a;->n(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    const/4 v3, 0x1

    shr-long v3, p0, v3

    int-to-long v5, v0

    mul-long v7, v3, v5

    invoke-static/range {p0 .. p1}, Lub/a;->g(J)Z

    move-result v9

    sget-wide v10, Lub/a;->V:J

    sget-wide v12, Lub/a;->U:J

    if-eqz v9, :cond_8

    const-wide/32 v16, -0x7fffffff

    cmp-long v9, v16, v3

    if-gtz v9, :cond_4

    const-wide v16, 0x80000000L

    cmp-long v9, v3, v16

    if-gez v9, :cond_4

    invoke-static {v7, v8}, Ls7/C3;->d(J)J

    move-result-wide v10

    goto/16 :goto_3

    :cond_4
    div-long v16, v7, v5

    cmp-long v9, v16, v3

    const v14, 0xf4240

    if-nez v9, :cond_6

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v0, v7

    if-gtz v0, :cond_5

    const-wide v0, 0x3ffffffffffa14c0L

    cmp-long v0, v7, v0

    if-gez v0, :cond_5

    invoke-static {v7, v8}, Ls7/C3;->d(J)J

    move-result-wide v0

    :goto_1
    move-wide v10, v0

    goto/16 :goto_3

    :cond_5
    int-to-long v0, v14

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ls7/C3;->b(J)J

    move-result-wide v0

    goto :goto_1

    :cond_6
    int-to-long v7, v14

    div-long v14, v3, v7

    mul-long v18, v14, v7

    sub-long v18, v3, v18

    mul-long v20, v14, v5

    mul-long v18, v18, v5

    div-long v18, v18, v7

    add-long v7, v18, v20

    div-long v5, v20, v5

    cmp-long v5, v5, v14

    if-nez v5, :cond_7

    xor-long v5, v7, v20

    cmp-long v1, v5, v1

    if-ltz v1, :cond_7

    new-instance v0, Lka/i;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-direct {v0, v3, v4, v1, v2}, Lka/i;-><init>(JJ)V

    invoke-static {v7, v8, v0}, Lr7/p6;->f(JLka/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ls7/C3;->b(J)J

    move-result-wide v10

    goto :goto_3

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    move-result v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    mul-int/2addr v0, v1

    if-lez v0, :cond_a

    :goto_2
    move-wide v10, v12

    goto :goto_3

    :cond_8
    div-long v1, v7, v5

    cmp-long v1, v1, v3

    if-nez v1, :cond_9

    new-instance v0, Lka/i;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-direct {v0, v3, v4, v1, v2}, Lka/i;-><init>(JJ)V

    invoke-static {v7, v8, v0}, Lr7/p6;->f(JLka/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ls7/C3;->b(J)J

    move-result-wide v10

    goto :goto_3

    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    move-result v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    mul-int/2addr v0, v1

    if-lez v0, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    return-wide v10
.end method

.method public static final k(JLub/c;)D
    .locals 2

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lub/a;->U:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :cond_0
    sget-wide v0, Lub/a;->V:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    shr-long v0, p0, v0

    long-to-double v0, v0

    invoke-static {p0, p1}, Lub/a;->f(J)Lub/c;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Ls7/D3;->b(DLub/c;Lub/c;)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final l(JLub/c;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lub/a;->U:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sget-wide v0, Lub/a;->V:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    shr-long v0, p0, v0

    invoke-static {p0, p1}, Lub/a;->f(J)Lub/c;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Ls7/D3;->c(JLub/c;Lub/c;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static m(J)Ljava/lang/String;
    .locals 15

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string v0, "0s"

    goto/16 :goto_d

    :cond_0
    sget-wide v3, Lub/a;->U:J

    cmp-long v3, p0, v3

    if-nez v3, :cond_1

    const-string v0, "Infinity"

    goto/16 :goto_d

    :cond_1
    sget-wide v3, Lub/a;->V:J

    cmp-long v3, p0, v3

    if-nez v3, :cond_2

    const-string v0, "-Infinity"

    goto/16 :goto_d

    :cond_2
    if-gez v2, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_4

    const/16 v6, 0x2d

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez v2, :cond_5

    invoke-static/range {p0 .. p1}, Lub/a;->n(J)J

    move-result-wide v6

    goto :goto_1

    :cond_5
    move-wide v6, p0

    :goto_1
    sget-object v2, Lub/c;->DAYS:Lub/c;

    invoke-static {v6, v7, v2}, Lub/a;->l(JLub/c;)J

    move-result-wide v8

    invoke-static {v6, v7}, Lub/a;->h(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    sget-object v2, Lub/c;->HOURS:Lub/c;

    invoke-static {v6, v7, v2}, Lub/a;->l(JLub/c;)J

    move-result-wide v10

    const/16 v2, 0x18

    int-to-long v13, v2

    rem-long/2addr v10, v13

    long-to-int v2, v10

    :goto_2
    invoke-static {v6, v7}, Lub/a;->h(J)Z

    move-result v10

    const/16 v11, 0x3c

    if-eqz v10, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    sget-object v10, Lub/c;->MINUTES:Lub/c;

    invoke-static {v6, v7, v10}, Lub/a;->l(JLub/c;)J

    move-result-wide v13

    int-to-long v3, v11

    rem-long/2addr v13, v3

    long-to-int v3, v13

    :goto_3
    invoke-static {v6, v7}, Lub/a;->h(J)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    sget-object v4, Lub/c;->SECONDS:Lub/c;

    invoke-static {v6, v7, v4}, Lub/a;->l(JLub/c;)J

    move-result-wide v13

    int-to-long v10, v11

    rem-long/2addr v13, v10

    long-to-int v4, v13

    :goto_4
    invoke-static {v6, v7}, Lub/a;->e(J)I

    move-result v10

    cmp-long v0, v8, v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v2, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eqz v3, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-nez v4, :cond_d

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-eqz v0, :cond_e

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x64

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    const/16 v9, 0x20

    if-nez v1, :cond_f

    if-eqz v0, :cond_11

    if-nez v6, :cond_f

    if-eqz v7, :cond_11

    :cond_f
    add-int/lit8 v11, v8, 0x1

    if-lez v8, :cond_10

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x68

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v11

    :cond_11
    if-nez v6, :cond_12

    if-eqz v7, :cond_14

    if-nez v1, :cond_12

    if-eqz v0, :cond_14

    :cond_12
    add-int/lit8 v2, v8, 0x1

    if-lez v8, :cond_13

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x6d

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v2

    :cond_14
    if-eqz v7, :cond_1a

    add-int/lit8 v2, v8, 0x1

    if-lez v8, :cond_15

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    if-nez v4, :cond_19

    if-nez v0, :cond_19

    if-nez v1, :cond_19

    if-eqz v6, :cond_16

    goto :goto_b

    :cond_16
    const v0, 0xf4240

    if-lt v10, v0, :cond_17

    div-int v7, v10, v0

    rem-int v8, v10, v0

    const/4 v11, 0x0

    const/4 v9, 0x6

    const-string v10, "ms"

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Lub/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_c

    :cond_17
    const/16 v0, 0x3e8

    if-lt v10, v0, :cond_18

    div-int/lit16 v7, v10, 0x3e8

    rem-int/lit16 v8, v10, 0x3e8

    const/4 v11, 0x0

    const/4 v9, 0x3

    const-string v10, "us"

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Lub/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_c

    :cond_18
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v11, 0x0

    const/16 v9, 0x9

    const-string v0, "s"

    move-object v6, v12

    move v7, v4

    move v8, v10

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Lub/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_c
    move v8, v2

    :cond_1a
    if-eqz v5, :cond_1b

    const/4 v0, 0x1

    if-le v8, v0, :cond_1b

    const/16 v1, 0x28

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    return-object v0
.end method

.method public static final n(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    neg-long v1, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    shl-long v0, v1, v0

    int-to-long p0, p0

    add-long/2addr v0, p0

    sget p0, Lub/b;->a:I

    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lub/a;

    iget-wide v0, p1, Lub/a;->T:J

    iget-wide p0, p0, Lub/a;->T:J

    invoke-static {p0, p1, v0, v1}, Lub/a;->c(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lub/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lub/a;

    iget-wide v2, p1, Lub/a;->T:J

    iget-wide p0, p0, Lub/a;->T:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lub/a;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lub/a;->T:J

    invoke-static {v0, v1}, Lub/a;->m(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
