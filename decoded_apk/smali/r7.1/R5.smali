.class public abstract Lr7/R5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj4/l;Lj0/p;I)V
    .locals 6

    sget-object v1, Lv0/l;->T:Lv0/l;

    const v0, 0x1606e92a

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    sget-object v0, Lj4/j;->T:Lj4/j;

    new-instance v2, LZ3/t;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, LZ3/t;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x36

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lk1/m;->a(Lfa/k;Lv0/o;Lfa/k;Lj0/p;II)V

    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf3/B;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1, p0}, Lf3/B;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_0
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, LT9/p;->f(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LT0/m;

    check-cast v3, LT0/m;

    invoke-virtual {v3}, LT0/m;->d()Lz0/c;

    move-result-object v8

    invoke-virtual {v8}, Lz0/c;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lz0/b;->d(J)F

    move-result v8

    invoke-virtual {v7}, LT0/m;->d()Lz0/c;

    move-result-object v9

    invoke-virtual {v9}, Lz0/c;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lz0/b;->d(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, LT0/m;->d()Lz0/c;

    move-result-object v3

    invoke-virtual {v3}, Lz0/c;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lz0/b;->e(J)F

    move-result v3

    invoke-virtual {v7}, LT0/m;->d()Lz0/c;

    move-result-object v7

    invoke-virtual {v7}, Lz0/c;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lz0/b;->e(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, Ls7/L4;->a(FF)J

    move-result-wide v7

    new-instance v3, Lz0/b;

    invoke-direct {v3, v7, v8}, Lz0/b;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, LT9/w;->T:LT9/w;

    :cond_3
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/b;

    iget-wide v3, p0, Lz0/b;->a:J

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, LT9/p;->f(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/b;

    iget-wide v5, v5, Lz0/b;->a:J

    check-cast p0, Lz0/b;

    iget-wide v7, p0, Lz0/b;->a:J

    invoke-static {v7, v8, v5, v6}, Lz0/b;->g(JJ)J

    move-result-wide v5

    new-instance p0, Lz0/b;

    invoke-direct {p0, v5, v6}, Lz0/b;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, Lz0/b;

    iget-wide v3, p0, Lz0/b;->a:J

    :goto_3
    invoke-static {v3, v4}, Lz0/b;->d(J)F

    move-result p0

    invoke-static {v3, v4}, Lz0/b;->e(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LT0/m;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT0/m;->g()LT0/h;

    move-result-object v0

    sget-object v1, LT0/p;->a:LT0/s;

    sget-object v1, LT0/p;->f:LT0/s;

    invoke-static {v0, v1}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LT0/m;->g()LT0/h;

    move-result-object p0

    sget-object v0, LT0/p;->e:LT0/s;

    invoke-static {p0, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

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
