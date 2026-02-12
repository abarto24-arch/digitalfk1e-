.class public final LR5/f;
.super LR5/a;
.source "SourceFile"

# interfaces
.implements Lga/c;
.implements Ljava/util/List;


# instance fields
.field public final Y:Ljava/util/List;

.field public final Z:Lkotlin/jvm/internal/p;

.field public final a0:Lkotlin/jvm/internal/i;

.field public final b0:Ljava/util/List;

.field public final c0:Lkotlin/jvm/internal/p;

.field public final d0:Lkotlin/jvm/internal/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/p;Lfa/k;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src2Dest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest2Src"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0, p2, p3}, LR5/a;-><init>(Ljava/util/Collection;Lfa/k;Lfa/k;)V

    iput-object p1, p0, LR5/f;->Y:Ljava/util/List;

    iput-object p2, p0, LR5/f;->Z:Lkotlin/jvm/internal/p;

    check-cast p3, Lkotlin/jvm/internal/i;

    iput-object p3, p0, LR5/f;->a0:Lkotlin/jvm/internal/i;

    iput-object p1, p0, LR5/f;->b0:Ljava/util/List;

    iput-object p2, p0, LR5/f;->c0:Lkotlin/jvm/internal/p;

    iput-object p3, p0, LR5/f;->d0:Lkotlin/jvm/internal/i;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, LR5/f;->d0:Lkotlin/jvm/internal/i;

    invoke-interface {v0, p2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, LR5/f;->b0:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR5/f;->d0:Lkotlin/jvm/internal/i;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LR5/f;->b0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, LR5/f;->d0:Lkotlin/jvm/internal/i;

    iget-object v1, p0, LR5/f;->c0:Lkotlin/jvm/internal/p;

    invoke-static {p2, v0, v1}, Ls7/i;->a(Ljava/util/Collection;Lfa/k;Lfa/k;)LR5/a;

    move-result-object p2

    iget-object p0, p0, LR5/f;->b0:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LR5/f;->d0:Lkotlin/jvm/internal/i;

    iget-object v1, p0, LR5/f;->c0:Lkotlin/jvm/internal/p;

    invoke-static {p1, v0, v1}, Ls7/i;->a(Ljava/util/Collection;Lfa/k;Lfa/k;)LR5/a;

    move-result-object p1

    iget-object p0, p0, LR5/f;->b0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LR5/f;->b0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR5/f;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LR5/f;->Z:Lkotlin/jvm/internal/p;

    invoke-interface {p0, p1}, Lla/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LR5/f;->a0:Lkotlin/jvm/internal/i;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LR5/f;->Y:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LR5/f;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "src2Dest"

    iget-object p0, p0, LR5/f;->c0:Lkotlin/jvm/internal/p;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR5/d;

    invoke-direct {v1, v0, p0}, LR5/d;-><init>(Ljava/util/Iterator;Lfa/k;)V

    return-object v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LR5/f;->a0:Lkotlin/jvm/internal/i;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LR5/f;->Y:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 1
    iget-object v0, p0, LR5/f;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iget-object v1, p0, LR5/f;->d0:Lkotlin/jvm/internal/i;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "src2Dest"

    iget-object p0, p0, LR5/f;->c0:Lkotlin/jvm/internal/p;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dest2Src"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, LR5/e;

    invoke-direct {v2, v0, p0, v1}, LR5/e;-><init>(Ljava/util/ListIterator;Lkotlin/jvm/internal/p;Lfa/k;)V

    return-object v2
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 3
    iget-object v0, p0, LR5/f;->b0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iget-object v0, p0, LR5/f;->d0:Lkotlin/jvm/internal/i;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "src2Dest"

    iget-object p0, p0, LR5/f;->c0:Lkotlin/jvm/internal/p;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dest2Src"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, LR5/e;

    invoke-direct {v1, p1, p0, v0}, LR5/e;-><init>(Ljava/util/ListIterator;Lkotlin/jvm/internal/p;Lfa/k;)V

    return-object v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/f;->b0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p0, p0, LR5/f;->c0:Lkotlin/jvm/internal/p;

    invoke-interface {p0, p1}, Lla/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    iget-object v0, p0, LR5/f;->d0:Lkotlin/jvm/internal/i;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LR5/f;->b0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR5/f;->d0:Lkotlin/jvm/internal/i;

    iget-object v1, p0, LR5/f;->c0:Lkotlin/jvm/internal/p;

    invoke-static {p1, v0, v1}, Ls7/i;->a(Ljava/util/Collection;Lfa/k;Lfa/k;)LR5/a;

    move-result-object p1

    iget-object p0, p0, LR5/f;->b0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR5/f;->d0:Lkotlin/jvm/internal/i;

    iget-object v1, p0, LR5/f;->c0:Lkotlin/jvm/internal/p;

    invoke-static {p1, v0, v1}, Ls7/i;->a(Ljava/util/Collection;Lfa/k;Lfa/k;)LR5/a;

    move-result-object p1

    iget-object p0, p0, LR5/f;->b0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR5/f;->d0:Lkotlin/jvm/internal/i;

    invoke-interface {v0, p2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LR5/f;->b0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LR5/f;->c0:Lkotlin/jvm/internal/p;

    invoke-interface {p0, p1}, Lla/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LR5/f;->b0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, LR5/f;->d0:Lkotlin/jvm/internal/i;

    iget-object p0, p0, LR5/f;->c0:Lkotlin/jvm/internal/p;

    invoke-static {p1, p0, p2}, Ls7/i;->b(Ljava/util/List;Lkotlin/jvm/internal/p;Lfa/k;)LR5/f;

    move-result-object p0

    return-object p0
.end method
