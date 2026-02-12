.class public abstract Lr7/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/o;ZLg1/k;ZLj0/p;I)V
    .locals 7

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2dbc596

    invoke-virtual {p4, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lj0/p;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Lj0/p;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Lj0/p;->K()V

    goto :goto_6

    :cond_9
    :goto_5
    sget v0, Ld0/n;->a:F

    sget v1, Ld0/n;->b:F

    invoke-static {p0, v0, v1}, LU/X;->i(Lv0/o;FF)Lv0/o;

    move-result-object v0

    new-instance v1, Ld0/g;

    invoke-direct {v1, p1, p2, p3}, Ld0/g;-><init>(ZLg1/k;Z)V

    invoke-static {v0, v1}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    invoke-static {p4, v0}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    :goto_6
    invoke-virtual {p4}, Lj0/p;->r()Lj0/f0;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v6, Ld0/a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ld0/a;-><init>(Lv0/o;ZLg1/k;ZI)V

    iput-object v6, p4, Lj0/f0;->d:Lfa/n;

    :goto_7
    return-void
.end method

.method public static final b(JLd0/j;Lr0/b;Lj0/p;I)V
    .locals 7

    const-string v0, "handleReferencePoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x53fc662e

    invoke-virtual {p4, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Lj0/p;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lj0/p;->K()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p0, p1}, Lz0/b;->d(J)F

    move-result v1

    invoke-static {v1}, Lha/a;->l(F)I

    move-result v1

    invoke-static {p0, p1}, Lz0/b;->e(J)F

    move-result v2

    invoke-static {v2}, Lha/a;->l(F)I

    move-result v2

    invoke-static {v1, v2}, Lr7/D5;->a(II)J

    move-result-wide v1

    new-instance v3, Li1/g;

    invoke-direct {v3, v1, v2}, Li1/g;-><init>(J)V

    const v4, 0x1e7b2b64

    invoke-virtual {p4, v4}, Lj0/p;->R(I)V

    invoke-virtual {p4, p2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p4, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Ld0/i;

    invoke-direct {v4, p2, v1, v2}, Ld0/i;-><init>(Ld0/j;J)V

    invoke-virtual {p4, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lj0/p;->p(Z)V

    check-cast v4, Ld0/i;

    new-instance v1, Ll1/w;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ll1/w;-><init>(I)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x180

    invoke-static {v4, v1, p3, p4, v0}, Ll1/j;->a(Ld0/i;Ll1/w;Lr0/b;Lj0/p;I)V

    :goto_5
    invoke-virtual {p4}, Lj0/p;->r()Lj0/f0;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v6, Ld0/b;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ld0/b;-><init>(JLd0/j;Lr0/b;I)V

    iput-object v6, p4, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method

.method public static final c(JZLg1/k;ZLv0/o;Lj0/p;I)V
    .locals 18

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    const-string v0, "direction"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x24bbecda

    invoke-virtual {v12, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, v13, 0xe

    move-wide/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v14, v15}, Lj0/p;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v12, v8}, Lj0/p;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v12, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v12, v10}, Lj0/p;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v13

    if-nez v1, :cond_9

    invoke-virtual {v12, v11}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v13

    if-nez v1, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move/from16 v16, v0

    const v0, 0x5b6db

    and-int v0, v16, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual/range {p6 .. p6}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, Lj0/p;->K()V

    goto :goto_b

    :cond_d
    :goto_7
    if-eqz v8, :cond_f

    sget-object v0, Lg1/k;->Ltr:Lg1/k;

    if-ne v9, v0, :cond_e

    if-eqz v10, :cond_12

    :cond_e
    sget-object v0, Lg1/k;->Rtl:Lg1/k;

    if-ne v9, v0, :cond_11

    if-eqz v10, :cond_11

    goto :goto_9

    :cond_f
    sget-object v0, Lg1/k;->Ltr:Lg1/k;

    if-ne v9, v0, :cond_10

    if-eqz v10, :cond_11

    :cond_10
    sget-object v0, Lg1/k;->Rtl:Lg1/k;

    if-ne v9, v0, :cond_12

    if-eqz v10, :cond_12

    :cond_11
    sget-object v0, Ld0/j;->TopLeft:Ld0/j;

    :goto_8
    move-object/from16 v17, v0

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v0, Ld0/j;->TopRight:Ld0/j;

    goto :goto_8

    :goto_a
    new-instance v7, Ld0/d;

    move-object v0, v7

    move-object/from16 v1, p5

    move/from16 v2, p2

    move-wide/from16 v3, p0

    move/from16 v5, v16

    move-object/from16 v6, p3

    move-object v8, v7

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Ld0/d;-><init>(Lv0/o;ZJILg1/k;Z)V

    const v0, 0x2ba2f39d

    invoke-static {v12, v0, v8}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v3

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v5, v0, 0x180

    move-wide/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Lr7/t0;->b(JLd0/j;Lr0/b;Lj0/p;I)V

    :goto_b
    invoke-virtual/range {p6 .. p6}, Lj0/p;->r()Lj0/f0;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_c

    :cond_13
    new-instance v12, Ld0/d;

    move-object v0, v12

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ld0/d;-><init>(JZLg1/k;ZLv0/o;I)V

    iput-object v12, v8, Lj0/f0;->d:Lfa/n;

    :goto_c
    return-void
.end method

.method public static final d(Lx0/b;F)LA0/c;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v3, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Lr7/u0;->a:LA0/c;

    sget-object v4, Lr7/u0;->b:LA0/a;

    sget-object v5, Lr7/u0;->c:LC0/b;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, LA0/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v2

    move-object v8, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v2, 0x18

    invoke-static {v1, v1, v2}, LA0/z;->c(III)LA0/c;

    move-result-object v2

    sput-object v2, Lr7/u0;->a:LA0/c;

    sget-object v1, LA0/b;->a:Landroid/graphics/Canvas;

    new-instance v4, LA0/a;

    invoke-direct {v4}, LA0/a;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {v2}, LA0/z;->f(LA0/c;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v4, LA0/a;->a:Landroid/graphics/Canvas;

    sput-object v4, Lr7/u0;->b:LA0/a;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v1, LC0/b;

    invoke-direct {v1}, LC0/b;-><init>()V

    sput-object v1, Lr7/u0;->c:LC0/b;

    goto :goto_3

    :cond_2
    move-object v1, v5

    :goto_3
    iget-object v2, v0, Lx0/b;->T:Lx0/a;

    invoke-interface {v2}, Lx0/a;->getLayoutDirection()Li1/j;

    move-result-object v2

    iget-object v4, v7, LA0/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, LB4/a;->a(FF)J

    move-result-wide v4

    iget-object v6, v1, LC0/b;->T:LC0/a;

    iget-object v14, v6, LC0/a;->a:Li1/b;

    iget-object v15, v6, LC0/a;->b:Li1/j;

    iget-object v12, v6, LC0/a;->c:LA0/o;

    iget-wide v10, v6, LC0/a;->d:J

    iput-object v0, v6, LC0/a;->a:Li1/b;

    const-string v0, "<set-?>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, LC0/a;->b:Li1/j;

    iput-object v8, v6, LC0/a;->c:LA0/o;

    iput-wide v4, v6, LC0/a;->d:J

    invoke-virtual {v8}, LA0/a;->m()V

    sget-wide v4, LA0/q;->b:J

    invoke-interface {v1}, LC0/d;->o()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x3a

    move-object v9, v1

    move-wide/from16 v21, v10

    move-wide v10, v4

    move-object v4, v12

    move-wide/from16 v12, v18

    move-object v5, v14

    move-object/from16 v23, v15

    move-wide/from16 v14, v16

    move/from16 v16, v2

    move/from16 v17, v20

    invoke-static/range {v9 .. v17}, LC0/d;->w0(LC0/d;JJJFI)V

    const-wide v18, 0xff000000L

    invoke-static/range {v18 .. v19}, LA0/z;->b(J)J

    move-result-wide v10

    sget-wide v12, Lz0/b;->b:J

    invoke-static {v3, v3}, LB4/a;->a(FF)J

    move-result-wide v14

    const/16 v17, 0x78

    const/16 v16, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v17}, LC0/d;->w0(LC0/d;JJJFI)V

    invoke-static/range {v18 .. v19}, LA0/z;->b(J)J

    move-result-wide v9

    invoke-static {v3, v3}, Ls7/L4;->a(FF)J

    move-result-wide v11

    const/16 v13, 0x78

    move-object v14, v0

    move-object v0, v1

    move-wide v1, v9

    move/from16 v3, p1

    move-object v10, v4

    move-object v9, v5

    move-wide v4, v11

    move-object v11, v6

    move v6, v13

    invoke-static/range {v0 .. v6}, LC0/d;->G(LC0/d;JFJI)V

    invoke-virtual {v8}, LA0/a;->k()V

    invoke-static {v9, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v11, LC0/a;->a:Li1/b;

    move-object/from16 v0, v23

    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, LC0/a;->b:Li1/j;

    invoke-static {v10, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v11, LC0/a;->c:LA0/o;

    move-wide/from16 v0, v21

    iput-wide v0, v11, LC0/a;->d:J

    return-object v7
.end method

.method public static e(LA/b0;)[B
    .locals 19

    invoke-interface/range {p0 .. p0}, LA/b0;->m()[LA/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface/range {p0 .. p0}, LA/b0;->m()[LA/a;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface/range {p0 .. p0}, LA/b0;->m()[LA/a;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v5, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v5, Landroid/media/Image$Plane;

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, v2, LA/a;->U:Ljava/lang/Object;

    check-cast v6, Landroid/media/Image$Plane;

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v7, v3, LA/a;->U:Ljava/lang/Object;

    check-cast v7, Landroid/media/Image$Plane;

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-interface/range {p0 .. p0}, LA/b0;->d()I

    move-result v9

    invoke-interface/range {p0 .. p0}, LA/b0;->b()I

    move-result v10

    mul-int/2addr v10, v9

    div-int/2addr v10, v4

    add-int/2addr v10, v8

    new-array v9, v10, [B

    move v10, v1

    move v11, v10

    :goto_0
    invoke-interface/range {p0 .. p0}, LA/b0;->b()I

    move-result v12

    if-ge v10, v12, :cond_0

    invoke-interface/range {p0 .. p0}, LA/b0;->d()I

    move-result v12

    invoke-virtual {v5, v9, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface/range {p0 .. p0}, LA/b0;->d()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v12

    invoke-interface/range {p0 .. p0}, LA/b0;->d()I

    move-result v13

    sub-int/2addr v12, v13

    iget-object v13, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v13, Landroid/media/Image$Plane;

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, LA/b0;->b()I

    move-result v0

    div-int/2addr v0, v4

    invoke-interface/range {p0 .. p0}, LA/b0;->d()I

    move-result v5

    div-int/2addr v5, v4

    iget-object v3, v3, LA/a;->U:Ljava/lang/Object;

    check-cast v3, Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    iget-object v2, v2, LA/a;->U:Ljava/lang/Object;

    check-cast v2, Landroid/media/Image$Plane;

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    new-array v10, v4, [B

    new-array v12, v8, [B

    move v13, v1

    :goto_1
    if-ge v13, v0, :cond_2

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v7, v10, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v6, v12, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v14, v1

    move v15, v14

    move/from16 v16, v15

    :goto_2
    if-ge v14, v5, :cond_1

    add-int/lit8 v17, v11, 0x1

    aget-byte v18, v10, v15

    aput-byte v18, v9, v11

    add-int/lit8 v11, v11, 0x2

    aget-byte v18, v12, v16

    aput-byte v18, v9, v17

    add-int/2addr v15, v3

    add-int v16, v16, v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    return-object v9
.end method
