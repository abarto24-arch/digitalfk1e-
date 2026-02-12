.class public abstract Le0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lv0/o;

.field public static final d:Lv0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Le0/n;->a:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Le0/n;->b:F

    sget-object v1, Lv0/l;->T:Lv0/l;

    const/16 v2, 0x10

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, LU/X;->k(Lv0/o;F)Lv0/o;

    move-result-object v2

    sput-object v2, Le0/n;->c:Lv0/o;

    invoke-static {v1}, LU/X;->d(Lv0/o;)Lv0/o;

    move-result-object v1

    const/16 v2, 0x48

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, LU/X;->k(Lv0/o;F)Lv0/o;

    move-result-object v0

    sput-object v0, Le0/n;->d:Lv0/o;

    return-void
.end method

.method public static final a(JJFLU/Q;Lv0/l;Lr0/b;Lj0/p;I)V
    .locals 21

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v7, p9

    sget-object v10, LA0/z;->a:LV8/f;

    const v1, -0x4a7c9d94

    invoke-virtual {v0, v1}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_1

    move-wide/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Lj0/p;->d(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_3

    move-wide/from16 v4, p2

    invoke-virtual {v0, v4, v5}, Lj0/p;->d(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p2

    :goto_3
    and-int/lit16 v9, v7, 0x380

    move/from16 v15, p4

    if-nez v9, :cond_5

    invoke-virtual {v0, v15}, Lj0/p;->b(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_7

    invoke-virtual {v0, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_9

    invoke-virtual {v0, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int v11, v7, v9

    move-object/from16 v13, p6

    if-nez v11, :cond_b

    invoke-virtual {v0, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v3, v11

    :cond_b
    const/high16 v11, 0x380000

    and-int/2addr v11, v7

    if-nez v11, :cond_d

    invoke-virtual {v0, v8}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v3, v11

    :cond_d
    const v11, 0x2db6db

    and-int/2addr v11, v3

    const v12, 0x92492

    if-ne v11, v12, :cond_f

    invoke-virtual/range {p8 .. p8}, Lj0/p;->x()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual/range {p8 .. p8}, Lj0/p;->K()V

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v11, Le0/k;

    const/4 v12, 0x1

    invoke-direct {v11, v6, v8, v3, v12}, Le0/k;-><init>(LU/Q;Lr0/b;II)V

    const v12, -0x3d437250

    invoke-static {v0, v12, v11}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v17

    shr-int/lit8 v11, v3, 0xf

    and-int/lit8 v11, v11, 0xe

    const/high16 v12, 0x180000

    or-int/2addr v11, v12

    shr-int/lit8 v12, v3, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    shl-int/lit8 v12, v3, 0x6

    and-int/lit16 v14, v12, 0x380

    or-int/2addr v11, v14

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v3, v3, 0x9

    and-int/2addr v3, v9

    or-int v19, v11, v3

    const/16 v20, 0x10

    const/4 v3, 0x0

    move-object/from16 v9, p6

    move-wide/from16 v11, p0

    move-wide/from16 v13, p2

    move-object v15, v3

    move/from16 v16, p4

    move-object/from16 v18, p8

    invoke-static/range {v9 .. v20}, Lr7/l4;->a(Lv0/o;LA0/E;JJLQ/p;FLr0/b;Lj0/p;II)V

    :goto_a
    invoke-virtual/range {p8 .. p8}, Lj0/p;->r()Lj0/f0;

    move-result-object v10

    if-nez v10, :cond_10

    goto :goto_b

    :cond_10
    new-instance v11, Le0/l;

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le0/l;-><init>(JJFLU/Q;Lv0/l;Lr0/b;I)V

    iput-object v11, v10, Lj0/f0;->d:Lfa/n;

    :goto_b
    return-void
.end method

.method public static final b(Lr0/b;Lv0/l;Lr0/b;Lr0/b;JJFLj0/p;I)V
    .locals 18

    move-object/from16 v10, p9

    const v0, -0x7c70822b

    invoke-virtual {v10, v0}, Lj0/p;->S(I)Lj0/p;

    const v0, 0x10030

    or-int v0, p10, v0

    const v1, 0x2db6db

    and-int/2addr v1, v0

    const v2, 0x92492

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p9 .. p9}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p9 .. p9}, Lj0/p;->K()V

    move-object/from16 v5, p1

    move-wide/from16 v11, p4

    move-wide/from16 v14, p6

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual/range {p9 .. p9}, Lj0/p;->M()V

    and-int/lit8 v1, p10, 0x1

    const v2, -0x70001

    if-eqz v1, :cond_3

    invoke-virtual/range {p9 .. p9}, Lj0/p;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p9 .. p9}, Lj0/p;->K()V

    and-int/2addr v0, v2

    move-object/from16 v13, p1

    move-wide/from16 v11, p4

    move-wide/from16 v14, p6

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lv0/l;->T:Lv0/l;

    move-wide/from16 v11, p4

    invoke-static {v11, v12, v10}, Le0/H;->b(JLj0/p;)J

    move-result-wide v3

    and-int/2addr v0, v2

    move-object v13, v1

    move-wide v14, v3

    :goto_2
    invoke-virtual/range {p9 .. p9}, Lj0/p;->q()V

    sget-object v5, Le0/j;->a:LU/Q;

    new-instance v1, LU2/p0;

    move-object/from16 v9, p0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    invoke-direct {v1, v8, v0, v9, v7}, LU2/p0;-><init>(Lr0/b;ILr0/b;Lr0/b;)V

    const v0, -0x58753a7e

    invoke-static {v10, v0, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v16

    const v17, 0x1b6d86

    move-wide/from16 v0, p4

    move-wide v2, v14

    move/from16 v4, p8

    move-object v6, v13

    move-object/from16 v7, v16

    move-object/from16 v8, p9

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Le0/n;->a(JJFLU/Q;Lv0/l;Lr0/b;Lj0/p;I)V

    move-object v5, v13

    :goto_3
    invoke-virtual/range {p9 .. p9}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Le0/m;

    move-object v3, v1

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide v10, v14

    move/from16 v12, p8

    move/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Le0/m;-><init>(Lr0/b;Lv0/l;Lr0/b;Lr0/b;JJFI)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void
.end method
