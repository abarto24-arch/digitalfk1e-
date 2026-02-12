.class public final LP0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lga/a;


# instance fields
.field public final synthetic T:I

.field public U:I

.field public V:I

.field public W:I

.field public final X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP0/q;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP0/o;->T:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget p3, p1, LP0/q;->W:I

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LP0/o;-><init>(LP0/q;III)V

    return-void
.end method

.method public constructor <init>(LP0/q;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP0/o;->T:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/o;->X:Ljava/lang/Object;

    .line 4
    iput p2, p0, LP0/o;->U:I

    .line 5
    iput p3, p0, LP0/o;->V:I

    .line 6
    iput p4, p0, LP0/o;->W:I

    return-void
.end method

.method public constructor <init>(LU9/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP0/o;->T:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LP0/o;->X:Ljava/lang/Object;

    .line 19
    iput p2, p0, LP0/o;->U:I

    const/4 p2, -0x1

    .line 20
    iput p2, p0, LP0/o;->V:I

    .line 21
    invoke-static {p1}, LU9/a;->n(LU9/a;)I

    move-result p1

    iput p1, p0, LP0/o;->W:I

    return-void
.end method

.method public constructor <init>(LU9/b;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP0/o;->T:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LP0/o;->X:Ljava/lang/Object;

    .line 9
    iput p2, p0, LP0/o;->U:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, LP0/o;->V:I

    .line 11
    invoke-static {p1}, LU9/b;->n(LU9/b;)I

    move-result p1

    iput p1, p0, LP0/o;->W:I

    return-void
.end method

.method public constructor <init>(Lt0/p;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LP0/o;->T:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LP0/o;->X:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 14
    iput p2, p0, LP0/o;->U:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, LP0/o;->V:I

    .line 16
    invoke-virtual {p1}, Lt0/p;->z()I

    move-result p1

    iput p1, p0, LP0/o;->W:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast v0, LU9/a;

    iget-object v0, v0, LU9/a;->X:LU9/b;

    invoke-static {v0}, LU9/b;->n(LU9/b;)I

    move-result v0

    iget p0, p0, LP0/o;->W:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LP0/o;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LP0/o;->c()V

    iget v0, p0, LP0/o;->U:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast v1, Lt0/p;

    invoke-virtual {v1, v0, p1}, Lt0/p;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LP0/o;->V:I

    iget p1, p0, LP0/o;->U:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LP0/o;->U:I

    invoke-virtual {v1}, Lt0/p;->z()I

    move-result p1

    iput p1, p0, LP0/o;->W:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, LP0/o;->b()V

    iget v0, p0, LP0/o;->U:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LP0/o;->U:I

    iget-object v1, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast v1, LU9/b;

    invoke-virtual {v1, v0, p1}, LU9/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LP0/o;->V:I

    invoke-static {v1}, LU9/b;->n(LU9/b;)I

    move-result p1

    iput p1, p0, LP0/o;->W:I

    return-void

    :pswitch_1
    invoke-virtual {p0}, LP0/o;->a()V

    iget v0, p0, LP0/o;->U:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LP0/o;->U:I

    iget-object v1, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast v1, LU9/a;

    invoke-virtual {v1, v0, p1}, LU9/a;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LP0/o;->V:I

    invoke-static {v1}, LU9/a;->n(LU9/a;)I

    move-result p1

    iput p1, p0, LP0/o;->W:I

    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast v0, LU9/b;

    invoke-static {v0}, LU9/b;->n(LU9/b;)I

    move-result v0

    iget p0, p0, LP0/o;->W:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast v0, Lt0/p;

    invoke-virtual {v0}, Lt0/p;->z()I

    move-result v0

    iget p0, p0, LP0/o;->W:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LP0/o;->T:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LP0/o;->U:I

    iget-object p0, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast p0, Lt0/p;

    invoke-virtual {p0}, Lt0/p;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, LP0/o;->U:I

    iget-object p0, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast p0, LU9/b;

    iget p0, p0, LU9/b;->U:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, LP0/o;->U:I

    iget-object p0, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast p0, LU9/a;

    iget p0, p0, LU9/a;->V:I

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget v0, p0, LP0/o;->U:I

    iget p0, p0, LP0/o;->W:I

    if-ge v0, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LP0/o;->T:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LP0/o;->U:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, LP0/o;->U:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget p0, p0, LP0/o;->U:I

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget v0, p0, LP0/o;->U:I

    iget p0, p0, LP0/o;->V:I

    if-le v0, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LP0/o;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LP0/o;->c()V

    iget v0, p0, LP0/o;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LP0/o;->V:I

    iget-object v1, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast v1, Lt0/p;

    invoke-virtual {v1}, Lt0/p;->size()I

    move-result v2

    invoke-static {v0, v2}, Lt0/q;->a(II)V

    invoke-virtual {v1, v0}, Lt0/p;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, LP0/o;->U:I

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, LP0/o;->b()V

    iget v0, p0, LP0/o;->U:I

    iget-object v1, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast v1, LU9/b;

    iget v2, v1, LU9/b;->U:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LP0/o;->U:I

    iput v0, p0, LP0/o;->V:I

    iget-object p0, v1, LU9/b;->T:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, LP0/o;->a()V

    iget v0, p0, LP0/o;->U:I

    iget-object v1, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast v1, LU9/a;

    iget v2, v1, LU9/a;->V:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LP0/o;->U:I

    iput v0, p0, LP0/o;->V:I

    iget-object p0, v1, LU9/a;->T:[Ljava/lang/Object;

    iget v1, v1, LU9/a;->U:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_2
    iget-object v0, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast v0, LP0/q;

    iget-object v0, v0, LP0/q;->T:[Ljava/lang/Object;

    iget v1, p0, LP0/o;->U:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LP0/o;->U:I

    aget-object p0, v0, v1

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LP0/o;->T:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LP0/o;->U:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    iget p0, p0, LP0/o;->U:I

    return p0

    :pswitch_1
    iget p0, p0, LP0/o;->U:I

    return p0

    :pswitch_2
    iget v0, p0, LP0/o;->U:I

    iget p0, p0, LP0/o;->V:I

    sub-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LP0/o;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LP0/o;->c()V

    iget v0, p0, LP0/o;->U:I

    iget-object v1, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast v1, Lt0/p;

    invoke-virtual {v1}, Lt0/p;->size()I

    move-result v2

    invoke-static {v0, v2}, Lt0/q;->a(II)V

    iget v0, p0, LP0/o;->U:I

    iput v0, p0, LP0/o;->V:I

    invoke-virtual {v1, v0}, Lt0/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LP0/o;->U:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LP0/o;->U:I

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LP0/o;->b()V

    iget v0, p0, LP0/o;->U:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LP0/o;->U:I

    iput v0, p0, LP0/o;->V:I

    iget-object p0, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast p0, LU9/b;

    iget-object p0, p0, LU9/b;->T:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, LP0/o;->a()V

    iget v0, p0, LP0/o;->U:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LP0/o;->U:I

    iput v0, p0, LP0/o;->V:I

    iget-object p0, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast p0, LU9/a;

    iget-object v1, p0, LU9/a;->T:[Ljava/lang/Object;

    iget p0, p0, LU9/a;->U:I

    add-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_2
    iget-object v0, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast v0, LP0/q;

    iget-object v0, v0, LP0/q;->T:[Ljava/lang/Object;

    iget v1, p0, LP0/o;->U:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LP0/o;->U:I

    aget-object p0, v0, v1

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LP0/o;->T:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LP0/o;->U:I

    return p0

    :pswitch_0
    iget p0, p0, LP0/o;->U:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_1
    iget p0, p0, LP0/o;->U:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_2
    iget v0, p0, LP0/o;->U:I

    iget p0, p0, LP0/o;->V:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, LP0/o;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LP0/o;->c()V

    iget v0, p0, LP0/o;->U:I

    iget-object v1, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast v1, Lt0/p;

    invoke-virtual {v1, v0}, Lt0/p;->remove(I)Ljava/lang/Object;

    iget v0, p0, LP0/o;->U:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, LP0/o;->U:I

    iput v2, p0, LP0/o;->V:I

    invoke-virtual {v1}, Lt0/p;->z()I

    move-result v0

    iput v0, p0, LP0/o;->W:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, LP0/o;->b()V

    iget v0, p0, LP0/o;->V:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast v2, LU9/b;

    invoke-virtual {v2, v0}, LU9/b;->k(I)Ljava/lang/Object;

    iget v0, p0, LP0/o;->V:I

    iput v0, p0, LP0/o;->U:I

    iput v1, p0, LP0/o;->V:I

    invoke-static {v2}, LU9/b;->n(LU9/b;)I

    move-result v0

    iput v0, p0, LP0/o;->W:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, LP0/o;->a()V

    iget v0, p0, LP0/o;->V:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast v2, LU9/a;

    invoke-virtual {v2, v0}, LU9/a;->k(I)Ljava/lang/Object;

    iget v0, p0, LP0/o;->V:I

    iput v0, p0, LP0/o;->U:I

    iput v1, p0, LP0/o;->V:I

    invoke-static {v2}, LU9/a;->n(LU9/a;)I

    move-result v0

    iput v0, p0, LP0/o;->W:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LP0/o;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LP0/o;->c()V

    iget v0, p0, LP0/o;->V:I

    if-ltz v0, :cond_0

    iget-object v1, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast v1, Lt0/p;

    invoke-virtual {v1, v0, p1}, Lt0/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lt0/p;->z()I

    move-result p1

    iput p1, p0, LP0/o;->W:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LP0/o;->b()V

    iget v0, p0, LP0/o;->V:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast p0, LU9/b;

    invoke-virtual {p0, v0, p1}, LU9/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, LP0/o;->a()V

    iget v0, p0, LP0/o;->V:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, LP0/o;->X:Ljava/lang/Object;

    check-cast p0, LU9/a;

    invoke-virtual {p0, v0, p1}, LU9/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
