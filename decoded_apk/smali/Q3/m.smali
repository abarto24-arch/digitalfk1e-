.class public final LQ3/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LA2/I;


# direct methods
.method public synthetic constructor <init>(LA2/I;II)V
    .locals 0

    iput p3, p0, LQ3/m;->T:I

    iput-object p1, p0, LQ3/m;->U:LA2/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LQ3/m;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LQ3/m;->U:LA2/I;

    invoke-static {v0, v1, v2}, Lr7/T5;->b(LA2/I;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v7}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lj0/p;->K()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lv0/b;->b0:Lv0/e;

    sget-object v8, Lv0/l;->T:Lv0/l;

    invoke-static {v8}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-virtual {v7, v3}, Lj0/p;->R(I)V

    sget-object v3, LU/i;->c:LU/q;

    invoke-static {v3, v1, v7}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-virtual {v7, v3}, Lj0/p;->R(I)V

    sget-object v3, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v7, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    sget-object v4, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v7, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    sget-object v5, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v7, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    sget-object v6, LP0/k;->m:LP0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LP0/j;->b:LP0/m;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual {v7}, Lj0/p;->U()V

    iget-boolean v9, v7, Lj0/p;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v7, v6}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lj0/p;->d0()V

    :goto_1
    const/4 v9, 0x0

    iput-boolean v9, v7, Lj0/p;->x:Z

    sget-object v6, LP0/j;->e:LP0/i;

    invoke-static {v6, v7, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v7, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->f:LP0/i;

    invoke-static {v1, v7, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->g:LP0/i;

    invoke-static {v7, v5, v1, v7}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v3, 0x7ab4aae9

    invoke-static {v9, v2, v1, v7, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, 0x7f14025d

    invoke-static {v1, v7}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07034e

    invoke-static {v2, v7}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v3, v2, v10}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v2

    invoke-static {v1, v2, v7, v9}, Ls7/m3;->a(Ljava/lang/String;Lv0/o;Lj0/p;I)V

    const v1, 0x7f14025c

    invoke-static {v1, v7}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f14025b

    invoke-static {v1, v7}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f0800c8

    invoke-static {v1, v7}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v15

    iget-object v0, v0, LQ3/m;->U:LA2/I;

    invoke-virtual {v7, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-nez v2, :cond_3

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, LQ3/l;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LQ3/l;-><init>(LA2/I;I)V

    invoke-virtual {v7, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v3

    check-cast v14, Lfa/a;

    new-instance v2, LU2/c0;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x10

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    const v3, 0x7f14025a

    invoke-static {v3, v7}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f140259

    invoke-static {v3, v7}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v7}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v15

    invoke-virtual {v7, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, LQ3/l;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v3}, LQ3/l;-><init>(LA2/I;I)V

    invoke-virtual {v7, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v5

    check-cast v14, Lfa/a;

    new-instance v3, LU2/c0;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x10

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    const v5, 0x7f14025f

    invoke-static {v5, v7}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v12

    const v5, 0x7f14025e

    invoke-static {v5, v7}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v7}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v15

    invoke-virtual {v7, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, LQ3/l;

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1}, LQ3/l;-><init>(LA2/I;I)V

    invoke-virtual {v7, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v5

    check-cast v14, Lfa/a;

    new-instance v0, LU2/c0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x10

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    filled-new-array {v2, v3, v0}, [LU2/c0;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Ls7/S2;->a(Lv0/o;Ljava/lang/String;Ljava/util/List;Lj0/p;II)V

    sget-object v0, LU/q;->c:LU/q;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v8, v1, v10}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v0

    invoke-static {v7, v0}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    invoke-virtual {v7, v9}, Lj0/p;->p(Z)V

    invoke-virtual {v7, v10}, Lj0/p;->p(Z)V

    invoke-virtual {v7, v9}, Lj0/p;->p(Z)V

    invoke-virtual {v7, v9}, Lj0/p;->p(Z)V

    :goto_2
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
