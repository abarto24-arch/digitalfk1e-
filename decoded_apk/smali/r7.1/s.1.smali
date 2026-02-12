.class public final Lr7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public T:I

.field public U:I

.field public V:I

.field public final synthetic W:Lr7/w;

.field public final synthetic X:I

.field public final synthetic Y:Lr7/w;


# direct methods
.method public constructor <init>(Lr7/w;I)V
    .locals 0

    iput p2, p0, Lr7/s;->X:I

    iput-object p1, p0, Lr7/s;->Y:Lr7/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/s;->W:Lr7/w;

    iget p2, p1, Lr7/w;->X:I

    iput p2, p0, Lr7/s;->T:I

    invoke-virtual {p1}, Lr7/w;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lr7/s;->U:I

    iput p2, p0, Lr7/s;->V:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lr7/s;->U:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr7/s;->W:Lr7/w;

    iget v1, v0, Lr7/w;->X:I

    iget v2, p0, Lr7/s;->T:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lr7/s;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lr7/s;->U:I

    iput v1, p0, Lr7/s;->V:I

    iget v2, p0, Lr7/s;->X:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lr7/s;->Y:Lr7/w;

    iget-object v2, v2, Lr7/w;->W:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v1

    goto :goto_0

    :pswitch_0
    new-instance v2, Lr7/u;

    iget-object v3, p0, Lr7/s;->Y:Lr7/w;

    invoke-direct {v2, v3, v1}, Lr7/u;-><init>(Lr7/w;I)V

    move-object v1, v2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lr7/s;->Y:Lr7/w;

    iget-object v2, v2, Lr7/w;->V:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v1

    :goto_0
    iget v2, p0, Lr7/s;->U:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lr7/w;->Y:I

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Lr7/s;->U:I

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lr7/s;->W:Lr7/w;

    iget v1, v0, Lr7/w;->X:I

    iget v2, p0, Lr7/s;->T:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lr7/s;->V:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v2, v1}, Ls7/R2;->g(Ljava/lang/String;Z)V

    iget v1, p0, Lr7/s;->T:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lr7/s;->T:I

    iget v1, p0, Lr7/s;->V:I

    iget-object v2, v0, Lr7/w;->V:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lr7/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lr7/s;->U:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr7/s;->U:I

    iput v1, p0, Lr7/s;->V:I

    return-void

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
