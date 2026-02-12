.class public final Lj0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lga/a;


# instance fields
.field public final T:Lj0/t0;

.field public final U:I

.field public final V:I


# direct methods
.method public constructor <init>(Lj0/t0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/u0;->T:Lj0/t0;

    iput p2, p0, Lj0/u0;->U:I

    iput p3, p0, Lj0/u0;->V:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lj0/u0;->T:Lj0/t0;

    iget v1, v0, Lj0/t0;->Z:I

    iget v2, p0, Lj0/u0;->V:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lj0/t0;->b0:Ljava/util/HashMap;

    const/4 v2, 0x0

    iget p0, p0, Lj0/u0;->U:I

    if-eqz v1, :cond_2

    iget-boolean v3, v0, Lj0/t0;->Y:Z

    if-nez v3, :cond_1

    if-ltz p0, :cond_0

    iget v3, v0, Lj0/t0;->U:I

    if-ge p0, v3, :cond_0

    iget-object v4, v0, Lj0/t0;->a0:Ljava/util/ArrayList;

    invoke-static {v4, p0, v3}, Lj0/d;->N(Ljava/util/ArrayList;II)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/c;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/G;

    goto :goto_0

    :cond_1
    const-string p0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {p0}, Lj0/d;->x(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    new-instance v1, Lj0/F;

    add-int/lit8 v2, p0, 0x1

    iget-object v3, v0, Lj0/t0;->T:[I

    mul-int/lit8 v4, p0, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, p0

    invoke-direct {v1, v0, v2, v3}, Lj0/F;-><init>(Lj0/t0;II)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
