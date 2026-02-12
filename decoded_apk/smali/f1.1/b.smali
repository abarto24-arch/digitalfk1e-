.class public final Lf1/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:LA0/C;

.field public final b:F

.field public c:J

.field public d:LS9/j;


# direct methods
.method public constructor <init>(LA0/C;F)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lf1/b;->a:LA0/C;

    iput p2, p0, Lf1/b;->b:F

    sget-wide p1, Lz0/e;->c:J

    iput-wide p1, p0, Lf1/b;->c:J

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lf1/b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lr7/p6;->c(FFF)F

    move-result v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lha/a;->l(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-wide v0, p0, Lf1/b;->c:J

    sget v2, Lz0/e;->d:I

    sget-wide v2, Lz0/e;->c:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lf1/b;->d:LS9/j;

    if-eqz v2, :cond_3

    iget-object v3, v2, LS9/j;->T:Ljava/lang/Object;

    check-cast v3, Lz0/e;

    iget-wide v3, v3, Lz0/e;->a:J

    invoke-static {v3, v4, v0, v1}, Lz0/e;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v2, LS9/j;->U:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lf1/b;->a:LA0/C;

    iget-wide v1, p0, Lf1/b;->c:J

    invoke-virtual {v0, v1, v2}, LA0/C;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-wide v1, p0, Lf1/b;->c:J

    new-instance p1, Lz0/e;

    invoke-direct {p1, v1, v2}, Lz0/e;-><init>(J)V

    new-instance v1, LS9/j;

    invoke-direct {v1, p1, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lf1/b;->d:LS9/j;

    return-void
.end method
