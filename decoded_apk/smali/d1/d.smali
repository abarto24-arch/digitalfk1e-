.class public final Ld1/d;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public final a:LA0/d;

.field public b:Lg1/m;

.field public c:LA0/D;

.field public d:LC0/c;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput p1, p0, Landroid/text/TextPaint;->density:F

    new-instance p1, LA0/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LA0/d;->U:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p1, LA0/d;->T:I

    iput-object p1, p0, Ld1/d;->a:LA0/d;

    sget-object p1, Lg1/m;->b:Lg1/m;

    iput-object p1, p0, Ld1/d;->b:Lg1/m;

    sget-object p1, LA0/D;->d:LA0/D;

    iput-object p1, p0, Ld1/d;->c:LA0/D;

    return-void
.end method


# virtual methods
.method public final a(LA0/m;JF)V
    .locals 4

    instance-of v0, p1, LA0/H;

    iget-object p0, p0, Ld1/d;->a:LA0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LA0/H;

    iget-wide v0, v0, LA0/H;->a:J

    sget-wide v2, LA0/q;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LA0/C;

    if-eqz v0, :cond_2

    sget-wide v0, Lz0/e;->c:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast p4, Landroid/graphics/Paint;

    const-string v0, "<this>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p4, v0, v1}, Lr7/p6;->c(FFF)F

    move-result p4

    :goto_1
    invoke-virtual {p1, p4, p2, p3, p0}, LA0/m;->a(FJLA0/d;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LA0/d;->E(Landroid/graphics/Shader;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(LC0/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld1/d;->d:LC0/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Ld1/d;->d:LC0/c;

    sget-object v0, LC0/f;->b:LC0/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ld1/d;->a:LA0/d;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LA0/d;->I(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LC0/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LA0/d;->I(I)V

    check-cast p1, LC0/g;

    iget v0, p1, LC0/g;->b:F

    invoke-virtual {p0, v0}, LA0/d;->H(F)V

    iget-object v0, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, LC0/g;->c:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v0, p1, LC0/g;->e:I

    invoke-virtual {p0, v0}, LA0/d;->G(I)V

    iget p1, p1, LC0/g;->d:I

    invoke-virtual {p0, p1}, LA0/d;->F(I)V

    iget-object p0, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(LA0/D;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld1/d;->c:LA0/D;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ld1/d;->c:LA0/D;

    sget-object v0, LA0/D;->d:LA0/D;

    invoke-virtual {p1, v0}, LA0/D;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld1/d;->c:LA0/D;

    iget v0, p1, LA0/D;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, LA0/D;->b:J

    invoke-static {v1, v2}, Lz0/b;->d(J)F

    move-result p1

    iget-object v1, p0, Ld1/d;->c:LA0/D;

    iget-wide v1, v1, LA0/D;->b:J

    invoke-static {v1, v2}, Lz0/b;->e(J)F

    move-result v1

    iget-object v2, p0, Ld1/d;->c:LA0/D;

    iget-wide v2, v2, LA0/D;->a:J

    invoke-static {v2, v3}, LA0/z;->r(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lg1/m;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld1/d;->b:Lg1/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ld1/d;->b:Lg1/m;

    sget-object v0, Lg1/m;->c:Lg1/m;

    invoke-virtual {p1, v0}, Lg1/m;->a(Lg1/m;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Ld1/d;->b:Lg1/m;

    sget-object v0, Lg1/m;->d:Lg1/m;

    invoke-virtual {p1, v0}, Lg1/m;->a(Lg1/m;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
