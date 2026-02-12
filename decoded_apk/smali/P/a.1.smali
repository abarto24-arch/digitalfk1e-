.class public final LP/a;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LP/a;->T:I

    iput-object p1, p0, LP/a;->U:Ljava/lang/Object;

    iput-object p2, p0, LP/a;->V:Ljava/lang/Object;

    iput-object p3, p0, LP/a;->W:Ljava/lang/Object;

    iput-object p4, p0, LP/a;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/s;Lk2/A;Lk2/v;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LP/a;->T:I

    .line 2
    iput-object p1, p0, LP/a;->X:Ljava/lang/Object;

    iput-object p2, p0, LP/a;->U:Ljava/lang/Object;

    iput-object p3, p0, LP/a;->V:Ljava/lang/Object;

    iput-object p4, p0, LP/a;->W:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LP/a;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/B;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LP/a;->U:Ljava/lang/Object;

    check-cast p1, Ll1/t;

    iget-object v0, p1, Ll1/t;->j0:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p1, Ll1/t;->i0:Landroid/view/WindowManager;

    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LP/a;->V:Ljava/lang/Object;

    check-cast v0, Ll1/w;

    iget-object v1, p0, LP/a;->W:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LP/a;->X:Ljava/lang/Object;

    check-cast p0, Li1/j;

    invoke-virtual {p1, v0, v1, p0}, Ll1/t;->j(Ll1/w;Ljava/lang/String;Li1/j;)V

    new-instance p0, LE0/O;

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, LE0/O;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lk2/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP/a;->X:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->T:Z

    sget-object v0, LT9/w;->T:LT9/w;

    iget-object v1, p0, LP/a;->V:Ljava/lang/Object;

    check-cast v1, Lk2/v;

    iget-object v2, p0, LP/a;->W:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object p0, p0, LP/a;->U:Ljava/lang/Object;

    check-cast p0, Lk2/A;

    invoke-virtual {p0, v1, v2, p1, v0}, Lk2/A;->a(Lk2/v;Landroid/os/Bundle;Lk2/l;Ljava/util/List;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Lib/I;

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP/a;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llb/e;

    new-instance v1, LP/I;

    iget-object v2, p0, LP/a;->X:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Llb/e;

    iget-object v2, p0, LP/a;->V:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lib/L;

    iget-object v2, p0, LP/a;->W:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljb/b;

    const/4 v7, 0x2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LP/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v2, p1, Lib/I;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LP/I;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p1, Lib/I;->a:Z

    goto :goto_0

    :cond_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, Lj0/B;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LP/a;->V:Ljava/lang/Object;

    check-cast p1, Le0/r1;

    iget-object p1, p1, Le0/r1;->b:Lj0/X;

    invoke-virtual {p1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LP/a;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LP/a;->W:Ljava/lang/Object;

    check-cast v0, Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LP/a;->X:Ljava/lang/Object;

    check-cast p0, Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_2
    new-instance p0, Le0/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_3
    check-cast p1, Lz0/b;

    iget-wide v0, p1, Lz0/b;->a:J

    iget-object p1, p0, LP/a;->V:Ljava/lang/Object;

    check-cast p1, Ly0/m;

    iget-object v2, p0, LP/a;->U:Ljava/lang/Object;

    check-cast v2, Lc0/y0;

    invoke-virtual {v2}, Lc0/y0;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ly0/m;->b()V

    goto :goto_1

    :cond_3
    iget-object p1, v2, Lc0/y0;->d:Lb1/I;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lb1/I;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p1, Lb1/I;->b:Lb1/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb1/C;->ShowKeyboard:Lb1/C;

    invoke-virtual {p1, v3}, Lb1/F;->a(Lb1/C;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lc0/y0;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lc0/y0;->a()Lc0/E;

    move-result-object p1

    sget-object v3, Lc0/E;->Selection:Lc0/E;

    if-eq p1, v3, :cond_5

    invoke-virtual {v2}, Lc0/y0;->c()Lc0/z0;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v3, v2, Lc0/y0;->c:LN6/g;

    const-string v4, "editProcessor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP/a;->X:Ljava/lang/Object;

    check-cast p0, Lb1/p;

    const-string v4, "onValueChange"

    iget-object v5, v2, Lc0/y0;->r:Lc0/m;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lc0/z0;->b(ZJ)I

    move-result p1

    invoke-interface {p0, p1}, Lb1/p;->b(I)I

    move-result p0

    iget-object p1, v3, LN6/g;->U:Ljava/lang/Object;

    check-cast p1, Lb1/z;

    invoke-static {p0, p0}, Ls7/D3;->a(II)J

    move-result-wide v0

    const/4 p0, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, p0}, Lb1/z;->a(Lb1/z;LV0/f;JI)Lb1/z;

    move-result-object p0

    invoke-virtual {v5, p0}, Lc0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lc0/y0;->a:Lc0/e0;

    iget-object p0, p0, Lc0/e0;->a:LV0/f;

    iget-object p0, p0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    sget-object p0, Lc0/E;->Cursor:Lc0/E;

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lc0/y0;->j:Lj0/X;

    invoke-virtual {p1, p0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lz0/b;

    invoke-direct {p1, v0, v1}, Lz0/b;-><init>(J)V

    iget-object p0, p0, LP/a;->W:Ljava/lang/Object;

    check-cast p0, Ld0/z;

    invoke-virtual {p0, p1}, Ld0/z;->e(Lz0/b;)V

    :cond_6
    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    check-cast p1, Lj0/B;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LP/a;->U:Ljava/lang/Object;

    check-cast p1, Lb1/B;

    if-eqz p1, :cond_7

    iget-object p1, p0, LP/a;->V:Ljava/lang/Object;

    check-cast p1, Lc0/y0;

    invoke-virtual {p1}, Lc0/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LP/a;->W:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb1/z;

    iget-object v0, p0, LP/a;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lb1/k;

    iget-object p0, p0, LP/a;->U:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lb1/B;

    iget-object v3, p1, Lc0/y0;->c:LN6/g;

    iget-object v5, p1, Lc0/y0;->r:Lc0/m;

    iget-object v6, p1, Lc0/y0;->s:Lc0/m;

    invoke-static/range {v1 .. v6}, Lq7/s;->g(Lb1/B;Lb1/z;LN6/g;Lb1/k;Lc0/m;Lc0/m;)Lb1/I;

    move-result-object p0

    iput-object p0, p1, Lc0/y0;->d:Lb1/I;

    :cond_7
    new-instance p0, Lc0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_5
    check-cast p1, LT0/h;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP/a;->U:Ljava/lang/Object;

    check-cast v0, LU2/S;

    iget-boolean v1, v0, LU2/S;->s:Z

    if-eqz v1, :cond_8

    iget-object p0, p0, LP/a;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-boolean v0, v0, LU2/S;->f:Z

    iget-object v1, p0, LP/a;->X:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/w;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LP/a;->W:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    iget-object p0, v1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_3
    invoke-static {p1, p0}, LT0/r;->b(LT0/h;Ljava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_6
    check-cast p1, LP/j;

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LP/j;->e:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, LP/a;->U:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/t;

    iget v3, v2, Lkotlin/jvm/internal/t;->T:F

    sub-float/2addr v1, v3

    iget-object v3, p0, LP/a;->V:Ljava/lang/Object;

    check-cast v3, LR/w0;

    invoke-virtual {v3, v1}, LR/w0;->a(F)F

    move-result v3

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/t;->T:F

    iget-object v0, p1, LP/j;->a:LP/p0;

    iget-object v0, v0, LP/p0;->b:Lfa/k;

    iget-object v2, p1, LP/j;->f:LP/p;

    invoke-interface {v0, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, LP/a;->W:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/t;

    iput v0, v2, Lkotlin/jvm/internal/t;->T:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, LP/j;->i:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, LP/j;->d:Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_a
    iget-object p0, p0, LP/a;->X:Ljava/lang/Object;

    check-cast p0, LR/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LP/a;->U:Ljava/lang/Object;

    check-cast p1, Lj0/U;

    invoke-interface {p1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/F0;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_b
    move-wide v2, v0

    :goto_4
    iget-object p1, p0, LP/a;->V:Ljava/lang/Object;

    check-cast p1, LP/H;

    iget-wide v4, p1, LP/H;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    iget-object v5, p1, LP/H;->a:Ll0/d;

    const/4 v6, 0x1

    iget-object v7, p0, LP/a;->X:Ljava/lang/Object;

    check-cast v7, Lvb/v;

    const/4 v8, 0x0

    iget-object p0, p0, LP/a;->W:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/t;

    if-eqz v4, :cond_c

    iget v4, p0, Lkotlin/jvm/internal/t;->T:F

    invoke-interface {v7}, Lvb/v;->u()LW9/i;

    move-result-object v9

    invoke-static {v9}, Lr7/C5;->g(LW9/i;)F

    move-result v9

    cmpg-float v4, v4, v9

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    iput-wide v0, p1, LP/H;->c:J

    iget v0, v5, Ll0/d;->V:I

    if-lez v0, :cond_e

    iget-object v1, v5, Ll0/d;->T:[Ljava/lang/Object;

    move v4, v8

    :cond_d
    aget-object v9, v1, v4

    check-cast v9, LP/E;

    iput-boolean v6, v9, LP/E;->Z:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_d

    :cond_e
    invoke-interface {v7}, Lvb/v;->u()LW9/i;

    move-result-object v0

    invoke-static {v0}, Lr7/C5;->g(LW9/i;)F

    move-result v0

    iput v0, p0, Lkotlin/jvm/internal/t;->T:F

    :goto_5
    iget p0, p0, Lkotlin/jvm/internal/t;->T:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_10

    iget p0, v5, Ll0/d;->V:I

    if-lez p0, :cond_16

    iget-object p1, v5, Ll0/d;->T:[Ljava/lang/Object;

    :cond_f
    aget-object v0, p1, v8

    check-cast v0, LP/E;

    iget-object v1, v0, LP/E;->X:LP/f0;

    iget-object v1, v1, LP/f0;->d:Ljava/lang/Object;

    iget-object v2, v0, LP/E;->W:Lj0/X;

    invoke-virtual {v2, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v0, LP/E;->Z:Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, p0, :cond_f

    goto :goto_7

    :cond_10
    iget-wide v0, p1, LP/H;->c:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v0, p0

    float-to-long v0, v0

    iget p0, v5, Ll0/d;->V:I

    if-lez p0, :cond_15

    iget-object v2, v5, Ll0/d;->T:[Ljava/lang/Object;

    move v4, v6

    move v3, v8

    :cond_11
    aget-object v5, v2, v3

    check-cast v5, LP/E;

    iget-boolean v7, v5, LP/E;->Y:Z

    if-nez v7, :cond_13

    iget-object v7, v5, LP/E;->b0:LP/H;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v7, LP/H;->b:Lj0/X;

    invoke-virtual {v7, v9}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-boolean v7, v5, LP/E;->Z:Z

    if-eqz v7, :cond_12

    iput-boolean v8, v5, LP/E;->Z:Z

    iput-wide v0, v5, LP/E;->a0:J

    :cond_12
    iget-wide v9, v5, LP/E;->a0:J

    sub-long v9, v0, v9

    iget-object v7, v5, LP/E;->X:LP/f0;

    invoke-virtual {v7, v9, v10}, LP/f0;->b(J)Ljava/lang/Object;

    move-result-object v7

    iget-object v11, v5, LP/E;->W:Lj0/X;

    invoke-virtual {v11, v7}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v7, v5, LP/E;->X:LP/f0;

    invoke-interface {v7, v9, v10}, LP/h;->g(J)Z

    move-result v7

    iput-boolean v7, v5, LP/E;->Y:Z

    :cond_13
    iget-boolean v5, v5, LP/E;->Y:Z

    if-nez v5, :cond_14

    move v4, v8

    :cond_14
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p0, :cond_11

    goto :goto_6

    :cond_15
    move v4, v6

    :goto_6
    xor-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, p1, LP/H;->d:Lj0/X;

    invoke-virtual {p1, p0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_16
    :goto_7
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_8
    check-cast p1, LP/j;

    const-string v0, "$this$animate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP/a;->U:Ljava/lang/Object;

    check-cast v0, LP/d;

    iget-object v1, v0, LP/d;->c:LP/l;

    invoke-static {p1, v1}, Lr7/C5;->h(LP/j;LP/l;)V

    iget-object v1, p1, LP/j;->e:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, LP/d;->a(LP/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LP/a;->W:Ljava/lang/Object;

    check-cast v3, Lfa/k;

    if-nez v1, :cond_18

    iget-object v1, v0, LP/d;->c:LP/l;

    iget-object v1, v1, LP/l;->U:Lj0/X;

    invoke-virtual {v1, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LP/a;->V:Ljava/lang/Object;

    check-cast v1, LP/l;

    iget-object v1, v1, LP/l;->U:Lj0/X;

    invoke-virtual {v1, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_17

    invoke-interface {v3, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, LP/j;->i:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, LP/j;->d:Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lfa/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LP/a;->X:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/s;->T:Z

    goto :goto_8

    :cond_18
    if-eqz v3, :cond_19

    invoke-interface {v3, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_8
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
