.class public interface abstract Ly8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ly8/o;->a(Ljava/lang/Class;)Ly8/o;

    move-result-object p1

    invoke-interface {p0, p1}, Ly8/c;->c(Ly8/o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Ly8/o;)LW8/b;
.end method

.method public c(Ly8/o;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ly8/c;->d(Ly8/o;)LW8/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LW8/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Ly8/o;)LW8/b;
.end method

.method public e(Ly8/o;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Ly8/c;->b(Ly8/o;)LW8/b;

    move-result-object p0

    invoke-interface {p0}, LW8/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public f(Ljava/lang/Class;)LW8/b;
    .locals 0

    invoke-static {p1}, Ly8/o;->a(Ljava/lang/Class;)Ly8/o;

    move-result-object p1

    invoke-interface {p0, p1}, Ly8/c;->d(Ly8/o;)LW8/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Ly8/o;)Ly8/m;
.end method
