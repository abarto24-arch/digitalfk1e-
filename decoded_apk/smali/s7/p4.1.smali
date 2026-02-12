.class public abstract Ls7/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly0/s;Lq3/g;)Z
    .locals 9

    iget-object v0, p0, Ly0/s;->d0:Ly0/r;

    sget-object v1, Ly0/w;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-static {p0, p1}, Ls7/p4;->e(Ly0/s;Lq3/g;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly0/s;->s()Ly0/j;

    move-result-object v0

    iget-boolean v0, v0, Ly0/j;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lq3/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    if-eqz p0, :cond_8

    :cond_1
    :goto_1
    move v4, v6

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0, p1}, Ls7/p4;->e(Ly0/s;Lq3/g;)Z

    move-result v4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ls7/o4;->e(Ly0/s;)Ly0/s;

    move-result-object v0

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_9

    iget-object v8, v0, Ly0/s;->d0:Ly0/r;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0, v0, v5, p1}, Ls7/p4;->d(Ly0/s;Ly0/s;ILq3/g;)Z

    move-result v4

    goto :goto_2

    :cond_7
    invoke-static {v0, p1}, Ls7/p4;->a(Ly0/s;Lq3/g;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0, v5, p1}, Ls7/p4;->d(Ly0/s;Ly0/s;ILq3/g;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ly0/s;->s()Ly0/j;

    move-result-object p0

    iget-boolean p0, p0, Ly0/j;->a:Z

    if-eqz p0, :cond_8

    invoke-virtual {p1, v0}, Lq3/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    return v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b([Ljava/lang/Enum;)LZ9/b;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ9/b;

    invoke-direct {v0, p0}, LZ9/b;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final c(Ly0/s;Lq3/g;)Z
    .locals 3

    iget-object v0, p0, Ly0/s;->d0:Ly0/r;

    sget-object v1, Ly0/w;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ly0/s;->s()Ly0/j;

    move-result-object v0

    iget-boolean v0, v0, Ly0/j;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lq3/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ls7/p4;->f(Ly0/s;Lq3/g;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Ls7/p4;->f(Ly0/s;Lq3/g;)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ls7/o4;->e(Ly0/s;)Ly0/s;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Ls7/p4;->c(Ly0/s;Lq3/g;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p0, v0, v1, p1}, Ls7/p4;->d(Ly0/s;Ly0/s;ILq3/g;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ly0/s;Ly0/s;ILq3/g;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Ls7/p4;->g(Ly0/s;Ly0/s;ILq3/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v6, Ly0/x;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ly0/x;-><init>(Ly0/s;Ly0/s;ILq3/g;I)V

    invoke-static {p0, p2, v6}, Ls7/l4;->b(Ly0/s;ILfa/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ly0/s;Lq3/g;)Z
    .locals 6

    const/16 v0, 0x10

    new-array v1, v0, [Ly0/s;

    iget-object p0, p0, Lv0/n;->T:Lv0/n;

    iget-boolean v2, p0, Lv0/n;->c0:Z

    if-eqz v2, :cond_9

    new-instance v2, Ll0/d;

    new-array v0, v0, [Lv0/n;

    invoke-direct {v2, v0}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iget-object v0, p0, Lv0/n;->X:Lv0/n;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LP0/g;->b(Ll0/d;Lv0/n;)V

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ll0/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ll0/d;->l()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget v0, v2, Ll0/d;->V:I

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/n;

    iget v4, v0, Lv0/n;->V:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_2

    invoke-static {v2, v0}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_1

    iget v4, v0, Lv0/n;->U:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_4

    instance-of v4, v0, Ly0/s;

    if-eqz v4, :cond_1

    check-cast v0, Ly0/s;

    add-int/lit8 v4, p0, 0x1

    array-length v5, v1

    if-ge v5, v4, :cond_3

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v0, v1, p0

    move p0, v4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lv0/n;->X:Lv0/n;

    goto :goto_2

    :cond_5
    sget-object v0, Ly0/v;->a:Ly0/v;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_8

    sub-int/2addr p0, v4

    :cond_6
    aget-object v0, v1, p0

    check-cast v0, Ly0/s;

    invoke-static {v0}, Ls7/o4;->f(Ly0/s;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, p1}, Ls7/p4;->a(Ly0/s;Lq3/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_6

    :cond_8
    return v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ly0/s;Lq3/g;)Z
    .locals 6

    const/16 v0, 0x10

    new-array v1, v0, [Ly0/s;

    iget-object p0, p0, Lv0/n;->T:Lv0/n;

    iget-boolean v2, p0, Lv0/n;->c0:Z

    if-eqz v2, :cond_9

    new-instance v2, Ll0/d;

    new-array v0, v0, [Lv0/n;

    invoke-direct {v2, v0}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iget-object v0, p0, Lv0/n;->X:Lv0/n;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LP0/g;->b(Ll0/d;Lv0/n;)V

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ll0/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ll0/d;->l()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget v0, v2, Ll0/d;->V:I

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/n;

    iget v4, v0, Lv0/n;->V:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_2

    invoke-static {v2, v0}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_1

    iget v4, v0, Lv0/n;->U:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_4

    instance-of v4, v0, Ly0/s;

    if-eqz v4, :cond_1

    check-cast v0, Ly0/s;

    add-int/lit8 v4, p0, 0x1

    array-length v5, v1

    if-ge v5, v4, :cond_3

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v0, v1, p0

    move p0, v4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lv0/n;->X:Lv0/n;

    goto :goto_2

    :cond_5
    sget-object v0, Ly0/v;->a:Ly0/v;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_8

    move v0, v3

    :cond_6
    aget-object v2, v1, v0

    check-cast v2, Ly0/s;

    invoke-static {v2}, Ls7/o4;->f(Ly0/s;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v2, p1}, Ls7/p4;->c(Ly0/s;Lq3/g;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p0, :cond_6

    :cond_8
    :goto_3
    return v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Ly0/s;Ly0/s;ILq3/g;)Z
    .locals 9

    iget-object v0, p0, Ly0/s;->d0:Ly0/r;

    sget-object v1, Ly0/r;->ActiveParent:Ly0/r;

    if-ne v0, v1, :cond_11

    const/16 v0, 0x10

    new-array v1, v0, [Ly0/s;

    iget-object v2, p0, Lv0/n;->T:Lv0/n;

    iget-boolean v3, v2, Lv0/n;->c0:Z

    if-eqz v3, :cond_10

    new-instance v3, Ll0/d;

    new-array v0, v0, [Lv0/n;

    invoke-direct {v3, v0}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iget-object v0, v2, Lv0/n;->X:Lv0/n;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LP0/g;->b(Ll0/d;Lv0/n;)V

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0}, Ll0/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ll0/d;->l()Z

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x400

    if-eqz v2, :cond_5

    iget v2, v3, Ll0/d;->V:I

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/n;

    iget v5, v2, Lv0/n;->V:I

    and-int/2addr v5, v7

    if-nez v5, :cond_2

    invoke-static {v3, v2}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_1

    iget v5, v2, Lv0/n;->U:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_4

    instance-of v5, v2, Ly0/s;

    if-eqz v5, :cond_1

    check-cast v2, Ly0/s;

    add-int/lit8 v5, v0, 0x1

    array-length v7, v1

    if-ge v7, v5, :cond_3

    array-length v7, v1

    mul-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v2, v1, v0

    move v0, v5

    goto :goto_1

    :cond_4
    iget-object v2, v2, Lv0/n;->X:Lv0/n;

    goto :goto_2

    :cond_5
    sget-object v2, Ly0/v;->a:Ly0/v;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    invoke-static {p2, v5}, Ly0/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lka/g;

    sub-int/2addr v0, v5

    invoke-direct {v2, v4, v0, v5}, Lka/e;-><init>(III)V

    iget v0, v2, Lka/e;->U:I

    if-ltz v0, :cond_b

    move v2, v4

    move v3, v2

    :goto_3
    if-eqz v2, :cond_6

    aget-object v6, v1, v3

    check-cast v6, Ly0/s;

    invoke-static {v6}, Ls7/o4;->f(Ly0/s;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v6, p3}, Ls7/p4;->c(Ly0/s;Lq3/g;)Z

    move-result v6

    if-eqz v6, :cond_6

    return v5

    :cond_6
    aget-object v6, v1, v3

    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v2, v5

    :cond_7
    if-eq v3, v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-static {p2, v6}, Ly0/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lka/g;

    sub-int/2addr v0, v5

    invoke-direct {v2, v4, v0, v5}, Lka/e;-><init>(III)V

    iget v0, v2, Lka/e;->U:I

    if-ltz v0, :cond_b

    move v2, v4

    :goto_4
    if-eqz v2, :cond_9

    aget-object v3, v1, v0

    check-cast v3, Ly0/s;

    invoke-static {v3}, Ls7/o4;->f(Ly0/s;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v3, p3}, Ls7/p4;->a(Ly0/s;Lq3/g;)Z

    move-result v3

    if-eqz v3, :cond_9

    return v5

    :cond_9
    aget-object v3, v1, v0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v2, v5

    :cond_a
    if-eqz v0, :cond_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_b
    invoke-static {p2, v5}, Ly0/b;->a(II)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ly0/s;->s()Ly0/j;

    move-result-object p1

    iget-boolean p1, p1, Ly0/j;->a:Z

    if-eqz p1, :cond_e

    invoke-static {p0, v7}, LP0/g;->n(Ly0/s;I)Lv0/n;

    move-result-object p1

    instance-of p2, p1, Ly0/s;

    if-nez p2, :cond_c

    const/4 p1, 0x0

    :cond_c
    check-cast p1, Ly0/s;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p3, p0}, Lq3/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    :goto_5
    return v4

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
