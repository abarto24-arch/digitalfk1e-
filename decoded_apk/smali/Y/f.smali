.class public final LY/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LY/w;


# direct methods
.method public synthetic constructor <init>(LY/w;I)V
    .locals 0

    iput p2, p0, LY/f;->T:I

    iput-object p1, p0, LY/f;->U:LY/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LY/f;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY/f;->U:LY/w;

    invoke-virtual {p0}, LY/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY/w;->j()I

    move-result v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LY/w;->h:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LY/w;->c:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    iget-object v0, p0, LY/w;->j:Lj0/y;

    invoke-virtual {v0}, Lj0/y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, LY/w;->k()Li1/b;

    move-result-object v2

    sget v3, LY/B;->a:F

    invoke-interface {v2, v3}, Li1/b;->f0(F)F

    move-result v2

    invoke-virtual {p0}, LY/w;->p()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, LY/w;->p()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    invoke-virtual {p0}, LY/w;->j()I

    move-result v1

    invoke-virtual {v0}, Lj0/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LY/w;->j()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, LY/w;->n()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, LY/w;->j()I

    move-result v1

    invoke-static {v0}, Lha/a;->l(F)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0, v0}, LY/w;->h(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LY/f;->U:LY/w;

    invoke-virtual {p0}, LY/w;->o()I

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/w;->i:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LY/w;->h(I)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LY/f;->U:LY/w;

    invoke-virtual {p0}, LY/w;->i()LV/E;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LV/E;->a:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, LY/w;->n()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_6

    iget p0, p0, LY/w;->b:F

    goto :goto_3

    :cond_6
    neg-int p0, v0

    int-to-float p0, p0

    div-float/2addr p0, v1

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p0, v0, v1}, Lr7/p6;->c(FFF)F

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LY/f;->U:LY/w;

    invoke-virtual {p0}, LY/w;->i()LV/E;

    move-result-object v0

    if-eqz v0, :cond_7

    iget p0, v0, LV/E;->b:I

    goto :goto_4

    :cond_7
    iget p0, p0, LY/w;->a:I

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LY/f;->U:LY/w;

    invoke-virtual {p0}, LY/w;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
