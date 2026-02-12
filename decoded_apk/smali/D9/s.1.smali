.class public abstract LD9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()LD9/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD9/s;"
        }
    .end annotation

    new-instance v0, LD9/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD9/p;-><init>(LD9/s;I)V

    return-object v0
.end method

.method public abstract b(LD9/x;)Ljava/lang/Object;
.end method

.method public final c(Lec/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/j;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LD9/y;

    invoke-direct {v0, p1}, LD9/y;-><init>(Lec/j;)V

    invoke-virtual {p0, v0}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lec/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lec/h;->o0(Ljava/lang/String;)V

    new-instance p1, LD9/y;

    invoke-direct {p1, v0}, LD9/y;-><init>(Lec/j;)V

    invoke-virtual {p0, p1}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LD9/s;->g()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, LD9/y;->X()LD9/w;

    move-result-object p0

    sget-object p1, LD9/w;->END_DOCUMENT:LD9/w;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LD9/B;

    invoke-direct {v0}, LD9/x;-><init>()V

    iget-object v1, v0, LD9/x;->U:[I

    iget v2, v0, LD9/x;->T:I

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, LD9/B;->Z:[Ljava/lang/Object;

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LD9/x;->T:I

    aput-object p1, v1, v2

    :try_start_0
    invoke-virtual {p0, v0}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)LD9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LD9/s;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, LD9/g;

    invoke-direct {v0, p0, p1}, LD9/g;-><init>(LD9/s;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "indent == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Z
    .locals 0

    instance-of p0, p0, LD9/q;

    return p0
.end method

.method public final h()LD9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD9/s;"
        }
    .end annotation

    new-instance v0, LD9/q;

    invoke-direct {v0, p0}, LD9/q;-><init>(LD9/s;)V

    return-object v0
.end method

.method public final i()LD9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD9/s;"
        }
    .end annotation

    instance-of v0, p0, LE9/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LE9/a;

    invoke-direct {v0, p0}, LE9/a;-><init>(LD9/s;)V

    return-object v0
.end method

.method public final j()LD9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD9/s;"
        }
    .end annotation

    instance-of v0, p0, LE9/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LE9/b;

    invoke-direct {v0, p0}, LE9/b;-><init>(LD9/s;)V

    return-object v0
.end method

.method public final k()LD9/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD9/s;"
        }
    .end annotation

    new-instance v0, LD9/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD9/p;-><init>(LD9/s;I)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lec/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, LD9/s;->n(Lec/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lec/h;->e0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract m(LD9/D;Ljava/lang/Object;)V
.end method

.method public final n(Lec/i;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/i;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, LD9/z;

    invoke-direct {v0, p1}, LD9/z;-><init>(Lec/i;)V

    invoke-virtual {p0, v0, p2}, LD9/s;->m(LD9/D;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LD9/C;

    invoke-direct {v0}, LD9/D;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, LD9/C;->c0:[Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LD9/D;->O(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, LD9/s;->m(LD9/D;Ljava/lang/Object;)V

    iget p0, v0, LD9/D;->T:I

    const/4 p1, 0x1

    if-gt p0, p1, :cond_1

    if-ne p0, p1, :cond_0

    iget-object v1, v0, LD9/D;->U:[I

    sub-int/2addr p0, p1

    aget p0, v1, p0

    const/4 p1, 0x7

    if-ne p0, p1, :cond_1

    :cond_0
    iget-object p0, v0, LD9/C;->c0:[Ljava/lang/Object;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Le8/SZI/xOUxaEsnWZTvJ;->wdXyJhckWEY:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
