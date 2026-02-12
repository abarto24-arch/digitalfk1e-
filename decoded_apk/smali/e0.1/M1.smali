.class public final Le0/M1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:LN0/Q;

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:LN0/Q;

.field public final synthetic Z:LN0/Q;

.field public final synthetic a0:LN0/Q;

.field public final synthetic b0:LN0/Q;

.field public final synthetic c0:Le0/N1;

.field public final synthetic d0:I

.field public final synthetic e0:I

.field public final synthetic f0:LN0/E;


# direct methods
.method public constructor <init>(LN0/Q;IIIILN0/Q;LN0/Q;LN0/Q;LN0/Q;Le0/N1;IILN0/E;)V
    .locals 0

    iput-object p1, p0, Le0/M1;->T:LN0/Q;

    iput p2, p0, Le0/M1;->U:I

    iput p3, p0, Le0/M1;->V:I

    iput p4, p0, Le0/M1;->W:I

    iput p5, p0, Le0/M1;->X:I

    iput-object p6, p0, Le0/M1;->Y:LN0/Q;

    iput-object p7, p0, Le0/M1;->Z:LN0/Q;

    iput-object p8, p0, Le0/M1;->a0:LN0/Q;

    iput-object p9, p0, Le0/M1;->b0:LN0/Q;

    iput-object p10, p0, Le0/M1;->c0:Le0/N1;

    iput p11, p0, Le0/M1;->d0:I

    iput p12, p0, Le0/M1;->e0:I

    iput-object p13, p0, Le0/M1;->f0:LN0/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LN0/P;

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Le0/M1;->Y:LN0/Q;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    iget-object v7, v0, Le0/M1;->f0:LN0/E;

    iget-object v8, v0, Le0/M1;->b0:LN0/Q;

    iget-object v9, v0, Le0/M1;->a0:LN0/Q;

    iget-object v10, v0, Le0/M1;->Z:LN0/Q;

    iget v11, v0, Le0/M1;->X:I

    iget v12, v0, Le0/M1;->W:I

    iget-object v13, v0, Le0/M1;->c0:Le0/N1;

    iget-object v14, v0, Le0/M1;->T:LN0/Q;

    if-eqz v14, :cond_4

    iget v15, v0, Le0/M1;->U:I

    iget v3, v0, Le0/M1;->V:I

    sub-int v3, v15, v3

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-boolean v15, v13, Le0/N1;->a:Z

    iget v6, v0, Le0/M1;->d0:I

    iget v0, v0, Le0/M1;->e0:I

    add-int/2addr v6, v0

    invoke-interface {v7}, Li1/b;->getDensity()F

    move-result v0

    sget v7, Le0/L1;->a:F

    if-eqz v9, :cond_1

    iget v7, v9, LN0/Q;->U:I

    sub-int v7, v11, v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v4, v5

    const/16 v16, 0x0

    add-float v4, v4, v16

    mul-float/2addr v4, v7

    invoke-static {v4}, Lha/a;->l(F)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v1, v9, v7, v4}, LN0/P;->e(LN0/P;LN0/Q;II)V

    :cond_1
    if-eqz v8, :cond_2

    iget v4, v8, LN0/Q;->T:I

    sub-int/2addr v12, v4

    iget v4, v8, LN0/Q;->U:I

    sub-int v4, v11, v4

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    int-to-float v7, v5

    const/16 v16, 0x0

    add-float v7, v7, v16

    mul-float/2addr v7, v4

    invoke-static {v7}, Lha/a;->l(F)I

    move-result v4

    invoke-static {v1, v8, v12, v4}, LN0/P;->e(LN0/P;LN0/Q;II)V

    :cond_2
    if-eqz v15, :cond_3

    iget v0, v14, LN0/Q;->U:I

    sub-int/2addr v11, v0

    int-to-float v0, v11

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    add-float/2addr v4, v5

    mul-float/2addr v4, v0

    invoke-static {v4}, Lha/a;->l(F)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v4, Le0/J1;->b:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lha/a;->l(F)I

    move-result v0

    :goto_0
    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v4, v13, Le0/N1;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lha/a;->l(F)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v9}, Le0/J1;->e(LN0/Q;)I

    move-result v3

    invoke-static {v1, v14, v3, v0}, LN0/P;->e(LN0/P;LN0/Q;II)V

    invoke-static {v9}, Le0/J1;->e(LN0/Q;)I

    move-result v0

    invoke-static {v1, v2, v0, v6}, LN0/P;->e(LN0/P;LN0/Q;II)V

    if-eqz v10, :cond_9

    invoke-static {v9}, Le0/J1;->e(LN0/Q;)I

    move-result v0

    invoke-static {v1, v10, v0, v6}, LN0/P;->e(LN0/P;LN0/Q;II)V

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, v13, Le0/N1;->a:Z

    invoke-interface {v7}, Li1/b;->getDensity()F

    move-result v3

    sget v4, Le0/L1;->a:F

    iget-object v4, v13, Le0/N1;->c:LU/Q;

    iget v4, v4, LU/Q;->b:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lha/a;->l(F)I

    move-result v3

    if-eqz v9, :cond_5

    iget v4, v9, LN0/Q;->U:I

    sub-int v4, v11, v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    int-to-float v6, v5

    const/4 v7, 0x0

    add-float/2addr v6, v7

    mul-float/2addr v6, v4

    invoke-static {v6}, Lha/a;->l(F)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v1, v9, v6, v4}, LN0/P;->e(LN0/P;LN0/Q;II)V

    :cond_5
    if-eqz v8, :cond_6

    iget v4, v8, LN0/Q;->T:I

    sub-int/2addr v12, v4

    iget v4, v8, LN0/Q;->U:I

    sub-int v4, v11, v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    int-to-float v6, v5

    const/4 v7, 0x0

    add-float/2addr v6, v7

    mul-float/2addr v6, v4

    invoke-static {v6}, Lha/a;->l(F)I

    move-result v4

    invoke-static {v1, v8, v12, v4}, LN0/P;->e(LN0/P;LN0/Q;II)V

    :cond_6
    if-eqz v0, :cond_7

    iget v4, v2, LN0/Q;->U:I

    sub-int v4, v11, v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    int-to-float v6, v5

    const/4 v7, 0x0

    add-float/2addr v6, v7

    mul-float/2addr v6, v4

    invoke-static {v6}, Lha/a;->l(F)I

    move-result v4

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    invoke-static {v9}, Le0/J1;->e(LN0/Q;)I

    move-result v6

    invoke-static {v1, v2, v6, v4}, LN0/P;->e(LN0/P;LN0/Q;II)V

    if-eqz v10, :cond_9

    if-eqz v0, :cond_8

    iget v0, v10, LN0/Q;->U:I

    sub-int/2addr v11, v0

    int-to-float v0, v11

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v5

    const/4 v3, 0x0

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    invoke-static {v2}, Lha/a;->l(F)I

    move-result v3

    :cond_8
    invoke-static {v9}, Le0/J1;->e(LN0/Q;)I

    move-result v0

    invoke-static {v1, v10, v0, v3}, LN0/P;->e(LN0/P;LN0/Q;II)V

    :cond_9
    :goto_2
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
