.class public final LP2/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LP2/k;

.field public final synthetic V:LA2/I;


# direct methods
.method public constructor <init>(LA2/I;ILP2/k;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LP2/r;->T:I

    .line 1
    iput-object p1, p0, LP2/r;->V:LA2/I;

    iput-object p3, p0, LP2/r;->U:LP2/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LP2/k;LA2/I;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LP2/r;->T:I

    .line 2
    iput-object p1, p0, LP2/r;->U:LP2/k;

    iput-object p2, p0, LP2/r;->V:LA2/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, LP2/r;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/16 v2, 0x9

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v3, v0, LP2/r;->V:LA2/I;

    iget-object v0, v0, LP2/r;->U:LP2/k;

    invoke-static {v0, v3, v1, v2}, LP2/s;->b(LP2/k;LA2/I;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v14, 0x2

    if-ne v1, v14, :cond_1

    invoke-virtual {v15}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Lj0/p;->K()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Lv0/b;->b0:Lv0/e;

    sget-object v13, Lv0/l;->T:Lv0/l;

    invoke-static {v13}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v2

    const v11, -0x1cd0f17e

    invoke-virtual {v15, v11}, Lj0/p;->R(I)V

    sget-object v3, LU/i;->c:LU/q;

    invoke-static {v3, v1, v15}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v1

    const v12, -0x4ee9b9da

    invoke-virtual {v15, v12}, Lj0/p;->R(I)V

    sget-object v10, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v15, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    sget-object v9, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v15, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    sget-object v8, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v15, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    sget-object v6, LP0/k;->m:LP0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LP0/j;->b:LP0/m;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual {v15}, Lj0/p;->U()V

    iget-boolean v6, v15, Lj0/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v15, v7}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Lj0/p;->d0()V

    :goto_1
    const/4 v6, 0x0

    iput-boolean v6, v15, Lj0/p;->x:Z

    sget-object v14, LP0/j;->e:LP0/i;

    invoke-static {v14, v15, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v15, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->f:LP0/i;

    invoke-static {v3, v15, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->g:LP0/i;

    invoke-static {v15, v5, v4, v15}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v5

    const v11, 0x7ab4aae9

    invoke-static {v6, v2, v5, v15, v11}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v2, 0x7f07026a

    invoke-static {v2, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v5

    const v2, 0x7f07034e

    invoke-static {v2, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move v11, v2

    move-object v2, v13

    move-object/from16 v21, v13

    move-object v13, v3

    move v3, v5

    move-object v5, v4

    move/from16 v4, v16

    move-object/from16 v23, v5

    move/from16 v5, v19

    move/from16 v6, v17

    move-object/from16 v25, v7

    move/from16 v7, v18

    invoke-static/range {v2 .. v7}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v2

    invoke-static {v2}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v2

    invoke-static {v11, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    invoke-static {v3}, LU/i;->g(F)LU/e;

    move-result-object v3

    sget-object v4, Lv0/b;->Z:Lv0/f;

    const v5, 0x2952b718

    invoke-virtual {v15, v5}, Lj0/p;->R(I)V

    invoke-static {v3, v4, v15}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v3

    invoke-virtual {v15, v12}, Lj0/p;->R(I)V

    invoke-virtual {v15, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    invoke-virtual {v15, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    invoke-virtual {v15, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual {v15}, Lj0/p;->U()V

    iget-boolean v7, v15, Lj0/p;->O:Z

    if-eqz v7, :cond_3

    move-object/from16 v11, v25

    invoke-virtual {v15, v11}, Lj0/p;->k(Lfa/a;)V

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v11, v25

    invoke-virtual {v15}, Lj0/p;->d0()V

    goto :goto_2

    :goto_3
    iput-boolean v7, v15, Lj0/p;->x:Z

    invoke-static {v14, v15, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v15, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v13, v15, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v5, v23

    invoke-static {v15, v6, v5, v15}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v3

    const v6, 0x7ab4aae9

    invoke-static {v7, v2, v3, v15, v6}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v2, 0x7f08013d

    invoke-static {v2, v15}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v2

    sget-object v16, LN0/i;->a:LN0/H;

    const v3, 0x7f1401a7

    invoke-static {v3, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x6008

    const/16 v18, 0x6c

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v26, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v19

    move-object/from16 v27, v5

    move-object/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v20

    move-object/from16 v19, v14

    move v14, v7

    move-object/from16 v7, v22

    move-object/from16 v28, v8

    move-object v8, v15

    move-object/from16 v29, v9

    move/from16 v9, v17

    move-object/from16 v30, v10

    move/from16 v10, v18

    invoke-static/range {v1 .. v10}, Lr7/O5;->a(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;Lj0/p;II)V

    const v1, 0x631b31d5

    invoke-virtual {v15, v1}, Lj0/p;->R(I)V

    new-instance v1, LV0/d;

    invoke-direct {v1}, LV0/d;-><init>()V

    new-instance v2, LV0/f;

    const v3, 0x7f140139

    invoke-static {v3, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, v5, v3, v4}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LV0/d;->b(LV0/f;)V

    new-instance v2, LV0/f;

    iget-object v3, v0, LP2/r;->U:LP2/k;

    iget-object v3, v3, LP2/k;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-direct {v2, v5, v3, v4}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LV0/d;->b(LV0/f;)V

    invoke-virtual {v1}, LV0/d;->h()LV0/f;

    move-result-object v1

    invoke-virtual {v15, v14}, Lj0/p;->p(Z)V

    sget-object v2, LR2/g;->a:Le0/V1;

    iget-object v10, v2, Le0/V1;->i:LV0/v;

    sget-object v7, La1/z;->a0:La1/z;

    sget-object v2, LW2/e;->a:Lj0/C;

    invoke-virtual {v15, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/c;

    iget-object v2, v2, LW2/c;->b:LP/N;

    invoke-virtual {v2}, LP/N;->a()J

    move-result-wide v3

    new-instance v8, Lg1/l;

    const/4 v2, 0x3

    invoke-direct {v8, v2}, Lg1/l;-><init>(I)V

    const/16 v17, 0x0

    const v22, 0x1fdda

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v20, v8

    move-wide/from16 v8, v23

    move-object/from16 v31, v11

    move-wide/from16 v11, v23

    const/16 v16, 0x0

    move-object/from16 v33, v13

    move-object/from16 v32, v21

    move/from16 v13, v16

    move-object/from16 v34, v19

    move/from16 v14, v16

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v18, 0x0

    const/high16 v21, 0x30000

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v22}, Le0/U1;->c(LV0/f;Lv0/o;JJLa1/z;JLg1/l;JIZIILjava/util/Map;Le0/y;LV0/v;Lj0/p;II)V

    const/4 v7, 0x1

    move-object/from16 v8, p1

    const/4 v9, 0x0

    invoke-static {v8, v9, v7, v9, v9}, LA/k;->B(Lj0/p;ZZZZ)V

    const v1, 0x7f0700c1

    invoke-static {v1, v8}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    move-object/from16 v10, v32

    invoke-static {v10, v1}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v1

    invoke-static {v8, v1}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    invoke-static {v10}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v1

    const v2, 0x7f0700c0

    invoke-static {v2, v8}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v1

    const v2, 0x7f070349

    invoke-static {v2, v8}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    invoke-static {v2}, LU/i;->g(F)LU/e;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-virtual {v8, v3}, Lj0/p;->R(I)V

    sget-object v3, Lv0/b;->a0:Lv0/e;

    invoke-static {v2, v3, v8}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v8, v3}, Lj0/p;->R(I)V

    move-object/from16 v3, v30

    invoke-virtual {v8, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    move-object/from16 v4, v29

    invoke-virtual {v8, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    move-object/from16 v5, v28

    invoke-virtual {v8, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual {v8}, Lj0/p;->U()V

    iget-boolean v6, v8, Lj0/p;->O:Z

    if-eqz v6, :cond_5

    move-object/from16 v6, v31

    invoke-virtual {v8, v6}, Lj0/p;->k(Lfa/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lj0/p;->d0()V

    :goto_4
    iput-boolean v9, v8, Lj0/p;->x:Z

    move-object/from16 v6, v34

    invoke-static {v6, v8, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v26

    invoke-static {v2, v8, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v33

    invoke-static {v2, v8, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v27

    invoke-static {v8, v5, v2, v8}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v9, v1, v2, v8, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, 0x7f0800a9

    invoke-static {v1, v8}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v1

    const v2, 0x7f14028c

    invoke-static {v2, v8}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LP2/r;->V:LA2/I;

    invoke-virtual {v8, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Lj0/k;->a:Lj0/O;

    if-nez v3, :cond_6

    if-ne v4, v11, :cond_7

    :cond_6
    new-instance v4, LP2/p;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LP2/p;-><init>(LA2/I;I)V

    invoke-virtual {v8, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v4

    check-cast v3, Lfa/a;

    invoke-static {v10}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v4

    const/16 v6, 0xc08

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lr7/K6;->a(LD0/b;Ljava/lang/String;Lfa/a;Lv0/o;Lj0/p;I)V

    const v1, 0x7f080137

    invoke-static {v1, v8}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v1

    const v2, 0x7f14028d

    invoke-static {v2, v8}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v11, :cond_9

    :cond_8
    new-instance v4, LP2/p;

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LP2/p;-><init>(LA2/I;I)V

    invoke-virtual {v8, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v4

    check-cast v3, Lfa/a;

    invoke-static {v10}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v4

    const/16 v6, 0xc08

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lr7/K6;->a(LD0/b;Ljava/lang/String;Lfa/a;Lv0/o;Lj0/p;I)V

    invoke-static {v8, v9, v7, v9, v9}, LA/k;->B(Lj0/p;ZZZZ)V

    sget-object v1, LU/q;->c:LU/q;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v10, v2, v7}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v1

    invoke-static {v8, v1}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    invoke-virtual {v8, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v11, :cond_b

    :cond_a
    new-instance v2, LP2/p;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LP2/p;-><init>(LA2/I;I)V

    invoke-virtual {v8, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lfa/a;

    sget-object v0, LP2/q;->T:LP2/q;

    invoke-static {v10, v0}, Landroidx/compose/ui/graphics/a;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v2, v0, v8, v1}, LU2/w;->a(Lfa/a;Lv0/o;Lj0/p;I)V

    invoke-static {v8, v9, v7, v9, v9}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_5
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
