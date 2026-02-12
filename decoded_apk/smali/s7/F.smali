.class public abstract Ls7/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/o;Lfa/k;)Lv0/o;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT0/j;

    sget-object v1, Landroidx/compose/ui/platform/o;->j0:Landroidx/compose/ui/platform/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, p1, v1}, LT0/j;-><init>(ZZLfa/k;Lfa/k;)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lv0/o;ZLfa/k;)Lv0/o;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT0/j;

    sget-object v1, Landroidx/compose/ui/platform/o;->j0:Landroidx/compose/ui/platform/o;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, LT0/j;-><init>(ZZLfa/k;Lfa/k;)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method
