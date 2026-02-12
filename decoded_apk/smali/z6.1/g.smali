.class public final Lz6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/e;
.implements Lz7/f;
.implements Ly9/a;


# instance fields
.field public final T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/g;->T:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lz6/g;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lz6/g;->T:Ljava/lang/Object;

    check-cast p0, Lic/b;

    invoke-interface {p0}, Lic/b;->o()V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz6/g;->T:Ljava/lang/Object;

    check-cast p0, Lic/b;

    invoke-interface {p0, p1}, Lic/b;->c(Ljava/lang/Throwable;)Lic/b;

    return-void
.end method

.method public d(Lfa/a;)V
    .locals 1

    new-instance v0, Lz6/f;

    invoke-direct {v0, p1}, Lz6/f;-><init>(Lfa/a;)V

    iget-object p0, p0, Lz6/g;->T:Ljava/lang/Object;

    check-cast p0, Lic/b;

    invoke-interface {p0, v0}, Lic/b;->f(Lz6/f;)Lic/b;

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz6/g;->T:Ljava/lang/Object;

    check-cast p0, Lic/b;

    invoke-interface {p0, p1, p2}, Lic/b;->u(Ljava/lang/Object;Ljava/lang/String;)Lic/b;

    return-void
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lz6/g;->T:Ljava/lang/Object;

    check-cast p0, Lr7/H6;

    iget p0, p0, Lr7/H6;->T:I

    return p0
.end method

.method public m()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Lz6/g;->T:Ljava/lang/Object;

    check-cast p0, Lr7/H6;

    iget-object v0, p0, Lr7/H6;->X:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    iget-object v5, p0, Lr7/H6;->X:[Landroid/graphics/Point;

    array-length v6, v5

    if-ge v0, v6, :cond_0

    aget-object v5, v5, v0

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz6/g;->T:Ljava/lang/Object;

    check-cast p0, Lr7/H6;

    iget-object p0, p0, Lr7/H6;->U:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/Object;)Lz7/o;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lz6/g;->T:Ljava/lang/Object;

    check-cast p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    return-object p0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lz6/g;->T:Ljava/lang/Object;

    check-cast p0, Lr7/H6;

    iget p0, p0, Lr7/H6;->W:I

    return p0
.end method

.method public s()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lz6/g;->T:Ljava/lang/Object;

    check-cast p0, Lr7/H6;

    iget-object p0, p0, Lr7/H6;->X:[Landroid/graphics/Point;

    return-object p0
.end method
