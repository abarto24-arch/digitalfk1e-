.class public abstract Ls7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLj0/p;I)V
    .locals 29

    move-object/from16 v10, p0

    move/from16 v6, p1

    move-object/from16 v2, p2

    const-string v0, "truncatedName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5785cd6

    invoke-virtual {v2, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v2, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p3, v0

    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_2

    invoke-virtual {v2, v6}, Lj0/p;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lj0/p;->K()V

    move-object v8, v2

    move v9, v6

    goto/16 :goto_4

    :cond_4
    :goto_2
    const v1, 0x2952b718

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    sget-object v1, Lv0/l;->T:Lv0/l;

    sget-object v4, LU/i;->a:LU/c;

    sget-object v5, Lv0/b;->Y:Lv0/f;

    invoke-static {v4, v5, v2}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v2, v5}, Lj0/p;->R(I)V

    sget-object v5, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v2, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    sget-object v7, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v2, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    sget-object v8, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v2, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/A0;

    sget-object v9, LP0/k;->m:LP0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v12, v2, Lj0/p;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v2, v9}, Lj0/p;->k(Lfa/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    :goto_3
    const/4 v15, 0x0

    iput-boolean v15, v2, Lj0/p;->x:Z

    sget-object v9, LP0/j;->e:LP0/i;

    invoke-static {v9, v2, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->d:LP0/i;

    invoke-static {v4, v2, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->f:LP0/i;

    invoke-static {v4, v2, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->g:LP0/i;

    invoke-static {v2, v8, v4, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v4

    const v5, 0x7ab4aae9

    invoke-static {v15, v11, v4, v2, v5}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v14, LU/W;->a:LU/W;

    sget-object v4, LR2/g;->a:Le0/V1;

    iget-object v13, v4, Le0/V1;->d:LV0/v;

    sget-object v18, La1/z;->a0:La1/z;

    sget-wide v23, LR2/f;->a:J

    const v11, 0x7f07033f

    invoke-static {v11, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    const/4 v12, 0x0

    invoke-static {v1, v4, v12, v3}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v19

    new-instance v9, Lg1/l;

    const/4 v7, 0x1

    invoke-direct {v9, v7}, Lg1/l;-><init>(I)V

    and-int/lit8 v0, v0, 0xe

    const v4, 0x30180

    or-int v20, v0, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v21, 0x0

    move v0, v7

    move-wide/from16 v7, v21

    const/16 v21, 0x0

    move-object/from16 v25, v9

    move-object/from16 v9, v21

    const-wide/16 v21, 0x0

    move-wide/from16 v11, v21

    const/16 v21, 0x0

    move-object/from16 v26, v13

    move/from16 v13, v21

    move-object/from16 v27, v14

    move/from16 v14, v21

    move/from16 v15, v21

    const v22, 0xfdd8

    move-object/from16 v0, p0

    move-object/from16 v28, v1

    move-object/from16 v1, v19

    move-wide/from16 v2, v23

    move-object/from16 v6, v18

    move-object/from16 v10, v25

    move-object/from16 v18, v26

    move-object/from16 v19, p2

    invoke-static/range {v0 .. v22}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v2, v27

    move-object/from16 v1, v28

    invoke-static {v2, v1, v0}, LU/W;->a(LU/W;Lv0/o;F)Lv0/o;

    move-result-object v0

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lj0/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lj0/p;->p(Z)V

    invoke-virtual {v8, v0}, Lj0/p;->p(Z)V

    invoke-virtual {v8, v0}, Lj0/p;->p(Z)V

    move/from16 v9, p1

    if-eqz v9, :cond_6

    const v0, 0x7f07033f

    invoke-static {v0, v8}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    invoke-static {v1, v3}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v3

    invoke-static {v8, v3}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v3, 0x7f070376

    invoke-static {v3, v8}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v1

    invoke-static {v0, v8}, Ls7/s;->a(ILj0/p;)F

    move-result v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v4, v2}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v0

    sget-object v1, LW2/e;->a:Lj0/C;

    invoke-virtual {v8, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->g:LW2/a;

    invoke-virtual {v1}, LW2/a;->a()J

    move-result-wide v1

    const v3, 0x7f0700ae

    invoke-static {v3, v8}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    const/16 v7, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, Lr7/d4;->a(Lv0/o;JFFLj0/p;II)V

    :cond_6
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, LO2/M;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v1, v3, v9, v4, v2}, LO2/M;-><init>(Ljava/lang/Object;ZII)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_3

    const/4 v3, 0x5

    if-ge v0, v3, :cond_3

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_0

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x61

    if-gt v4, v3, :cond_1

    const/16 v4, 0x67

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x41

    if-gt v4, v3, :cond_3

    const/16 v4, 0x47

    if-ge v3, v4, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static final c(Ljava/lang/String;)Ll6/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2e

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v1}, Ltb/k;->V(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ltb/r;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    const/16 v2, 0x100

    if-ge v1, v2, :cond_4

    goto :goto_0

    :cond_2
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ls7/u3;->c(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v0}, LT9/o;->a0(Ljava/util/Collection;)[B

    move-result-object p0

    new-instance v0, Ll6/h;

    invoke-direct {v0, p0}, Ll6/h;-><init>([B)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
