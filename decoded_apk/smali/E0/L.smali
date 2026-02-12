.class public final LE0/L;
.super LE0/N;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lga/a;


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:F

.field public final V:F

.field public final W:F

.field public final X:F

.field public final Y:F

.field public final Z:F

.field public final a0:F

.field public final b0:Ljava/util/List;

.field public final c0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPathData"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/L;->T:Ljava/lang/String;

    iput p2, p0, LE0/L;->U:F

    iput p3, p0, LE0/L;->V:F

    iput p4, p0, LE0/L;->W:F

    iput p5, p0, LE0/L;->X:F

    iput p6, p0, LE0/L;->Y:F

    iput p7, p0, LE0/L;->Z:F

    iput p8, p0, LE0/L;->a0:F

    iput-object p9, p0, LE0/L;->b0:Ljava/util/List;

    iput-object p10, p0, LE0/L;->c0:Ljava/util/List;

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

    if-eqz p1, :cond_5

    instance-of v2, p1, LE0/L;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LE0/L;

    iget-object v2, p1, LE0/L;->T:Ljava/lang/String;

    iget-object v3, p0, LE0/L;->T:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, LE0/L;->U:F

    iget v3, p1, LE0/L;->U:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LE0/L;->V:F

    iget v3, p1, LE0/L;->V:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LE0/L;->W:F

    iget v3, p1, LE0/L;->W:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LE0/L;->X:F

    iget v3, p1, LE0/L;->X:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LE0/L;->Y:F

    iget v3, p1, LE0/L;->Y:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LE0/L;->Z:F

    iget v3, p1, LE0/L;->Z:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LE0/L;->a0:F

    iget v3, p1, LE0/L;->a0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, LE0/L;->b0:Ljava/util/List;

    iget-object v3, p1, LE0/L;->b0:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, LE0/L;->c0:Ljava/util/List;

    iget-object p1, p1, LE0/L;->c0:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LE0/L;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LE0/L;->U:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget v2, p0, LE0/L;->V:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget v2, p0, LE0/L;->W:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget v2, p0, LE0/L;->X:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget v2, p0, LE0/L;->Y:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget v2, p0, LE0/L;->Z:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget v2, p0, LE0/L;->a0:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget-object v2, p0, LE0/L;->b0:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, LE0/L;->c0:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LE0/K;

    invoke-direct {v0, p0}, LE0/K;-><init>(LE0/L;)V

    return-object v0
.end method
