.class public final Lc0/G;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lc0/G;->T:I

    iput-object p1, p0, Lc0/G;->U:Ljava/lang/Object;

    iput-object p2, p0, Lc0/G;->X:Ljava/lang/Object;

    iput-object p3, p0, Lc0/G;->V:Ljava/lang/Object;

    iput p4, p0, Lc0/G;->W:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc0/G;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc0/G;->U:Ljava/lang/Object;

    check-cast v0, Lj0/y;

    if-eq p1, v0, :cond_3

    instance-of v0, p1, Lt0/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc0/G;->X:Ljava/lang/Object;

    check-cast v0, Lr0/d;

    iget v0, v0, Lr0/d;->a:I

    iget v1, p0, Lc0/G;->W:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lc0/G;->V:Ljava/lang/Object;

    check-cast p0, LM/o;

    invoke-virtual {p0, p1}, LM/o;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, LM/o;->c:[I

    aget v1, v2, v1

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1}, LM/o;->b(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    not-int v1, v1

    :cond_1
    iget-object v2, p0, LM/o;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p0, p0, LM/o;->c:[I

    aput v0, p0, v1

    :cond_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A derived state calculation cannot read itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, LN0/P;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/G;->X:Ljava/lang/Object;

    check-cast v0, Lc0/D0;

    iget v2, v0, Lc0/D0;->U:I

    iget-object v1, v0, Lc0/D0;->W:Lc0/p;

    iget-object v1, v1, Lc0/p;->U:Ljava/lang/Object;

    check-cast v1, Lc0/y0;

    invoke-virtual {v1}, Lc0/y0;->c()Lc0/z0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lc0/z0;->a:LV0/t;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lc0/G;->V:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LN0/Q;

    iget v6, v7, LN0/Q;->T:I

    iget-object v1, p0, Lc0/G;->U:Ljava/lang/Object;

    check-cast v1, LN0/E;

    iget-object v3, v0, Lc0/D0;->V:Lb1/J;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lq8/b;->c(Li1/b;ILb1/J;LV0/t;ZI)Lz0/c;

    move-result-object v1

    sget-object v2, LR/Y;->Vertical:LR/Y;

    iget v3, v7, LN0/Q;->U:I

    iget-object v0, v0, Lc0/D0;->T:Lc0/w0;

    iget p0, p0, Lc0/G;->W:I

    invoke-virtual {v0, v2, v1, p0, v3}, Lc0/w0;->b(LR/Y;Lz0/c;II)V

    invoke-virtual {v0}, Lc0/w0;->a()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Lha/a;->l(F)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, v7, v0, p0}, LN0/P;->e(LN0/P;LN0/Q;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, LN0/P;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/G;->X:Ljava/lang/Object;

    check-cast v0, Lc0/H;

    iget-object v1, v0, Lc0/H;->W:Lc0/p;

    iget-object v1, v1, Lc0/p;->U:Ljava/lang/Object;

    check-cast v1, Lc0/y0;

    invoke-virtual {v1}, Lc0/y0;->c()Lc0/z0;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lc0/z0;->a:LV0/t;

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lc0/G;->U:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LN0/E;

    invoke-interface {v2}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v1

    sget-object v3, Li1/j;->Rtl:Li1/j;

    const/4 v8, 0x0

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    move v6, v1

    goto :goto_5

    :cond_6
    move v6, v8

    :goto_5
    iget-object v1, p0, Lc0/G;->V:Ljava/lang/Object;

    check-cast v1, LN0/Q;

    iget v7, v1, LN0/Q;->T:I

    iget-object v4, v0, Lc0/H;->V:Lb1/J;

    iget v3, v0, Lc0/H;->U:I

    invoke-static/range {v2 .. v7}, Lq8/b;->c(Li1/b;ILb1/J;LV0/t;ZI)Lz0/c;

    move-result-object v2

    sget-object v3, LR/Y;->Horizontal:LR/Y;

    iget v4, v1, LN0/Q;->T:I

    iget-object v0, v0, Lc0/H;->T:Lc0/w0;

    iget p0, p0, Lc0/G;->W:I

    invoke-virtual {v0, v3, v2, p0, v4}, Lc0/w0;->b(LR/Y;Lz0/c;II)V

    invoke-virtual {v0}, Lc0/w0;->a()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Lha/a;->l(F)I

    move-result p0

    invoke-static {p1, v1, p0, v8}, LN0/P;->e(LN0/P;LN0/Q;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
