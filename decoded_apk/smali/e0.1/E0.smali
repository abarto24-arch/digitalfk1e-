.class public abstract Le0/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LP/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Le0/B0;->a:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Le0/E0;->a:F

    const v0, 0x3e4ccccd

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x3f4ccccd

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x3ecccccd

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x3f266666

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x3dcccccd

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x3ee66666

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LP/s;

    invoke-direct {v1, v3, v0}, LP/s;-><init>(FF)V

    sput-object v1, Le0/E0;->b:LP/s;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.1, 0.0, 0.45, 1.0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.0, 0.0, 0.65, 1.0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.4, 0.0, 1.0, 1.0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.2, 0.0, 0.8, 1.0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lv0/o;JFJILj0/p;II)V
    .locals 25

    move-object/from16 v7, p7

    move/from16 v8, p8

    const v0, -0x42b466e0

    invoke-virtual {v7, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p9, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v9

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x70

    move-wide/from16 v14, p1

    if-nez v3, :cond_4

    invoke-virtual {v7, v14, v15}, Lj0/p;->d(J)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v4, p3

    goto :goto_4

    :cond_6
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_5

    move/from16 v4, p3

    invoke-virtual {v7, v4}, Lj0/p;->b(F)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_3

    :cond_7
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    or-int/lit16 v5, v2, 0xc00

    const v6, 0xe000

    and-int/2addr v6, v8

    if-nez v6, :cond_8

    or-int/lit16 v5, v2, 0x2c00

    :cond_8
    const v2, 0xb6db

    and-int/2addr v2, v5

    const/16 v5, 0x2492

    if-ne v2, v5, :cond_a

    invoke-virtual/range {p7 .. p7}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p7 .. p7}, Lj0/p;->K()V

    move-wide/from16 v5, p4

    move/from16 v23, p6

    goto/16 :goto_a

    :cond_a
    :goto_5
    invoke-virtual/range {p7 .. p7}, Lj0/p;->M()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_c

    invoke-virtual/range {p7 .. p7}, Lj0/p;->w()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p7 .. p7}, Lj0/p;->K()V

    move-wide/from16 v21, p4

    move/from16 v23, p6

    move-object v13, v1

    move v11, v4

    goto :goto_9

    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    sget-object v0, Lv0/l;->T:Lv0/l;

    goto :goto_7

    :cond_d
    move-object v0, v1

    :goto_7
    if-eqz v3, :cond_e

    sget v1, Le0/B0;->a:F

    goto :goto_8

    :cond_e
    move v1, v4

    :goto_8
    sget-wide v2, LA0/q;->f:J

    move-object v13, v0

    move v11, v1

    move-wide/from16 v21, v2

    move/from16 v23, v9

    :goto_9
    invoke-virtual/range {p7 .. p7}, Lj0/p;->q()V

    sget-object v0, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v7, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/b;

    new-instance v16, LC0/g;

    invoke-interface {v0, v11}, Li1/b;->f0(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    move-object/from16 v0, v16

    move/from16 v3, v23

    invoke-direct/range {v0 .. v5}, LC0/g;-><init>(FFIII)V

    const v0, -0x3214567c

    invoke-virtual {v7, v0}, Lj0/p;->R(I)V

    const v0, 0x3c6b1875

    invoke-virtual {v7, v0}, Lj0/p;->R(I)V

    const v0, -0x1d58f75c

    invoke-virtual {v7, v0}, Lj0/p;->R(I)V

    invoke-virtual/range {p7 .. p7}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v0, v1, :cond_f

    new-instance v0, LP/H;

    invoke-direct {v0}, LP/H;-><init>()V

    invoke-virtual {v7, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_f
    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lj0/p;->p(Z)V

    move-object v10, v0

    check-cast v10, LP/H;

    const/16 v0, 0x8

    invoke-virtual {v10, v0, v7}, LP/H;->a(ILj0/p;)V

    invoke-virtual {v7, v12}, Lj0/p;->p(Z)V

    invoke-virtual {v7, v12}, Lj0/p;->p(Z)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LP/r0;->b:LP/p0;

    sget-object v6, LP/y;->c:LP/x;

    const/16 v0, 0x1a04

    invoke-static {v0, v9, v6}, Lr7/x5;->d(IILP/w;)LP/o0;

    move-result-object v0

    invoke-static {v0}, Lr7/x5;->a(LP/v;)LP/D;

    move-result-object v4

    const-string v0, "typeConverter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x650dee3a

    invoke-virtual {v7, v0}, Lj0/p;->R(I)V

    const-string v5, "ValueAnimation"

    move-object v0, v10

    move-object/from16 v24, v6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lr7/B5;->d(LP/H;Ljava/lang/Number;Ljava/lang/Number;LP/p0;LP/D;Ljava/lang/String;Lj0/p;)LP/E;

    move-result-object v17

    invoke-virtual {v7, v12}, Lj0/p;->p(Z)V

    const/16 v0, 0x534

    move-object/from16 v1, v24

    invoke-static {v0, v9, v1}, Lr7/x5;->d(IILP/w;)LP/o0;

    move-result-object v0

    invoke-static {v0}, Lr7/x5;->a(LP/v;)LP/D;

    move-result-object v0

    const/high16 v1, 0x438f0000    # 286.0f

    invoke-static {v10, v1, v0, v7}, Lr7/B5;->c(LP/H;FLP/D;Lj0/p;)LP/E;

    move-result-object v20

    sget-object v0, Le0/y;->W:Le0/y;

    invoke-static {v0}, Lr7/x5;->b(Lfa/k;)LP/M;

    move-result-object v0

    invoke-static {v0}, Lr7/x5;->a(LP/v;)LP/D;

    move-result-object v0

    const/high16 v1, 0x43910000    # 290.0f

    invoke-static {v10, v1, v0, v7}, Lr7/B5;->c(LP/H;FLP/D;Lj0/p;)LP/E;

    move-result-object v18

    sget-object v0, Le0/y;->X:Le0/y;

    invoke-static {v0}, Lr7/x5;->b(Lfa/k;)LP/M;

    move-result-object v0

    invoke-static {v0}, Lr7/x5;->a(LP/v;)LP/D;

    move-result-object v0

    invoke-static {v10, v1, v0, v7}, Lr7/B5;->c(LP/H;FLP/D;Lj0/p;)LP/E;

    move-result-object v19

    const-string v0, "<this>"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ/m;->Y:LQ/m;

    const/4 v1, 0x1

    invoke-static {v13, v1, v0}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v0

    sget v1, Le0/E0;->a:F

    invoke-static {v0, v1}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v0

    new-instance v1, Le0/C0;

    move-object v10, v1

    move v4, v11

    move v2, v12

    move-wide/from16 v11, v21

    move-object v3, v13

    move-object/from16 v13, v16

    move v14, v4

    move-wide/from16 v15, p1

    invoke-direct/range {v10 .. v20}, Le0/C0;-><init>(JLC0/g;FJLP/E;LP/E;LP/E;LP/E;)V

    invoke-static {v0, v1, v7, v2}, Lr7/K5;->a(Lv0/o;Lfa/k;Lj0/p;I)V

    move-object v1, v3

    move-wide/from16 v5, v21

    :goto_a
    invoke-virtual/range {p7 .. p7}, Lj0/p;->r()Lj0/f0;

    move-result-object v10

    if-nez v10, :cond_10

    goto :goto_b

    :cond_10
    new-instance v11, Le0/D0;

    move-object v0, v11

    move-wide/from16 v2, p1

    move/from16 v7, v23

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le0/D0;-><init>(Lv0/o;JFJIII)V

    iput-object v11, v10, Lj0/f0;->d:Lfa/n;

    :goto_b
    return-void
.end method

.method public static final b(LC0/d;FFJLC0/g;)V
    .locals 13

    const/4 v0, 0x2

    int-to-float v0, v0

    move-object/from16 v11, p5

    iget v1, v11, LC0/g;->b:F

    div-float/2addr v1, v0

    invoke-interface {p0}, LC0/d;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz0/e;->d(J)F

    move-result v2

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v1, v1}, Ls7/L4;->a(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, LB4/a;->a(FF)J

    move-result-wide v8

    const/16 v12, 0x340

    const/4 v10, 0x0

    move-object v1, p0

    move-wide/from16 v2, p3

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v12}, LC0/d;->N(LC0/d;JFFJJFLC0/g;I)V

    return-void
.end method
