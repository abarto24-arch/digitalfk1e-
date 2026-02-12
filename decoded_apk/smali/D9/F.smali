.class public final LD9/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD9/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk0/D;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD9/F;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/F;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LD9/J;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p1, LD9/J;->V:LD9/J;

    iput-object v0, p1, LD9/J;->T:LD9/J;

    iput-object v0, p1, LD9/J;->U:LD9/J;

    const/4 v0, 0x1

    iput v0, p1, LD9/J;->b0:I

    iget v1, p0, LD9/F;->b:I

    if-lez v1, :cond_0

    iget v2, p0, LD9/F;->d:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    iput v2, p0, LD9/F;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, LD9/F;->b:I

    iget v1, p0, LD9/F;->c:I

    add-int/2addr v1, v0

    iput v1, p0, LD9/F;->c:I

    :cond_0
    iget-object v1, p0, LD9/F;->e:Ljava/lang/Object;

    check-cast v1, LD9/J;

    iput-object v1, p1, LD9/J;->T:LD9/J;

    iput-object p1, p0, LD9/F;->e:Ljava/lang/Object;

    iget p1, p0, LD9/F;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LD9/F;->d:I

    iget v2, p0, LD9/F;->b:I

    const/4 v3, 0x2

    if-lez v2, :cond_1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    add-int/2addr p1, v3

    iput p1, p0, LD9/F;->d:I

    sub-int/2addr v2, v0

    iput v2, p0, LD9/F;->b:I

    iget p1, p0, LD9/F;->c:I

    add-int/2addr p1, v0

    iput p1, p0, LD9/F;->c:I

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iget v1, p0, LD9/F;->d:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget v1, p0, LD9/F;->c:I

    if-nez v1, :cond_2

    iget-object v1, p0, LD9/F;->e:Ljava/lang/Object;

    check-cast v1, LD9/J;

    iget-object v2, v1, LD9/J;->T:LD9/J;

    iget-object v4, v2, LD9/J;->T:LD9/J;

    iget-object v5, v4, LD9/J;->T:LD9/J;

    iput-object v5, v2, LD9/J;->T:LD9/J;

    iput-object v2, p0, LD9/F;->e:Ljava/lang/Object;

    iput-object v4, v2, LD9/J;->U:LD9/J;

    iput-object v1, v2, LD9/J;->V:LD9/J;

    iget v5, v1, LD9/J;->b0:I

    add-int/2addr v5, v0

    iput v5, v2, LD9/J;->b0:I

    iput-object v2, v4, LD9/J;->T:LD9/J;

    iput-object v2, v1, LD9/J;->T:LD9/J;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LD9/F;->e:Ljava/lang/Object;

    check-cast v1, LD9/J;

    iget-object v4, v1, LD9/J;->T:LD9/J;

    iput-object v4, p0, LD9/F;->e:Ljava/lang/Object;

    iput-object v1, v4, LD9/J;->V:LD9/J;

    iget v5, v1, LD9/J;->b0:I

    add-int/2addr v5, v0

    iput v5, v4, LD9/J;->b0:I

    iput-object v4, v1, LD9/J;->T:LD9/J;

    iput v2, p0, LD9/F;->c:I

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    iput v2, p0, LD9/F;->c:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, LD9/F;->d:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, LD9/F;->e:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, LD9/F;->e:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, LD9/F;->e:Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, LD9/F;->e:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, LD9/F;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LD9/F;->d:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pixel distance must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout positions must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LD9/F;->d:I

    iget-object v0, p0, LD9/F;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lq2/H;->i:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->a0:LA4/k;

    invoke-virtual {v1}, LA4/k;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    invoke-virtual {v1}, Lq2/A;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lq2/H;->i(ILD9/F;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LD9/F;->b:I

    iget v2, p0, LD9/F;->c:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    invoke-virtual {v0, v1, v2, v3, p0}, Lq2/H;->h(IILq2/T;LD9/F;)V

    :cond_2
    :goto_0
    iget p0, p0, LD9/F;->d:I

    iget v1, v0, Lq2/H;->j:I

    if-le p0, v1, :cond_3

    iput p0, v0, Lq2/H;->j:I

    iput-boolean p2, v0, Lq2/H;->k:Z

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    invoke-virtual {p0}, Lq2/N;->m()V

    :cond_3
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, LD9/F;->d:I

    iget p0, p0, LD9/F;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, LD9/F;->e:Ljava/lang/Object;

    check-cast v0, Lk0/D;

    iget-object v0, v0, Lk0/D;->c:[I

    iget p0, p0, LD9/F;->c:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD9/F;->e:Ljava/lang/Object;

    check-cast v0, Lk0/D;

    iget-object v0, v0, Lk0/D;->e:[Ljava/lang/Object;

    iget p0, p0, LD9/F;->d:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LD9/F;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
