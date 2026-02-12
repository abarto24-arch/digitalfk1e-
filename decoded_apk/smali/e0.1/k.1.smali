.class public final Le0/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LU/Q;

.field public final synthetic V:Lr0/b;

.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(LU/Q;Lr0/b;II)V
    .locals 0

    iput p4, p0, Le0/k;->T:I

    iput-object p1, p0, Le0/k;->U:LU/Q;

    iput-object p2, p0, Le0/k;->V:Lr0/b;

    iput p3, p0, Le0/k;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le0/k;->T:I

    packed-switch v0, :pswitch_data_0

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
    sget-object p2, Le0/W1;->a:Lj0/G0;

    invoke-virtual {p1, p2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/V1;

    iget-object p2, p2, Le0/V1;->k:LV0/v;

    new-instance v0, Le0/k;

    iget-object v1, p0, Le0/k;->V:Lr0/b;

    iget-object v2, p0, Le0/k;->U:LU/Q;

    iget p0, p0, Le0/k;->W:I

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, p0, v3}, Le0/k;-><init>(LU/Q;Lr0/b;II)V

    const p0, -0x25921360

    invoke-static {p1, p0, v0}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object p0

    const/16 v0, 0x30

    invoke-static {p2, p0, p1, v0}, Le0/U1;->a(LV0/v;Lfa/n;Lj0/p;I)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
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

    sget v0, Le0/x;->a:F

    sget v1, Le0/x;->b:F

    invoke-static {p2, v0, v1}, LU/X;->c(Lv0/o;FF)Lv0/o;

    move-result-object p2

    iget-object v0, p0, Le0/k;->U:LU/Q;

    invoke-static {p2, v0}, Ls7/H2;->d(Lv0/o;LU/Q;)Lv0/o;

    move-result-object p2

    sget-object v0, LU/i;->e:LU/b;

    sget-object v1, Lv0/b;->Z:Lv0/f;

    iget v2, p0, Le0/k;->W:I

    shr-int/lit8 v2, v2, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v2, v2, 0x1b0

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

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Lj0/p;->k(Lfa/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lj0/p;->d0()V

    :goto_3
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

    iget-object p0, p0, Le0/k;->V:Lr0/b;

    invoke-virtual {p0, p2, p1, v0}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p1, v5, p0, v5, v5}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_4
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
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

    goto :goto_6

    :cond_6
    :goto_5
    sget-object p2, Le0/M;->a:Lj0/C;

    invoke-static {p1}, Lr7/b4;->e(Lj0/p;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object p2

    filled-new-array {p2}, [Lj0/e0;

    move-result-object p2

    new-instance v0, Le0/k;

    iget-object v1, p0, Le0/k;->V:Lr0/b;

    iget-object v2, p0, Le0/k;->U:LU/Q;

    iget p0, p0, Le0/k;->W:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p0, v3}, Le0/k;-><init>(LU/Q;Lr0/b;II)V

    const p0, 0x4d405270

    invoke-static {p1, p0, v0}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    :goto_6
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_9

    :cond_8
    :goto_7
    sget-object p2, Lv0/l;->T:Lv0/l;

    invoke-static {p2}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object p2

    iget-object v0, p0, Le0/k;->U:LU/Q;

    invoke-static {p2, v0}, Ls7/H2;->d(Lv0/o;LU/Q;)Lv0/o;

    move-result-object p2

    sget v0, Le0/n;->a:F

    invoke-static {p2, v0}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object p2

    sget-object v0, LU/i;->a:LU/c;

    sget-object v1, Lv0/b;->Z:Lv0/f;

    iget v2, p0, Le0/k;->W:I

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v2, v2, 0x1b0

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

    if-eqz v6, :cond_9

    invoke-virtual {p1, v5}, Lj0/p;->k(Lfa/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lj0/p;->d0()V

    :goto_8
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

    iget-object p0, p0, Le0/k;->V:Lr0/b;

    invoke-virtual {p0, p2, p1, v0}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p1, v5, p0, v5, v5}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_9
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
