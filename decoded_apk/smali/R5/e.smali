.class public final LR5/e;
.super LI1/C;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final W:Ljava/util/ListIterator;

.field public final X:Lkotlin/jvm/internal/p;

.field public final Y:Ljava/util/ListIterator;

.field public final Z:Lkotlin/jvm/internal/i;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;Lkotlin/jvm/internal/p;Lfa/k;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src2Dest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest2Src"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LI1/C;-><init>(Ljava/util/Iterator;Lfa/k;)V

    iput-object p1, p0, LR5/e;->W:Ljava/util/ListIterator;

    iput-object p2, p0, LR5/e;->X:Lkotlin/jvm/internal/p;

    iput-object p1, p0, LR5/e;->Y:Ljava/util/ListIterator;

    check-cast p3, Lkotlin/jvm/internal/i;

    iput-object p3, p0, LR5/e;->Z:Lkotlin/jvm/internal/i;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LR5/e;->Z:Lkotlin/jvm/internal/i;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LR5/e;->Y:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final hasPrevious()Z
    .locals 0

    iget-object p0, p0, LR5/e;->W:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    iget-object p0, p0, LR5/e;->W:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR5/e;->W:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LR5/e;->X:Lkotlin/jvm/internal/p;

    invoke-interface {p0, v0}, Lla/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget-object p0, p0, LR5/e;->W:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, LR5/e;->Y:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LR5/e;->Z:Lkotlin/jvm/internal/i;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LR5/e;->Y:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
