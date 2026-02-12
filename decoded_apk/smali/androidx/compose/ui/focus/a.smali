.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/o;Lfa/k;)Lv0/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Lfa/k;)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lv0/o;Ly0/m;)Lv0/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Ly0/m;)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lv0/o;Lfa/k;)Lv0/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lfa/k;)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method
