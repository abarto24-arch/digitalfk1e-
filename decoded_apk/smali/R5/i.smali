.class public final LR5/i;
.super LR5/a;
.source "SourceFile"

# interfaces
.implements Lga/f;
.implements Ljava/util/Set;


# instance fields
.field public final Y:Ljava/util/Set;

.field public final Z:Lkotlin/jvm/internal/c;

.field public final a0:Lkotlin/jvm/internal/i;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lfa/k;Lfa/k;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0, p2, p3}, LR5/a;-><init>(Ljava/util/Collection;Lfa/k;Lfa/k;)V

    iput-object p1, p0, LR5/i;->Y:Ljava/util/Set;

    check-cast p2, Lkotlin/jvm/internal/c;

    iput-object p2, p0, LR5/i;->Z:Lkotlin/jvm/internal/c;

    check-cast p3, Lkotlin/jvm/internal/i;

    iput-object p3, p0, LR5/i;->a0:Lkotlin/jvm/internal/i;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LR5/i;->a0:Lkotlin/jvm/internal/i;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LR5/i;->Y:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR5/i;->a0:Lkotlin/jvm/internal/i;

    iget-object v1, p0, LR5/i;->Z:Lkotlin/jvm/internal/c;

    invoke-static {p1, v0, v1}, Ls7/i;->a(Ljava/util/Collection;Lfa/k;Lfa/k;)LR5/a;

    move-result-object p1

    iget-object p0, p0, LR5/i;->Y:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LR5/i;->Y:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LR5/i;->Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, LR5/i;->Z:Lkotlin/jvm/internal/c;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "src2Dest"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR5/d;

    invoke-direct {v1, v0, p0}, LR5/d;-><init>(Ljava/util/Iterator;Lfa/k;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LR5/i;->a0:Lkotlin/jvm/internal/i;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LR5/i;->Y:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR5/i;->a0:Lkotlin/jvm/internal/i;

    iget-object v1, p0, LR5/i;->Z:Lkotlin/jvm/internal/c;

    invoke-static {p1, v0, v1}, Ls7/i;->a(Ljava/util/Collection;Lfa/k;Lfa/k;)LR5/a;

    move-result-object p1

    iget-object p0, p0, LR5/i;->Y:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR5/i;->a0:Lkotlin/jvm/internal/i;

    iget-object v1, p0, LR5/i;->Z:Lkotlin/jvm/internal/c;

    invoke-static {p1, v0, v1}, Ls7/i;->a(Ljava/util/Collection;Lfa/k;Lfa/k;)LR5/a;

    move-result-object p1

    iget-object p0, p0, LR5/i;->Y:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
