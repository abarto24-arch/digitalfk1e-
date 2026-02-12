.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN0/A;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LN0/A;->g()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LN0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LN0/q;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, LN0/q;->d0:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public static final b(Lv0/o;Lfa/o;)Lv0/o;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, LRb/omff/mPOqGs;->TRkGXqs:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/layout/LayoutModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutModifierElement;-><init>(Lfa/o;)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lv0/o;)Lv0/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/layout/LayoutIdModifierElement;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutIdModifierElement;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method
