.class public final LE0/V;
.super LE0/N;
.source "SourceFile"


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/Object;

.field public final V:I

.field public final W:LA0/m;

.field public final X:F

.field public final Y:LA0/m;

.field public final Z:F

.field public final a0:F

.field public final b0:I

.field public final c0:I

.field public final d0:F

.field public final e0:F

.field public final f0:F

.field public final g0:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILA0/m;FLA0/m;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/V;->T:Ljava/lang/String;

    iput-object p2, p0, LE0/V;->U:Ljava/lang/Object;

    iput p3, p0, LE0/V;->V:I

    iput-object p4, p0, LE0/V;->W:LA0/m;

    iput p5, p0, LE0/V;->X:F

    iput-object p6, p0, LE0/V;->Y:LA0/m;

    iput p7, p0, LE0/V;->Z:F

    iput p8, p0, LE0/V;->a0:F

    iput p9, p0, LE0/V;->b0:I

    iput p10, p0, LE0/V;->c0:I

    iput p11, p0, LE0/V;->d0:F

    iput p12, p0, LE0/V;->e0:F

    iput p13, p0, LE0/V;->f0:F

    iput p14, p0, LE0/V;->g0:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LE0/V;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LE0/V;

    iget-object v2, p0, LE0/V;->T:Ljava/lang/String;

    iget-object v3, p1, LE0/V;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LE0/V;->W:LA0/m;

    iget-object v3, p1, LE0/V;->W:LA0/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, LE0/V;->X:F

    iget v3, p1, LE0/V;->X:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget-object v2, p0, LE0/V;->Y:LA0/m;

    iget-object v3, p1, LE0/V;->Y:LA0/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, LE0/V;->Z:F

    iget v3, p1, LE0/V;->Z:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, LE0/V;->a0:F

    iget v3, p1, LE0/V;->a0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, LE0/V;->b0:I

    iget v3, p1, LE0/V;->b0:I

    invoke-static {v2, v3}, LA0/I;->a(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, LE0/V;->c0:I

    iget v3, p1, LE0/V;->c0:I

    invoke-static {v2, v3}, LA0/J;->a(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, LE0/V;->d0:F

    iget v3, p1, LE0/V;->d0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, LE0/V;->e0:F

    iget v3, p1, LE0/V;->e0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, LE0/V;->f0:F

    iget v3, p1, LE0/V;->f0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, LE0/V;->g0:F

    iget v3, p1, LE0/V;->g0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, LE0/V;->V:I

    iget v3, p1, LE0/V;->V:I

    if-ne v2, v3, :cond_8

    iget-object p0, p0, LE0/V;->U:Ljava/lang/Object;

    iget-object p1, p1, LE0/V;->U:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LE0/V;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LE0/V;->U:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LE0/V;->W:LA0/m;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, LE0/V;->X:F

    invoke-static {v3, v2, v1}, LA/k;->a(FII)I

    move-result v2

    iget-object v3, p0, LE0/V;->Y:LA0/m;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LE0/V;->Z:F

    invoke-static {v0, v2, v1}, LA/k;->a(FII)I

    move-result v0

    iget v2, p0, LE0/V;->a0:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget v2, p0, LE0/V;->b0:I

    invoke-static {v2, v0, v1}, LA/k;->b(III)I

    move-result v0

    iget v2, p0, LE0/V;->c0:I

    invoke-static {v2, v0, v1}, LA/k;->b(III)I

    move-result v0

    iget v2, p0, LE0/V;->d0:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget v2, p0, LE0/V;->e0:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget v2, p0, LE0/V;->f0:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget v2, p0, LE0/V;->g0:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget p0, p0, LE0/V;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
