.class public interface abstract Landroidx/camera/core/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static o(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Landroidx/camera/core/impl/P;->V:Landroidx/camera/core/impl/P;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/camera/core/impl/N;->l(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/N;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/camera/core/impl/z;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/c;

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/z;->j(Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/y;

    move-result-object v2

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/z;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/impl/N;->m(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/y;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(LA/t;)V
.end method

.method public abstract b(Landroidx/camera/core/impl/c;)Z
.end method

.method public abstract c(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/y;)Ljava/lang/Object;
.end method

.method public abstract f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;
.end method

.method public abstract h()Ljava/util/Set;
.end method

.method public abstract i(Landroidx/camera/core/impl/c;)Ljava/util/Set;
.end method

.method public abstract j(Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/y;
.end method

.method public abstract k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;
.end method
