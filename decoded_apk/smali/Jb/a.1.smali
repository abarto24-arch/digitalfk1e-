.class public abstract LJb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract d(Ljava/lang/Object;)I
.end method

.method public deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LJb/a;->e(LIb/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LIb/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LJb/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LJb/a;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, LFb/a;->getDescriptor()LHb/e;

    move-result-object v2

    invoke-interface {p1, v2}, LIb/c;->a(LHb/e;)LIb/a;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, LFb/a;->getDescriptor()LHb/e;

    move-result-object v2

    invoke-interface {p1, v2}, LIb/a;->k(LHb/e;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0}, LJb/a;->f(LIb/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LFb/a;->getDescriptor()LHb/e;

    move-result-object v1

    invoke-interface {p1, v1}, LIb/a;->c(LHb/e;)V

    invoke-virtual {p0, v0}, LJb/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(LIb/a;ILjava/lang/Object;)V
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method
