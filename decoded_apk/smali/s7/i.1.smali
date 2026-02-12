.class public abstract Ls7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Lfa/k;Lfa/k;)LR5/a;
    .locals 1

    const-string v0, "src2Dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest2Src"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/a;

    invoke-direct {v0, p0, p1, p2}, LR5/a;-><init>(Ljava/util/Collection;Lfa/k;Lfa/k;)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/internal/p;Lfa/k;)LR5/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src2Dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest2Src"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/f;

    invoke-direct {v0, p0, p1, p2}, LR5/f;-><init>(Ljava/util/List;Lkotlin/jvm/internal/p;Lfa/k;)V

    return-object v0
.end method

.method public static final c(LQ5/k;Lkotlin/jvm/internal/p;Lfa/k;Lkotlin/jvm/internal/p;Lfa/k;)LR5/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/h;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LR5/h;-><init>(LQ5/k;Lkotlin/jvm/internal/p;Lfa/k;Lkotlin/jvm/internal/p;Lfa/k;)V

    return-object v0
.end method

.method public static final d(Lib/d0;)Llb/i;
    .locals 1

    sget-object v0, Llb/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Llb/i;->OUT:Llb/i;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Llb/i;->IN:Llb/i;

    goto :goto_0

    :cond_2
    sget-object p0, Llb/i;->INV:Llb/i;

    :goto_0
    return-object p0
.end method
