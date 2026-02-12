.class public abstract Lr7/M5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LT/l;Lj0/U;Ljava/util/Map;Lj0/p;I)V
    .locals 7

    const-string v0, "interactionSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressedInteraction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentKeyPressInteractions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d522598    # 2.2035494E8f

    invoke-virtual {p3, v0}, Lj0/p;->S(I)Lj0/p;

    new-instance v0, LC3/r;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, LC3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0, p3}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    invoke-virtual {p3}, Lj0/p;->r()Lj0/f0;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, LA2/u0;

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Lj0/f0;->d:Lfa/n;

    :goto_0
    return-void
.end method

.method public static b(Lv0/o;LT/l;Li0/e;ZLT0/e;Lfa/a;I)Lv0/o;
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v2, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v6, p4

    const-string p3, "$this$clickable"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "interactionSource"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onClick"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LQ/w;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p5

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LQ/w;-><init>(Lfa/a;ZLT/l;LQ/g0;Ljava/lang/String;LT0/e;)V

    invoke-static {p0, p3}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lv0/o;ZLjava/lang/String;Lfa/a;I)Lv0/o;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-string p4, "$this$clickable"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    sget-object p4, LL8/ehCb/VnjjT;->AWxDmJjAzsODqDH:Ljava/lang/String;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LQ/r;

    invoke-direct {p4, p1, p2, p3}, LQ/r;-><init>(ZLjava/lang/String;Lfa/a;)V

    invoke-static {p0, p4}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x3d

    invoke-static {p0, v1}, Ltb/k;->x(Ljava/lang/CharSequence;C)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v0, [C

    aput-char v1, v2, v3

    const/4 v1, 0x2

    invoke-static {p0, v2, v1, v1}, Ltb/k;->V(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ltb/k;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    return v0
.end method

.method public static final e(Li5/n;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li5/n;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#"

    invoke-static {p0, v0}, Lr7/N5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ";"

    invoke-static {p0, v0}, Lr7/N5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltb/k;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5b

    invoke-static {p0, v0}, Ltb/k;->X(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    invoke-static {p0, v0}, Ltb/k;->B(Ljava/lang/String;C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
