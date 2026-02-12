.class public abstract LA/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:LA/C0;

.field public final d:Ljava/lang/Object;

.field public e:Landroidx/camera/core/impl/g0;

.field public f:Landroid/util/Size;

.field public g:Landroid/graphics/Rect;

.field public h:Lu/n;

.field public i:Landroidx/camera/core/impl/Y;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LA/D0;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/D0;->b:Ljava/lang/Object;

    sget-object v0, LA/C0;->INACTIVE:LA/C0;

    iput-object v0, p0, LA/D0;->c:LA/C0;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/Y;->a()Landroidx/camera/core/impl/Y;

    move-result-object v0

    iput-object v0, p0, LA/D0;->i:Landroidx/camera/core/impl/Y;

    iput-object p1, p0, LA/D0;->d:Ljava/lang/Object;

    iput-object p1, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    return-void
.end method


# virtual methods
.method public final a()Lu/n;
    .locals 1

    iget-object v0, p0, LA/D0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/D0;->h:Lu/n;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Landroidx/camera/core/impl/q;
    .locals 1

    iget-object v0, p0, LA/D0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/D0;->h:Lu/n;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/q;->q:Lu9/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu/n;->Z:Lu/f;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LA/D0;->a()Lu/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lu/n;->b0:Lu/p;

    iget-object p0, p0, Lu/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public abstract d(ZLandroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/g0;
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, LF/i;->e:Landroidx/camera/core/impl/c;

    invoke-interface {v0, v1, p0}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Lu/n;)I
    .locals 2

    iget-object p1, p1, Lu/n;->b0:Lu/p;

    iget-object p0, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast p0, Landroidx/camera/core/impl/F;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/F;->t:Landroidx/camera/core/impl/c;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lu/p;->b(I)I

    move-result p0

    return p0
.end method

.method public abstract g(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/f0;
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LA/D0;->a()Lu/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LA/D0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i(Lu/p;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroidx/camera/core/impl/N;->l(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/N;

    move-result-object p3

    sget-object v0, LF/i;->e:Landroidx/camera/core/impl/c;

    iget-object v1, p3, Landroidx/camera/core/impl/P;->T:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object p3

    :goto_0
    iget-object v0, p0, LA/D0;->d:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/camera/core/impl/T;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/c;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/T;->j(Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/y;

    move-result-object v3

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/T;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p3, v2, v3, v4}, Landroidx/camera/core/impl/N;->m(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/y;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroidx/camera/core/impl/T;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/c;

    iget-object v2, v1, Landroidx/camera/core/impl/c;->a:Ljava/lang/String;

    sget-object v3, LF/i;->e:Landroidx/camera/core/impl/c;

    iget-object v3, v3, Landroidx/camera/core/impl/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/T;->j(Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/y;

    move-result-object v2

    invoke-interface {p2, v1}, Landroidx/camera/core/impl/T;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v1, v2, v3}, Landroidx/camera/core/impl/N;->m(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/y;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p2, Landroidx/camera/core/impl/F;->v:Landroidx/camera/core/impl/c;

    iget-object v0, p3, Landroidx/camera/core/impl/P;->T:Ljava/util/TreeMap;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/camera/core/impl/F;->s:Landroidx/camera/core/impl/c;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, p3}, LA/D0;->g(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/f0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LA/D0;->q(Lu/p;Landroidx/camera/core/impl/f0;)Landroidx/camera/core/impl/g0;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, LA/D0;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lu/n;->i(LA/D0;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LA/D0;->i:Landroidx/camera/core/impl/Y;

    iget-object v6, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    new-instance v8, Lu/g;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lu/g;-><init>(Lu/n;Ljava/lang/String;Landroidx/camera/core/impl/Y;Landroidx/camera/core/impl/g0;I)V

    iget-object v1, v1, Lu/n;->V:LD/m;

    invoke-virtual {v1, v8}, LD/m;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    sget-object v0, LA/A0;->a:[I

    iget-object v1, p0, LA/D0;->c:LA/C0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, LA/D0;->a:Ljava/util/HashSet;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lu/n;->i(LA/D0;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LA/D0;->i:Landroidx/camera/core/impl/Y;

    iget-object v6, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    new-instance v8, Lu/g;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lu/g;-><init>(Lu/n;Ljava/lang/String;Landroidx/camera/core/impl/Y;Landroidx/camera/core/impl/g0;I)V

    iget-object v1, v1, Lu/n;->V:LD/m;

    invoke-virtual {v1, v8}, LD/m;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lu/n;->i(LA/D0;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LA/d;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v1, v2}, LA/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lu/n;->V:LD/m;

    invoke-virtual {v1, v3}, LD/m;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final l(Lu/n;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/g0;)V
    .locals 2

    iget-object v0, p0, LA/D0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LA/D0;->h:Lu/n;

    iget-object v1, p0, LA/D0;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lu/n;->b0:Lu/p;

    invoke-virtual {p0, p1, p2, p3}, LA/D0;->i(Lu/p;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;

    move-result-object p1

    iput-object p1, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    const/4 p2, 0x0

    sget-object p3, LF/k;->h:Landroidx/camera/core/impl/c;

    invoke-interface {p1, p3, p2}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LA/D0;->m()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o(Lu/n;)V
    .locals 3

    invoke-virtual {p0}, LA/D0;->p()V

    iget-object v0, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    sget-object v1, LF/k;->h:Landroidx/camera/core/impl/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LA/D0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA/D0;->h:Lu/n;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr7/p0;->b(Z)V

    iget-object p1, p0, LA/D0;->h:Lu/n;

    iget-object v1, p0, LA/D0;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LA/D0;->h:Lu/n;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LA/D0;->f:Landroid/util/Size;

    iput-object v2, p0, LA/D0;->g:Landroid/graphics/Rect;

    iget-object p1, p0, LA/D0;->d:Ljava/lang/Object;

    iput-object p1, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public abstract p()V
.end method

.method public abstract q(Lu/p;Landroidx/camera/core/impl/f0;)Landroidx/camera/core/impl/g0;
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public abstract s(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public final t(Landroidx/camera/core/impl/Y;)V
    .locals 2

    iput-object p1, p0, LA/D0;->i:Landroidx/camera/core/impl/Y;

    invoke-virtual {p1}, Landroidx/camera/core/impl/Y;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/A;

    iget-object v1, v0, Landroidx/camera/core/impl/A;->f:Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/impl/A;->f:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method
