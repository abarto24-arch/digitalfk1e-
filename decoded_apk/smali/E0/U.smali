.class public final LE0/U;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/p;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE0/U;->T:I

    iput-object p2, p0, LE0/U;->U:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LE0/U;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La1/o;

    check-cast p2, La1/z;

    check-cast p3, La1/v;

    iget p3, p3, La1/v;->a:I

    check-cast p4, La1/w;

    iget p4, p4, La1/w;->a:I

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE0/U;->U:Ljava/lang/Object;

    check-cast p0, Ld1/c;

    iget-object v0, p0, Ld1/c;->e:La1/n;

    check-cast v0, La1/p;

    invoke-virtual {v0, p1, p2, p3, p4}, La1/p;->b(La1/o;La1/z;II)La1/N;

    move-result-object p1

    instance-of p2, p1, La1/M;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/c0;

    iget-object p4, p0, Ld1/c;->j:Landroidx/lifecycle/c0;

    invoke-direct {p2, p1, p4}, Landroidx/lifecycle/c0;-><init>(La1/N;Landroidx/lifecycle/c0;)V

    iput-object p2, p0, Ld1/c;->j:Landroidx/lifecycle/c0;

    iget-object p0, p2, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    check-cast p1, La1/M;

    iget-object p0, p1, La1/M;->T:Ljava/lang/Object;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Typeface;

    :goto_0
    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    check-cast p1, LX/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v4, p3

    check-cast v4, Lj0/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "interval"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_2

    invoke-virtual {v4, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p2

    goto :goto_2

    :cond_2
    move p3, p2

    :goto_2
    and-int/lit8 p2, p2, 0x70

    if-nez p2, :cond_4

    invoke-virtual {v4, v1}, Lj0/p;->c(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x20

    goto :goto_3

    :cond_3
    const/16 p2, 0x10

    :goto_3
    or-int/2addr p3, p2

    :cond_4
    and-int/lit16 p2, p3, 0x2db

    const/16 p4, 0x92

    if-ne p2, p4, :cond_6

    invoke-virtual {v4}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lj0/p;->K()V

    goto :goto_5

    :cond_6
    :goto_4
    iget p2, p1, LX/f;->a:I

    sub-int p2, v1, p2

    iget-object p4, p1, LX/f;->c:LX/k;

    check-cast p4, LW/g;

    iget-object p0, p0, LE0/U;->U:Ljava/lang/Object;

    check-cast p0, LW/G;

    iget-object v2, p0, LW/G;->r:LX/r;

    new-instance p0, LL3/l;

    const/4 p4, 0x4

    invoke-direct {p0, p2, p4, p1}, LL3/l;-><init>(IILjava/lang/Object;)V

    const p1, -0x10132fd5

    invoke-static {v4, p1, p0}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v3

    and-int/lit8 p0, p3, 0x70

    or-int/lit16 v5, p0, 0xe08

    invoke-static/range {v0 .. v5}, Ls7/W3;->a(Ljava/lang/Object;ILX/r;Lr0/b;Lj0/p;I)V

    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lj0/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    invoke-virtual {p3}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Lj0/p;->K()V

    goto :goto_7

    :cond_8
    :goto_6
    iget-object p0, p0, LE0/U;->U:Ljava/lang/Object;

    check-cast p0, LE0/e;

    iget-object p0, p0, LE0/e;->f:LE0/L;

    const/4 p1, 0x0

    const/4 p4, 0x0

    invoke-static {p0, p1, p3, p4, p2}, Lr7/S;->a(LE0/L;Ljava/util/Map;Lj0/p;II)V

    :goto_7
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
