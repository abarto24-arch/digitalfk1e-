.class public abstract Lr7/O4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LE0/e;


# direct methods
.method public static final a(Ljava/util/ArrayList;ILfa/k;Lv0/o;Lj0/p;I)V
    .locals 21

    move-object/from16 v0, p4

    const v1, -0x3ebb6238

    invoke-virtual {v0, v1}, Lj0/p;->S(I)Lj0/p;

    sget-object v1, LW2/e;->a:Lj0/C;

    invoke-virtual {v0, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/c;

    iget-object v2, v2, LW2/c;->b:LP/N;

    invoke-virtual {v2}, LP/N;->a()J

    move-result-wide v17

    const v2, 0x7f07034b

    invoke-static {v2, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    invoke-static {v3}, Lb0/e;->a(F)Lb0/d;

    move-result-object v19

    const v3, -0x7e001

    and-int v3, p5, v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v6, 0x2ee

    invoke-static {v6, v4, v5}, Lr7/x5;->d(IILP/w;)LP/o0;

    move-result-object v20

    invoke-static {v2, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    move-result-object v7

    const v2, 0x7f070378

    invoke-static {v2, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v9

    const v2, 0x7f07037a

    invoke-static {v2, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v8

    invoke-virtual {v0, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/c;

    iget-object v4, v2, LW2/c;->f:LW2/f;

    invoke-virtual {v0, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v5, v1, LW2/c;->c:LW2/a;

    new-instance v1, LJ3/v;

    move-object/from16 v2, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    invoke-direct {v1, v2, v14, v15, v3}, LJ3/v;-><init>(Ljava/util/ArrayList;ILfa/k;I)V

    const v3, -0x21d8dcb8

    invoke-static {v0, v3, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v10

    sget-object v1, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    invoke-interface {v3}, Li1/b;->getDensity()F

    move-result v3

    new-instance v6, Li1/c;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v11}, Li1/c;-><init>(FF)V

    invoke-virtual {v1, v6}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v1

    new-instance v13, LM2/g;

    move-object v3, v13

    move-object/from16 v6, p3

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object v2, v13

    move-object/from16 v13, v20

    move-wide/from16 v14, v17

    move-object/from16 v16, v19

    invoke-direct/range {v3 .. v16}, LM2/g;-><init>(LW2/f;LW2/a;Lv0/o;Lb0/d;FFLr0/b;Ljava/util/ArrayList;ILP/o0;JLb0/d;)V

    const v3, 0x5ba6c108

    invoke-static {v0, v3, v2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lj0/d;->a(Lj0/e0;Lr0/b;Lj0/p;I)V

    invoke-virtual/range {p4 .. p4}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LL2/W;

    move-object v3, v1

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, v17

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, p3

    move/from16 v12, p5

    invoke-direct/range {v3 .. v12}, LL2/W;-><init>(Ljava/util/ArrayList;ILfa/k;JLb0/d;LP/o0;Lv0/o;I)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_0
    return-void
.end method
