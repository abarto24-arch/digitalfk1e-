.class public abstract Ls7/Z2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Integer;Ljava/lang/String;Lv0/o;LV0/v;Lj0/p;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p4

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modifier"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7c3f6779

    invoke-virtual {v13, v2}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v13, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v13, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v13, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    move-object/from16 v14, p3

    invoke-virtual {v13, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int v12, v2, v3

    and-int/lit16 v2, v12, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p4 .. p4}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p4 .. p4}, Lj0/p;->K()V

    move-object v3, v13

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v2, Lv0/b;->Z:Lv0/f;

    const v3, 0x2952b718

    invoke-virtual {v13, v3}, Lj0/p;->R(I)V

    sget-object v11, Lv0/l;->T:Lv0/l;

    sget-object v3, LU/i;->a:LU/c;

    invoke-static {v3, v2, v13}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v13, v3}, Lj0/p;->R(I)V

    sget-object v3, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v13, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    sget-object v4, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v13, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    sget-object v5, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v13, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    sget-object v6, LP0/k;->m:LP0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LP0/j;->b:LP0/m;

    invoke-static {v11}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lj0/p;->U()V

    iget-boolean v8, v13, Lj0/p;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v13, v6}, Lj0/p;->k(Lfa/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual/range {p4 .. p4}, Lj0/p;->d0()V

    :goto_5
    const/4 v10, 0x0

    iput-boolean v10, v13, Lj0/p;->x:Z

    sget-object v6, LP0/j;->e:LP0/i;

    invoke-static {v6, v13, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->d:LP0/i;

    invoke-static {v2, v13, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->f:LP0/i;

    invoke-static {v2, v13, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->g:LP0/i;

    invoke-static {v13, v5, v2, v13}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v10, v7, v2, v13, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v2, 0x59cd5faa

    invoke-virtual {v13, v2}, Lj0/p;->R(I)V

    if-nez v1, :cond_7

    move v15, v10

    move-object v14, v11

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v13}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v2

    and-int/lit16 v3, v12, 0x380

    or-int/lit8 v16, v3, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x78

    move-object/from16 v4, p2

    move-object/from16 v9, p4

    move v15, v10

    move/from16 v10, v16

    move-object v14, v11

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, Lr7/O5;->a(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;Lj0/p;II)V

    const v2, 0x7f070374

    invoke-static {v2, v13}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    invoke-static {v14, v2}, LU/X;->k(Lv0/o;F)Lv0/o;

    move-result-object v2

    invoke-static {v13, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    :goto_6
    invoke-virtual {v13, v15}, Lj0/p;->p(Z)V

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v22, v2, 0xe

    shl-int/lit8 v2, v12, 0x9

    const/high16 v3, 0x380000

    and-int v23, v2, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const v24, 0xfffe

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    invoke-static/range {v2 .. v24}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const v2, 0x7f070376

    move-object/from16 v3, p4

    invoke-static {v2, v3}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    move-object/from16 v4, v25

    invoke-static {v4, v2}, LU/X;->k(Lv0/o;F)Lv0/o;

    move-result-object v2

    invoke-static {v3, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lj0/p;->p(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lj0/p;->p(Z)V

    invoke-virtual {v3, v2}, Lj0/p;->p(Z)V

    invoke-virtual {v3, v2}, Lj0/p;->p(Z)V

    :goto_7
    invoke-virtual/range {p4 .. p4}, Lj0/p;->r()Lj0/f0;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    new-instance v8, LA2/r0;

    const/4 v6, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LA2/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Lj0/f0;->d:Lfa/n;

    :goto_8
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Lq2/n;Lfa/a;Lj0/p;II)Ljava/lang/Object;
    .locals 10

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Ls0/l;->a:Lq2/n;

    :cond_0
    iget p5, p3, Lj0/p;->P:I

    const/16 v0, 0x24

    invoke-static {v0}, Ls7/s3;->a(I)V

    invoke-static {p5, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p5

    const-string v0, "toString(this, checkRadix(radix))"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls0/k;->a:Lj0/G0;

    invoke-virtual {p3, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls0/i;

    invoke-virtual {p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lj0/k;->a:Lj0/O;

    const/4 v8, 0x0

    if-ne v0, v7, :cond_3

    if-eqz v6, :cond_1

    invoke-interface {v6, p5}, Ls0/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lq2/n;->V:Ljava/lang/Object;

    check-cast v1, Lfa/k;

    invoke-interface {v1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    move-object v4, v0

    new-instance v9, Ls0/a;

    move-object v0, v9

    move-object v1, p1

    move-object v2, v6

    move-object v3, p5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ls0/a;-><init>(Lq2/n;Ls0/i;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, Ls0/a;

    iget-object v0, v1, Ls0/a;->X:[Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v1, Ls0/a;->W:Ljava/lang/Object;

    :cond_4
    if-nez v8, :cond_5

    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    :cond_5
    invoke-virtual {p3, v1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result p2

    and-int/lit8 p4, p4, 0x70

    xor-int/lit8 p4, p4, 0x30

    const/16 v0, 0x20

    if-le p4, v0, :cond_7

    invoke-virtual {p3, p1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_1

    :cond_6
    const/4 p4, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p4, 0x0

    :goto_2
    or-int/2addr p2, p4

    invoke-virtual {p3, v6}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3, p5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3, v8}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3, p0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_8

    if-ne p4, v7, :cond_9

    :cond_8
    new-instance p4, Lk1/k;

    move-object v0, p4

    move-object v2, p1

    move-object v3, v6

    move-object v4, p5

    move-object v5, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lk1/k;-><init>(Ls0/a;Lq2/n;Ls0/i;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast p4, Lfa/a;

    invoke-static {p4, p3}, Lj0/d;->h(Lfa/a;Lj0/p;)V

    return-object v8
.end method
