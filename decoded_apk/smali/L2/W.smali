.class public final LL2/W;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LL2/W;->T:I

    iput-object p4, p0, LL2/W;->V:Ljava/lang/Object;

    iput-object p5, p0, LL2/W;->W:Ljava/lang/Object;

    iput-object p6, p0, LL2/W;->X:Ljava/lang/Object;

    iput p2, p0, LL2/W;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LL2/W;->T:I

    iput-object p1, p0, LL2/W;->V:Ljava/lang/Object;

    iput-object p2, p0, LL2/W;->W:Ljava/lang/Object;

    iput-object p3, p0, LL2/W;->X:Ljava/lang/Object;

    iput p4, p0, LL2/W;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILfa/k;JLb0/d;LP/o0;Lv0/o;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LL2/W;->T:I

    .line 3
    iput-object p1, p0, LL2/W;->V:Ljava/lang/Object;

    iput p2, p0, LL2/W;->U:I

    iput-object p3, p0, LL2/W;->W:Ljava/lang/Object;

    iput-object p8, p0, LL2/W;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LL2/W;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL2/W;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/W;->X:Ljava/lang/Object;

    check-cast v0, Lr0/b;

    iget-object v1, p0, LL2/W;->V:Ljava/lang/Object;

    check-cast v1, Ls0/f;

    iget-object p0, p0, LL2/W;->W:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, p1, p2}, Ls0/f;->e(Ljava/lang/Object;Lr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL2/W;->U:I

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LL2/W;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p0, LL2/W;->V:Ljava/lang/Object;

    check-cast v1, Lr0/b;

    iget-object p0, p0, LL2/W;->W:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, p1, p2}, Lr0/b;->e(Ljava/lang/Object;Ljava/lang/Comparable;Lj0/p;I)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL2/W;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/W;->V:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    iget-object v1, p0, LL2/W;->W:Ljava/lang/Object;

    check-cast v1, Ly0/m;

    iget-object p0, p0, LL2/W;->X:Ljava/lang/Object;

    check-cast p0, Lp3/p;

    invoke-static {v0, v1, p0, p1, p2}, LT9/G;->b(Lo3/s;Ly0/m;Lp3/p;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL2/W;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/W;->W:Ljava/lang/Object;

    check-cast v0, Ll1/w;

    iget-object v1, p0, LL2/W;->X:Ljava/lang/Object;

    check-cast v1, Lr0/b;

    iget-object p0, p0, LL2/W;->V:Ljava/lang/Object;

    check-cast p0, Ld0/i;

    invoke-static {p0, v0, v1, p1, p2}, Ll1/j;->a(Ld0/i;Ll1/w;Lr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL2/W;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/W;->X:Ljava/lang/Object;

    check-cast v0, Lr0/b;

    iget-object v1, p0, LL2/W;->V:Ljava/lang/Object;

    check-cast v1, Lfa/a;

    iget-object p0, p0, LL2/W;->W:Ljava/lang/Object;

    check-cast p0, Ll1/o;

    invoke-static {v1, p0, v0, p1, p2}, Lr7/r6;->b(Lfa/a;Ll1/o;Lr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL2/W;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/W;->X:Ljava/lang/Object;

    check-cast v0, Lr0/b;

    iget-object v1, p0, LL2/W;->V:Ljava/lang/Object;

    check-cast v1, Le0/U0;

    iget-object p0, p0, LL2/W;->W:Ljava/lang/Object;

    check-cast p0, Lv0/l;

    invoke-static {v1, p0, v0, p1, p2}, Lr7/i4;->b(Le0/U0;Lv0/l;Lr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL2/W;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/W;->X:Ljava/lang/Object;

    check-cast v0, Le0/V;

    iget-object v1, p0, LL2/W;->V:Ljava/lang/Object;

    check-cast v1, LU0/a;

    iget-object p0, p0, LL2/W;->W:Ljava/lang/Object;

    check-cast p0, Lv0/o;

    invoke-static {v1, p0, v0, p1, p2}, Le0/E;->b(LU0/a;Lv0/o;Le0/V;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_6
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

    goto/16 :goto_3

    :cond_1
    :goto_0
    const p2, -0x1cd0f17e

    invoke-virtual {p1, p2}, Lj0/p;->R(I)V

    sget-object p2, Lv0/l;->T:Lv0/l;

    sget-object v0, LU/i;->c:LU/q;

    sget-object v1, Lv0/b;->a0:Lv0/e;

    invoke-static {v0, v1, p1}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {p1, v1}, Lj0/p;->R(I)V

    sget-object v1, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p1, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/b;

    sget-object v2, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p1, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/j;

    sget-object v3, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p1, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/A0;

    sget-object v4, LP0/k;->m:LP0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LP0/j;->b:LP0/m;

    invoke-static {p2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object p2

    invoke-virtual {p1}, Lj0/p;->U()V

    iget-boolean v5, p1, Lj0/p;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj0/p;->d0()V

    :goto_1
    const/4 v4, 0x0

    iput-boolean v4, p1, Lj0/p;->x:Z

    sget-object v5, LP0/j;->e:LP0/i;

    invoke-static {v5, p1, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->d:LP0/i;

    invoke-static {v0, p1, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, p1, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {p1, v3, v0, p1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v4, p2, v0, p1, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/4 p2, 0x0

    iget-object v0, p0, LL2/W;->V:Ljava/lang/Object;

    check-cast v0, Lr0/b;

    iget v1, p0, LL2/W;->U:I

    if-eqz v0, :cond_3

    new-instance v2, LT2/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, LT2/a;-><init>(Lr0/b;II)V

    const v0, 0x24f609e0

    invoke-static {p1, v0, v2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p2

    :goto_2
    iget-object v2, p0, LL2/W;->W:Ljava/lang/Object;

    check-cast v2, Lr0/b;

    if-eqz v2, :cond_4

    new-instance p2, LT2/a;

    const/4 v3, 0x4

    invoke-direct {p2, v2, v1, v3}, LT2/a;-><init>(Lr0/b;II)V

    const v2, 0x752c9e3f

    invoke-static {p1, v2, p2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object p2

    :cond_4
    const/4 v2, 0x6

    invoke-static {v0, p2, p1, v2}, Le0/f;->a(Lr0/b;Lr0/b;Lj0/p;I)V

    and-int/lit8 p2, v1, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, LL2/W;->X:Ljava/lang/Object;

    check-cast p0, Lr0/b;

    invoke-virtual {p0, p1, p2}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lj0/p;->p(Z)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v4}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v4}, Lj0/p;->p(Z)V

    :goto_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_7
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL2/W;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/W;->V:Ljava/lang/Object;

    check-cast v0, LP0/g0;

    iget-object v1, p0, LL2/W;->W:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/Q;

    iget-object p0, p0, LL2/W;->X:Ljava/lang/Object;

    check-cast p0, Lr0/b;

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/ui/platform/Z;->a(LP0/g0;Landroidx/compose/ui/platform/Q;Lr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_8
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL2/W;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/W;->X:Ljava/lang/Object;

    check-cast v0, Lr0/b;

    iget-object v1, p0, LL2/W;->V:Ljava/lang/Object;

    check-cast v1, LX/C;

    iget-object p0, p0, LL2/W;->W:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, p1, p2}, LX/C;->e(Ljava/lang/Object;Lr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_9
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL2/W;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/W;->W:Ljava/lang/Object;

    check-cast v0, LX/m;

    iget-object v1, p0, LL2/W;->X:Ljava/lang/Object;

    check-cast v1, LN0/d0;

    iget-object p0, p0, LL2/W;->V:Ljava/lang/Object;

    check-cast p0, LA/k0;

    invoke-static {p0, v0, v1, p1, p2}, Ls7/X3;->a(LA/k0;LX/m;LN0/d0;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_a
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL2/W;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/W;->W:Ljava/lang/Object;

    check-cast v0, LW2/a;

    iget-object v1, p0, LL2/W;->X:Ljava/lang/Object;

    check-cast v1, LP/N;

    iget-object p0, p0, LL2/W;->V:Ljava/lang/Object;

    check-cast p0, LU2/q0;

    invoke-static {p0, v0, v1, p1, p2}, Ls7/o3;->e(LU2/q0;LW2/a;LP/N;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_b
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL2/W;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/W;->X:Ljava/lang/Object;

    check-cast v0, Lv0/o;

    iget-object v1, p0, LL2/W;->V:Ljava/lang/Object;

    check-cast v1, LE0/e;

    iget-object p0, p0, LL2/W;->W:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1, p2}, Ls7/l3;->c(LE0/e;Ljava/lang/String;Lv0/o;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_c
    move-object v3, p1

    check-cast v3, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v4

    iget-object p1, p0, LL2/W;->X:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, LL2/W;->V:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lv0/o;

    iget v5, p0, LL2/W;->U:I

    iget-object p0, p0, LL2/W;->W:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ls7/S2;->a(Lv0/o;Ljava/lang/String;Ljava/util/List;Lj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_d
    move-object v3, p1

    check-cast v3, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x1c1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v4

    iget-object p1, p0, LL2/W;->V:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LL2/W;->W:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA0/c;

    iget v5, p0, LL2/W;->U:I

    iget-object p0, p0, LL2/W;->X:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lv0/o;

    invoke-static/range {v0 .. v5}, Lr7/v6;->a(Ljava/lang/String;LA0/c;Lv0/o;Lj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_e
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL2/W;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/W;->X:Ljava/lang/Object;

    check-cast v0, LA2/I;

    iget-object v1, p0, LL2/W;->V:Ljava/lang/Object;

    check-cast v1, Ly0/m;

    iget-object p0, p0, LL2/W;->W:Ljava/lang/Object;

    check-cast p0, LN3/i;

    invoke-static {v1, p0, v0, p1, p2}, Lr7/l5;->b(Ly0/m;LN3/i;LA2/I;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_f
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL2/W;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/W;->W:Ljava/lang/Object;

    check-cast v0, Lv0/o;

    iget-object v1, p0, LL2/W;->X:Ljava/lang/Object;

    check-cast v1, Lfa/n;

    iget-object p0, p0, LL2/W;->V:Ljava/lang/Object;

    check-cast p0, LN0/d0;

    invoke-static {p0, v0, v1, p1, p2}, Lr7/j5;->a(LN0/d0;Lv0/o;Lfa/n;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_10
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL2/W;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/W;->X:Ljava/lang/Object;

    check-cast v0, LA2/I;

    iget-object v1, p0, LL2/W;->V:Ljava/lang/Object;

    check-cast v1, LM3/o;

    iget-object p0, p0, LL2/W;->W:Ljava/lang/Object;

    check-cast p0, Ly0/m;

    invoke-static {v1, p0, v0, p1, p2}, Lr7/a5;->b(LM3/o;Ly0/m;LA2/I;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_11
    move-object v4, p1

    check-cast v4, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0xc09

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v5

    iget-object p1, p0, LL2/W;->V:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, LL2/W;->U:I

    iget-object p1, p0, LL2/W;->W:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lfa/k;

    iget-object p0, p0, LL2/W;->X:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lv0/o;

    invoke-static/range {v0 .. v5}, Lr7/O4;->a(Ljava/util/ArrayList;ILfa/k;Lv0/o;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_12
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL2/W;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/W;->X:Ljava/lang/Object;

    check-cast v0, LA2/I;

    iget-object v1, p0, LL2/W;->V:Ljava/lang/Object;

    check-cast v1, LK2/v;

    iget-object p0, p0, LL2/W;->W:Ljava/lang/Object;

    check-cast p0, LN2/i;

    invoke-static {v1, p0, v0, p1, p2}, Lr7/F4;->a(LK2/v;LN2/i;LA2/I;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
