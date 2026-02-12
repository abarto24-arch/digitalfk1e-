.class public abstract Ls7/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;


# direct methods
.method public static final a(Ljava/lang/String;Lfa/a;Lj0/p;I)V
    .locals 8

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5e5831fa

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    invoke-virtual {p2, p1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int v4, v0, v1

    and-int/lit8 v0, v4, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lj0/p;->K()V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v0, v1, :cond_5

    sget-object v0, Lj0/O;->Y:Lj0/O;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v0

    check-cast v5, Lj0/U;

    new-instance v0, LA2/u0;

    const/16 v7, 0x13

    move-object v2, v0

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LA2/u0;-><init>(Lfa/a;ILj0/U;Ljava/lang/Object;I)V

    const v1, -0x6482bb67

    invoke-static {p2, v1, v0}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Ls7/w4;->a(Lr0/b;Lj0/p;I)V

    :goto_4
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lr0/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, Lr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method

.method public static final b(ILjava/lang/Object;La1/E;La1/z;I)Ljava/lang/Object;
    .locals 5

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, La1/w;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-static {p0, v1}, La1/w;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p2, La1/E;->b:La1/z;

    invoke-virtual {v1, p3}, La1/z;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, La1/z;->W:La1/z;

    invoke-virtual {p3, v3}, La1/z;->a(La1/z;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v1, v3}, La1/z;->a(La1/z;)I

    move-result v1

    if-gez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {p0, v0}, La1/w;->a(II)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x3

    invoke-static {p0, v3}, La1/w;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {p4, v2}, La1/v;->a(II)Z

    move-result p0

    if-nez p0, :cond_4

    move p0, v0

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_1
    if-nez p0, :cond_5

    if-nez v1, :cond_5

    return-object p1

    :cond_5
    if-eqz v1, :cond_6

    iget p2, p3, La1/z;->T:I

    goto :goto_2

    :cond_6
    iget-object p2, p2, La1/E;->b:La1/z;

    iget p2, p2, La1/z;->T:I

    :goto_2
    if-eqz p0, :cond_7

    invoke-static {p4, v0}, La1/v;->a(II)Z

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {v2, v0}, La1/v;->a(II)Z

    move-result p0

    :goto_3
    sget-object p3, La1/J;->a:La1/J;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p3, p1, p2, p0}, La1/J;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    const-string p1, "if (Build.VERSION.SDK_IN\u2026ht, finalFontStyle)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
