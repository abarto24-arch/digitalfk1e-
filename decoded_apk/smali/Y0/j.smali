.class public final LY0/j;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, LY0/j;->a:I

    iput p2, p0, LY0/j;->b:F

    iput p3, p0, LY0/j;->c:F

    iput p4, p0, LY0/j;->d:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LY0/j;->c:F

    iget v1, p0, LY0/j;->a:I

    iget v2, p0, LY0/j;->d:F

    iget p0, p0, LY0/j;->b:F

    invoke-virtual {p1, v2, p0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
