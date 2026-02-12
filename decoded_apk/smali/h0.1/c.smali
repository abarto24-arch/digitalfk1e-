.class public final Lh0/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:Lh0/m;

.field public final synthetic U:Lj0/F0;

.field public final synthetic V:J

.field public final synthetic W:LA0/x;


# direct methods
.method public constructor <init>(Lh0/m;Lj0/F0;JLA0/x;)V
    .locals 0

    iput-object p1, p0, Lh0/c;->T:Lh0/m;

    iput-object p2, p0, Lh0/c;->U:Lj0/F0;

    iput-wide p3, p0, Lh0/c;->V:J

    iput-object p5, p0, Lh0/c;->W:LA0/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LC0/d;

    const-string v1, "$this$Canvas"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lh0/c;->T:Lh0/m;

    invoke-virtual {v1}, Lh0/m;->a()F

    move-result v2

    invoke-virtual {v1}, Lh0/m;->b()F

    move-result v1

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3ecccccd

    sub-float/2addr v3, v4

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v5, 0x5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    const/4 v5, 0x3

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v2, v14, v15}, Lr7/p6;->c(FFF)F

    move-result v2

    float-to-double v5, v2

    const/4 v12, 0x2

    int-to-double v7, v12

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x4

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v2, v5

    const v5, 0x3f4ccccd

    mul-float/2addr v5, v3

    const/high16 v6, -0x41800000    # -0.25f

    mul-float/2addr v4, v3

    add-float/2addr v4, v6

    add-float/2addr v4, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v4, v2

    const/16 v2, 0x168

    int-to-float v2, v2

    mul-float v6, v4, v2

    add-float/2addr v5, v4

    mul-float v11, v5, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v16

    iget-object v1, v0, Lh0/c;->U:Lj0/F0;

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-interface {v13}, LC0/d;->O0()J

    move-result-wide v1

    invoke-interface {v13}, LC0/d;->p0()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v3

    invoke-interface {v3}, LA0/o;->m()V

    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v3, LA/k0;

    invoke-virtual {v3, v4, v1, v2}, LA/k0;->V(FJ)V

    sget v1, Lh0/g;->c:F

    invoke-interface {v13, v1}, Li1/b;->f0(F)F

    move-result v1

    sget v7, Lh0/g;->d:F

    invoke-interface {v13, v7}, Li1/b;->f0(F)F

    move-result v2

    div-float/2addr v2, v15

    add-float/2addr v2, v1

    new-instance v5, Lz0/c;

    invoke-interface {v13}, LC0/d;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, LB4/a;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lz0/b;->d(J)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-interface {v13}, LC0/d;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, LB4/a;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lz0/b;->e(J)F

    move-result v3

    sub-float/2addr v3, v2

    invoke-interface {v13}, LC0/d;->o()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LB4/a;->d(J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lz0/b;->d(J)F

    move-result v4

    add-float/2addr v4, v2

    invoke-interface {v13}, LC0/d;->o()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LB4/a;->d(J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lz0/b;->e(J)F

    move-result v18

    add-float v2, v18, v2

    invoke-direct {v5, v1, v3, v4, v2}, Lz0/c;-><init>(FFFF)V

    sub-float v18, v11, v6

    invoke-static {v1, v3}, Ls7/L4;->a(FF)J

    move-result-wide v19

    invoke-virtual {v5}, Lz0/c;->c()F

    move-result v1

    invoke-virtual {v5}, Lz0/c;->b()F

    move-result v2

    invoke-static {v1, v2}, LB4/a;->a(FF)J

    move-result-wide v21

    new-instance v29, LC0/g;

    invoke-interface {v13, v7}, Li1/b;->f0(F)F

    move-result v24

    const/16 v26, 0x2

    const/16 v28, 0x1a

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v29

    invoke-direct/range {v23 .. v28}, LC0/g;-><init>(FFIII)V

    const/16 v23, 0x300

    iget-wide v2, v0, Lh0/c;->V:J

    move-object v1, v13

    move-wide/from16 v24, v2

    move v4, v6

    move-object/from16 v26, v5

    move/from16 v5, v18

    move/from16 v30, v7

    move-wide/from16 v6, v19

    move-wide/from16 v31, v8

    move-wide/from16 v8, v21

    move-object/from16 p1, v10

    move/from16 v10, v17

    move/from16 v33, v11

    move-object/from16 v11, v29

    move v15, v12

    move/from16 v12, v23

    invoke-static/range {v1 .. v12}, LC0/d;->N(LC0/d;JFFJJFLC0/g;I)V

    iget-object v0, v0, Lh0/c;->W:LA0/x;

    move-object v1, v0

    check-cast v1, LA0/f;

    invoke-virtual {v1}, LA0/f;->e()V

    iget-object v0, v1, LA0/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v14, v14}, Landroid/graphics/Path;->moveTo(FF)V

    sget v2, Lh0/g;->e:F

    invoke-interface {v13, v2}, Li1/b;->f0(F)F

    move-result v3

    mul-float v3, v3, v16

    invoke-virtual {v1, v3, v14}, LA0/f;->c(FF)V

    invoke-interface {v13, v2}, Li1/b;->f0(F)F

    move-result v3

    mul-float v3, v3, v16

    int-to-float v4, v15

    div-float/2addr v3, v4

    sget v4, Lh0/g;->f:F

    invoke-interface {v13, v4}, Li1/b;->f0(F)F

    move-result v4

    mul-float v4, v4, v16

    invoke-virtual {v1, v3, v4}, LA0/f;->c(FF)V

    invoke-virtual/range {v26 .. v26}, Lz0/c;->c()F

    move-result v3

    invoke-virtual/range {v26 .. v26}, Lz0/c;->b()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-interface {v13, v2}, Li1/b;->f0(F)F

    move-result v2

    mul-float v2, v2, v16

    div-float/2addr v2, v4

    invoke-virtual/range {v26 .. v26}, Lz0/c;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/b;->d(J)F

    move-result v5

    add-float/2addr v5, v3

    sub-float/2addr v5, v2

    invoke-virtual/range {v26 .. v26}, Lz0/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz0/b;->e(J)F

    move-result v2

    move/from16 v3, v30

    invoke-interface {v13, v3}, Li1/b;->f0(F)F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-static {v5, v3}, Ls7/L4;->a(FF)J

    move-result-wide v2

    iget-object v4, v1, LA0/f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-static {v2, v3}, Lz0/b;->d(J)F

    move-result v5

    invoke-static {v2, v3}, Lz0/b;->e(J)F

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-interface {v13}, LC0/d;->O0()J

    move-result-wide v2

    invoke-interface {v13}, LC0/d;->p0()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v0

    invoke-interface {v0}, LA0/o;->m()V

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v0, LA/k0;

    move/from16 v5, v33

    invoke-virtual {v0, v5, v2, v3}, LA/k0;->V(FJ)V

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v0, v13

    move-wide/from16 v2, v24

    move/from16 v4, v17

    invoke-static/range {v0 .. v6}, LC0/d;->M0(LC0/d;LA0/x;JFLC0/g;I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v0

    invoke-interface {v0}, LA0/o;->k()V

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/f1;->r(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v0

    invoke-interface {v0}, LA0/o;->k()V

    move-object/from16 v0, p1

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/f1;->r(J)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
