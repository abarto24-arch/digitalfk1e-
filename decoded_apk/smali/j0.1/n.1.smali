.class public final Lj0/n;
.super Lj0/r;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lj0/X;

.field public final synthetic g:Lj0/p;


# direct methods
.method public constructor <init>(Lj0/p;IZZLj0/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/n;->g:Lj0/p;

    iput p2, p0, Lj0/n;->a:I

    iput-boolean p3, p0, Lj0/n;->b:Z

    iput-boolean p4, p0, Lj0/n;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lj0/n;->e:Ljava/util/LinkedHashSet;

    sget-object p1, Lr0/f;->W:Lr0/f;

    sget-object p2, Lj0/O;->W:Lj0/O;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Lj0/n;->f:Lj0/X;

    return-void
.end method


# virtual methods
.method public final a(Lj0/t;Lr0/b;)V
    .locals 0

    iget-object p0, p0, Lj0/n;->g:Lj0/p;

    iget-object p0, p0, Lj0/p;->b:Lj0/r;

    invoke-virtual {p0, p1, p2}, Lj0/r;->a(Lj0/t;Lr0/b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lj0/n;->g:Lj0/p;

    iget v0, p0, Lj0/p;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj0/p;->z:I

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lj0/n;->g:Lj0/p;

    iget-object p0, p0, Lj0/p;->b:Lj0/r;

    invoke-virtual {p0}, Lj0/r;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lj0/n;->b:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lj0/n;->c:Z

    return p0
.end method

.method public final f()Lj0/b0;
    .locals 0

    iget-object p0, p0, Lj0/n;->f:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/b0;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lj0/n;->a:I

    return p0
.end method

.method public final h()LW9/i;
    .locals 0

    iget-object p0, p0, Lj0/n;->g:Lj0/p;

    iget-object p0, p0, Lj0/p;->b:Lj0/r;

    invoke-virtual {p0}, Lj0/r;->h()LW9/i;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lj0/t;)V
    .locals 2

    iget-object p0, p0, Lj0/n;->g:Lj0/p;

    iget-object v0, p0, Lj0/p;->b:Lj0/r;

    iget-object v1, p0, Lj0/p;->g:Lj0/t;

    invoke-virtual {v0, v1}, Lj0/r;->i(Lj0/t;)V

    iget-object p0, p0, Lj0/p;->b:Lj0/r;

    invoke-virtual {p0, p1}, Lj0/r;->i(Lj0/t;)V

    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lj0/n;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj0/n;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lj0/p;)V
    .locals 0

    iget-object p0, p0, Lj0/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lj0/t;)V
    .locals 0

    iget-object p0, p0, Lj0/n;->g:Lj0/p;

    iget-object p0, p0, Lj0/p;->b:Lj0/r;

    invoke-virtual {p0, p1}, Lj0/r;->l(Lj0/t;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lj0/n;->g:Lj0/p;

    iget v0, p0, Lj0/p;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj0/p;->z:I

    return-void
.end method

.method public final n(Lj0/p;)V
    .locals 3

    iget-object v0, p0, Lj0/n;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p1, Lj0/p;->c:Lj0/t0;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj0/n;->e:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lkotlin/jvm/internal/A;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lj0/t;)V
    .locals 0

    iget-object p0, p0, Lj0/n;->g:Lj0/p;

    iget-object p0, p0, Lj0/p;->b:Lj0/r;

    invoke-virtual {p0, p1}, Lj0/r;->o(Lj0/t;)V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lj0/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lj0/n;->d:Ljava/util/HashSet;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/p;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, v2, Lj0/p;->c:Lj0/t0;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
