.class public final LL2/a0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:F

.field public final synthetic U:F

.field public final synthetic V:LN2/i;

.field public final synthetic W:LL2/V;

.field public final synthetic X:LA2/I;

.field public final synthetic Y:I

.field public final synthetic Z:F

.field public final synthetic a0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FFLN2/i;LL2/V;LA2/I;IFLjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LL2/a0;->T:F

    iput p2, p0, LL2/a0;->U:F

    iput-object p3, p0, LL2/a0;->V:LN2/i;

    iput-object p4, p0, LL2/a0;->W:LL2/V;

    iput-object p5, p0, LL2/a0;->X:LA2/I;

    iput p6, p0, LL2/a0;->Y:I

    iput p7, p0, LL2/a0;->Z:F

    iput-object p8, p0, LL2/a0;->a0:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v10}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lj0/p;->K()V

    goto/16 :goto_d

    :cond_1
    :goto_0
    sget-object v4, Lv0/l;->T:Lv0/l;

    sget-object v1, LW2/e;->a:Lj0/C;

    invoke-virtual {v10, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->f:LW2/f;

    invoke-virtual {v1}, LW2/f;->d()J

    move-result-wide v1

    sget-object v5, LA0/z;->a:LV8/f;

    invoke-static {v4, v1, v2, v5}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v1

    invoke-static {v1}, LU/X;->d(Lv0/o;)Lv0/o;

    move-result-object v1

    invoke-static {v10}, Lr7/Q5;->b(Lj0/p;)LQ/F0;

    move-result-object v2

    invoke-static {v1, v2}, Lr7/Q5;->c(Lv0/o;LQ/F0;)Lv0/o;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-virtual {v10, v2}, Lj0/p;->R(I)V

    sget-object v15, LU/i;->c:LU/q;

    sget-object v14, Lv0/b;->a0:Lv0/e;

    invoke-static {v15, v14, v10}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v5

    const v13, -0x4ee9b9da

    invoke-virtual {v10, v13}, Lj0/p;->R(I)V

    sget-object v11, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v10, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/b;

    sget-object v12, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v10, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    sget-object v8, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v10, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/A0;

    sget-object v16, LP0/k;->m:LP0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v15

    sget-object v15, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual {v10}, Lj0/p;->U()V

    iget-boolean v2, v10, Lj0/p;->O:Z

    if-eqz v2, :cond_2

    invoke-virtual {v10, v15}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lj0/p;->d0()V

    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, v10, Lj0/p;->x:Z

    move-object/from16 v16, v15

    sget-object v15, LP0/j;->e:LP0/i;

    invoke-static {v15, v10, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->d:LP0/i;

    invoke-static {v5, v10, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->f:LP0/i;

    invoke-static {v6, v10, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v7, LP0/j;->g:LP0/i;

    invoke-static {v10, v9, v7, v10}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v9

    move-object/from16 v18, v15

    const v15, 0x7ab4aae9

    invoke-static {v2, v1, v9, v10, v15}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, 0x2b4416d

    invoke-virtual {v10, v1}, Lj0/p;->R(I)V

    new-instance v1, LV0/d;

    invoke-direct {v1}, LV0/d;-><init>()V

    const v9, 0x7f140166

    invoke-static {v9, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v9

    new-instance v3, LV0/p;

    sget-object v24, La1/z;->Z:La1/z;

    const-wide/16 v34, 0x0

    const/16 v38, 0x3ffb

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v38}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;I)V

    invoke-static {v9, v3}, LV0/g;->a(Ljava/lang/String;LV0/p;)LV0/f;

    move-result-object v3

    invoke-virtual {v1, v3}, LV0/d;->b(LV0/f;)V

    new-instance v3, LV0/f;

    iget-object v9, v0, LL2/a0;->V:LN2/i;

    iget-object v13, v9, LN2/i;->e:LN2/e;

    iget-object v13, v13, LN2/e;->p:Ljava/lang/String;

    const/4 v15, 0x6

    move-object/from16 v21, v14

    const/4 v14, 0x0

    invoke-direct {v3, v15, v13, v14}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, LV0/d;->b(LV0/f;)V

    invoke-virtual {v1}, LV0/d;->h()LV0/f;

    move-result-object v1

    invoke-virtual {v10, v2}, Lj0/p;->p(Z)V

    sget-object v3, LR2/g;->a:Le0/V1;

    iget-object v3, v3, Le0/V1;->l:LV0/v;

    sget-wide v23, LR2/f;->a:J

    invoke-static {v4}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v13

    const v15, 0x7f07026a

    invoke-static {v15, v10}, Ls7/s;->a(ILj0/p;)F

    move-result v15

    iget v14, v0, LL2/a0;->T:F

    iget v2, v0, LL2/a0;->U:F

    invoke-static {v13, v14, v2, v14, v15}, Ls7/H2;->h(Lv0/o;FFFF)Lv0/o;

    move-result-object v2

    new-instance v15, Lg1/l;

    const/4 v13, 0x3

    invoke-direct {v15, v13}, Lg1/l;-><init>(I)V

    const/16 v17, 0x0

    const v22, 0x1fdf8

    const-wide/16 v27, 0x0

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-wide/from16 v5, v27

    const/16 v27, 0x0

    move-object/from16 v41, v7

    move-object/from16 v7, v27

    const-wide/16 v27, 0x0

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-wide/from16 v8, v27

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move-wide/from16 v11, v27

    const/16 v27, 0x0

    move/from16 v13, v27

    const/16 v19, 0x0

    move/from16 v46, v14

    move-object/from16 v47, v21

    const/16 v25, 0x0

    move/from16 v14, v19

    move-object/from16 v48, p1

    move-object/from16 v20, v15

    move-object/from16 v49, v16

    move-object/from16 v50, v18

    move/from16 v15, v19

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x180

    move-object/from16 v19, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v23

    move-object/from16 p2, v10

    move-object/from16 v10, v20

    move-object/from16 v20, p2

    invoke-static/range {v1 .. v22}, Le0/U1;->c(LV0/f;Lv0/o;JJLa1/z;JLg1/l;JIZIILjava/util/Map;Le0/y;LV0/v;Lj0/p;II)V

    const v1, 0x7f140177

    move-object/from16 v14, p2

    invoke-static {v1, v14}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, LR2/z;->ImageAndQrContent:LR2/z;

    move-object/from16 v15, v43

    iget-object v1, v15, LN2/i;->d:LS9/j;

    iget-object v1, v1, LS9/j;->U:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LA0/c;

    new-instance v1, LL2/X;

    iget-object v13, v0, LL2/a0;->X:LA2/I;

    iget-object v12, v0, LL2/a0;->W:LL2/V;

    iget v11, v0, LL2/a0;->Y:I

    invoke-direct {v1, v12, v15, v13, v11}, LL2/X;-><init>(LL2/V;LN2/i;LA2/I;I)V

    const v3, -0x84c3863

    invoke-static {v14, v3, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v10

    const v16, 0xc46000

    const/16 v17, 0x40

    iget-object v1, v15, LN2/i;->a:Ljava/lang/String;

    iget-wide v3, v15, LN2/i;->c:J

    iget-wide v5, v15, LN2/i;->b:J

    const/4 v9, 0x0

    move/from16 v51, v11

    move-object v11, v14

    move-object/from16 v52, v12

    move/from16 v12, v16

    move-object/from16 v43, v15

    move-object v15, v13

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, Lr7/A6;->b(Ljava/lang/String;Ljava/lang/String;JJLR2/z;LA0/c;ZLr0/b;Lj0/p;II)V

    sget-object v1, LU/i;->e:LU/b;

    const v6, -0x1cd0f17e

    invoke-virtual {v14, v6}, Lj0/p;->R(I)V

    move-object/from16 v2, v47

    invoke-static {v1, v2, v14}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v1

    const v7, -0x4ee9b9da

    invoke-virtual {v14, v7}, Lj0/p;->R(I)V

    move-object/from16 v8, v44

    invoke-virtual {v14, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    move-object/from16 v9, v45

    invoke-virtual {v14, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    move-object/from16 v10, v42

    invoke-virtual {v14, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    invoke-static/range {p1 .. p1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v5

    invoke-virtual {v14}, Lj0/p;->U()V

    iget-boolean v11, v14, Lj0/p;->O:Z

    if-eqz v11, :cond_3

    move-object/from16 v11, v49

    invoke-virtual {v14, v11}, Lj0/p;->k(Lfa/a;)V

    :goto_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v11, v49

    invoke-virtual {v14}, Lj0/p;->d0()V

    goto :goto_2

    :goto_3
    iput-boolean v12, v14, Lj0/p;->x:Z

    move-object/from16 v13, v50

    invoke-static {v13, v14, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v1, v39

    invoke-static {v1, v14, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v40

    invoke-static {v2, v14, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v3, v41

    invoke-static {v14, v4, v3, v14}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v4

    const v7, 0x7ab4aae9

    invoke-static {v12, v5, v4, v14, v7}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    iget v4, v0, LL2/a0;->Z:F

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v4

    invoke-static {v14, v4}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    move-object/from16 v4, v52

    iget v7, v4, LL2/V;->d:I

    invoke-virtual {v14, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_4

    sget-object v12, Lj0/k;->a:Lj0/O;

    if-ne v6, v12, :cond_5

    :cond_4
    new-instance v6, LL2/Y;

    const/4 v12, 0x0

    invoke-direct {v6, v15, v12}, LL2/Y;-><init>(LA2/I;I)V

    invoke-virtual {v14, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lfa/k;

    const/4 v12, 0x0

    move-object/from16 v50, v13

    move-object/from16 v16, v15

    move/from16 v13, v46

    const/4 v15, 0x2

    invoke-static {v5, v13, v12, v15}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v17

    iget-object v0, v0, LL2/a0;->a0:Ljava/util/ArrayList;

    const/16 v18, 0xc08

    move-object/from16 v53, v1

    move v1, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v3

    move-object/from16 v3, v17

    move-object v12, v4

    move-object v4, v14

    move-object v15, v5

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lr7/O4;->a(Ljava/util/ArrayList;ILfa/k;Lv0/o;Lj0/p;I)V

    invoke-static {v15, v13}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v0

    invoke-static {v14, v0}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    sget-object v0, LK2/g;->Companion:LK2/g$a;

    iget v1, v12, LL2/V;->d:I

    invoke-virtual {v0, v1}, LK2/g$a;->a(I)LK2/g;

    move-result-object v0

    sget-object v2, LL2/Z;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    move-object/from16 v2, v43

    iget-object v3, v2, LN2/i;->e:LN2/e;

    const/4 v4, 0x1

    iget-object v5, v3, LN2/e;->c:Ljava/lang/String;

    if-eq v0, v4, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const v0, -0xffebd6b

    invoke-virtual {v14, v0}, Lj0/p;->R(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lj0/p;->p(Z)V

    :goto_4
    move-object/from16 v43, v2

    move-object/from16 v52, v12

    goto/16 :goto_a

    :cond_6
    const/4 v0, 0x0

    const v4, -0xffebe1a

    invoke-virtual {v14, v4}, Lj0/p;->R(I)V

    const/4 v4, 0x1

    const/16 v6, 0x30

    invoke-static {v5, v4, v14, v6}, Ls7/h;->a(Ljava/lang/String;ZLj0/p;I)V

    invoke-virtual {v14, v0}, Lj0/p;->p(Z)V

    goto :goto_4

    :cond_7
    const v0, -0xffec447

    invoke-virtual {v14, v0}, Lj0/p;->R(I)V

    sget-object v0, Lv0/b;->b0:Lv0/e;

    invoke-static {v15}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v4

    move-object/from16 v43, v2

    move-object/from16 v52, v12

    const/4 v2, 0x0

    const/4 v12, 0x2

    invoke-static {v4, v13, v2, v12}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v2

    const v4, -0x1cd0f17e

    invoke-virtual {v14, v4}, Lj0/p;->R(I)V

    move-object/from16 v4, v48

    invoke-static {v4, v0, v14}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v0

    const v4, -0x4ee9b9da

    invoke-virtual {v14, v4}, Lj0/p;->R(I)V

    invoke-virtual {v14, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    invoke-virtual {v14, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/j;

    invoke-virtual {v14, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/A0;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual {v14}, Lj0/p;->U()V

    iget-boolean v10, v14, Lj0/p;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v14, v11}, Lj0/p;->k(Lfa/a;)V

    :goto_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Lj0/p;->d0()V

    goto :goto_5

    :goto_6
    iput-boolean v10, v14, Lj0/p;->x:Z

    move-object/from16 v11, v50

    invoke-static {v11, v14, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v0, v53

    invoke-static {v0, v14, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v7, v14, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v14, v9, v6, v14}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v4, 0x7ab4aae9

    invoke-static {v10, v2, v0, v14, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v0, -0xffec2ad

    invoke-virtual {v14, v0}, Lj0/p;->R(I)V

    iget-object v0, v3, LN2/e;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_a

    check-cast v4, LN2/d;

    new-instance v7, LR2/d;

    invoke-direct {v7, v4, v15}, LR2/d;-><init>(LN2/d;Lv0/o;)V

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v7, v8, v14, v8, v4}, Lr7/q6;->c(LR2/d;ZLj0/p;II)V

    const v4, 0x21cd465f

    invoke-virtual {v14, v4}, Lj0/p;->R(I)V

    iget-object v4, v3, LN2/e;->h:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_9

    if-nez v2, :cond_9

    const v2, 0x7f070073

    invoke-static {v2, v14}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    move v2, v13

    goto :goto_8

    :goto_9
    invoke-virtual {v14, v4}, Lj0/p;->p(Z)V

    invoke-static {v15, v2}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v2

    invoke-static {v14, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    move v2, v6

    goto :goto_7

    :cond_a
    invoke-static {}, LT9/p;->l()V

    throw v25

    :cond_b
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v14, v4, v4, v0, v4}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v14, v4}, Lj0/p;->p(Z)V

    const/16 v2, 0x30

    invoke-static {v5, v0, v14, v2}, Ls7/h;->a(Ljava/lang/String;ZLj0/p;I)V

    invoke-virtual {v14, v4}, Lj0/p;->p(Z)V

    :goto_a
    sget-object v0, LK2/g;->Companion:LK2/g$a;

    invoke-virtual {v0, v1}, LK2/g$a;->a(I)LK2/g;

    move-result-object v0

    sget-object v1, LL2/Z;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const v0, -0xffebc06

    invoke-virtual {v14, v0}, Lj0/p;->R(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lj0/p;->p(Z)V

    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    const v1, -0xffebcd0

    invoke-virtual {v14, v1}, Lj0/p;->R(I)V

    iget-boolean v1, v3, LN2/e;->g:Z

    invoke-static {v1, v14, v0}, Lr7/N4;->a(ZLj0/p;I)V

    invoke-virtual {v14, v0}, Lj0/p;->p(Z)V

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    const v1, -0xffebc7f

    invoke-virtual {v14, v1}, Lj0/p;->R(I)V

    const/16 v1, 0x8

    move-object/from16 v2, v43

    invoke-static {v2, v14, v1}, Lr7/S4;->c(LN2/i;Lj0/p;I)V

    invoke-virtual {v14, v0}, Lj0/p;->p(Z)V

    goto :goto_b

    :cond_e
    move-object/from16 v2, v43

    const/4 v0, 0x0

    const v1, -0xffebc3d

    invoke-virtual {v14, v1}, Lj0/p;->R(I)V

    move/from16 v1, v51

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x48

    move-object/from16 v3, v16

    move-object/from16 v4, v52

    invoke-static {v1, v3, v4, v2, v14}, Lr7/T4;->c(ILA2/I;LL2/V;LN2/i;Lj0/p;)V

    invoke-virtual {v14, v0}, Lj0/p;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-static {v14, v0, v1, v0, v0}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v14, v0, v1, v0, v0}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_d
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
