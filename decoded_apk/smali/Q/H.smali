.class public final LQ/H;
.super Landroidx/compose/ui/platform/e0;
.source "SourceFile"

# interfaces
.implements Lx0/e;


# instance fields
.field public final U:LQ/d;


# direct methods
.method public constructor <init>(LQ/d;)V
    .locals 1

    const-string v0, "overscrollEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/H;->U:LQ/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LQ/H;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LQ/H;

    iget-object p1, p1, LQ/H;->U:LQ/d;

    iget-object p0, p0, LQ/H;->U:LQ/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LQ/H;->U:LQ/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawOverscrollModifier(overscrollEffect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQ/H;->U:LQ/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(LP0/H;)V
    .locals 10

    invoke-virtual {p1}, LP0/H;->b()V

    iget-object p0, p0, LQ/H;->U:LQ/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, LQ/d;->o:J

    invoke-static {v0, v1}, Lz0/e;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p1, LP0/H;->T:LC0/b;

    iget-object v0, v0, LC0/b;->U:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v0

    iget-object v1, p0, LQ/d;->l:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    sget-object v1, LA0/b;->a:Landroid/graphics/Canvas;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LA0/a;

    iget-object v0, v0, LA0/a;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, LQ/d;->j:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, LQ/d;->h(LP0/H;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :goto_0
    iget-object v2, p0, LQ/d;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {p0, p1, v2, v0}, LQ/d;->g(LP0/H;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    invoke-static {v2}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v2

    invoke-static {v1, v2}, Lr7/N5;->e(Landroid/widget/EdgeEffect;F)V

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iget-object v1, p0, LQ/d;->h:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v1, v0}, LQ/d;->f(LP0/H;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :goto_2
    iget-object v2, p0, LQ/d;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    iget-object v7, p0, LQ/d;->a:LQ/y0;

    const/4 v8, 0x1

    if-nez v6, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v9, v7, LQ/y0;->b:LU/Q;

    iget v9, v9, LU/Q;->b:F

    invoke-virtual {p1, v9}, LP0/H;->f0(F)F

    move-result v9

    invoke-virtual {v0, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v9

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-nez v9, :cond_5

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v8

    :goto_4
    invoke-static {v2}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v2

    invoke-static {v1, v2}, Lr7/N5;->e(Landroid/widget/EdgeEffect;F)V

    :cond_6
    iget-object v1, p0, LQ/d;->k:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p1, v1, v0}, LQ/d;->g(LP0/H;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :goto_5
    iget-object v2, p0, LQ/d;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p0, p1, v2, v0}, LQ/d;->h(LP0/H;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move v4, v5

    goto :goto_7

    :cond_9
    :goto_6
    move v4, v8

    :goto_7
    invoke-static {v2}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v2

    invoke-static {v1, v2}, Lr7/N5;->e(Landroid/widget/EdgeEffect;F)V

    :cond_a
    iget-object v1, p0, LQ/d;->i:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v6, v7, LQ/y0;->b:LU/Q;

    iget v6, v6, LU/Q;->b:F

    invoke-virtual {p1, v6}, LP0/H;->f0(F)F

    move-result v6

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :goto_8
    iget-object v2, p0, LQ/d;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0, p1, v2, v0}, LQ/d;->f(LP0/H;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    move v5, v8

    :cond_d
    invoke-static {v2}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result p1

    invoke-static {v1, p1}, Lr7/N5;->e(Landroid/widget/EdgeEffect;F)V

    move v4, v5

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {p0}, LQ/d;->i()V

    :cond_f
    :goto_9
    return-void
.end method
