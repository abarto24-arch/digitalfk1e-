.class public final LN0/b0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lj0/U;


# direct methods
.method public synthetic constructor <init>(Lj0/U;I)V
    .locals 0

    iput p2, p0, LN0/b0;->T:I

    iput-object p1, p0, LN0/b0;->U:Lj0/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LN0/b0;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, LN0/b0;->U:Lj0/U;

    iget-object v1, p1, Lf/a;->U:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    iget p1, p1, Lf/a;->T:I

    if-ne p1, v2, :cond_0

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p0, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lf/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, LN0/b0;->U:Lj0/U;

    iget-object v1, p1, Lf/a;->U:Landroid/content/Intent;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    iget p1, p1, Lf/a;->T:I

    if-ne p1, v2, :cond_2

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_3

    invoke-static {p1, v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {p0, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Li1/b;

    const/4 v0, 0x0

    sget-object v0, Lk1/ixDc/cCxJYem;->KGe:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN0/b0;->U:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Lha/a;->l(F)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lr7/D5;->a(II)J

    move-result-wide p0

    new-instance v0, Li1/g;

    invoke-direct {v0, p0, p1}, Li1/g;-><init>(J)V

    return-object v0

    :pswitch_2
    move-object v1, p1

    check-cast v1, LC0/d;

    const-string p1, "$this$Canvas"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN0/b0;->U:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v3, p0, LA0/q;->a:J

    sget p0, Le0/z1;->a:F

    invoke-interface {v1, p0}, Li1/b;->f0(F)F

    move-result p0

    sget p1, Le0/z1;->b:F

    invoke-interface {v1, p1}, Li1/b;->f0(F)F

    move-result v2

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float p1, v2, p1

    invoke-interface {v1}, LC0/d;->O0()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/b;->e(J)F

    move-result v0

    invoke-static {p1, v0}, Ls7/L4;->a(FF)J

    move-result-wide v5

    sub-float/2addr p0, p1

    invoke-interface {v1}, LC0/d;->O0()J

    move-result-wide v7

    invoke-static {v7, v8}, Lz0/b;->e(J)F

    move-result p1

    invoke-static {p0, p1}, Ls7/L4;->a(FF)J

    move-result-wide v7

    invoke-interface/range {v1 .. v8}, LC0/d;->U(FJJJ)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    check-cast p1, Lz0/b;

    iget-wide v0, p1, Lz0/b;->a:J

    iget-object p0, p0, LN0/b0;->U:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/k;

    new-instance p1, Lz0/b;

    invoke-direct {p1, v0, v1}, Lz0/b;-><init>(J)V

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    check-cast p1, LV0/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN0/b0;->U:Lj0/U;

    invoke-interface {p0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lc0/d;->W:Lc0/d;

    invoke-virtual {p0, p1}, Lc0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/content/res/Configuration;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN0/b0;->U:Lj0/U;

    invoke-interface {p0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN0/b0;->U:Lj0/U;

    invoke-interface {p0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN0/b0;->U:Lj0/U;

    invoke-interface {p0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN0/b0;->U:Lj0/U;

    invoke-interface {p0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_9
    check-cast p1, Li1/i;

    iget-wide v0, p1, Li1/i;->a:J

    new-instance p1, Li1/i;

    invoke-direct {p1, v0, v1}, Li1/i;-><init>(J)V

    iget-object p0, p0, LN0/b0;->U:Lj0/U;

    invoke-interface {p0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LN0/b0;->U:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/k;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :pswitch_b
    check-cast p1, LN0/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr7/e5;->e(LN0/p;)J

    move-result-wide v0

    new-instance p1, Lz0/b;

    invoke-direct {p1, v0, v1}, Lz0/b;-><init>(J)V

    iget-object p0, p0, LN0/b0;->U:Lj0/U;

    invoke-interface {p0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_c
    check-cast p1, Lj0/B;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LN0/a0;

    iget-object p0, p0, LN0/b0;->U:Lj0/U;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LN0/a0;-><init>(Lj0/U;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
