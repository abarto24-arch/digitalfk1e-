.class public abstract Ls7/T3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/o;F)Lv0/o;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const v6, 0x1effb

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/a;->b(Lv0/o;FFFLA0/E;I)Lv0/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(LW9/g;LW9/h;)LW9/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LW9/g;->getKey()LW9/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(LW9/g;LW9/h;)LW9/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LW9/g;->getKey()LW9/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LW9/j;->T:LW9/j;

    :cond_0
    return-object p0
.end method

.method public static d(LW9/g;LW9/i;)LW9/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls7/S3;->b(LW9/i;LW9/i;)LW9/i;

    move-result-object p0

    return-object p0
.end method
