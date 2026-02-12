.class public final LO1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final k0:I


# instance fields
.field public final T:LO1/a;

.field public final U:Landroid/view/animation/AccelerateInterpolator;

.field public final V:Landroid/widget/ListView;

.field public W:LD/d;

.field public final X:[F

.field public final Y:[F

.field public final Z:I

.field public final a0:I

.field public final b0:[F

.field public final c0:[F

.field public final d0:[F

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public final j0:Ln/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LO1/g;->k0:I

    return-void
.end method

.method public constructor <init>(Ln/m0;)V
    .locals 12

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LO1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, LO1/a;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, LO1/a;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LO1/a;->f:J

    iput-object v1, p0, LO1/g;->T:LO1/a;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v2, p0, LO1/g;->U:Landroid/view/animation/AccelerateInterpolator;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, LO1/g;->X:[F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    iput-object v4, p0, LO1/g;->Y:[F

    new-array v5, v0, [F

    fill-array-data v5, :array_2

    iput-object v5, p0, LO1/g;->b0:[F

    new-array v6, v0, [F

    fill-array-data v6, :array_3

    iput-object v6, p0, LO1/g;->c0:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, LO1/g;->d0:[F

    iput-object p1, p0, LO1/g;->V:Landroid/widget/ListView;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const v8, 0x44c4e000    # 1575.0f

    mul-float/2addr v8, v7

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    const v10, 0x439d8000    # 315.0f

    mul-float/2addr v7, v10

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    const/4 v10, 0x0

    aput v8, v0, v10

    const/4 v11, 0x1

    aput v8, v0, v11

    int-to-float v0, v7

    div-float/2addr v0, v9

    aput v0, v6, v10

    aput v0, v6, v11

    iput v11, p0, LO1/g;->Z:I

    aput v3, v4, v10

    aput v3, v4, v11

    const v0, 0x3e4ccccd

    aput v0, v2, v10

    aput v0, v2, v11

    const v0, 0x3a83126f

    aput v0, v5, v10

    aput v0, v5, v11

    sget v0, LO1/g;->k0:I

    iput v0, p0, LO1/g;->a0:I

    const/16 v0, 0x1f4

    iput v0, v1, LO1/a;->a:I

    iput v0, v1, LO1/a;->b:I

    iput-object p1, p0, LO1/g;->j0:Ln/m0;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(IFFF)F
    .locals 3

    iget-object v0, p0, LO1/g;->X:[F

    aget v0, v0, p1

    iget-object v1, p0, LO1/g;->Y:[F

    aget v1, v1, p1

    mul-float/2addr v0, p3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LO1/g;->b(FFF)F

    move-result v0

    invoke-virtual {p0, p2, v0}, LO1/g;->c(FF)F

    move-result v1

    sub-float/2addr p3, p2

    invoke-virtual {p0, p3, v0}, LO1/g;->c(FF)F

    move-result p2

    sub-float/2addr p2, v1

    cmpg-float p3, p2, v2

    iget-object v0, p0, LO1/g;->U:Landroid/view/animation/AccelerateInterpolator;

    if-gez p3, :cond_0

    neg-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p2

    neg-float p2, p2

    goto :goto_0

    :cond_0
    cmpl-float p3, p2, v2

    if-lez p3, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p2

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, v0}, LO1/g;->b(FFF)F

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    cmpl-float p3, p2, v2

    if-nez p3, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LO1/g;->b0:[F

    aget v0, v0, p1

    iget-object v1, p0, LO1/g;->c0:[F

    aget v1, v1, p1

    iget-object p0, p0, LO1/g;->d0:[F

    aget p0, p0, p1

    mul-float/2addr v0, p4

    if-lez p3, :cond_3

    mul-float/2addr p2, v0

    invoke-static {p2, v1, p0}, LO1/g;->b(FFF)F

    move-result p0

    return p0

    :cond_3
    neg-float p1, p2

    mul-float/2addr p1, v0

    invoke-static {p1, v1, p0}, LO1/g;->b(FFF)F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final c(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LO1/g;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float p0, p1, v0

    if-gez p0, :cond_4

    neg-float p0, p2

    div-float/2addr p1, p0

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v4, p1

    return v4

    :cond_3
    iget-boolean p0, p0, LO1/g;->h0:Z

    if-eqz p0, :cond_4

    if-ne v1, v2, :cond_4

    return v4

    :cond_4
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, LO1/g;->f0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LO1/g;->h0:Z

    goto :goto_1

    :cond_0
    iget-object p0, p0, LO1/g;->T:LO1/a;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LO1/a;->e:J

    sub-long v4, v2, v4

    long-to-int v0, v4

    iget v4, p0, LO1/a;->b:I

    if-le v0, v4, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iput v1, p0, LO1/a;->i:I

    invoke-virtual {p0, v2, v3}, LO1/a;->a(J)F

    move-result v0

    iput v0, p0, LO1/a;->h:F

    iput-wide v2, p0, LO1/a;->g:J

    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, LO1/g;->T:LO1/a;

    iget v1, v0, LO1/a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, LO1/a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object p0, p0, LO1/g;->j0:Ln/m0;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    add-int v5, v4, v3

    const/4 v6, 0x1

    if-lez v1, :cond_1

    if-lt v5, v2, :cond_2

    sub-int/2addr v3, v6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-gt v1, p0, :cond_2

    goto :goto_0

    :cond_1
    if-gez v1, :cond_3

    if-gtz v4, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v6

    :cond_3
    :goto_0
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, LO1/g;->i0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LO1/g;->d()V

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, LO1/g;->g0:Z

    iput-boolean v1, p0, LO1/g;->e0:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, LO1/g;->V:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v1, v0, v3, v5}, LO1/g;->a(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, p2, p1, v3}, LO1/g;->a(IFFF)F

    move-result p1

    iget-object p2, p0, LO1/g;->T:LO1/a;

    iput v0, p2, LO1/a;->c:F

    iput p1, p2, LO1/a;->d:F

    iget-boolean p1, p0, LO1/g;->h0:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, LO1/g;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LO1/g;->W:LD/d;

    if-nez p1, :cond_4

    new-instance p1, LD/d;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LD/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LO1/g;->W:LD/d;

    :cond_4
    iput-boolean v2, p0, LO1/g;->h0:Z

    iput-boolean v2, p0, LO1/g;->f0:Z

    iget-boolean p1, p0, LO1/g;->e0:Z

    if-nez p1, :cond_5

    iget p1, p0, LO1/g;->a0:I

    if-lez p1, :cond_5

    iget-object p2, p0, LO1/g;->W:LD/d;

    int-to-long v5, p1

    sget-object p1, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, LO1/g;->W:LD/d;

    invoke-virtual {p1}, LD/d;->run()V

    :goto_0
    iput-boolean v2, p0, LO1/g;->e0:Z

    :cond_6
    :goto_1
    return v1
.end method
