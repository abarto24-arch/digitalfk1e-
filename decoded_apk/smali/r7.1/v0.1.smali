.class public abstract Lr7/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;IIZZ)J
    .locals 1

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {p1, p1}, Ls7/D3;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    invoke-static {p1, p0}, Lm7/d;->b(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0, p1}, Ls7/D3;->a(II)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lm7/d;->b(ILjava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Ls7/D3;->a(II)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_2
    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_3

    invoke-static {p2, p0}, Lm7/d;->c(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0, p2}, Ls7/D3;->a(II)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    invoke-static {p2, p0}, Lm7/d;->c(ILjava/lang/String;)I

    move-result p0

    invoke-static {p2, p0}, Ls7/D3;->a(II)J

    move-result-wide p0

    :goto_1
    return-wide p0

    :cond_4
    if-eqz p3, :cond_6

    if-nez p4, :cond_5

    invoke-static {p1, p0}, Lm7/d;->c(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0, p1}, Ls7/D3;->a(II)J

    move-result-wide p0

    goto :goto_2

    :cond_5
    invoke-static {p1, p0}, Lm7/d;->b(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0, p1}, Ls7/D3;->a(II)J

    move-result-wide p0

    goto :goto_2

    :cond_6
    if-nez p4, :cond_7

    invoke-static {p1, p0}, Lm7/d;->b(ILjava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Ls7/D3;->a(II)J

    move-result-wide p0

    goto :goto_2

    :cond_7
    invoke-static {p1, p0}, Lm7/d;->c(ILjava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Ls7/D3;->a(II)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static final b(Lv0/o;Lfa/k;)Lv0/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/input/key/OnKeyEventElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/key/OnKeyEventElement;-><init>(Lfa/k;)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method
