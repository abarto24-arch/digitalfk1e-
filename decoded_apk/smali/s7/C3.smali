.class public abstract Ls7/C3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)J
    .locals 14

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    sget v2, Lub/a;->W:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-lez v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {p0, v5}, Ltb/k;->X(Ljava/lang/String;C)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-le v1, v3, :cond_15

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x50

    if-ne v5, v6, :cond_14

    add-int/2addr v3, v0

    if-eq v3, v1, :cond_13

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v2

    :goto_3
    if-ge v3, v1, :cond_11

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x54

    if-ne v9, v10, :cond_4

    if-nez v8, :cond_3

    add-int/2addr v3, v0

    if-eq v3, v1, :cond_3

    move v8, v0

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    move v9, v3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-gt v11, v10, :cond_5

    const/16 v11, 0x3a

    if-ge v10, v11, :cond_5

    goto :goto_5

    :cond_5
    const-string v11, "+-."

    invoke-static {v11, v10}, Ltb/k;->x(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_6

    :goto_5
    add-int/2addr v9, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v3

    if-ltz v11, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v11, v3, :cond_f

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v11, v0

    if-nez v8, :cond_8

    const/16 v12, 0x44

    if-ne v3, v12, :cond_7

    sget-object v3, Lub/c;->DAYS:Lub/c;

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 v12, 0x48

    if-eq v3, v12, :cond_b

    const/16 v12, 0x4d

    if-eq v3, v12, :cond_a

    const/16 v12, 0x53

    if-ne v3, v12, :cond_9

    sget-object v3, Lub/c;->SECONDS:Lub/c;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid duration ISO time unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object v3, Lub/c;->MINUTES:Lub/c;

    goto :goto_6

    :cond_b
    sget-object v3, Lub/c;->HOURS:Lub/c;

    :goto_6
    if-eqz v5, :cond_d

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected order of duration components"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    const/16 v5, 0x2e

    const/4 v12, 0x6

    invoke-static {v9, v5, v2, v12}, Ltb/k;->G(Ljava/lang/CharSequence;CII)I

    move-result v5

    sget-object v12, Lub/c;->SECONDS:Lub/c;

    if-ne v3, v12, :cond_e

    if-lez v5, :cond_e

    invoke-virtual {v9, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ls7/C3;->f(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13, v3}, Ls7/C3;->i(JLub/c;)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Lub/a;->i(JJ)J

    move-result-wide v6

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10, v3}, Ls7/C3;->g(DLub/c;)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lub/a;->i(JJ)J

    move-result-wide v6

    :goto_8
    move-object v5, v3

    move v3, v11

    goto/16 :goto_3

    :cond_e
    invoke-static {v9}, Ls7/C3;->f(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10, v3}, Ls7/C3;->i(JLub/c;)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lub/a;->i(JJ)J

    move-result-wide v6

    goto :goto_8

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing unit for value "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_11
    if-eqz v4, :cond_12

    invoke-static {v6, v7}, Lub/a;->n(J)J

    move-result-wide v6

    :cond_12
    return-wide v6

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No components"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The string is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Lub/a;->W:I

    sget v0, Lub/b;->a:I

    return-wide p0
.end method

.method public static final c(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Ls7/C3;->d(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lr7/p6;->e(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ls7/C3;->b(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lub/a;->W:I

    sget v0, Lub/b;->a:I

    return-wide p0
.end method

.method public static e(LA0/o;LV0/t;)V
    .locals 11

    const-string v0, "textLayoutResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    iget-wide v1, p1, LV0/t;->c:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-float v0, v0

    iget-object v3, p1, LV0/t;->b:LV0/h;

    iget v4, v3, LV0/h;->d:F

    cmpg-float v4, v0, v4

    iget-object p1, p1, LV0/t;->a:LV0/s;

    const-wide v5, 0xffffffffL

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, v3, LV0/h;->c:Z

    if-nez v4, :cond_1

    and-long v7, v1, v5

    long-to-int v4, v7

    int-to-float v4, v4

    iget v7, v3, LV0/h;->e:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_2

    :cond_1
    :goto_0
    const/4 v4, 0x3

    iget v7, p1, LV0/s;->f:I

    invoke-static {v7, v4}, Lr7/m5;->a(II)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_1
    move v10, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_3

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    sget-wide v4, Lz0/b;->b:J

    invoke-static {v0, v1}, LB4/a;->a(FF)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ls9/a;->a(JJ)Lz0/c;

    move-result-object v0

    invoke-interface {p0}, LA0/o;->m()V

    iget v8, v0, Lz0/c;->d:F

    const/4 v9, 0x1

    iget v5, v0, Lz0/c;->a:F

    iget v6, v0, Lz0/c;->b:F

    iget v7, v0, Lz0/c;->c:F

    move-object v4, p0

    invoke-interface/range {v4 .. v9}, LA0/o;->h(FFFFI)V

    :cond_3
    iget-object p1, p1, LV0/s;->b:LV0/v;

    iget-object p1, p1, LV0/v;->a:LV0/p;

    iget-object v0, p1, LV0/p;->m:Lg1/m;

    iget-object v1, p1, LV0/p;->a:Lg1/q;

    if-nez v0, :cond_4

    sget-object v0, Lg1/m;->b:Lg1/m;

    :cond_4
    move-object v8, v0

    iget-object v0, p1, LV0/p;->n:LA0/D;

    if-nez v0, :cond_5

    sget-object v0, LA0/D;->d:LA0/D;

    :cond_5
    move-object v7, v0

    iget-object p1, p1, LV0/p;->o:LC0/c;

    if-nez p1, :cond_6

    sget-object p1, LC0/f;->b:LC0/f;

    :cond_6
    move-object v9, p1

    :try_start_0
    invoke-interface {v1}, Lg1/q;->b()LA0/m;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lg1/o;->a:Lg1/o;

    if-eqz v5, :cond_8

    if-eq v1, p1, :cond_7

    :try_start_1
    invoke-interface {v1}, Lg1/q;->c()F

    move-result p1

    :goto_3
    move v6, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_4
    move-object v4, p0

    invoke-static/range {v3 .. v9}, LV0/h;->b(LV0/h;LA0/o;LA0/m;FLA0/D;Lg1/m;LC0/c;)V

    goto :goto_7

    :cond_8
    if-eq v1, p1, :cond_9

    invoke-interface {v1}, Lg1/q;->a()J

    move-result-wide v0

    :goto_5
    move-wide v5, v0

    goto :goto_6

    :cond_9
    sget-wide v0, LA0/q;->b:J

    goto :goto_5

    :goto_6
    move-object v4, p0

    invoke-static/range {v3 .. v9}, LV0/h;->a(LV0/h;LA0/o;JLA0/D;Lg1/m;LC0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    if-eqz v10, :cond_a

    invoke-interface {p0}, LA0/o;->k()V

    :cond_a
    return-void

    :goto_8
    if-eqz v10, :cond_b

    invoke-interface {p0}, LA0/o;->k()V

    :cond_b
    throw p1
.end method

.method public static final f(Ljava/lang/String;)J
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Ltb/k;->x(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int/2addr v0, v3

    const/16 v4, 0x10

    if-le v0, v4, :cond_4

    new-instance v0, Lka/g;

    invoke-static {p0}, Ltb/k;->D(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Lka/e;-><init>(III)V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v3, v0

    check-cast v3, Lka/f;

    iget-boolean v3, v3, Lka/f;->V:Z

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lka/f;

    invoke-virtual {v3}, Lka/f;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_4

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_3

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    :goto_3
    return-wide v0

    :cond_4
    const-string v0, "+"

    invoke-static {p0, v0, v2}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p0}, Ltb/k;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(DLub/c;)J
    .locals 4

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lub/c;->NANOSECONDS:Lub/c;

    invoke-static {p0, p1, p2, v0}, Ls7/D3;->b(DLub/c;Lub/c;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lha/a;->m(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Ls7/C3;->d(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object v0, Lub/c;->MILLISECONDS:Lub/c;

    invoke-static {p0, p1, p2, v0}, Ls7/D3;->b(DLub/c;Lub/c;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lha/a;->m(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ls7/C3;->c(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(ILub/c;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lub/c;->SECONDS:Lub/c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lub/c;->NANOSECONDS:Lub/c;

    invoke-static {v0, v1, p1, p0}, Ls7/D3;->d(JLub/c;Lub/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ls7/C3;->d(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Ls7/C3;->i(JLub/c;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final i(JLub/c;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lub/c;->NANOSECONDS:Lub/c;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Ls7/D3;->d(JLub/c;Lub/c;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Ls7/D3;->d(JLub/c;Lub/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ls7/C3;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lub/c;->MILLISECONDS:Lub/c;

    invoke-static {p0, p1, p2, v0}, Ls7/D3;->c(JLub/c;Lub/c;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lr7/p6;->e(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ls7/C3;->b(J)J

    move-result-wide p0

    return-wide p0
.end method
