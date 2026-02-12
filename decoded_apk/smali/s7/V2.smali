.class public abstract Ls7/V2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU2/x;Lj0/p;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const v1, -0x6e55defe

    invoke-virtual {v15, v1}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v15, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    move-object v2, v15

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v1, Lv0/b;->V:Lv0/g;

    sget-object v2, Lv0/l;->T:Lv0/l;

    sget-object v3, LV2/b;->b:Lj0/G0;

    invoke-virtual {v15, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/O0;

    iget-object v3, v3, Le0/O0;->b:Lb0/d;

    invoke-static {v2, v3}, Ls7/U3;->b(Lv0/o;LA0/E;)Lv0/o;

    move-result-object v3

    sget-object v9, LW2/e;->a:Lj0/C;

    invoke-virtual {v15, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/c;

    iget-object v4, v4, LW2/c;->e:LW2/f;

    iget-object v4, v4, LW2/f;->b:Lj0/X;

    invoke-virtual {v4}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/q;

    iget-wide v4, v4, LA0/q;->a:J

    sget-object v6, LA0/z;->a:LV8/f;

    invoke-static {v3, v4, v5, v6}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v3

    iget-object v4, v0, LU2/x;->b:Lv0/o;

    invoke-interface {v4, v3}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-virtual {v15, v4}, Lj0/p;->R(I)V

    const/4 v14, 0x0

    invoke-static {v1, v14, v15}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v1

    const v4, -0x4ee9b9da

    invoke-virtual {v15, v4}, Lj0/p;->R(I)V

    sget-object v5, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v15, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/b;

    sget-object v7, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v15, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/j;

    sget-object v10, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v15, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/A0;

    sget-object v12, LP0/k;->m:LP0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LP0/j;->b:LP0/m;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v13, v15, Lj0/p;->O:Z

    if-eqz v13, :cond_3

    invoke-virtual {v15, v12}, Lj0/p;->k(Lfa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_2
    iput-boolean v14, v15, Lj0/p;->x:Z

    sget-object v13, LP0/j;->e:LP0/i;

    invoke-static {v13, v15, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v15, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->f:LP0/i;

    invoke-static {v6, v15, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v8, LP0/j;->g:LP0/i;

    invoke-static {v15, v11, v8, v15}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v11

    const v4, 0x7ab4aae9

    invoke-static {v14, v3, v11, v15, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v3, Lv0/b;->Z:Lv0/f;

    const v11, 0x7f07033f

    invoke-static {v11, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v11

    invoke-static {v2, v11}, Ls7/H2;->e(Lv0/o;F)Lv0/o;

    move-result-object v11

    const v4, 0x2952b718

    invoke-virtual {v15, v4}, Lj0/p;->R(I)V

    sget-object v4, LU/i;->a:LU/c;

    invoke-static {v4, v3, v15}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v15, v4}, Lj0/p;->R(I)V

    invoke-virtual {v15, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    invoke-virtual {v15, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    invoke-virtual {v15, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/A0;

    invoke-static {v11}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v11, v15, Lj0/p;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v15, v12}, Lj0/p;->k(Lfa/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_3
    iput-boolean v14, v15, Lj0/p;->x:Z

    invoke-static {v13, v15, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v15, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v6, v15, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v15, v7, v8, v15}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v1, v15, v3}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v15, v1}, Lj0/p;->R(I)V

    invoke-static {}, Lr7/R4;->c()LE0/e;

    move-result-object v1

    const v3, 0x7f14013f

    invoke-static {v3, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW2/c;

    iget-object v3, v3, LW2/c;->e:LW2/f;

    invoke-virtual {v3}, LW2/f;->a()J

    move-result-wide v10

    const v3, 0x7f070376

    invoke-static {v3, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xb

    invoke-static/range {v2 .. v7}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v2

    const v3, 0x7f0700c4

    invoke-static {v3, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    invoke-static {v2, v3}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v2, v8

    move-wide v4, v10

    move-object/from16 v6, p1

    move v8, v12

    invoke-static/range {v1 .. v8}, Le0/o0;->b(LE0/e;Ljava/lang/String;Lv0/o;JLj0/p;II)V

    sget-object v1, LV2/c;->b:LS9/n;

    invoke-virtual {v1}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/d0;

    invoke-virtual {v15, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/V1;

    iget-object v1, v1, Le0/V1;->j:LV0/v;

    const/high16 v2, 0x7f090000

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v2, v3, v4}, Ls7/t4;->a(ILa1/z;I)La1/E;

    move-result-object v2

    filled-new-array {v2}, [La1/E;

    move-result-object v2

    new-instance v3, La1/r;

    invoke-static {v2}, LT9/l;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, La1/r;-><init>(Ljava/util/List;)V

    sget-object v21, La1/z;->Z:La1/z;

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const v28, 0x3fffdb

    move-object/from16 v16, v1

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v28}, LV0/v;->a(LV0/v;JJLa1/z;La1/o;JLg1/l;JI)LV0/v;

    move-result-object v19

    invoke-virtual {v15, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    iget-object v1, v1, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast v1, Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/q;

    iget-wide v3, v1, LA0/q;->a:J

    const/16 v18, 0x0

    const/16 v21, 0x0

    iget-object v1, v0, LU2/x;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v3}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v2, v3, v1, v3, v3}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, LM2/l;

    const/16 v3, 0x10

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method

.method public static b(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(Lr7/i;Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr7/D;

    if-eqz v0, :cond_0

    check-cast p1, Lr7/D;

    invoke-interface {p1}, Lr7/D;->zza()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return v1
.end method
