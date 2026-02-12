.class public final LE0/b;
.super LE0/D;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:LA0/f;

.field public g:LA4/k;

.field public h:LA2/A0;

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE0/b;->c:Ljava/util/ArrayList;

    sget v0, LE0/M;->a:I

    sget-object v0, LT9/w;->T:LT9/w;

    iput-object v0, p0, LE0/b;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LE0/b;->e:Z

    const-string v1, ""

    iput-object v1, p0, LE0/b;->i:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LE0/b;->m:F

    iput v1, p0, LE0/b;->n:F

    iput-boolean v0, p0, LE0/b;->q:Z

    return-void
.end method


# virtual methods
.method public final a(LC0/d;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, LE0/b;->q:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, LE0/b;->b:[F

    const/4 v6, 0x4

    if-nez v2, :cond_0

    invoke-static {}, LA0/z;->h()[F

    move-result-object v2

    iput-object v2, v0, LE0/b;->b:[F

    goto :goto_3

    :cond_0
    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_2

    if-ne v7, v8, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    mul-int/lit8 v10, v8, 0x4

    add-int/2addr v10, v7

    aput v9, v2, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget v7, v0, LE0/b;->o:F

    iget v8, v0, LE0/b;->k:F

    add-float/2addr v7, v8

    iget v8, v0, LE0/b;->p:F

    iget v9, v0, LE0/b;->l:F

    add-float/2addr v8, v9

    invoke-static {v2, v7, v8}, LA0/z;->t([FFF)V

    iget v7, v0, LE0/b;->j:F

    float-to-double v7, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    aget v8, v2, v4

    aget v10, v2, v6

    mul-float v11, v9, v8

    mul-float v12, v7, v10

    add-float/2addr v12, v11

    neg-float v11, v7

    mul-float/2addr v8, v11

    mul-float/2addr v10, v9

    add-float/2addr v10, v8

    aget v8, v2, v3

    const/4 v13, 0x5

    aget v14, v2, v13

    mul-float v15, v9, v8

    mul-float v16, v7, v14

    add-float v16, v16, v15

    mul-float/2addr v8, v11

    mul-float/2addr v14, v9

    add-float/2addr v14, v8

    const/4 v8, 0x2

    aget v15, v2, v8

    const/16 v17, 0x6

    aget v18, v2, v17

    mul-float v19, v9, v15

    mul-float v20, v7, v18

    add-float v20, v20, v19

    mul-float/2addr v15, v11

    mul-float v18, v18, v9

    add-float v18, v18, v15

    const/4 v15, 0x3

    aget v19, v2, v15

    const/16 v21, 0x7

    aget v22, v2, v21

    mul-float v23, v9, v19

    mul-float v7, v7, v22

    add-float v7, v7, v23

    mul-float v11, v11, v19

    mul-float v9, v9, v22

    add-float/2addr v9, v11

    aput v12, v2, v4

    aput v16, v2, v3

    aput v20, v2, v8

    aput v7, v2, v15

    aput v10, v2, v6

    aput v14, v2, v13

    aput v18, v2, v17

    aput v9, v2, v21

    iget v11, v0, LE0/b;->m:F

    iget v5, v0, LE0/b;->n:F

    mul-float/2addr v12, v11

    aput v12, v2, v4

    mul-float v16, v16, v11

    aput v16, v2, v3

    mul-float v20, v20, v11

    aput v20, v2, v8

    mul-float/2addr v7, v11

    aput v7, v2, v15

    mul-float/2addr v10, v5

    aput v10, v2, v6

    mul-float/2addr v14, v5

    aput v14, v2, v13

    mul-float v18, v18, v5

    aput v18, v2, v17

    mul-float/2addr v9, v5

    aput v9, v2, v21

    const/16 v5, 0x8

    aget v6, v2, v5

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    const/16 v5, 0x9

    aget v6, v2, v5

    mul-float/2addr v6, v7

    aput v6, v2, v5

    const/16 v5, 0xa

    aget v6, v2, v5

    mul-float/2addr v6, v7

    aput v6, v2, v5

    const/16 v5, 0xb

    aget v6, v2, v5

    mul-float/2addr v6, v7

    aput v6, v2, v5

    iget v5, v0, LE0/b;->k:F

    neg-float v5, v5

    iget v6, v0, LE0/b;->l:F

    neg-float v6, v6

    invoke-static {v2, v5, v6}, LA0/z;->t([FFF)V

    iput-boolean v4, v0, LE0/b;->q:Z

    :cond_4
    iget-boolean v2, v0, LE0/b;->e:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, LE0/b;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, LE0/b;->g:LA4/k;

    if-nez v2, :cond_5

    new-instance v2, LA4/k;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, LA4/k;-><init>(I)V

    iput-object v2, v0, LE0/b;->g:LA4/k;

    goto :goto_4

    :cond_5
    iget-object v5, v2, LA4/k;->U:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_4
    iget-object v5, v0, LE0/b;->f:LA0/f;

    if-nez v5, :cond_6

    invoke-static {}, LA0/z;->e()LA0/f;

    move-result-object v5

    iput-object v5, v0, LE0/b;->f:LA0/f;

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, LA0/f;->e()V

    :goto_5
    iget-object v6, v0, LE0/b;->d:Ljava/util/List;

    const-string v7, "nodes"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LA4/k;->U:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v5}, LA4/k;->K(LA0/x;)V

    :cond_7
    iput-boolean v4, v0, LE0/b;->e:Z

    :cond_8
    invoke-interface/range {p1 .. p1}, LC0/d;->p0()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v7

    invoke-interface {v7}, LA0/o;->m()V

    iget-object v7, v0, LE0/b;->b:[F

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v8, LA/k0;

    iget-object v8, v8, LA/k0;->U:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/f1;

    if-eqz v7, :cond_9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v9

    invoke-interface {v9, v7}, LA0/o;->p([F)V

    :cond_9
    iget-object v7, v0, LE0/b;->f:LA0/f;

    iget-object v9, v0, LE0/b;->d:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v8

    invoke-interface {v8, v7, v3}, LA0/o;->d(LA0/x;I)V

    :cond_a
    iget-object v0, v0, LE0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_6
    if-ge v4, v3, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE0/D;

    invoke-virtual {v7, v1}, LE0/D;->a(LC0/d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v0

    invoke-interface {v0}, LA0/o;->k()V

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/f1;->r(J)V

    return-void
.end method

.method public final b()Lfa/a;
    .locals 0

    iget-object p0, p0, LE0/b;->h:LA2/A0;

    return-object p0
.end method

.method public final d(LA2/A0;)V
    .locals 3

    iput-object p1, p0, LE0/b;->h:LA2/A0;

    iget-object p0, p0, LE0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/D;

    invoke-virtual {v2, p1}, LE0/D;->d(LA2/A0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, LE0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/D;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LE0/D;->d(LA2/A0;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LE0/D;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE0/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LE0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/D;

    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
