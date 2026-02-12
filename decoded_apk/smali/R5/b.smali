.class public final LR5/b;
.super LR5/a;
.source "SourceFile"

# interfaces
.implements Lga/b;


# instance fields
.field public final Y:Ljava/util/Collection;

.field public final Z:LR5/g;

.field public final a0:LR5/g;


# direct methods
.method public constructor <init>(Ljava/util/Collection;LR5/g;LR5/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LR5/a;-><init>(Ljava/util/Collection;Lfa/k;Lfa/k;)V

    iput-object p1, p0, LR5/b;->Y:Ljava/util/Collection;

    iput-object p2, p0, LR5/b;->Z:LR5/g;

    iput-object p3, p0, LR5/b;->a0:LR5/g;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LR5/b;->a0:LR5/g;

    invoke-virtual {v0, p1}, LR5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LR5/b;->Y:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR5/b;->a0:LR5/g;

    iget-object v1, p0, LR5/b;->Z:LR5/g;

    invoke-static {p1, v0, v1}, Ls7/i;->a(Ljava/util/Collection;Lfa/k;Lfa/k;)LR5/a;

    move-result-object p1

    iget-object p0, p0, LR5/b;->Y:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LR5/b;->Y:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LR5/b;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "src2Dest"

    iget-object p0, p0, LR5/b;->Z:LR5/g;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR5/d;

    invoke-direct {v1, v0, p0}, LR5/d;-><init>(Ljava/util/Iterator;Lfa/k;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LR5/b;->a0:LR5/g;

    invoke-virtual {v0, p1}, LR5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LR5/b;->Y:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR5/b;->a0:LR5/g;

    iget-object v1, p0, LR5/b;->Z:LR5/g;

    invoke-static {p1, v0, v1}, Ls7/i;->a(Ljava/util/Collection;Lfa/k;Lfa/k;)LR5/a;

    move-result-object p1

    iget-object p0, p0, LR5/b;->Y:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR5/b;->a0:LR5/g;

    iget-object v1, p0, LR5/b;->Z:LR5/g;

    invoke-static {p1, v0, v1}, Ls7/i;->a(Ljava/util/Collection;Lfa/k;Lfa/k;)LR5/a;

    move-result-object p1

    iget-object p0, p0, LR5/b;->Y:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
