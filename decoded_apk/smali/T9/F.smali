.class public final LT9/F;
.super LT9/f;
.source "SourceFile"


# instance fields
.field public final T:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, LT9/f;-><init>()V

    iput-object p1, p0, LT9/F;->T:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LT9/F;->T:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LT9/o;->u(LT9/F;I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LT9/F;->T:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LT9/F;->T:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LT9/F;->T:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LT9/o;->t(LT9/F;I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LT9/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT9/E;-><init>(LT9/F;I)V

    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LT9/F;->T:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LT9/o;->t(LT9/F;I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, LT9/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT9/E;-><init>(LT9/F;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, LT9/E;

    invoke-direct {v0, p0, p1}, LT9/E;-><init>(LT9/F;I)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LT9/F;->T:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LT9/o;->t(LT9/F;I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
