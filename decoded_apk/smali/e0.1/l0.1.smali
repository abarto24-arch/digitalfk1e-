.class public abstract Le0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Le0/l0;->a:F

    return-void
.end method

.method public static final a(Lfa/a;Lv0/o;ZLT/l;Lr0/b;Lj0/p;II)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p5

    const-string v0, "onClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x69eb252

    invoke-virtual {v8, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v8, p0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v2, p1

    goto :goto_2

    :cond_1
    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :goto_2
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v0, v0, 0x180

    move/from16 v4, p2

    goto :goto_4

    :cond_3
    move/from16 v4, p2

    invoke-virtual {v8, v4}, Lj0/p;->f(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    or-int/lit16 v0, v0, 0xc00

    const v5, 0xb6db

    and-int/2addr v0, v5

    const/16 v5, 0x2492

    if-ne v0, v5, :cond_6

    invoke-virtual/range {p5 .. p5}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lj0/p;->K()V

    move-object/from16 v5, p4

    move v3, v4

    move-object/from16 v4, p3

    goto/16 :goto_b

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    sget-object v0, Lv0/l;->T:Lv0/l;

    move-object v9, v0

    goto :goto_6

    :cond_7
    move-object v9, v2

    :goto_6
    const/4 v10, 0x1

    if-eqz v3, :cond_8

    move v11, v10

    goto :goto_7

    :cond_8
    move v11, v4

    :goto_7
    const v0, -0x1d58f75c

    invoke-virtual {v8, v0}, Lj0/p;->R(I)V

    invoke-virtual/range {p5 .. p5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v0, v1, :cond_9

    new-instance v0, LT/l;

    invoke-direct {v0}, LT/l;-><init>()V

    invoke-virtual {v8, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lj0/p;->p(Z)V

    move-object v13, v0

    check-cast v13, LT/l;

    invoke-static {v9}, Le0/q0;->a(Lv0/o;)Lv0/o;

    move-result-object v6

    sget v0, Le0/l0;->a:F

    const-wide/16 v1, 0x0

    const/16 v4, 0x36

    const/4 v5, 0x4

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Li0/s;->a(FJLj0/p;II)Li0/e;

    move-result-object v2

    new-instance v4, LT0/e;

    invoke-direct {v4, v12}, LT0/e;-><init>(I)V

    const/16 v14, 0x8

    move-object v0, v6

    move-object v1, v13

    move v3, v11

    move-object v5, p0

    move v6, v14

    invoke-static/range {v0 .. v6}, Lr7/M5;->b(Lv0/o;LT/l;Li0/e;ZLT0/e;Lfa/a;I)Lv0/o;

    move-result-object v0

    sget-object v1, Lv0/b;->W:Lv0/g;

    const v2, 0x2bb5b5d7

    invoke-virtual {v8, v2}, Lj0/p;->R(I)V

    invoke-static {v1, v12, v8}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v8, v2}, Lj0/p;->R(I)V

    sget-object v2, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v8, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    sget-object v3, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v8, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    sget-object v4, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v8, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    sget-object v5, LP0/k;->m:LP0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LP0/j;->b:LP0/m;

    invoke-static {v0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lj0/p;->U()V

    iget-boolean v6, v8, Lj0/p;->O:Z

    if-eqz v6, :cond_a

    invoke-virtual {v8, v5}, Lj0/p;->k(Lfa/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual/range {p5 .. p5}, Lj0/p;->d0()V

    :goto_8
    iput-boolean v12, v8, Lj0/p;->x:Z

    sget-object v5, LP0/j;->e:LP0/i;

    invoke-static {v5, v8, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v8, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->f:LP0/i;

    invoke-static {v1, v8, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->g:LP0/i;

    invoke-static {v8, v4, v1, v8}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v2, 0x7ab4aae9

    invoke-static {v12, v0, v1, v8, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    if-eqz v11, :cond_b

    const v0, 0x2cea5948

    invoke-virtual {v8, v0}, Lj0/p;->R(I)V

    sget-object v0, Le0/M;->a:Lj0/C;

    invoke-virtual {v8, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_9
    invoke-virtual {v8, v12}, Lj0/p;->p(Z)V

    goto :goto_a

    :cond_b
    const v0, 0x2cea5962

    invoke-virtual {v8, v0}, Lj0/p;->R(I)V

    const/4 v0, 0x6

    invoke-static {v0, v8}, Lr7/b4;->c(ILj0/p;)F

    move-result v0

    goto :goto_9

    :goto_a
    sget-object v1, Le0/M;->a:Lj0/C;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v0

    filled-new-array {v0}, [Lj0/e0;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v5, p4

    invoke-static {v0, v5, v8, v1}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    invoke-static {v8, v12, v10, v12, v12}, LA/k;->B(Lj0/p;ZZZZ)V

    move-object v2, v9

    move v3, v11

    move-object v4, v13

    :goto_b
    invoke-virtual/range {p5 .. p5}, Lj0/p;->r()Lj0/f0;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_c

    :cond_c
    new-instance v9, LO2/N;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LO2/N;-><init>(Lfa/a;Lv0/o;ZLT/l;Lr0/b;II)V

    iput-object v9, v8, Lj0/f0;->d:Lfa/n;

    :goto_c
    return-void
.end method
