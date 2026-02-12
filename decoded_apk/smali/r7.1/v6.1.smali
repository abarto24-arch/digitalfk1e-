.class public abstract Lr7/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LA0/c;Lv0/o;Lj0/p;II)V
    .locals 28

    move-object/from16 v6, p3

    sget-object v2, Lv0/b;->a0:Lv0/e;

    const-string v0, "image"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1df72c46

    invoke-virtual {v6, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    sget-object v23, Lv0/l;->T:Lv0/l;

    invoke-static/range {v23 .. v23}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v1

    const v4, -0x1cd0f17e

    invoke-virtual {v6, v4}, Lj0/p;->R(I)V

    sget-object v4, LU/i;->c:LU/q;

    invoke-static {v4, v2, v6}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v6, v5}, Lj0/p;->R(I)V

    sget-object v5, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v6, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    sget-object v7, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v6, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    sget-object v8, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v6, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/A0;

    sget-object v9, LP0/k;->m:LP0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    iget-boolean v10, v6, Lj0/p;->O:Z

    if-eqz v10, :cond_1

    invoke-virtual {v6, v9}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    :goto_1
    const/4 v15, 0x0

    iput-boolean v15, v6, Lj0/p;->x:Z

    sget-object v9, LP0/j;->e:LP0/i;

    invoke-static {v9, v6, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->d:LP0/i;

    invoke-static {v4, v6, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->f:LP0/i;

    invoke-static {v4, v6, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->g:LP0/i;

    invoke-static {v6, v8, v4, v6}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v4

    const v5, 0x7ab4aae9

    invoke-static {v15, v1, v4, v6, v5}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-wide v18, LR2/f;->c:J

    sget-object v1, LR2/g;->a:Le0/V1;

    iget-object v14, v1, Le0/V1;->j:LV0/v;

    sget-object v24, La1/z;->Z:La1/z;

    const v13, 0x7f070376

    invoke-static {v13, v6}, Ls7/s;->a(ILj0/p;)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    move-object/from16 v7, v23

    invoke-static/range {v7 .. v12}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v20, 0x2

    move/from16 v13, v20

    const/16 v20, 0x0

    move-object/from16 v25, v14

    move/from16 v14, v20

    const/16 v20, 0x1

    move/from16 v15, v20

    const v20, 0x30180

    const/16 v21, 0xc30

    const v22, 0xd7d8

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v27, v2

    move-wide/from16 v2, v18

    move-object/from16 v6, v24

    move-object/from16 v18, v25

    move-object/from16 v19, p3

    invoke-static/range {v0 .. v22}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const v0, 0x7f070378

    move-object/from16 v9, p3

    invoke-static {v0, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v5

    const v0, 0x7f070376

    invoke-static {v0, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-object/from16 v3, v23

    invoke-static/range {v3 .. v8}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v0

    new-instance v1, LU/A;

    move-object/from16 v2, v27

    invoke-direct {v1, v2}, LU/A;-><init>(Lv0/e;)V

    const v2, 0x781e6420

    invoke-virtual {v9, v2}, Lj0/p;->R(I)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lj0/p;->p(Z)V

    move-object/from16 v10, v26

    if-eqz v10, :cond_2

    invoke-interface {v10, v1}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_2
    invoke-interface {v0, v1}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    goto :goto_2

    :goto_3
    const/16 v6, 0xf8

    const/4 v3, 0x0

    const/16 v5, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, Lr7/O5;->b(LA0/c;Ljava/lang/String;Lv0/o;LN0/H;Lj0/p;II)V

    invoke-virtual {v9, v7}, Lj0/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lj0/p;->p(Z)V

    invoke-virtual {v9, v7}, Lj0/p;->p(Z)V

    invoke-virtual {v9, v7}, Lj0/p;->p(Z)V

    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance v1, LL2/W;

    const/4 v6, 0x5

    move-object v3, v1

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, LL2/W;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;)Ll5/b;
    .locals 8

    const-string v0, "partitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll5/a;

    iget-object v3, v3, Ll5/a;->b:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Ll5/a;

    if-eqz v2, :cond_8

    iget-object p1, v2, Ll5/a;->b:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, Ll5/b;

    iget-object p1, v2, Ll5/a;->d:Ll5/b;

    new-instance v7, Ll5/b;

    iget-object v0, p0, Ll5/b;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Ll5/b;->a:Ljava/lang/String;

    :cond_2
    move-object v1, v0

    iget-object v0, p0, Ll5/b;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Ll5/b;->b:Ljava/lang/String;

    :cond_3
    move-object v2, v0

    iget-object v0, p0, Ll5/b;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, Ll5/b;->c:Ljava/lang/String;

    :cond_4
    move-object v3, v0

    iget-object v0, p0, Ll5/b;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    iget-object v0, p1, Ll5/b;->d:Ljava/lang/Boolean;

    :cond_5
    move-object v4, v0

    iget-object v0, p0, Ll5/b;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget-object v0, p1, Ll5/b;->e:Ljava/lang/Boolean;

    :cond_6
    move-object v5, v0

    iget-object p0, p0, Ll5/b;->f:Ljava/lang/String;

    if-nez p0, :cond_7

    iget-object p0, p1, Ll5/b;->f:Ljava/lang/String;

    :cond_7
    move-object v6, p0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v7

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll5/a;

    iget-object v3, v3, Ll5/a;->c:Ltb/h;

    invoke-virtual {v3, p0}, Ltb/h;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_a
    move-object v2, v0

    :goto_1
    check-cast v2, Ll5/a;

    if-nez v2, :cond_d

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ll5/a;

    iget-object v1, v1, Ll5/a;->a:Ljava/lang/String;

    const-string v2, "aws"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_c
    move-object p1, v0

    :goto_2
    move-object v2, p1

    check-cast v2, Ll5/a;

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, v2, Ll5/a;->d:Ll5/b;

    :cond_e
    return-object v0
.end method
