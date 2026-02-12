.class public final Lj0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lga/a;


# instance fields
.field public final synthetic T:I

.field public final U:Lj0/t0;

.field public final V:I

.field public W:I

.field public X:I


# direct methods
.method public constructor <init>(Lj0/t0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj0/F;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/F;->U:Lj0/t0;

    .line 3
    iput p3, p0, Lj0/F;->V:I

    .line 4
    iput p2, p0, Lj0/F;->W:I

    .line 5
    iget p2, p1, Lj0/t0;->Z:I

    .line 6
    iput p2, p0, Lj0/F;->X:I

    .line 7
    iget-boolean p0, p1, Lj0/t0;->Y:Z

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lj0/t0;ILj0/G;Lj0/d;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lj0/F;->T:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lj0/F;->U:Lj0/t0;

    .line 11
    iput p2, p0, Lj0/F;->V:I

    .line 12
    iget p1, p1, Lj0/t0;->Z:I

    .line 13
    iput p1, p0, Lj0/F;->W:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lj0/F;->T:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget v0, p0, Lj0/F;->W:I

    iget p0, p0, Lj0/F;->V:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj0/F;->T:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lj0/F;->U:Lj0/t0;

    iget v1, v0, Lj0/t0;->Z:I

    iget v2, p0, Lj0/F;->X:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lj0/F;->W:I

    iget-object v3, v0, Lj0/t0;->T:[I

    invoke-static {v3, v1}, Lj0/d;->k([II)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Lj0/F;->W:I

    new-instance p0, Lj0/u0;

    invoke-direct {p0, v0, v1, v2}, Lj0/u0;-><init>(Lj0/t0;II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lj0/F;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
