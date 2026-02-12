.class public abstract LZ5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfa/k;)Lb6/t;
    .locals 3

    if-eqz p0, :cond_0

    sget v0, Lb6/t;->Z:I

    new-instance v0, Lb6/t;

    new-instance v1, Lb6/v;

    new-instance v2, Lb6/u;

    invoke-direct {v2}, Lb6/u;-><init>()V

    invoke-interface {p0, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lb6/v;-><init>(Lb6/u;)V

    invoke-direct {v0, v1}, Lb6/t;-><init>(Lb6/v;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb6/t;

    sget-object p0, Lb6/v;->k:Lb6/v;

    invoke-direct {v0, p0}, Lb6/t;-><init>(Lb6/v;)V

    :goto_0
    return-object v0
.end method

.method public static final b(I)[C
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    if-ltz p0, :cond_0

    if-ge p0, v2, :cond_0

    new-array v1, v1, [C

    int-to-char p0, p0

    aput-char p0, v1, v0

    goto :goto_0

    :cond_0
    if-gt v2, p0, :cond_1

    const/high16 v3, 0x110000

    if-ge p0, v3, :cond_1

    sub-int/2addr p0, v2

    and-int/lit16 v2, p0, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    ushr-int/lit8 p0, p0, 0xa

    and-int/lit16 p0, p0, 0x3ff

    const v3, 0xd800

    add-int/2addr p0, v3

    const/4 v3, 0x2

    new-array v3, v3, [C

    int-to-char p0, p0

    aput-char p0, v3, v0

    int-to-char p0, v2

    aput-char p0, v3, v1

    move-object v1, v3

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid codepoint "

    invoke-static {p0, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Iterable;)Lbb/n;
    .locals 3

    const-string v0, "debugName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrb/f;

    invoke-direct {v0}, Lrb/f;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v2, Lbb/m;->b:Lbb/m;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/n;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Lbb/a;

    if-eqz v2, :cond_1

    check-cast v1, Lbb/a;

    iget-object v1, v1, Lbb/a;->c:[Lbb/n;

    invoke-static {v0, v1}, LT9/u;->p(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lrb/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget p1, v0, Lrb/f;->T:I

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    new-instance p1, Lbb/a;

    new-array v1, v2, [Lbb/n;

    invoke-virtual {v0, v1}, Lrb/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/n;

    invoke-direct {p1, p0, v0}, Lbb/a;-><init>(Ljava/lang/String;[Lbb/n;)V

    move-object v2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lrb/f;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lbb/n;

    :cond_4
    :goto_1
    return-object v2
.end method
