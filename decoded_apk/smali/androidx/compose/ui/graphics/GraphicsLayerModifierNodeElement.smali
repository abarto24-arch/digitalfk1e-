.class final Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;
.super LP0/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP0/U;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0083\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;",
        "LP0/U;",
        "LA0/G;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final T:F

.field public final U:F

.field public final V:F

.field public final W:J

.field public final X:LA0/E;

.field public final Y:Z

.field public final Z:J

.field public final a0:J


# direct methods
.method public constructor <init>(FFFJLA0/E;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->T:F

    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->U:F

    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->V:F

    iput-wide p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->W:J

    iput-object p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->X:LA0/E;

    iput-boolean p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->Y:Z

    iput-wide p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->Z:J

    iput-wide p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a0:J

    return-void
.end method


# virtual methods
.method public final a()Lv0/n;
    .locals 3

    new-instance v0, LA0/G;

    invoke-direct {v0}, Lv0/n;-><init>()V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->T:F

    iput v1, v0, LA0/G;->d0:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->U:F

    iput v1, v0, LA0/G;->e0:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->V:F

    iput v1, v0, LA0/G;->f0:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, LA0/G;->g0:F

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->W:J

    iput-wide v1, v0, LA0/G;->h0:J

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->X:LA0/E;

    iput-object v1, v0, LA0/G;->i0:LA0/E;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->Y:Z

    iput-boolean v1, v0, LA0/G;->j0:Z

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->Z:J

    iput-wide v1, v0, LA0/G;->k0:J

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a0:J

    iput-wide v1, v0, LA0/G;->l0:J

    new-instance p0, LA0/F;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LA0/F;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, LA0/G;->m0:LA0/F;

    return-object v0
.end method

.method public final d(Lv0/n;)Lv0/n;
    .locals 2

    check-cast p1, LA0/G;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->T:F

    iput v0, p1, LA0/G;->d0:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->U:F

    iput v0, p1, LA0/G;->e0:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->V:F

    iput v0, p1, LA0/G;->f0:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p1, LA0/G;->g0:F

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->W:J

    iput-wide v0, p1, LA0/G;->h0:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->X:LA0/E;

    iput-object v0, p1, LA0/G;->i0:LA0/E;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->Y:Z

    iput-boolean v0, p1, LA0/G;->j0:Z

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->Z:J

    iput-wide v0, p1, LA0/G;->k0:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a0:J

    iput-wide v0, p1, LA0/G;->l0:J

    const/4 p0, 0x2

    invoke-static {p1, p0}, LP0/g;->p(LP0/l;I)LP0/Z;

    move-result-object p0

    iget-object p0, p0, LP0/Z;->a0:LP0/Z;

    if-eqz p0, :cond_0

    iget-object v0, p1, LA0/G;->m0:LA0/F;

    iput-object v0, p0, LP0/Z;->e0:Lfa/k;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LP0/Z;->E0(Lfa/k;Z)V

    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->T:F

    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->T:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->U:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->U:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->V:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->V:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_8

    return v2

    :cond_8
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_9

    return v2

    :cond_9
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    sget v1, LA0/M;->c:I

    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->W:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->W:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_12

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->X:LA0/E;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->X:LA0/E;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->Y:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->Y:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->Z:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->Z:J

    invoke-static {v3, v4, v5, v6}, LA0/q;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a0:J

    iget-wide p0, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a0:J

    invoke-static {v3, v4, p0, p1}, LA0/q;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    invoke-static {v2}, LA0/z;->i(I)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0

    :cond_12
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->T:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->U:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->V:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    sget v2, LA0/M;->c:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->W:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->X:LA0/E;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    sget v0, LA0/q;->h:I

    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->Z:J

    invoke-static {v2, v1, v3, v4}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a0:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerModifierNodeElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->T:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->U:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->V:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->W:J

    invoke-static {v1, v2}, LA0/M;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->X:LA0/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->Z:J

    invoke-static {v1, v2}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a0:J

    invoke-static {v1, v2}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", compositingStrategy=CompositingStrategy(value=0))"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
