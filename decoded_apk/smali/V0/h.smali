.class public final LV0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA4/k;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LA4/k;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LV0/h;->a:LA4/k;

    move/from16 v2, p4

    iput v2, v0, LV0/h;->b:I

    invoke-static/range {p2 .. p3}, Li1/a;->j(J)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static/range {p2 .. p3}, Li1/a;->i(J)I

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LA4/k;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV0/k;

    iget-object v15, v7, LV0/k;->a:Ld1/c;

    invoke-static/range {p2 .. p3}, Li1/a;->h(J)I

    move-result v8

    invoke-static/range {p2 .. p3}, Li1/a;->c(J)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static/range {p2 .. p3}, Li1/a;->g(J)I

    move-result v9

    float-to-double v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v9, v4

    if-gez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p3}, Li1/a;->g(J)I

    move-result v9

    :cond_1
    :goto_1
    const/4 v4, 0x5

    invoke-static {v8, v9, v4}, Lr7/B5;->b(III)J

    move-result-wide v18

    iget v4, v0, LV0/h;->b:I

    sub-int v16, v4, v11

    new-instance v8, LV0/b;

    move-object v14, v8

    move/from16 v17, p5

    invoke-direct/range {v14 .. v19}, LV0/b;-><init>(Ld1/c;IZJ)V

    invoke-virtual {v8}, LV0/b;->b()F

    move-result v4

    add-float/2addr v4, v13

    iget-object v5, v8, LV0/b;->d:LW0/r;

    iget v9, v5, LW0/r;->e:I

    add-int v15, v11, v9

    new-instance v14, LV0/j;

    iget v9, v7, LV0/k;->b:I

    iget v10, v7, LV0/k;->c:I

    move-object v7, v14

    move v12, v15

    move-object/from16 v16, v1

    move-object v1, v14

    move v14, v4

    invoke-direct/range {v7 .. v14}, LV0/j;-><init>(LV0/b;IIIIFF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v5, LW0/r;->c:Z

    if-nez v1, :cond_3

    iget v1, v0, LV0/h;->b:I

    if-ne v15, v1, :cond_2

    iget-object v1, v0, LV0/h;->a:LA4/k;

    iget-object v1, v1, LA4/k;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, LT9/p;->f(Ljava/util/List;)I

    move-result v1

    if-eq v6, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v13, v4

    move v11, v15

    move-object/from16 v1, v16

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    move v13, v4

    move v11, v15

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput v13, v0, LV0/h;->e:F

    iput v11, v0, LV0/h;->f:I

    iput-boolean v1, v0, LV0/h;->c:Z

    iput-object v2, v0, LV0/h;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Li1/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, LV0/h;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x0

    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV0/j;

    iget-object v7, v6, LV0/j;->a:LV0/b;

    iget-object v7, v7, LV0/b;->f:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_6

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz0/c;

    if-eqz v11, :cond_5

    iget v12, v6, LV0/j;->f:F

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ls7/L4;->a(FF)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lz0/c;->f(J)Lz0/c;

    move-result-object v11

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    move-object v11, v5

    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    invoke-static {v1, v8}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, LV0/h;->a:LA4/k;

    iget-object v3, v3, LA4/k;->V:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v2, v0, LV0/h;->a:LA4/k;

    iget-object v2, v2, LA4/k;->V:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v1, v3}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_9
    iput-object v1, v0, LV0/h;->g:Ljava/util/ArrayList;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(LV0/h;LA0/o;JLA0/D;Lg1/m;LC0/c;)V
    .locals 9

    invoke-interface {p1}, LA0/o;->m()V

    iget-object p0, p0, LV0/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV0/j;

    iget-object v3, v2, LV0/j;->a:LV0/b;

    iget-object v4, v3, LV0/b;->a:Ld1/c;

    iget-object v4, v4, Ld1/c;->g:Ld1/d;

    iget-object v5, v4, Ld1/d;->a:LA0/d;

    iget v6, v5, LA0/d;->T:I

    sget-wide v7, LA0/q;->g:J

    cmp-long v7, p2, v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, p2, p3}, LA0/d;->B(J)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, LA0/d;->E(Landroid/graphics/Shader;)V

    :cond_0
    invoke-virtual {v4, p4}, Ld1/d;->c(LA0/D;)V

    invoke-virtual {v4, p5}, Ld1/d;->d(Lg1/m;)V

    invoke-virtual {v4, p6}, Ld1/d;->b(LC0/c;)V

    iget-object v5, v4, Ld1/d;->a:LA0/d;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, LA0/d;->A(I)V

    invoke-virtual {v3, p1}, LV0/b;->d(LA0/o;)V

    iget-object v3, v4, Ld1/d;->a:LA0/d;

    invoke-virtual {v3, v6}, LA0/d;->A(I)V

    iget-object v2, v2, LV0/j;->a:LV0/b;

    invoke-virtual {v2}, LV0/b;->b()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, LA0/o;->i(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LA0/o;->k()V

    return-void
.end method

.method public static b(LV0/h;LA0/o;LA0/m;FLA0/D;Lg1/m;LC0/c;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-interface {p1}, LA0/o;->m()V

    move-object v1, p0

    iget-object v2, v1, LV0/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    invoke-static/range {p0 .. p6}, Ld1/f;->a(LV0/h;LA0/o;LA0/m;FLA0/D;Lg1/m;LC0/c;)V

    :cond_0
    :goto_0
    move-object v8, p1

    goto/16 :goto_3

    :cond_1
    instance-of v3, v0, LA0/H;

    if-eqz v3, :cond_2

    invoke-static/range {p0 .. p6}, Ld1/f;->a(LV0/h;LA0/o;LA0/m;FLA0/D;Lg1/m;LC0/c;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, LA0/C;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v5, v1, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV0/j;

    iget-object v9, v8, LV0/j;->a:LV0/b;

    invoke-virtual {v9}, LV0/b;->b()F

    move-result v9

    add-float/2addr v7, v9

    iget-object v8, v8, LV0/j;->a:LV0/b;

    invoke-virtual {v8}, LV0/b;->c()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    check-cast v0, LA0/C;

    invoke-static {v6, v7}, LB4/a;->a(FF)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LA0/C;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV0/j;

    iget-object v7, v6, LV0/j;->a:LV0/b;

    new-instance v9, LA0/n;

    invoke-direct {v9, v0}, LA0/n;-><init>(Landroid/graphics/Shader;)V

    move-object v8, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-virtual/range {v7 .. v13}, LV0/b;->e(LA0/o;LA0/m;FLA0/D;Lg1/m;LC0/c;)V

    iget-object v6, v6, LV0/j;->a:LV0/b;

    invoke-virtual {v6}, LV0/b;->b()F

    move-result v7

    move-object v8, p1

    invoke-interface {p1, v4, v7}, LA0/o;->i(FF)V

    invoke-virtual {v6}, LV0/b;->b()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    invoke-interface {p1}, LA0/o;->k()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object p0, p0, LV0/h;->a:LA4/k;

    if-ltz p1, :cond_0

    iget-object v0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LV0/f;

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {v0, p1, v1}, Lj0/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LV0/f;

    iget-object p0, p0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 2

    iget p0, p0, LV0/h;->f:I

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
