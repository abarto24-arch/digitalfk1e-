.class public abstract Lr7/P5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Ln/G0;->b()Ln/G0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ln/G0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lv0/o;LQ/A0;)Lv0/o;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, LU2/azvx/zlcWr;->zCt:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overscrollEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ/A0;->c()Lv0/o;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method
