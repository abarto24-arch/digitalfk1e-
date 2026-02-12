.class public LHb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lga/a;


# instance fields
.field public final synthetic T:I

.field public U:I

.field public final V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHb/g;->T:I

    iput-object p2, p0, LHb/g;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJb/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHb/g;->T:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHb/g;->V:Ljava/lang/Object;

    .line 5
    iget p1, p1, LJb/Q;->c:I

    iput p1, p0, LHb/g;->U:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LHb/g;->T:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/g;->V:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LHb/g;->T:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LHb/g;->U:I

    iget-object p0, p0, LHb/g;->V:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, LHb/g;->U:I

    iget-object p0, p0, LHb/g;->V:Ljava/lang/Object;

    check-cast p0, LT9/d;

    invoke-virtual {p0}, LT9/a;->e()I

    move-result p0

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, LHb/g;->U:I

    iget-object p0, p0, LHb/g;->V:Ljava/lang/Object;

    check-cast p0, [S

    array-length p0, p0

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget v0, p0, LHb/g;->U:I

    iget-object p0, p0, LHb/g;->V:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    if-ge v0, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_3
    iget v0, p0, LHb/g;->U:I

    iget-object p0, p0, LHb/g;->V:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    if-ge v0, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_4
    iget v0, p0, LHb/g;->U:I

    iget-object p0, p0, LHb/g;->V:Ljava/lang/Object;

    check-cast p0, [B

    array-length p0, p0

    if-ge v0, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_5
    iget v0, p0, LHb/g;->U:I

    iget-object p0, p0, LHb/g;->V:Ljava/lang/Object;

    check-cast p0, LM/z;

    invoke-virtual {p0}, LM/z;->g()I

    move-result p0

    if-ge v0, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    return p0

    :pswitch_6
    iget v0, p0, LHb/g;->U:I

    iget-object p0, p0, LHb/g;->V:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_7

    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    const/4 p0, 0x0

    :goto_7
    return p0

    :pswitch_7
    iget p0, p0, LHb/g;->U:I

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_8

    :cond_8
    const/4 p0, 0x0

    :goto_8
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LHb/g;->T:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, LHb/g;->V:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LHb/g;->U:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LHb/g;->U:I

    aget-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget v1, p0, LHb/g;->U:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LHb/g;->U:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LHb/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LHb/g;->U:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LHb/g;->U:I

    iget-object p0, p0, LHb/g;->V:Ljava/lang/Object;

    check-cast p0, LT9/d;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    iget v0, p0, LHb/g;->U:I

    iget-object v1, p0, LHb/g;->V:Ljava/lang/Object;

    check-cast v1, [S

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LHb/g;->U:I

    aget-short p0, v1, v0

    new-instance v0, LS9/w;

    invoke-direct {v0, p0}, LS9/w;-><init>(S)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, LHb/g;->U:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget v0, p0, LHb/g;->U:I

    iget-object v1, p0, LHb/g;->V:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LHb/g;->U:I

    aget-wide v0, v1, v0

    new-instance p0, LS9/t;

    invoke-direct {p0, v0, v1}, LS9/t;-><init>(J)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, LHb/g;->U:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget v0, p0, LHb/g;->U:I

    iget-object v1, p0, LHb/g;->V:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LHb/g;->U:I

    aget p0, v1, v0

    new-instance v0, LS9/r;

    invoke-direct {v0, p0}, LS9/r;-><init>(I)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, LHb/g;->U:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget v0, p0, LHb/g;->U:I

    iget-object v1, p0, LHb/g;->V:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LHb/g;->U:I

    aget-byte p0, v1, v0

    new-instance v0, LS9/p;

    invoke-direct {v0, p0}, LS9/p;-><init>(B)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, LHb/g;->U:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget v0, p0, LHb/g;->U:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LHb/g;->U:I

    iget-object p0, p0, LHb/g;->V:Ljava/lang/Object;

    check-cast p0, LM/z;

    invoke-virtual {p0, v0}, LM/z;->h(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget v0, p0, LHb/g;->U:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LHb/g;->U:I

    iget-object p0, p0, LHb/g;->V:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :pswitch_7
    iget-object v0, p0, LHb/g;->V:Ljava/lang/Object;

    check-cast v0, LJb/u;

    iget v1, p0, LHb/g;->U:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, LHb/g;->U:I

    iget p0, v0, LJb/Q;->c:I

    sub-int/2addr p0, v1

    iget-object v0, v0, LJb/Q;->e:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, LHb/g;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    iget v0, p0, LHb/g;->U:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LHb/g;->U:I

    iget-object p0, p0, LHb/g;->V:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :pswitch_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
