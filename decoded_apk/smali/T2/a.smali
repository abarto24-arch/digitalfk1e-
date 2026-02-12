.class public final LT2/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lr0/b;

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(Lr0/b;II)V
    .locals 0

    iput p3, p0, LT2/a;->T:I

    iput-object p1, p0, LT2/a;->U:Lr0/b;

    iput p2, p0, LT2/a;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LT2/a;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LT2/a;->V:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object p0, p0, LT2/a;->U:Lr0/b;

    invoke-static {p0, p1, p2}, Lr7/h4;->a(Lr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, LT2/a;->V:I

    shr-int/lit8 p2, p2, 0x9

    and-int/lit8 p2, p2, 0xe

    iget-object p0, p0, LT2/a;->U:Lr0/b;

    invoke-static {p0, p1, p2}, Lr7/h4;->a(Lr0/b;Lj0/p;I)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object p2, Lv0/l;->T:Lv0/l;

    invoke-static {p2}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object p2

    sget v0, Le0/w;->b:F

    invoke-static {p2, v0}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object p2

    sget-object v0, La0/a;->T:La0/a;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object p2

    sget-object v0, LU/i;->g:LU/b;

    iget v2, p0, LT2/a;->V:I

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x30

    const v3, 0x2952b718

    invoke-virtual {p1, v3}, Lj0/p;->R(I)V

    sget-object v3, Lv0/b;->Y:Lv0/f;

    invoke-static {v0, v3, p1}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v0

    const v3, -0x4ee9b9da

    invoke-virtual {p1, v3}, Lj0/p;->R(I)V

    sget-object v3, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p1, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    sget-object v4, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p1, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    sget-object v5, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p1, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    sget-object v6, LP0/k;->m:LP0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LP0/j;->b:LP0/m;

    invoke-static {p2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object p2

    invoke-virtual {p1}, Lj0/p;->U()V

    iget-boolean v7, p1, Lj0/p;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {p1, v6}, Lj0/p;->k(Lfa/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lj0/p;->d0()V

    :goto_3
    iput-boolean v1, p1, Lj0/p;->x:Z

    sget-object v6, LP0/j;->e:LP0/i;

    invoke-static {v6, p1, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->d:LP0/i;

    invoke-static {v0, p1, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, p1, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {p1, v5, v0, p1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v3, 0x7ab4aae9

    invoke-static {v1, p2, v0, p1, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object p2, LU/W;->a:LU/W;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LT2/a;->U:Lr0/b;

    invoke-virtual {p0, p2, p1, v0}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p1, v1, p0, v1, v1}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_4
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_7

    :cond_6
    :goto_5
    sget-object p2, Lv0/l;->T:Lv0/l;

    invoke-static {p2}, LU/X;->d(Lv0/o;)Lv0/o;

    move-result-object p2

    sget-object v0, LU/i;->b:LU/c;

    sget-object v1, Lv0/b;->Z:Lv0/f;

    iget v2, p0, LT2/a;->V:I

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v2, v2, 0x1b6

    const v3, 0x2952b718

    invoke-virtual {p1, v3}, Lj0/p;->R(I)V

    invoke-static {v0, v1, p1}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {p1, v1}, Lj0/p;->R(I)V

    sget-object v1, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p1, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/b;

    sget-object v3, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p1, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    sget-object v4, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p1, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    sget-object v5, LP0/k;->m:LP0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LP0/j;->b:LP0/m;

    invoke-static {p2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object p2

    invoke-virtual {p1}, Lj0/p;->U()V

    iget-boolean v6, p1, Lj0/p;->O:Z

    if-eqz v6, :cond_7

    invoke-virtual {p1, v5}, Lj0/p;->k(Lfa/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lj0/p;->d0()V

    :goto_6
    const/4 v5, 0x0

    iput-boolean v5, p1, Lj0/p;->x:Z

    sget-object v6, LP0/j;->e:LP0/i;

    invoke-static {v6, p1, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->d:LP0/i;

    invoke-static {v0, p1, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, p1, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {p1, v4, v0, p1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v5, p2, v0, p1, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object p2, LU/W;->a:LU/W;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LT2/a;->U:Lr0/b;

    invoke-virtual {p0, p2, p1, v0}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p1, v5, p0, v5, v5}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_7
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_9

    :cond_9
    :goto_8
    sget-object p2, Le0/M;->a:Lj0/C;

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lr7/b4;->d(ILj0/p;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object p2

    filled-new-array {p2}, [Lj0/e0;

    move-result-object p2

    iget v0, p0, LT2/a;->V:I

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    iget-object p0, p0, LT2/a;->U:Lr0/b;

    invoke-static {p2, p0, p1, v0}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    :goto_9
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_b

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_b

    :cond_b
    :goto_a
    sget-object p2, Le0/M;->a:Lj0/C;

    invoke-static {p1}, Lr7/b4;->e(Lj0/p;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object p2

    filled-new-array {p2}, [Lj0/e0;

    move-result-object p2

    new-instance v0, LT2/a;

    iget-object v1, p0, LT2/a;->U:Lr0/b;

    iget p0, p0, LT2/a;->V:I

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, LT2/a;-><init>(Lr0/b;II)V

    const p0, 0x7e1e62ff

    invoke-static {p1, p0, v0}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    :goto_b
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_d

    :cond_d
    :goto_c
    sget-object p2, Le0/W1;->a:Lj0/G0;

    invoke-virtual {p1, p2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/V1;

    iget-object p2, p2, Le0/V1;->j:LV0/v;

    iget v0, p0, LT2/a;->V:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    iget-object p0, p0, LT2/a;->U:Lr0/b;

    invoke-static {p2, p0, p1, v0}, Le0/U1;->a(LV0/v;Lfa/n;Lj0/p;I)V

    :goto_d
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_6
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_f

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_f

    :cond_f
    :goto_e
    sget-object p2, Le0/M;->a:Lj0/C;

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lr7/b4;->d(ILj0/p;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object p2

    filled-new-array {p2}, [Lj0/e0;

    move-result-object p2

    new-instance v0, LT2/a;

    iget-object v1, p0, LT2/a;->U:Lr0/b;

    iget p0, p0, LT2/a;->V:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, LT2/a;-><init>(Lr0/b;II)V

    const p0, 0x2de7cea0

    invoke-static {p1, p0, v0}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    :goto_f
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_7
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_11

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_11

    :cond_11
    :goto_10
    sget-object p2, Le0/W1;->a:Lj0/G0;

    invoke-virtual {p1, p2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/V1;

    iget-object p2, p2, Le0/V1;->g:LV0/v;

    iget v0, p0, LT2/a;->V:I

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    iget-object p0, p0, LT2/a;->U:Lr0/b;

    invoke-static {p2, p0, p1, v0}, Le0/U1;->a(LV0/v;Lfa/n;Lj0/p;I)V

    :goto_11
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_8
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_13

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_13

    :cond_13
    :goto_12
    iget p2, p0, LT2/a;->V:I

    shr-int/lit8 p2, p2, 0x9

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, LT2/a;->U:Lr0/b;

    invoke-virtual {p0, p1, p2}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
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
