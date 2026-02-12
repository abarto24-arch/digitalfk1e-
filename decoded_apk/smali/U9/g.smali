.class public final LU9/g;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lga/b;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LU9/g;->T:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, LU9/g;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LU9/g;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, LU9/g;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p0, "elements"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, LU9/g;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU9/g;->U:Ljava/lang/Object;

    check-cast p0, Lo0/e;

    invoke-virtual {p0}, Lo0/e;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, LU9/g;->U:Ljava/lang/Object;

    check-cast p0, LU9/e;

    invoke-virtual {p0}, LU9/e;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LU9/g;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU9/g;->U:Ljava/lang/Object;

    check-cast p0, Lo0/e;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LU9/g;->U:Ljava/lang/Object;

    check-cast p0, LU9/e;

    invoke-virtual {p0, p1}, LU9/e;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, LU9/g;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LU9/g;->U:Ljava/lang/Object;

    check-cast p0, LU9/e;

    invoke-virtual {p0}, LU9/e;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, LU9/g;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo0/h;

    const/16 v1, 0x8

    new-array v2, v1, [Lo0/m;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lo0/n;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lo0/n;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LU9/g;->U:Ljava/lang/Object;

    check-cast p0, Lo0/e;

    invoke-direct {v0, p0, v2}, Lo0/f;-><init>(Lo0/e;[Lo0/m;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LU9/g;->U:Ljava/lang/Object;

    check-cast p0, LU9/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LU9/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LU9/c;-><init>(LU9/e;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LU9/g;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LU9/g;->U:Ljava/lang/Object;

    check-cast p0, LU9/e;

    invoke-virtual {p0}, LU9/e;->c()V

    invoke-virtual {p0, p1}, LU9/e;->j(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LU9/e;->n(I)V

    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, LU9/g;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU9/g;->U:Ljava/lang/Object;

    check-cast v0, LU9/e;

    invoke-virtual {v0}, LU9/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, LU9/g;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU9/g;->U:Ljava/lang/Object;

    check-cast v0, LU9/e;

    invoke-virtual {v0}, LU9/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LU9/g;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU9/g;->U:Ljava/lang/Object;

    check-cast p0, Lo0/e;

    invoke-virtual {p0}, Lo0/e;->c()I

    move-result p0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, LU9/g;->U:Ljava/lang/Object;

    check-cast p0, LU9/e;

    iget p0, p0, LU9/e;->b0:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
