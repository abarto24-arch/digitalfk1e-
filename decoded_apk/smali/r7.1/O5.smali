.class public abstract Lr7/O5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;Lj0/p;II)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v0, p7

    const-string v1, "painter"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x441d0e20

    invoke-virtual {v0, v1}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v1, p9, 0x4

    sget-object v3, Lv0/l;->T:Lv0/l;

    if-eqz v1, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Lv0/b;->W:Lv0/g;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    :goto_1
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_2

    sget-object v1, LN0/i;->a:LN0/H;

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p4

    :goto_2
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v14, v1

    goto :goto_3

    :cond_3
    move/from16 v14, p5

    :goto_3
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object/from16 v15, p6

    :goto_4
    const v1, -0x30af4a0b

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const v4, 0x44faf204

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    invoke-virtual {v0, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p7 .. p7}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, LC3/l;

    const/16 v4, 0x16

    invoke-direct {v5, v2, v4}, LC3/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    check-cast v5, Lfa/k;

    invoke-static {v3, v1, v5}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    invoke-interface {v11, v3}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v3

    invoke-static {v3}, Ls7/U3;->c(Lv0/o;)Lv0/o;

    move-result-object v3

    const/4 v9, 0x2

    move-object/from16 v4, p0

    move-object v5, v12

    move-object v6, v13

    move v7, v14

    move-object v8, v15

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/draw/a;->d(Lv0/o;LD0/b;Lv0/g;LN0/H;FLA0/r;I)Lv0/o;

    move-result-object v3

    sget-object v4, LQ/e0;->a:LQ/e0;

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    sget-object v5, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    sget-object v6, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    sget-object v7, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v0, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/A0;

    sget-object v8, LP0/k;->m:LP0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LP0/j;->b:LP0/m;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Lj0/p;->U()V

    iget-boolean v9, v0, Lj0/p;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v0, v8}, Lj0/p;->k(Lfa/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p7 .. p7}, Lj0/p;->d0()V

    :goto_5
    sget-object v8, LP0/j;->e:LP0/i;

    invoke-static {v8, v0, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->d:LP0/i;

    invoke-static {v4, v0, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->f:LP0/i;

    invoke-static {v4, v0, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->g:LP0/i;

    invoke-static {v4, v0, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v4, Lj0/r0;

    invoke-direct {v4, v0}, Lj0/r0;-><init>(Lj0/p;)V

    const v5, 0x7ab4aae9

    invoke-static {v1, v3, v4, v0, v5}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    invoke-virtual/range {p7 .. p7}, Lj0/p;->r()Lj0/f0;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    new-instance v8, LQ/f0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    move-object v7, v15

    move-object v10, v8

    move/from16 v8, p8

    move-object v11, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LQ/f0;-><init>(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;II)V

    iput-object v10, v11, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method

.method public static final b(LA0/c;Ljava/lang/String;Lv0/o;LN0/H;Lj0/p;II)V
    .locals 13

    move-object v1, p0

    move-object/from16 v10, p4

    move/from16 v6, p5

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x53393f7c

    invoke-virtual {v10, v0}, Lj0/p;->R(I)V

    sget-object v7, Lv0/b;->W:Lv0/g;

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    sget-object v0, LN0/i;->a:LN0/H;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    const v0, 0x44faf204

    invoke-virtual {v10, v0}, Lj0/p;->R(I)V

    invoke-virtual {v10, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-ne v2, v0, :cond_2

    :cond_1
    sget-wide v2, Li1/g;->b:J

    iget-object v0, v1, LA0/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Lr7/E5;->a(II)J

    move-result-wide v4

    new-instance v9, LD0/a;

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LD0/a;-><init>(LA0/c;JJ)V

    const/4 v0, 0x1

    iput v0, v9, LD0/a;->h:I

    invoke-virtual {v10, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_2
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lj0/p;->p(Z)V

    move-object v0, v2

    check-cast v0, LD0/a;

    and-int/lit8 v1, v6, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v6, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v6, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v6

    or-int v9, v1, v2

    const/4 v12, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, p4

    move v8, v9

    move v9, v12

    invoke-static/range {v0 .. v9}, Lr7/O5;->a(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;Lj0/p;II)V

    invoke-virtual {v10, v11}, Lj0/p;->p(Z)V

    return-void
.end method

.method public static final c(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
