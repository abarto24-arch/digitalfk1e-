.class public final Le0/z0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:LN0/Q;

.field public final synthetic W:LN0/Q;

.field public final synthetic X:LN0/Q;

.field public final synthetic Y:LN0/Q;

.field public final synthetic Z:LN0/Q;

.field public final synthetic a0:LN0/Q;

.field public final synthetic b0:Le0/A0;

.field public final synthetic c0:LN0/E;


# direct methods
.method public constructor <init>(IILN0/Q;LN0/Q;LN0/Q;LN0/Q;LN0/Q;LN0/Q;Le0/A0;LN0/E;)V
    .locals 0

    iput p1, p0, Le0/z0;->T:I

    iput p2, p0, Le0/z0;->U:I

    iput-object p3, p0, Le0/z0;->V:LN0/Q;

    iput-object p4, p0, Le0/z0;->W:LN0/Q;

    iput-object p5, p0, Le0/z0;->X:LN0/Q;

    iput-object p6, p0, Le0/z0;->Y:LN0/Q;

    iput-object p7, p0, Le0/z0;->Z:LN0/Q;

    iput-object p8, p0, Le0/z0;->a0:LN0/Q;

    iput-object p9, p0, Le0/z0;->b0:Le0/A0;

    iput-object p10, p0, Le0/z0;->c0:LN0/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LN0/P;

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Le0/z0;->b0:Le0/A0;

    iget v3, v2, Le0/A0;->c:F

    iget-object v4, v0, Le0/z0;->c0:LN0/E;

    invoke-interface {v4}, Li1/b;->getDensity()F

    move-result v5

    invoke-interface {v4}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v4

    sget v6, Le0/y0;->a:F

    iget-object v6, v2, Le0/A0;->d:LU/Q;

    iget v7, v6, LU/Q;->b:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lha/a;->l(F)I

    move-result v7

    invoke-static {v6, v4}, Ls7/H2;->c(LU/Q;Li1/j;)F

    move-result v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Lha/a;->l(F)I

    move-result v4

    sget v6, Le0/J1;->c:F

    mul-float/2addr v6, v5

    const/4 v5, 0x0

    iget v8, v0, Le0/z0;->T:I

    iget-object v9, v0, Le0/z0;->V:LN0/Q;

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    iget v12, v9, LN0/Q;->U:I

    sub-int v12, v8, v12

    int-to-float v12, v12

    div-float/2addr v12, v10

    int-to-float v13, v11

    add-float/2addr v13, v5

    mul-float/2addr v13, v12

    invoke-static {v13}, Lha/a;->l(F)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v1, v9, v13, v12}, LN0/P;->e(LN0/P;LN0/Q;II)V

    :cond_0
    iget-object v12, v0, Le0/z0;->W:LN0/Q;

    if-eqz v12, :cond_1

    iget v13, v12, LN0/Q;->T:I

    iget v14, v0, Le0/z0;->U:I

    sub-int/2addr v14, v13

    iget v13, v12, LN0/Q;->U:I

    sub-int v13, v8, v13

    int-to-float v13, v13

    div-float/2addr v13, v10

    int-to-float v15, v11

    add-float/2addr v15, v5

    mul-float/2addr v15, v13

    invoke-static {v15}, Lha/a;->l(F)I

    move-result v13

    invoke-static {v1, v12, v14, v13}, LN0/P;->e(LN0/P;LN0/Q;II)V

    :cond_1
    iget-boolean v2, v2, Le0/A0;->b:Z

    iget-object v12, v0, Le0/z0;->Y:LN0/Q;

    if-eqz v12, :cond_4

    if-eqz v2, :cond_2

    iget v13, v12, LN0/Q;->U:I

    sub-int v13, v8, v13

    int-to-float v13, v13

    div-float/2addr v13, v10

    int-to-float v14, v11

    add-float/2addr v14, v5

    mul-float/2addr v14, v13

    invoke-static {v14}, Lha/a;->l(F)I

    move-result v13

    goto :goto_0

    :cond_2
    move v13, v7

    :goto_0
    iget v14, v12, LN0/Q;->U:I

    div-int/lit8 v14, v14, 0x2

    neg-int v14, v14

    sub-int/2addr v14, v13

    int-to-double v14, v14

    float-to-double v10, v3

    mul-double/2addr v14, v10

    invoke-static {v14, v15}, Lha/a;->k(D)I

    move-result v10

    add-int/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v9, :cond_3

    move v14, v5

    goto :goto_1

    :cond_3
    invoke-static {v9}, Le0/J1;->e(LN0/Q;)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v6

    const/4 v6, 0x1

    int-to-float v14, v6

    sub-float/2addr v14, v3

    mul-float/2addr v14, v13

    :goto_1
    invoke-static {v14}, Lha/a;->l(F)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v12, v3, v10}, LN0/P;->e(LN0/P;LN0/Q;II)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    iget-object v3, v0, Le0/z0;->X:LN0/Q;

    if-eqz v2, :cond_5

    iget v4, v3, LN0/Q;->U:I

    sub-int v4, v8, v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const/4 v6, 0x1

    int-to-float v10, v6

    add-float/2addr v10, v5

    mul-float/2addr v10, v4

    invoke-static {v10}, Lha/a;->l(F)I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_3
    invoke-static {v12}, Le0/J1;->d(LN0/Q;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v9}, Le0/J1;->e(LN0/Q;)I

    move-result v6

    invoke-static {v1, v3, v6, v4}, LN0/P;->e(LN0/P;LN0/Q;II)V

    iget-object v3, v0, Le0/z0;->Z:LN0/Q;

    if-eqz v3, :cond_8

    if-eqz v2, :cond_6

    iget v2, v3, LN0/Q;->U:I

    sub-int/2addr v8, v2

    int-to-float v2, v8

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const/4 v4, 0x1

    int-to-float v6, v4

    add-float/2addr v6, v5

    mul-float/2addr v6, v2

    invoke-static {v6}, Lha/a;->l(F)I

    move-result v7

    :cond_6
    invoke-static {v12}, Le0/J1;->d(LN0/Q;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v2, v4, :cond_7

    const/4 v6, 0x1

    add-int/lit8 v2, v4, 0x1

    :cond_7
    invoke-static {v9}, Le0/J1;->e(LN0/Q;)I

    move-result v4

    invoke-static {v1, v3, v4, v2}, LN0/P;->e(LN0/P;LN0/Q;II)V

    :cond_8
    sget-wide v1, Li1/g;->b:J

    iget-object v0, v0, Le0/z0;->a0:LN0/Q;

    invoke-static {v0, v1, v2, v5}, LN0/P;->c(LN0/Q;JF)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
