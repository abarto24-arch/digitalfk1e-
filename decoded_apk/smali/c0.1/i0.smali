.class public final Lc0/i0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lc0/i0;->T:I

    iput-object p1, p0, Lc0/i0;->U:Ljava/lang/Object;

    iput-object p2, p0, Lc0/i0;->V:Ljava/lang/Object;

    iput-object p3, p0, Lc0/i0;->W:Ljava/lang/Object;

    iput-object p4, p0, Lc0/i0;->X:Ljava/lang/Object;

    iput-object p5, p0, Lc0/i0;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LS9/y;->a:LS9/y;

    const/4 v1, 0x1

    iget-object v2, p0, Lc0/i0;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lc0/i0;->X:Ljava/lang/Object;

    iget-object v4, p0, Lc0/i0;->W:Ljava/lang/Object;

    iget-object v5, p0, Lc0/i0;->V:Ljava/lang/Object;

    iget-object v6, p0, Lc0/i0;->U:Ljava/lang/Object;

    iget p0, p0, Lc0/i0;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk2/l;

    const-string p0, "entry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/internal/s;

    iput-boolean v1, v6, Lkotlin/jvm/internal/s;->T:Z

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v6, -0x1

    if-eq p0, v6, :cond_0

    check-cast v4, Lkotlin/jvm/internal/u;

    iget v6, v4, Lkotlin/jvm/internal/u;->T:I

    add-int/2addr p0, v1

    invoke-virtual {v5, v6, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    iput p0, v4, Lkotlin/jvm/internal/u;->T:I

    goto :goto_0

    :cond_0
    sget-object v1, LT9/w;->T:LT9/w;

    :goto_0
    iget-object p0, p1, Lk2/l;->U:Lk2/v;

    check-cast v3, Lk2/A;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, p0, v2, p1, v1}, Lk2/A;->a(Lk2/v;Landroid/os/Bundle;Lk2/l;Ljava/util/List;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lj0/B;

    new-instance p0, LA/H;

    check-cast v2, Lj0/U;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v2}, LA/H;-><init>(ILjava/lang/Object;)V

    check-cast v3, Lg/a;

    check-cast v5, Lf/i;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4, v3, p0}, Lf/i;->d(Ljava/lang/String;Lg/a;Lf/b;)Lf/h;

    move-result-object p0

    check-cast v6, Ld/a;

    iput-object p0, v6, Ld/a;->a:Lf/h;

    new-instance p0, LE0/O;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v6}, LE0/O;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_1
    check-cast p1, LP0/H;

    const/4 p0, 0x0

    sget-object p0, Ly9/Xqc/zilWYfQP;->hAQFSIxFuSocBQ:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP0/H;->b()V

    check-cast v6, LP/d;

    invoke-virtual {v6}, LP/d;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static {p0, v7, v6}, Lr7/p6;->c(FFF)F

    move-result p0

    cmpg-float v6, p0, v7

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast v4, Lb1/z;

    sget v6, LV0/u;->c:I

    const/16 v6, 0x20

    iget-wide v8, v4, Lb1/z;->b:J

    shr-long/2addr v8, v6

    long-to-int v4, v8

    check-cast v5, Lb1/p;

    invoke-interface {v5, v4}, Lb1/p;->d(I)I

    move-result v4

    check-cast v3, Lc0/y0;

    invoke-virtual {v3}, Lc0/y0;->c()Lc0/z0;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lc0/z0;->a:LV0/t;

    invoke-virtual {v3, v4}, LV0/t;->c(I)Lz0/c;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Lz0/c;

    invoke-direct {v3, v7, v7, v7, v7}, Lz0/c;-><init>(FFFF)V

    :goto_1
    sget v4, Lc0/j0;->b:F

    invoke-virtual {p1, v4}, LP0/H;->f0(F)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v4, v5

    iget v6, v3, Lz0/c;->a:F

    add-float/2addr v6, v5

    iget-object p1, p1, LP0/H;->T:LC0/b;

    invoke-interface {p1}, LC0/d;->o()J

    move-result-wide v7

    invoke-static {v7, v8}, Lz0/e;->d(J)F

    move-result v7

    sub-float/2addr v7, v5

    cmpl-float v5, v6, v7

    if-lez v5, :cond_3

    move v6, v7

    :cond_3
    iget v5, v3, Lz0/c;->b:F

    invoke-static {v6, v5}, Ls7/L4;->a(FF)J

    move-result-wide v8

    iget v3, v3, Lz0/c;->d:F

    invoke-static {v6, v3}, Ls7/L4;->a(FF)J

    move-result-wide v10

    check-cast v2, LA0/m;

    iget-object v3, p1, LC0/b;->T:LC0/a;

    iget-object v7, v3, LC0/a;->c:LA0/o;

    iget-object v3, p1, LC0/b;->W:LA0/d;

    if-nez v3, :cond_4

    invoke-static {}, LA0/z;->d()LA0/d;

    move-result-object v3

    invoke-virtual {v3, v1}, LA0/d;->I(I)V

    iput-object v3, p1, LC0/b;->W:LA0/d;

    :cond_4
    move-object v12, v3

    invoke-interface {p1}, LC0/d;->o()J

    move-result-wide v5

    invoke-virtual {v2, p0, v5, v6, v12}, LA0/m;->a(FJLA0/d;)V

    iget-object p0, v12, LA0/d;->W:Ljava/lang/Object;

    check-cast p0, LA0/r;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v12, p1}, LA0/d;->C(LA0/r;)V

    :cond_5
    iget p0, v12, LA0/d;->T:I

    const/4 v2, 0x3

    invoke-static {p0, v2}, LA0/i;->a(II)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v12, v2}, LA0/d;->A(I)V

    :cond_6
    iget-object p0, v12, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    cmpg-float p0, p0, v4

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v4}, LA0/d;->H(F)V

    :goto_2
    iget-object p0, v12, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p0

    const/high16 v3, 0x40800000    # 4.0f

    cmpg-float p0, p0, v3

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, v12, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_3
    invoke-virtual {v12}, LA0/d;->h()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {p0, v3}, LA0/I;->a(II)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v12, v3}, LA0/d;->F(I)V

    :cond_9
    invoke-virtual {v12}, LA0/d;->j()I

    move-result p0

    invoke-static {p0, v3}, LA0/J;->a(II)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v12, v3}, LA0/d;->G(I)V

    :cond_a
    invoke-static {p1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v12, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_b
    iget-object p0, v12, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    invoke-static {p0, v1}, LA0/z;->j(II)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v12, v1}, LA0/d;->D(I)V

    :cond_c
    invoke-interface/range {v7 .. v12}, LA0/o;->g(JJLA0/d;)V

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
