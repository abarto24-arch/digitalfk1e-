.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final T:Landroid/util/SparseArray;

.field public final U:Ljava/util/ArrayList;

.field public final V:Lp1/i;

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:I

.field public f0:Lr1/o;

.field public g0:Lq2/n;

.field public h0:I

.field public i0:Ljava/util/HashMap;

.field public final j0:Landroid/util/SparseArray;

.field public final k0:Lr1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lp1/i;

    invoke-direct {p1}, Lp1/i;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lp1/i;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:Z

    const/16 v0, 0x107

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:Lr1/o;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Lq2/n;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lr1/h;

    invoke-direct {v0, p0}, Lr1/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:Lr1/h;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lp1/i;

    invoke-direct {p1}, Lp1/i;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lp1/i;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:Z

    const/16 p1, 0x107

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:Lr1/o;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Lq2/n;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Lr1/h;

    invoke-direct {p1, p0}, Lr1/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:Lr1/h;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a()Lr1/g;
    .locals 7

    new-instance v0, Lr1/g;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, -0x1

    iput v1, v0, Lr1/g;->a:I

    iput v1, v0, Lr1/g;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lr1/g;->c:F

    iput v1, v0, Lr1/g;->d:I

    iput v1, v0, Lr1/g;->e:I

    iput v1, v0, Lr1/g;->f:I

    iput v1, v0, Lr1/g;->g:I

    iput v1, v0, Lr1/g;->h:I

    iput v1, v0, Lr1/g;->i:I

    iput v1, v0, Lr1/g;->j:I

    iput v1, v0, Lr1/g;->k:I

    iput v1, v0, Lr1/g;->l:I

    iput v1, v0, Lr1/g;->m:I

    const/4 v3, 0x0

    iput v3, v0, Lr1/g;->n:I

    const/4 v4, 0x0

    iput v4, v0, Lr1/g;->o:F

    iput v1, v0, Lr1/g;->p:I

    iput v1, v0, Lr1/g;->q:I

    iput v1, v0, Lr1/g;->r:I

    iput v1, v0, Lr1/g;->s:I

    iput v1, v0, Lr1/g;->t:I

    iput v1, v0, Lr1/g;->u:I

    iput v1, v0, Lr1/g;->v:I

    iput v1, v0, Lr1/g;->w:I

    iput v1, v0, Lr1/g;->x:I

    iput v1, v0, Lr1/g;->y:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Lr1/g;->z:F

    iput v4, v0, Lr1/g;->A:F

    const/4 v5, 0x0

    iput-object v5, v0, Lr1/g;->B:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v0, Lr1/g;->C:I

    iput v2, v0, Lr1/g;->D:F

    iput v2, v0, Lr1/g;->E:F

    iput v3, v0, Lr1/g;->F:I

    iput v3, v0, Lr1/g;->G:I

    iput v3, v0, Lr1/g;->H:I

    iput v3, v0, Lr1/g;->I:I

    iput v3, v0, Lr1/g;->J:I

    iput v3, v0, Lr1/g;->K:I

    iput v3, v0, Lr1/g;->L:I

    iput v3, v0, Lr1/g;->M:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lr1/g;->N:F

    iput v2, v0, Lr1/g;->O:F

    iput v1, v0, Lr1/g;->P:I

    iput v1, v0, Lr1/g;->Q:I

    iput v1, v0, Lr1/g;->R:I

    iput-boolean v3, v0, Lr1/g;->S:Z

    iput-boolean v3, v0, Lr1/g;->T:Z

    iput-object v5, v0, Lr1/g;->U:Ljava/lang/String;

    iput-boolean v6, v0, Lr1/g;->V:Z

    iput-boolean v6, v0, Lr1/g;->W:Z

    iput-boolean v3, v0, Lr1/g;->X:Z

    iput-boolean v3, v0, Lr1/g;->Y:Z

    iput-boolean v3, v0, Lr1/g;->Z:Z

    iput v1, v0, Lr1/g;->a0:I

    iput v1, v0, Lr1/g;->b0:I

    iput v1, v0, Lr1/g;->c0:I

    iput v1, v0, Lr1/g;->d0:I

    iput v1, v0, Lr1/g;->e0:I

    iput v1, v0, Lr1/g;->f0:I

    iput v4, v0, Lr1/g;->g0:F

    new-instance v1, Lp1/h;

    invoke-direct {v1}, Lp1/h;-><init>()V

    iput-object v1, v0, Lr1/g;->k0:Lp1/h;

    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    move v2, p0

    :cond_0
    return v2
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lp1/h;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lp1/i;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lr1/g;

    iget-object p0, p0, Lr1/g;->k0:Lp1/h;

    :goto_0
    return-object p0
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lp1/i;

    iput-object p0, v0, Lp1/h;->V:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:Lr1/h;

    iput-object v1, v0, Lp1/i;->g0:Lr1/h;

    iget-object v2, v0, Lp1/i;->f0:LW5/f;

    iput-object v1, v2, LW5/f;->f:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:Lr1/o;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lr1/s;->b:[I

    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_7

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:I

    goto :goto_2

    :cond_0
    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:I

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:I

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    goto :goto_2

    :cond_3
    const/16 v5, 0x59

    if-ne v4, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    goto :goto_2

    :cond_4
    const/16 v5, 0x26

    if-ne v4, v5, :cond_5

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Lq2/n;

    goto :goto_2

    :cond_5
    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :try_start_1
    new-instance v5, Lr1/o;

    invoke-direct {v5}, Lr1/o;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:Lr1/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lr1/o;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:Lr1/o;

    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:I

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    iput p0, v0, Lp1/i;->p0:I

    const/16 p1, 0x100

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    sput-boolean v2, Lo1/e;->p:Z

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lr1/g;

    return p0
.end method

.method public final d(I)V
    .locals 9

    new-instance v0, Lq2/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lq2/n;-><init>(IZ)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lq2/n;->U:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lq2/n;->V:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    if-eqz v2, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "Variant"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :sswitch_1
    const-string v6, "layoutDescription"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_2
    const/4 v6, 0x0

    sget-object v6, LN/UBmx/zkvYEMMIj;->gZnhFRfEDCs:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_2

    :sswitch_3
    const-string v6, "State"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_2

    :sswitch_4
    const-string v6, "ConstraintSet"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, p1}, Lq2/n;->x(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lr1/i;

    invoke-direct {v2, v1, p1}, Lr1/i;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v3, :cond_6

    iget-object v4, v3, LP/x0;->V:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, LP/x0;

    invoke-direct {v3, v1, p1}, LP/x0;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v2, v0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget v4, v3, LP/x0;->T:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Lq2/n;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v3

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v4

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v3

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v4

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(Lp1/i;III)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:Lr1/h;

    iput v7, v12, Lr1/h;->b:I

    iput v9, v12, Lr1/h;->c:I

    iput v11, v12, Lr1/h;->d:I

    iput v10, v12, Lr1/h;->e:I

    move/from16 v9, p3

    iput v9, v12, Lr1/h;->f:I

    move/from16 v9, p4

    iput v9, v12, Lr1/h;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, Lr1/h;->e:I

    iget v11, v12, Lr1/h;->d:I

    sget-object v12, Lp1/g;->FIXED:Lp1/g;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v14, -0x80000000

    if-eq v3, v14, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move v15, v8

    :goto_2
    move v8, v14

    move-object v14, v12

    goto :goto_5

    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:I

    sub-int/2addr v15, v11

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_2

    :cond_4
    sget-object v15, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-nez v13, :cond_5

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_3
    const/high16 v8, -0x80000000

    move-object/from16 v23, v15

    move v15, v14

    :goto_4
    move-object/from16 v14, v23

    goto :goto_5

    :cond_5
    move-object/from16 v23, v15

    move v15, v8

    move v8, v14

    goto :goto_4

    :cond_6
    sget-object v15, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-nez v13, :cond_7

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_3

    :cond_7
    move-object v14, v15

    const/high16 v8, -0x80000000

    move v15, v4

    :goto_5
    if-eq v5, v8, :cond_b

    if-eqz v5, :cond_a

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_9

    :cond_8
    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    sub-int/2addr v8, v10

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v13, v8

    goto :goto_6

    :cond_a
    sget-object v12, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-nez v13, :cond_8

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:I

    const/4 v13, 0x0

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v13, v16

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    sget-object v12, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-nez v13, :cond_c

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_6

    :cond_c
    move v13, v6

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lp1/h;->l()I

    move-result v8

    move/from16 v17, v6

    iget-object v6, v1, Lp1/i;->f0:LW5/f;

    if-ne v15, v8, :cond_d

    invoke-virtual/range {p1 .. p1}, Lp1/h;->i()I

    move-result v8

    if-eq v13, v8, :cond_e

    :cond_d
    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v8, 0x0

    goto :goto_9

    :goto_8
    iput-boolean v8, v6, LW5/f;->b:Z

    goto :goto_7

    :goto_9
    iput v8, v1, Lp1/h;->O:I

    iput v8, v1, Lp1/h;->P:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:I

    sub-int/2addr v8, v11

    move-object/from16 v18, v6

    iget-object v6, v1, Lp1/h;->u:[I

    move/from16 v19, v4

    const/4 v4, 0x0

    aput v8, v6, v4

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    sub-int/2addr v8, v10

    const/16 v16, 0x1

    aput v8, v6, v16

    iput v4, v1, Lp1/h;->R:I

    iput v4, v1, Lp1/h;->S:I

    invoke-virtual {v1, v14}, Lp1/h;->w(Lp1/g;)V

    invoke-virtual {v1, v15}, Lp1/h;->y(I)V

    invoke-virtual {v1, v12}, Lp1/h;->x(Lp1/g;)V

    invoke-virtual {v1, v13}, Lp1/h;->v(I)V

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:I

    sub-int/2addr v8, v11

    if-gez v8, :cond_f

    iput v4, v1, Lp1/h;->R:I

    goto :goto_a

    :cond_f
    iput v8, v1, Lp1/h;->R:I

    :goto_a
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:I

    sub-int/2addr v0, v10

    if-gez v0, :cond_10

    iput v4, v1, Lp1/h;->S:I

    goto :goto_b

    :cond_10
    iput v0, v1, Lp1/h;->S:I

    :goto_b
    iput v9, v1, Lp1/i;->j0:I

    iput v7, v1, Lp1/i;->k0:I

    iget-object v0, v1, Lp1/i;->e0:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lp1/i;->g0:Lr1/h;

    iget-object v7, v1, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lp1/h;->l()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lp1/h;->i()I

    move-result v9

    and-int/lit16 v10, v2, 0x80

    const/16 v11, 0x80

    if-ne v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    if-nez v10, :cond_13

    const/16 v11, 0x40

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_12

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_18

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v7, :cond_18

    iget-object v12, v1, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp1/h;

    iget-object v13, v12, Lp1/h;->I:[Lp1/g;

    const/4 v14, 0x0

    aget-object v15, v13, v14

    sget-object v14, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne v15, v14, :cond_14

    const/4 v15, 0x1

    :goto_10
    const/16 v20, 0x1

    goto :goto_11

    :cond_14
    const/4 v15, 0x0

    goto :goto_10

    :goto_11
    aget-object v13, v13, v20

    if-ne v13, v14, :cond_15

    const/4 v13, 0x1

    goto :goto_12

    :cond_15
    const/4 v13, 0x0

    :goto_12
    if-eqz v15, :cond_16

    if-eqz v13, :cond_16

    iget v13, v12, Lp1/h;->M:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_16

    const/4 v13, 0x1

    goto :goto_13

    :cond_16
    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v12}, Lp1/h;->q()Z

    move-result v14

    if-eqz v14, :cond_19

    if-eqz v13, :cond_19

    :cond_17
    :goto_14
    const/4 v2, 0x0

    :cond_18
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_15

    :cond_19
    invoke-virtual {v12}, Lp1/h;->r()Z

    move-result v14

    if-eqz v14, :cond_1a

    if-eqz v13, :cond_1a

    goto :goto_14

    :cond_1a
    instance-of v13, v12, Lp1/k;

    if-eqz v13, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v12}, Lp1/h;->q()Z

    move-result v13

    if-nez v13, :cond_17

    invoke-virtual {v12}, Lp1/h;->r()Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_14

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :goto_15
    if-ne v3, v11, :cond_1d

    if-eq v5, v11, :cond_1e

    :cond_1d
    if-eqz v10, :cond_1f

    :cond_1e
    const/4 v11, 0x1

    goto :goto_16

    :cond_1f
    const/4 v11, 0x0

    :goto_16
    and-int/2addr v2, v11

    if-eqz v2, :cond_3e

    const/4 v2, 0x0

    aget v12, v6, v2

    move/from16 v2, v19

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v12, 0x1

    aget v6, v6, v12

    move/from16 v13, v17

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v3, v13, :cond_20

    invoke-virtual/range {p1 .. p1}, Lp1/h;->l()I

    move-result v14

    if-eq v14, v2, :cond_20

    invoke-virtual {v1, v2}, Lp1/h;->y(I)V

    iget-object v2, v1, Lp1/i;->f0:LW5/f;

    iput-boolean v12, v2, LW5/f;->a:Z

    :cond_20
    if-ne v5, v13, :cond_21

    invoke-virtual/range {p1 .. p1}, Lp1/h;->i()I

    move-result v2

    if-eq v2, v6, :cond_21

    invoke-virtual {v1, v6}, Lp1/h;->v(I)V

    iget-object v2, v1, Lp1/i;->f0:LW5/f;

    iput-boolean v12, v2, LW5/f;->a:Z

    :cond_21
    if-ne v3, v13, :cond_37

    if-ne v5, v13, :cond_37

    move-object/from16 v2, v18

    iget-boolean v6, v2, LW5/f;->a:Z

    iget-object v12, v2, LW5/f;->c:Ljava/lang/Object;

    check-cast v12, Lp1/i;

    if-nez v6, :cond_23

    iget-boolean v6, v2, LW5/f;->b:Z

    if-eqz v6, :cond_22

    goto :goto_17

    :cond_22
    const/4 v14, 0x0

    goto :goto_19

    :cond_23
    :goto_17
    iget-object v6, v12, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1/h;

    const/4 v14, 0x0

    iput-boolean v14, v13, Lp1/h;->a:Z

    iget-object v15, v13, Lp1/h;->d:Lq1/k;

    invoke-virtual {v15}, Lq1/k;->n()V

    iget-object v13, v13, Lp1/h;->e:Lq1/n;

    invoke-virtual {v13}, Lq1/n;->m()V

    goto :goto_18

    :cond_24
    const/4 v14, 0x0

    iput-boolean v14, v12, Lp1/h;->a:Z

    iget-object v6, v12, Lp1/h;->d:Lq1/k;

    invoke-virtual {v6}, Lq1/k;->n()V

    iget-object v6, v12, Lp1/h;->e:Lq1/n;

    invoke-virtual {v6}, Lq1/n;->m()V

    iput-boolean v14, v2, LW5/f;->b:Z

    :goto_19
    iget-object v6, v2, LW5/f;->d:Ljava/lang/Object;

    check-cast v6, Lp1/i;

    invoke-virtual {v2, v6}, LW5/f;->b(Lp1/i;)V

    iput v14, v12, Lp1/h;->O:I

    iput v14, v12, Lp1/h;->P:I

    invoke-virtual {v12, v14}, Lp1/h;->h(I)Lp1/g;

    move-result-object v6

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lp1/h;->h(I)Lp1/g;

    move-result-object v14

    iget-boolean v13, v2, LW5/f;->a:Z

    if-eqz v13, :cond_25

    invoke-virtual {v2}, LW5/f;->c()V

    :cond_25
    invoke-virtual {v12}, Lp1/h;->m()I

    move-result v13

    invoke-virtual {v12}, Lp1/h;->n()I

    move-result v15

    iget-object v11, v12, Lp1/h;->d:Lq1/k;

    move-object/from16 v17, v4

    iget-object v4, v11, Lq1/q;->h:Lq1/f;

    invoke-virtual {v4, v13}, Lq1/f;->d(I)V

    iget-object v4, v12, Lp1/h;->e:Lq1/n;

    move/from16 v18, v8

    iget-object v8, v4, Lq1/q;->h:Lq1/f;

    invoke-virtual {v8, v15}, Lq1/f;->d(I)V

    invoke-virtual {v2}, LW5/f;->h()V

    sget-object v8, Lp1/g;->WRAP_CONTENT:Lp1/g;

    move/from16 v19, v9

    iget-object v9, v2, LW5/f;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    move-object/from16 v20, v0

    iget-object v0, v11, Lq1/q;->e:Lq1/g;

    move/from16 v21, v7

    iget-object v7, v4, Lq1/q;->e:Lq1/g;

    if-eq v6, v8, :cond_27

    if-ne v14, v8, :cond_26

    goto :goto_1a

    :cond_26
    move/from16 v22, v5

    goto :goto_1c

    :cond_27
    :goto_1a
    if-eqz v10, :cond_29

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lq1/q;

    invoke-virtual/range {v22 .. v22}, Lq1/q;->k()Z

    move-result v22

    if-nez v22, :cond_28

    const/4 v10, 0x0

    :cond_29
    if-eqz v10, :cond_2a

    sget-object v8, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-ne v6, v8, :cond_2a

    sget-object v8, Lp1/g;->FIXED:Lp1/g;

    invoke-virtual {v12, v8}, Lp1/h;->w(Lp1/g;)V

    move/from16 v22, v5

    const/4 v8, 0x0

    invoke-virtual {v2, v12, v8}, LW5/f;->d(Lp1/i;I)I

    move-result v5

    invoke-virtual {v12, v5}, Lp1/h;->y(I)V

    invoke-virtual {v12}, Lp1/h;->l()I

    move-result v5

    invoke-virtual {v0, v5}, Lq1/g;->d(I)V

    goto :goto_1b

    :cond_2a
    move/from16 v22, v5

    :goto_1b
    if-eqz v10, :cond_2b

    sget-object v5, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-ne v14, v5, :cond_2b

    sget-object v5, Lp1/g;->FIXED:Lp1/g;

    invoke-virtual {v12, v5}, Lp1/h;->x(Lp1/g;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v12, v5}, LW5/f;->d(Lp1/i;I)I

    move-result v8

    invoke-virtual {v12, v8}, Lp1/h;->v(I)V

    invoke-virtual {v12}, Lp1/h;->i()I

    move-result v5

    invoke-virtual {v7, v5}, Lq1/g;->d(I)V

    :cond_2b
    :goto_1c
    iget-object v5, v12, Lp1/h;->I:[Lp1/g;

    const/4 v8, 0x0

    aget-object v10, v5, v8

    sget-object v8, Lp1/g;->FIXED:Lp1/g;

    if-eq v10, v8, :cond_2d

    sget-object v1, Lp1/g;->MATCH_PARENT:Lp1/g;

    if-ne v10, v1, :cond_2c

    goto :goto_1d

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2d
    :goto_1d
    invoke-virtual {v12}, Lp1/h;->l()I

    move-result v1

    add-int/2addr v1, v13

    iget-object v10, v11, Lq1/q;->i:Lq1/f;

    invoke-virtual {v10, v1}, Lq1/f;->d(I)V

    sub-int/2addr v1, v13

    invoke-virtual {v0, v1}, Lq1/g;->d(I)V

    invoke-virtual {v2}, LW5/f;->h()V

    const/4 v0, 0x1

    aget-object v1, v5, v0

    if-eq v1, v8, :cond_2e

    sget-object v0, Lp1/g;->MATCH_PARENT:Lp1/g;

    if-ne v1, v0, :cond_2f

    :cond_2e
    invoke-virtual {v12}, Lp1/h;->i()I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v4, Lq1/q;->i:Lq1/f;

    invoke-virtual {v1, v0}, Lq1/f;->d(I)V

    sub-int/2addr v0, v15

    invoke-virtual {v7, v0}, Lq1/g;->d(I)V

    :cond_2f
    invoke-virtual {v2}, LW5/f;->h()V

    const/4 v0, 0x1

    :goto_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/q;

    iget-object v4, v2, Lq1/q;->b:Lp1/h;

    if-ne v4, v12, :cond_30

    iget-boolean v4, v2, Lq1/q;->g:Z

    if-nez v4, :cond_30

    goto :goto_1f

    :cond_30
    invoke-virtual {v2}, Lq1/q;->e()V

    goto :goto_1f

    :cond_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/q;

    if-nez v0, :cond_33

    iget-object v4, v2, Lq1/q;->b:Lp1/h;

    if-ne v4, v12, :cond_33

    goto :goto_20

    :cond_33
    iget-object v4, v2, Lq1/q;->h:Lq1/f;

    iget-boolean v4, v4, Lq1/f;->j:Z

    if-nez v4, :cond_34

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_34
    iget-object v4, v2, Lq1/q;->i:Lq1/f;

    iget-boolean v4, v4, Lq1/f;->j:Z

    if-nez v4, :cond_35

    instance-of v4, v2, Lq1/h;

    if-nez v4, :cond_35

    goto :goto_21

    :cond_35
    iget-object v4, v2, Lq1/q;->e:Lq1/g;

    iget-boolean v4, v4, Lq1/f;->j:Z

    if-nez v4, :cond_32

    instance-of v4, v2, Lq1/c;

    if-nez v4, :cond_32

    instance-of v2, v2, Lq1/h;

    if-nez v2, :cond_32

    goto :goto_21

    :cond_36
    const/4 v0, 0x1

    :goto_22
    invoke-virtual {v12, v6}, Lp1/h;->w(Lp1/g;)V

    invoke-virtual {v12, v14}, Lp1/h;->x(Lp1/g;)V

    move-object/from16 v1, p1

    move v2, v0

    move/from16 v5, v22

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v4, 0x2

    goto/16 :goto_26

    :cond_37
    move-object/from16 v20, v0

    move-object/from16 v17, v4

    move/from16 v22, v5

    move/from16 v21, v7

    move/from16 v19, v9

    move-object/from16 v2, v18

    move/from16 v18, v8

    iget-boolean v0, v2, LW5/f;->a:Z

    iget-object v1, v2, LW5/f;->c:Ljava/lang/Object;

    check-cast v1, Lp1/i;

    if-eqz v0, :cond_39

    iget-object v0, v1, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/h;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lp1/h;->a:Z

    iget-object v6, v4, Lp1/h;->d:Lq1/k;

    iget-object v7, v6, Lq1/q;->e:Lq1/g;

    iput-boolean v5, v7, Lq1/f;->j:Z

    iput-boolean v5, v6, Lq1/q;->g:Z

    invoke-virtual {v6}, Lq1/k;->n()V

    iget-object v4, v4, Lp1/h;->e:Lq1/n;

    iget-object v6, v4, Lq1/q;->e:Lq1/g;

    iput-boolean v5, v6, Lq1/f;->j:Z

    iput-boolean v5, v4, Lq1/q;->g:Z

    invoke-virtual {v4}, Lq1/n;->m()V

    goto :goto_23

    :cond_38
    const/4 v5, 0x0

    iput-boolean v5, v1, Lp1/h;->a:Z

    iget-object v0, v1, Lp1/h;->d:Lq1/k;

    iget-object v4, v0, Lq1/q;->e:Lq1/g;

    iput-boolean v5, v4, Lq1/f;->j:Z

    iput-boolean v5, v0, Lq1/q;->g:Z

    invoke-virtual {v0}, Lq1/k;->n()V

    iget-object v0, v1, Lp1/h;->e:Lq1/n;

    iget-object v4, v0, Lq1/q;->e:Lq1/g;

    iput-boolean v5, v4, Lq1/f;->j:Z

    iput-boolean v5, v0, Lq1/q;->g:Z

    invoke-virtual {v0}, Lq1/n;->m()V

    invoke-virtual {v2}, LW5/f;->c()V

    goto :goto_24

    :cond_39
    const/4 v5, 0x0

    :goto_24
    iget-object v0, v2, LW5/f;->d:Ljava/lang/Object;

    check-cast v0, Lp1/i;

    invoke-virtual {v2, v0}, LW5/f;->b(Lp1/i;)V

    iput v5, v1, Lp1/h;->O:I

    iput v5, v1, Lp1/h;->P:I

    iget-object v0, v1, Lp1/h;->d:Lq1/k;

    iget-object v0, v0, Lq1/q;->h:Lq1/f;

    invoke-virtual {v0, v5}, Lq1/f;->d(I)V

    iget-object v0, v1, Lp1/h;->e:Lq1/n;

    iget-object v0, v0, Lq1/q;->h:Lq1/f;

    invoke-virtual {v0, v5}, Lq1/f;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v1, p1

    if-ne v3, v0, :cond_3a

    invoke-virtual {v1, v5, v10}, Lp1/i;->D(IZ)Z

    move-result v2

    move/from16 v5, v22

    const/4 v4, 0x1

    goto :goto_25

    :cond_3a
    move/from16 v5, v22

    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_25
    if-ne v5, v0, :cond_3b

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v10}, Lp1/i;->D(IZ)Z

    move-result v7

    and-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    :cond_3b
    :goto_26
    if-eqz v2, :cond_3f

    if-ne v3, v0, :cond_3c

    const/4 v3, 0x1

    goto :goto_27

    :cond_3c
    const/4 v3, 0x0

    :goto_27
    if-ne v5, v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_28

    :cond_3d
    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v1, v3, v0}, Lp1/i;->z(ZZ)V

    goto :goto_29

    :cond_3e
    move-object/from16 v20, v0

    move-object/from16 v17, v4

    move/from16 v21, v7

    move/from16 v18, v8

    move/from16 v19, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_3f
    :goto_29
    if-eqz v2, :cond_40

    const/4 v0, 0x2

    if-eq v4, v0, :cond_64

    :cond_40
    if-lez v21, :cond_46

    iget-object v0, v1, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, v1, Lp1/i;->g0:Lr1/h;

    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v0, :cond_44

    iget-object v3, v1, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/h;

    instance-of v4, v3, Lp1/m;

    if-eqz v4, :cond_41

    :goto_2b
    move-object/from16 v5, v20

    goto :goto_2c

    :cond_41
    iget-object v4, v3, Lp1/h;->d:Lq1/k;

    iget-object v4, v4, Lq1/q;->e:Lq1/g;

    iget-boolean v4, v4, Lq1/f;->j:Z

    if-eqz v4, :cond_42

    iget-object v4, v3, Lp1/h;->e:Lq1/n;

    iget-object v4, v4, Lq1/q;->e:Lq1/g;

    iget-boolean v4, v4, Lq1/f;->j:Z

    if-eqz v4, :cond_42

    goto :goto_2b

    :cond_42
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lp1/h;->h(I)Lp1/g;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lp1/h;->h(I)Lp1/g;

    move-result-object v6

    sget-object v7, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne v5, v7, :cond_43

    iget v5, v3, Lp1/h;->j:I

    if-eq v5, v4, :cond_43

    if-ne v6, v7, :cond_43

    iget v5, v3, Lp1/h;->k:I

    if-eq v5, v4, :cond_43

    goto :goto_2b

    :cond_43
    move-object/from16 v5, v20

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v3, v4}, Landroidx/lifecycle/c0;->I(Lr1/h;Lp1/h;Z)Z

    :goto_2c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v20, v5

    goto :goto_2a

    :cond_44
    move-object/from16 v5, v20

    iget-object v0, v2, Lr1/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v13, 0x0

    :goto_2d
    if-ge v13, v2, :cond_45

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2d

    :cond_45
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_47

    const/4 v13, 0x0

    :goto_2e
    if-ge v13, v2, :cond_47

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2e

    :cond_46
    move-object/from16 v5, v20

    :cond_47
    iget v0, v1, Lp1/i;->p0:I

    iget-object v2, v5, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v18

    move/from16 v6, v19

    if-lez v21, :cond_48

    invoke-virtual {v5, v1, v4, v6}, Landroidx/lifecycle/c0;->P(Lp1/i;II)V

    :cond_48
    if-lez v3, :cond_62

    iget-object v7, v1, Lp1/h;->I:[Lp1/g;

    const/4 v13, 0x0

    aget-object v8, v7, v13

    sget-object v9, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-ne v8, v9, :cond_49

    const/4 v8, 0x1

    :goto_2f
    const/4 v10, 0x1

    goto :goto_30

    :cond_49
    move v8, v13

    goto :goto_2f

    :goto_30
    aget-object v7, v7, v10

    if-ne v7, v9, :cond_4a

    const/4 v7, 0x1

    goto :goto_31

    :cond_4a
    move v7, v13

    :goto_31
    invoke-virtual/range {p1 .. p1}, Lp1/h;->l()I

    move-result v9

    iget-object v10, v5, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v10, Lp1/i;

    iget v11, v10, Lp1/h;->R:I

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lp1/h;->i()I

    move-result v11

    iget v10, v10, Lp1/h;->S:I

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v11, v13

    move v12, v11

    :goto_32
    if-ge v11, v3, :cond_50

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp1/h;

    instance-of v15, v14, Lp1/k;

    if-nez v15, :cond_4b

    move/from16 v18, v0

    move-object/from16 v1, v17

    goto/16 :goto_34

    :cond_4b
    invoke-virtual {v14}, Lp1/h;->l()I

    move-result v15

    invoke-virtual {v14}, Lp1/h;->i()I

    move-result v13

    move/from16 v18, v0

    move-object/from16 v1, v17

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v14, v0}, Landroidx/lifecycle/c0;->I(Lr1/h;Lp1/h;Z)Z

    move-result v17

    or-int v0, v12, v17

    invoke-virtual {v14}, Lp1/h;->l()I

    move-result v12

    move/from16 p2, v0

    invoke-virtual {v14}, Lp1/h;->i()I

    move-result v0

    if-eq v12, v15, :cond_4d

    invoke-virtual {v14, v12}, Lp1/h;->y(I)V

    if-eqz v8, :cond_4c

    invoke-virtual {v14}, Lp1/h;->m()I

    move-result v12

    iget v15, v14, Lp1/h;->K:I

    add-int/2addr v12, v15

    if-le v12, v9, :cond_4c

    invoke-virtual {v14}, Lp1/h;->m()I

    move-result v12

    iget v15, v14, Lp1/h;->K:I

    add-int/2addr v12, v15

    sget-object v15, Lp1/d;->RIGHT:Lp1/d;

    invoke-virtual {v14, v15}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v15

    invoke-virtual {v15}, Lp1/e;->c()I

    move-result v15

    add-int/2addr v15, v12

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_4c
    move v12, v9

    const/4 v9, 0x1

    goto :goto_33

    :cond_4d
    move v12, v9

    move/from16 v9, p2

    :goto_33
    if-eq v0, v13, :cond_4f

    invoke-virtual {v14, v0}, Lp1/h;->v(I)V

    if-eqz v7, :cond_4e

    invoke-virtual {v14}, Lp1/h;->n()I

    move-result v0

    iget v9, v14, Lp1/h;->L:I

    add-int/2addr v0, v9

    if-le v0, v10, :cond_4e

    invoke-virtual {v14}, Lp1/h;->n()I

    move-result v0

    iget v9, v14, Lp1/h;->L:I

    add-int/2addr v0, v9

    sget-object v9, Lp1/d;->BOTTOM:Lp1/d;

    invoke-virtual {v14, v9}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v9

    invoke-virtual {v9}, Lp1/e;->c()I

    move-result v9

    add-int/2addr v9, v0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_4e
    const/4 v9, 0x1

    :cond_4f
    check-cast v14, Lp1/k;

    iget-boolean v0, v14, Lp1/k;->l0:Z

    or-int/2addr v0, v9

    move v9, v12

    move v12, v0

    :goto_34
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v17, v1

    move/from16 v0, v18

    const/4 v13, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_32

    :cond_50
    move/from16 v18, v0

    move-object/from16 v1, v17

    const/4 v0, 0x2

    const/4 v13, 0x0

    :goto_35
    if-ge v13, v0, :cond_5e

    const/4 v11, 0x0

    :goto_36
    if-ge v11, v3, :cond_5c

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp1/h;

    instance-of v15, v14, Lp1/n;

    if-eqz v15, :cond_51

    instance-of v15, v14, Lp1/k;

    if-eqz v15, :cond_55

    :cond_51
    instance-of v15, v14, Lp1/m;

    if-eqz v15, :cond_52

    goto :goto_37

    :cond_52
    iget v15, v14, Lp1/h;->W:I

    const/16 v0, 0x8

    if-ne v15, v0, :cond_53

    goto :goto_37

    :cond_53
    iget-object v0, v14, Lp1/h;->d:Lq1/k;

    iget-object v0, v0, Lq1/q;->e:Lq1/g;

    iget-boolean v0, v0, Lq1/f;->j:Z

    if-eqz v0, :cond_54

    iget-object v0, v14, Lp1/h;->e:Lq1/n;

    iget-object v0, v0, Lq1/q;->e:Lq1/g;

    iget-boolean v0, v0, Lq1/f;->j:Z

    if-eqz v0, :cond_54

    goto :goto_37

    :cond_54
    instance-of v0, v14, Lp1/k;

    if-eqz v0, :cond_56

    :cond_55
    :goto_37
    move-object/from16 v17, v1

    move-object/from16 p2, v2

    move/from16 p4, v3

    goto/16 :goto_38

    :cond_56
    invoke-virtual {v14}, Lp1/h;->l()I

    move-result v0

    invoke-virtual {v14}, Lp1/h;->i()I

    move-result v15

    move-object/from16 p2, v2

    iget v2, v14, Lp1/h;->Q:I

    move/from16 p4, v3

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v14, v3}, Landroidx/lifecycle/c0;->I(Lr1/h;Lp1/h;Z)Z

    move-result v17

    or-int v12, v12, v17

    invoke-virtual {v14}, Lp1/h;->l()I

    move-result v3

    move-object/from16 v17, v1

    invoke-virtual {v14}, Lp1/h;->i()I

    move-result v1

    if-eq v3, v0, :cond_58

    invoke-virtual {v14, v3}, Lp1/h;->y(I)V

    if-eqz v8, :cond_57

    invoke-virtual {v14}, Lp1/h;->m()I

    move-result v0

    iget v3, v14, Lp1/h;->K:I

    add-int/2addr v0, v3

    if-le v0, v9, :cond_57

    invoke-virtual {v14}, Lp1/h;->m()I

    move-result v0

    iget v3, v14, Lp1/h;->K:I

    add-int/2addr v0, v3

    sget-object v3, Lp1/d;->RIGHT:Lp1/d;

    invoke-virtual {v14, v3}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v3

    invoke-virtual {v3}, Lp1/e;->c()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_57
    const/4 v12, 0x1

    :cond_58
    if-eq v1, v15, :cond_5a

    invoke-virtual {v14, v1}, Lp1/h;->v(I)V

    if-eqz v7, :cond_59

    invoke-virtual {v14}, Lp1/h;->n()I

    move-result v0

    iget v1, v14, Lp1/h;->L:I

    add-int/2addr v0, v1

    if-le v0, v10, :cond_59

    invoke-virtual {v14}, Lp1/h;->n()I

    move-result v0

    iget v1, v14, Lp1/h;->L:I

    add-int/2addr v0, v1

    sget-object v1, Lp1/d;->BOTTOM:Lp1/d;

    invoke-virtual {v14, v1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v1

    invoke-virtual {v1}, Lp1/e;->c()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_59
    const/4 v12, 0x1

    :cond_5a
    iget-boolean v0, v14, Lp1/h;->w:Z

    if-eqz v0, :cond_5b

    iget v0, v14, Lp1/h;->Q:I

    if-eq v2, v0, :cond_5b

    const/4 v12, 0x1

    :cond_5b
    :goto_38
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v1, v17

    const/4 v0, 0x2

    goto/16 :goto_36

    :cond_5c
    move-object/from16 v17, v1

    move-object/from16 p2, v2

    move/from16 p4, v3

    move-object/from16 v0, p1

    if-eqz v12, :cond_5d

    invoke-virtual {v5, v0, v4, v6}, Landroidx/lifecycle/c0;->P(Lp1/i;II)V

    const/4 v12, 0x0

    :cond_5d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v0, 0x2

    goto/16 :goto_35

    :cond_5e
    move-object/from16 v0, p1

    if-eqz v12, :cond_61

    invoke-virtual {v5, v0, v4, v6}, Landroidx/lifecycle/c0;->P(Lp1/i;II)V

    invoke-virtual/range {p1 .. p1}, Lp1/h;->l()I

    move-result v1

    if-ge v1, v9, :cond_5f

    invoke-virtual {v0, v9}, Lp1/h;->y(I)V

    const/4 v13, 0x1

    goto :goto_39

    :cond_5f
    const/4 v13, 0x0

    :goto_39
    invoke-virtual/range {p1 .. p1}, Lp1/h;->i()I

    move-result v1

    if-ge v1, v10, :cond_60

    invoke-virtual {v0, v10}, Lp1/h;->v(I)V

    const/4 v8, 0x1

    goto :goto_3a

    :cond_60
    move v8, v13

    :goto_3a
    if-eqz v8, :cond_61

    invoke-virtual {v5, v0, v4, v6}, Landroidx/lifecycle/c0;->P(Lp1/i;II)V

    :cond_61
    :goto_3b
    move/from16 v1, v18

    goto :goto_3c

    :cond_62
    move/from16 v18, v0

    move-object v0, v1

    goto :goto_3b

    :goto_3c
    iput v1, v0, Lp1/i;->p0:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_63

    const/4 v8, 0x1

    goto :goto_3d

    :cond_63
    const/4 v8, 0x0

    :goto_3d
    sput-boolean v8, Lo1/e;->p:Z

    :cond_64
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Lr1/g;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    new-instance v0, Lr1/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lr1/g;->a:I

    .line 4
    iput v1, v0, Lr1/g;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    iput v2, v0, Lr1/g;->c:F

    .line 6
    iput v1, v0, Lr1/g;->d:I

    .line 7
    iput v1, v0, Lr1/g;->e:I

    .line 8
    iput v1, v0, Lr1/g;->f:I

    .line 9
    iput v1, v0, Lr1/g;->g:I

    .line 10
    iput v1, v0, Lr1/g;->h:I

    .line 11
    iput v1, v0, Lr1/g;->i:I

    .line 12
    iput v1, v0, Lr1/g;->j:I

    .line 13
    iput v1, v0, Lr1/g;->k:I

    .line 14
    iput v1, v0, Lr1/g;->l:I

    .line 15
    iput v1, v0, Lr1/g;->m:I

    const/4 v3, 0x0

    .line 16
    iput v3, v0, Lr1/g;->n:I

    const/4 v4, 0x0

    .line 17
    iput v4, v0, Lr1/g;->o:F

    .line 18
    iput v1, v0, Lr1/g;->p:I

    .line 19
    iput v1, v0, Lr1/g;->q:I

    .line 20
    iput v1, v0, Lr1/g;->r:I

    .line 21
    iput v1, v0, Lr1/g;->s:I

    .line 22
    iput v1, v0, Lr1/g;->t:I

    .line 23
    iput v1, v0, Lr1/g;->u:I

    .line 24
    iput v1, v0, Lr1/g;->v:I

    .line 25
    iput v1, v0, Lr1/g;->w:I

    .line 26
    iput v1, v0, Lr1/g;->x:I

    .line 27
    iput v1, v0, Lr1/g;->y:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 28
    iput v5, v0, Lr1/g;->z:F

    .line 29
    iput v5, v0, Lr1/g;->A:F

    const/4 v6, 0x0

    .line 30
    iput-object v6, v0, Lr1/g;->B:Ljava/lang/String;

    const/4 v7, 0x1

    .line 31
    iput v7, v0, Lr1/g;->C:I

    .line 32
    iput v2, v0, Lr1/g;->D:F

    .line 33
    iput v2, v0, Lr1/g;->E:F

    .line 34
    iput v3, v0, Lr1/g;->F:I

    .line 35
    iput v3, v0, Lr1/g;->G:I

    .line 36
    iput v3, v0, Lr1/g;->H:I

    .line 37
    iput v3, v0, Lr1/g;->I:I

    .line 38
    iput v3, v0, Lr1/g;->J:I

    .line 39
    iput v3, v0, Lr1/g;->K:I

    .line 40
    iput v3, v0, Lr1/g;->L:I

    .line 41
    iput v3, v0, Lr1/g;->M:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    iput v2, v0, Lr1/g;->N:F

    .line 43
    iput v2, v0, Lr1/g;->O:F

    .line 44
    iput v1, v0, Lr1/g;->P:I

    .line 45
    iput v1, v0, Lr1/g;->Q:I

    .line 46
    iput v1, v0, Lr1/g;->R:I

    .line 47
    iput-boolean v3, v0, Lr1/g;->S:Z

    .line 48
    iput-boolean v3, v0, Lr1/g;->T:Z

    .line 49
    iput-object v6, v0, Lr1/g;->U:Ljava/lang/String;

    .line 50
    iput-boolean v7, v0, Lr1/g;->V:Z

    .line 51
    iput-boolean v7, v0, Lr1/g;->W:Z

    .line 52
    iput-boolean v3, v0, Lr1/g;->X:Z

    .line 53
    iput-boolean v3, v0, Lr1/g;->Y:Z

    .line 54
    iput-boolean v3, v0, Lr1/g;->Z:Z

    .line 55
    iput v1, v0, Lr1/g;->a0:I

    .line 56
    iput v1, v0, Lr1/g;->b0:I

    .line 57
    iput v1, v0, Lr1/g;->c0:I

    .line 58
    iput v1, v0, Lr1/g;->d0:I

    .line 59
    iput v1, v0, Lr1/g;->e0:I

    .line 60
    iput v1, v0, Lr1/g;->f0:I

    .line 61
    iput v5, v0, Lr1/g;->g0:F

    .line 62
    new-instance v2, Lp1/h;

    invoke-direct {v2}, Lp1/h;-><init>()V

    iput-object v2, v0, Lr1/g;->k0:Lp1/h;

    .line 63
    sget-object v2, Lr1/s;->b:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    move v2, v3

    :goto_0
    if-ge v2, p1, :cond_6

    .line 65
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 66
    sget-object v6, Lr1/f;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 67
    const-string v8, "ConstraintLayout"

    const/4 v9, 0x2

    const/4 v10, -0x2

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_3

    .line 68
    :pswitch_0
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lr1/g;->U:Ljava/lang/String;

    goto/16 :goto_3

    .line 69
    :pswitch_1
    iget v6, v0, Lr1/g;->Q:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Lr1/g;->Q:I

    goto/16 :goto_3

    .line 70
    :pswitch_2
    iget v6, v0, Lr1/g;->P:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Lr1/g;->P:I

    goto/16 :goto_3

    .line 71
    :pswitch_3
    invoke-virtual {p0, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->G:I

    goto/16 :goto_3

    .line 72
    :pswitch_4
    invoke-virtual {p0, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->F:I

    goto/16 :goto_3

    .line 73
    :pswitch_5
    iget v6, v0, Lr1/g;->E:F

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lr1/g;->E:F

    goto/16 :goto_3

    .line 74
    :pswitch_6
    iget v6, v0, Lr1/g;->D:F

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lr1/g;->D:F

    goto/16 :goto_3

    .line 75
    :pswitch_7
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lr1/g;->B:Ljava/lang/String;

    .line 76
    iput v1, v0, Lr1/g;->C:I

    if-eqz v5, :cond_5

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 78
    iget-object v6, v0, Lr1/g;->B:Ljava/lang/String;

    const/16 v8, 0x2c

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_2

    add-int/lit8 v8, v5, -0x1

    if-ge v6, v8, :cond_2

    .line 79
    iget-object v8, v0, Lr1/g;->B:Ljava/lang/String;

    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 80
    const-string v9, "W"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 81
    iput v3, v0, Lr1/g;->C:I

    goto :goto_1

    .line 82
    :cond_0
    const-string v9, "H"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 83
    iput v7, v0, Lr1/g;->C:I

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v3

    .line 84
    :goto_2
    iget-object v8, v0, Lr1/g;->B:Ljava/lang/String;

    const/16 v9, 0x3a

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_4

    add-int/lit8 v5, v5, -0x1

    if-ge v8, v5, :cond_4

    .line 85
    iget-object v5, v0, Lr1/g;->B:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 86
    iget-object v6, v0, Lr1/g;->B:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 88
    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 89
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v8, v5, v4

    if-lez v8, :cond_5

    cmpl-float v8, v6, v4

    if-lez v8, :cond_5

    .line 90
    iget v8, v0, Lr1/g;->C:I

    if-ne v8, v7, :cond_3

    div-float/2addr v6, v5

    .line 91
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_3

    :cond_3
    div-float/2addr v5, v6

    .line 92
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    .line 93
    :cond_4
    iget-object v5, v0, Lr1/g;->B:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 95
    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_3

    .line 96
    :pswitch_8
    iget v6, v0, Lr1/g;->O:F

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Lr1/g;->O:F

    .line 97
    iput v9, v0, Lr1/g;->I:I

    goto/16 :goto_3

    .line 98
    :pswitch_9
    :try_start_2
    iget v6, v0, Lr1/g;->M:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lr1/g;->M:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 99
    :catch_0
    iget v6, v0, Lr1/g;->M:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v10, :cond_5

    .line 100
    iput v10, v0, Lr1/g;->M:I

    goto/16 :goto_3

    .line 101
    :pswitch_a
    :try_start_3
    iget v6, v0, Lr1/g;->K:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lr1/g;->K:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 102
    :catch_1
    iget v6, v0, Lr1/g;->K:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v10, :cond_5

    .line 103
    iput v10, v0, Lr1/g;->K:I

    goto/16 :goto_3

    .line 104
    :pswitch_b
    iget v6, v0, Lr1/g;->N:F

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Lr1/g;->N:F

    .line 105
    iput v9, v0, Lr1/g;->H:I

    goto/16 :goto_3

    .line 106
    :pswitch_c
    :try_start_4
    iget v6, v0, Lr1/g;->L:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lr1/g;->L:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 107
    :catch_2
    iget v6, v0, Lr1/g;->L:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v10, :cond_5

    .line 108
    iput v10, v0, Lr1/g;->L:I

    goto/16 :goto_3

    .line 109
    :pswitch_d
    :try_start_5
    iget v6, v0, Lr1/g;->J:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lr1/g;->J:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .line 110
    :catch_3
    iget v6, v0, Lr1/g;->J:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v10, :cond_5

    .line 111
    iput v10, v0, Lr1/g;->J:I

    goto/16 :goto_3

    .line 112
    :pswitch_e
    invoke-virtual {p0, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->I:I

    if-ne v5, v7, :cond_5

    .line 113
    const/4 v5, 0x0

    sget-object v5, Lv/zK/XDOoTRhXgRrjJs;->mftcHzwIY:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 114
    :pswitch_f
    invoke-virtual {p0, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->H:I

    if-ne v5, v7, :cond_5

    .line 115
    const-string v5, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 116
    :pswitch_10
    iget v6, v0, Lr1/g;->A:F

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lr1/g;->A:F

    goto/16 :goto_3

    .line 117
    :pswitch_11
    iget v6, v0, Lr1/g;->z:F

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lr1/g;->z:F

    goto/16 :goto_3

    .line 118
    :pswitch_12
    iget-boolean v6, v0, Lr1/g;->T:Z

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lr1/g;->T:Z

    goto/16 :goto_3

    .line 119
    :pswitch_13
    iget-boolean v6, v0, Lr1/g;->S:Z

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lr1/g;->S:Z

    goto/16 :goto_3

    .line 120
    :pswitch_14
    iget v6, v0, Lr1/g;->y:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lr1/g;->y:I

    goto/16 :goto_3

    .line 121
    :pswitch_15
    iget v6, v0, Lr1/g;->x:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lr1/g;->x:I

    goto/16 :goto_3

    .line 122
    :pswitch_16
    iget v6, v0, Lr1/g;->w:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lr1/g;->w:I

    goto/16 :goto_3

    .line 123
    :pswitch_17
    iget v6, v0, Lr1/g;->v:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lr1/g;->v:I

    goto/16 :goto_3

    .line 124
    :pswitch_18
    iget v6, v0, Lr1/g;->u:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lr1/g;->u:I

    goto/16 :goto_3

    .line 125
    :pswitch_19
    iget v6, v0, Lr1/g;->t:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lr1/g;->t:I

    goto/16 :goto_3

    .line 126
    :pswitch_1a
    iget v6, v0, Lr1/g;->s:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lr1/g;->s:I

    if-ne v6, v1, :cond_5

    .line 127
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->s:I

    goto/16 :goto_3

    .line 128
    :pswitch_1b
    iget v6, v0, Lr1/g;->r:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lr1/g;->r:I

    if-ne v6, v1, :cond_5

    .line 129
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->r:I

    goto/16 :goto_3

    .line 130
    :pswitch_1c
    iget v6, v0, Lr1/g;->q:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lr1/g;->q:I

    if-ne v6, v1, :cond_5

    .line 131
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->q:I

    goto/16 :goto_3

    .line 132
    :pswitch_1d
    iget v6, v0, Lr1/g;->p:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lr1/g;->p:I

    if-ne v6, v1, :cond_5

    .line 133
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->p:I

    goto/16 :goto_3

    .line 134
    :pswitch_1e
    iget v6, v0, Lr1/g;->l:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lr1/g;->l:I

    if-ne v6, v1, :cond_5

    .line 135
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->l:I

    goto/16 :goto_3

    .line 136
    :pswitch_1f
    iget v6, v0, Lr1/g;->k:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lr1/g;->k:I

    if-ne v6, v1, :cond_5

    .line 137
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->k:I

    goto/16 :goto_3

    .line 138
    :pswitch_20
    iget v6, v0, Lr1/g;->j:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lr1/g;->j:I

    if-ne v6, v1, :cond_5

    .line 139
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->j:I

    goto/16 :goto_3

    .line 140
    :pswitch_21
    iget v6, v0, Lr1/g;->i:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lr1/g;->i:I

    if-ne v6, v1, :cond_5

    .line 141
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->i:I

    goto/16 :goto_3

    .line 142
    :pswitch_22
    iget v6, v0, Lr1/g;->h:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lr1/g;->h:I

    if-ne v6, v1, :cond_5

    .line 143
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->h:I

    goto/16 :goto_3

    .line 144
    :pswitch_23
    iget v6, v0, Lr1/g;->g:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lr1/g;->g:I

    if-ne v6, v1, :cond_5

    .line 145
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->g:I

    goto/16 :goto_3

    .line 146
    :pswitch_24
    iget v6, v0, Lr1/g;->f:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lr1/g;->f:I

    if-ne v6, v1, :cond_5

    .line 147
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->f:I

    goto/16 :goto_3

    .line 148
    :pswitch_25
    iget v6, v0, Lr1/g;->e:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lr1/g;->e:I

    if-ne v6, v1, :cond_5

    .line 149
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->e:I

    goto :goto_3

    .line 150
    :pswitch_26
    iget v6, v0, Lr1/g;->d:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lr1/g;->d:I

    if-ne v6, v1, :cond_5

    .line 151
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->d:I

    goto :goto_3

    .line 152
    :pswitch_27
    iget v6, v0, Lr1/g;->c:F

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lr1/g;->c:F

    goto :goto_3

    .line 153
    :pswitch_28
    iget v6, v0, Lr1/g;->b:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Lr1/g;->b:I

    goto :goto_3

    .line 154
    :pswitch_29
    iget v6, v0, Lr1/g;->a:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Lr1/g;->a:I

    goto :goto_3

    .line 155
    :pswitch_2a
    iget v6, v0, Lr1/g;->o:F

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    iput v5, v0, Lr1/g;->o:F

    cmpg-float v8, v5, v4

    if-gez v8, :cond_5

    sub-float v5, v6, v5

    rem-float/2addr v5, v6

    .line 156
    iput v5, v0, Lr1/g;->o:F

    goto :goto_3

    .line 157
    :pswitch_2b
    iget v6, v0, Lr1/g;->n:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lr1/g;->n:I

    goto :goto_3

    .line 158
    :pswitch_2c
    iget v6, v0, Lr1/g;->m:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lr1/g;->m:I

    if-ne v6, v1, :cond_5

    .line 159
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->m:I

    goto :goto_3

    .line 160
    :pswitch_2d
    iget v6, v0, Lr1/g;->R:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lr1/g;->R:I

    :catch_4
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 161
    :cond_6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    invoke-virtual {v0}, Lr1/g;->a()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 163
    new-instance p0, Lr1/g;

    .line 164
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 165
    iput p1, p0, Lr1/g;->a:I

    .line 166
    iput p1, p0, Lr1/g;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 167
    iput v0, p0, Lr1/g;->c:F

    .line 168
    iput p1, p0, Lr1/g;->d:I

    .line 169
    iput p1, p0, Lr1/g;->e:I

    .line 170
    iput p1, p0, Lr1/g;->f:I

    .line 171
    iput p1, p0, Lr1/g;->g:I

    .line 172
    iput p1, p0, Lr1/g;->h:I

    .line 173
    iput p1, p0, Lr1/g;->i:I

    .line 174
    iput p1, p0, Lr1/g;->j:I

    .line 175
    iput p1, p0, Lr1/g;->k:I

    .line 176
    iput p1, p0, Lr1/g;->l:I

    .line 177
    iput p1, p0, Lr1/g;->m:I

    const/4 v1, 0x0

    .line 178
    iput v1, p0, Lr1/g;->n:I

    const/4 v2, 0x0

    .line 179
    iput v2, p0, Lr1/g;->o:F

    .line 180
    iput p1, p0, Lr1/g;->p:I

    .line 181
    iput p1, p0, Lr1/g;->q:I

    .line 182
    iput p1, p0, Lr1/g;->r:I

    .line 183
    iput p1, p0, Lr1/g;->s:I

    .line 184
    iput p1, p0, Lr1/g;->t:I

    .line 185
    iput p1, p0, Lr1/g;->u:I

    .line 186
    iput p1, p0, Lr1/g;->v:I

    .line 187
    iput p1, p0, Lr1/g;->w:I

    .line 188
    iput p1, p0, Lr1/g;->x:I

    .line 189
    iput p1, p0, Lr1/g;->y:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 190
    iput v2, p0, Lr1/g;->z:F

    .line 191
    iput v2, p0, Lr1/g;->A:F

    const/4 v3, 0x0

    .line 192
    iput-object v3, p0, Lr1/g;->B:Ljava/lang/String;

    const/4 v4, 0x1

    .line 193
    iput v4, p0, Lr1/g;->C:I

    .line 194
    iput v0, p0, Lr1/g;->D:F

    .line 195
    iput v0, p0, Lr1/g;->E:F

    .line 196
    iput v1, p0, Lr1/g;->F:I

    .line 197
    iput v1, p0, Lr1/g;->G:I

    .line 198
    iput v1, p0, Lr1/g;->H:I

    .line 199
    iput v1, p0, Lr1/g;->I:I

    .line 200
    iput v1, p0, Lr1/g;->J:I

    .line 201
    iput v1, p0, Lr1/g;->K:I

    .line 202
    iput v1, p0, Lr1/g;->L:I

    .line 203
    iput v1, p0, Lr1/g;->M:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 204
    iput v0, p0, Lr1/g;->N:F

    .line 205
    iput v0, p0, Lr1/g;->O:F

    .line 206
    iput p1, p0, Lr1/g;->P:I

    .line 207
    iput p1, p0, Lr1/g;->Q:I

    .line 208
    iput p1, p0, Lr1/g;->R:I

    .line 209
    iput-boolean v1, p0, Lr1/g;->S:Z

    .line 210
    iput-boolean v1, p0, Lr1/g;->T:Z

    .line 211
    iput-object v3, p0, Lr1/g;->U:Ljava/lang/String;

    .line 212
    iput-boolean v4, p0, Lr1/g;->V:Z

    .line 213
    iput-boolean v4, p0, Lr1/g;->W:Z

    .line 214
    iput-boolean v1, p0, Lr1/g;->X:Z

    .line 215
    iput-boolean v1, p0, Lr1/g;->Y:Z

    .line 216
    iput-boolean v1, p0, Lr1/g;->Z:Z

    .line 217
    iput p1, p0, Lr1/g;->a0:I

    .line 218
    iput p1, p0, Lr1/g;->b0:I

    .line 219
    iput p1, p0, Lr1/g;->c0:I

    .line 220
    iput p1, p0, Lr1/g;->d0:I

    .line 221
    iput p1, p0, Lr1/g;->e0:I

    .line 222
    iput p1, p0, Lr1/g;->f0:I

    .line 223
    iput v2, p0, Lr1/g;->g0:F

    .line 224
    new-instance p1, Lp1/h;

    invoke-direct {p1}, Lp1/h;-><init>()V

    iput-object p1, p0, Lr1/g;->k0:Lp1/h;

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lp1/i;

    iget p0, p0, Lp1/i;->p0:I

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lr1/g;

    iget-object v1, v0, Lr1/g;->k0:Lp1/h;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lr1/g;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lr1/g;->Z:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lp1/h;->m()I

    move-result v0

    invoke-virtual {v1}, Lp1/h;->n()I

    move-result v2

    invoke-virtual {v1}, Lp1/h;->l()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lp1/h;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    :goto_2
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v5, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lp1/i;

    iput-boolean v3, v6, Lp1/i;->h0:Z

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:Z

    if-eqz v3, :cond_4c

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-eqz v8, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_47

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_4

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lp1/h;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Lp1/h;->s()V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Landroid/util/SparseArray;

    const/4 v11, -0x1

    if-eqz v7, :cond_d

    move v12, v4

    :goto_5
    if-ge v12, v8, :cond_d

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v14, :cond_7

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Ljava/util/HashMap;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Ljava/util/HashMap;

    :cond_5
    const-string v5, "/"

    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v11, :cond_6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v14

    :goto_6
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Ljava/util/HashMap;

    invoke-virtual {v10, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 v5, 0x2f

    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v11, :cond_8

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    if-nez v5, :cond_9

    :goto_7
    move-object v5, v6

    goto :goto_8

    :cond_9
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_a

    if-eq v10, v0, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, v0, :cond_a

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_a
    if-ne v10, v0, :cond_b

    goto :goto_7

    :cond_b
    if-nez v10, :cond_c

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lr1/g;

    iget-object v5, v5, Lr1/g;->k0:Lp1/h;

    :goto_8
    iput-object v14, v5, Lp1/h;->X:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:I

    if-eq v5, v11, :cond_e

    move v5, v4

    :goto_9
    if-ge v5, v8, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:Lr1/o;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v0}, Lr1/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    iget-object v5, v6, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_18

    move v13, v4

    :goto_a
    if-ge v13, v10, :cond_18

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr1/d;

    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v14, Lr1/d;->a0:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lr1/d;->setIds(Ljava/lang/String;)V

    :cond_10
    iget-object v15, v14, Lr1/d;->W:Lp1/n;

    if-nez v15, :cond_11

    move-object/from16 v18, v5

    move/from16 v17, v10

    goto/16 :goto_f

    :cond_11
    iput v4, v15, Lp1/n;->e0:I

    iget-object v15, v15, Lp1/n;->d0:[Lp1/h;

    const/4 v11, 0x0

    invoke-static {v15, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v11, v4

    :goto_b
    iget v15, v14, Lr1/d;->U:I

    if-ge v11, v15, :cond_17

    iget-object v15, v14, Lr1/d;->T:[I

    aget v15, v15, v11

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Landroid/util/SparseArray;

    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v12, v14, Lr1/d;->b0:Ljava/util/HashMap;

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v4

    invoke-virtual {v14, v0, v15}, Lr1/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v18, v5

    if-eqz v4, :cond_13

    iget-object v5, v14, Lr1/d;->T:[I

    aput v4, v5, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_c

    :cond_12
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :cond_13
    move-object/from16 v4, v17

    :goto_c
    if-eqz v4, :cond_16

    iget-object v5, v14, Lr1/d;->W:Lp1/n;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lp1/h;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v4, v5, :cond_16

    if-nez v4, :cond_14

    goto :goto_d

    :cond_14
    iget v12, v5, Lp1/n;->e0:I

    const/4 v15, 0x1

    add-int/2addr v12, v15

    iget-object v15, v5, Lp1/n;->d0:[Lp1/h;

    move/from16 v17, v10

    array-length v10, v15

    if-le v12, v10, :cond_15

    array-length v10, v15

    const/4 v12, 0x2

    mul-int/2addr v10, v12

    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lp1/h;

    iput-object v10, v5, Lp1/n;->d0:[Lp1/h;

    :cond_15
    iget-object v10, v5, Lp1/n;->d0:[Lp1/h;

    iget v12, v5, Lp1/n;->e0:I

    aput-object v4, v10, v12

    const/4 v4, 0x1

    add-int/2addr v12, v4

    iput v12, v5, Lp1/n;->e0:I

    goto :goto_e

    :cond_16
    :goto_d
    move/from16 v17, v10

    :goto_e
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_b

    :cond_17
    move-object/from16 v18, v5

    move/from16 v17, v10

    iget-object v4, v14, Lr1/d;->W:Lp1/n;

    invoke-virtual {v4}, Lp1/n;->B()V

    :goto_f
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v17

    move-object/from16 v5, v18

    const/4 v4, 0x0

    const/4 v11, -0x1

    goto/16 :goto_a

    :cond_18
    const/4 v4, 0x0

    :goto_10
    if-ge v4, v8, :cond_19

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_19
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v8, :cond_1a

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lp1/h;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v4, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    if-ge v5, v8, :cond_47

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lp1/h;

    move-result-object v11

    if-nez v11, :cond_1c

    :cond_1b
    :goto_13
    move-object/from16 v24, v6

    move/from16 v23, v8

    const/4 v0, 0x2

    const/4 v2, -0x1

    goto/16 :goto_25

    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lr1/g;

    iget-object v13, v6, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v11, Lp1/h;->J:Lp1/h;

    if-eqz v13, :cond_1d

    check-cast v13, Lp1/i;

    iget-object v13, v13, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    iput-object v13, v11, Lp1/h;->J:Lp1/h;

    goto :goto_14

    :cond_1d
    const/4 v13, 0x0

    :goto_14
    iput-object v6, v11, Lp1/h;->J:Lp1/h;

    invoke-virtual {v12}, Lr1/g;->a()V

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v14

    iput v14, v11, Lp1/h;->W:I

    iput-object v10, v11, Lp1/h;->V:Landroid/view/View;

    instance-of v14, v10, Lr1/d;

    if-eqz v14, :cond_1e

    check-cast v10, Lr1/d;

    iget-boolean v14, v6, Lp1/i;->h0:Z

    invoke-virtual {v10, v11, v14}, Lr1/d;->f(Lp1/h;Z)V

    :cond_1e
    iget-boolean v10, v12, Lr1/g;->Y:Z

    if-eqz v10, :cond_22

    check-cast v11, Lp1/m;

    iget v10, v12, Lr1/g;->h0:I

    iget v14, v12, Lr1/g;->i0:I

    iget v12, v12, Lr1/g;->j0:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v16, v12, v15

    if-eqz v16, :cond_20

    if-lez v16, :cond_1f

    iput v12, v11, Lp1/m;->d0:F

    const/4 v12, -0x1

    iput v12, v11, Lp1/m;->e0:I

    iput v12, v11, Lp1/m;->f0:I

    goto :goto_13

    :cond_1f
    const/4 v12, -0x1

    goto :goto_13

    :cond_20
    const/4 v12, -0x1

    if-eq v10, v12, :cond_21

    if-le v10, v12, :cond_1b

    iput v15, v11, Lp1/m;->d0:F

    iput v10, v11, Lp1/m;->e0:I

    iput v12, v11, Lp1/m;->f0:I

    goto :goto_13

    :cond_21
    if-eq v14, v12, :cond_1b

    if-le v14, v12, :cond_1b

    iput v15, v11, Lp1/m;->d0:F

    iput v12, v11, Lp1/m;->e0:I

    iput v14, v11, Lp1/m;->f0:I

    goto :goto_13

    :cond_22
    iget v10, v12, Lr1/g;->a0:I

    iget v14, v12, Lr1/g;->b0:I

    iget v15, v12, Lr1/g;->c0:I

    iget v13, v12, Lr1/g;->d0:I

    move/from16 v23, v8

    iget v8, v12, Lr1/g;->e0:I

    iget v1, v12, Lr1/g;->f0:I

    iget v2, v12, Lr1/g;->g0:F

    iget v0, v12, Lr1/g;->m:I

    move-object/from16 v24, v6

    const/4 v6, -0x1

    if-eq v0, v6, :cond_23

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lp1/h;

    if-eqz v19, :cond_2f

    iget v0, v12, Lr1/g;->o:F

    iget v1, v12, Lr1/g;->n:I

    sget-object v20, Lp1/d;->CENTER:Lp1/d;

    const/16 v22, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v20

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, Lp1/h;->o(Lp1/d;Lp1/h;Lp1/d;II)V

    iput v0, v11, Lp1/h;->v:F

    goto/16 :goto_1a

    :cond_23
    move v0, v6

    if-eq v10, v0, :cond_25

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lp1/h;

    if-eqz v19, :cond_24

    sget-object v20, Lp1/d;->LEFT:Lp1/d;

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v17, v11

    move-object/from16 v18, v20

    move/from16 v21, v0

    move/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Lp1/h;->o(Lp1/d;Lp1/h;Lp1/d;II)V

    :cond_24
    :goto_15
    const/4 v0, -0x1

    goto :goto_16

    :cond_25
    if-eq v14, v0, :cond_26

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lp1/h;

    if-eqz v19, :cond_24

    sget-object v18, Lp1/d;->LEFT:Lp1/d;

    sget-object v20, Lp1/d;->RIGHT:Lp1/d;

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v17, v11

    move/from16 v21, v0

    move/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Lp1/h;->o(Lp1/d;Lp1/h;Lp1/d;II)V

    goto :goto_15

    :cond_26
    :goto_16
    if-eq v15, v0, :cond_27

    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lp1/h;

    if-eqz v19, :cond_28

    sget-object v18, Lp1/d;->RIGHT:Lp1/d;

    sget-object v20, Lp1/d;->LEFT:Lp1/d;

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v17, v11

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, Lp1/h;->o(Lp1/d;Lp1/h;Lp1/d;II)V

    goto :goto_17

    :cond_27
    if-eq v13, v0, :cond_28

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lp1/h;

    if-eqz v19, :cond_28

    sget-object v20, Lp1/d;->RIGHT:Lp1/d;

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v17, v11

    move-object/from16 v18, v20

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, Lp1/h;->o(Lp1/d;Lp1/h;Lp1/d;II)V

    :cond_28
    :goto_17
    iget v0, v12, Lr1/g;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lp1/h;

    if-eqz v19, :cond_2a

    sget-object v20, Lp1/d;->TOP:Lp1/d;

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v12, Lr1/g;->u:I

    move-object/from16 v17, v11

    move-object/from16 v18, v20

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, Lp1/h;->o(Lp1/d;Lp1/h;Lp1/d;II)V

    goto :goto_18

    :cond_29
    iget v0, v12, Lr1/g;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lp1/h;

    if-eqz v19, :cond_2a

    sget-object v18, Lp1/d;->TOP:Lp1/d;

    sget-object v20, Lp1/d;->BOTTOM:Lp1/d;

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v12, Lr1/g;->u:I

    move-object/from16 v17, v11

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, Lp1/h;->o(Lp1/d;Lp1/h;Lp1/d;II)V

    :cond_2a
    :goto_18
    iget v0, v12, Lr1/g;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lp1/h;

    if-eqz v19, :cond_2c

    sget-object v18, Lp1/d;->BOTTOM:Lp1/d;

    sget-object v20, Lp1/d;->TOP:Lp1/d;

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v12, Lr1/g;->w:I

    move-object/from16 v17, v11

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, Lp1/h;->o(Lp1/d;Lp1/h;Lp1/d;II)V

    goto :goto_19

    :cond_2b
    iget v0, v12, Lr1/g;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2c

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lp1/h;

    if-eqz v19, :cond_2c

    sget-object v20, Lp1/d;->BOTTOM:Lp1/d;

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v12, Lr1/g;->w:I

    move-object/from16 v17, v11

    move-object/from16 v18, v20

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, Lp1/h;->o(Lp1/d;Lp1/h;Lp1/d;II)V

    :cond_2c
    :goto_19
    iget v0, v12, Lr1/g;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2d

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, v12, Lr1/g;->l:I

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/h;

    if-eqz v1, :cond_2d

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Lr1/g;

    if-eqz v6, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lr1/g;

    const/4 v6, 0x1

    iput-boolean v6, v12, Lr1/g;->X:Z

    iput-boolean v6, v0, Lr1/g;->X:Z

    sget-object v8, Lp1/d;->BASELINE:Lp1/d;

    invoke-virtual {v11, v8}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v10

    invoke-virtual {v1, v8}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v13, -0x1

    invoke-virtual {v10, v1, v8, v13, v6}, Lp1/e;->b(Lp1/e;IIZ)Z

    iput-boolean v6, v11, Lp1/h;->w:Z

    iget-object v0, v0, Lr1/g;->k0:Lp1/h;

    iput-boolean v6, v0, Lp1/h;->w:Z

    sget-object v0, Lp1/d;->TOP:Lp1/d;

    invoke-virtual {v11, v0}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v0

    invoke-virtual {v0}, Lp1/e;->h()V

    sget-object v0, Lp1/d;->BOTTOM:Lp1/d;

    invoke-virtual {v11, v0}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v0

    invoke-virtual {v0}, Lp1/e;->h()V

    :cond_2d
    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    if-ltz v1, :cond_2e

    iput v2, v11, Lp1/h;->T:F

    :cond_2e
    iget v1, v12, Lr1/g;->A:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_2f

    iput v1, v11, Lp1/h;->U:F

    :cond_2f
    :goto_1a
    if-eqz v7, :cond_31

    iget v0, v12, Lr1/g;->P:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    iget v2, v12, Lr1/g;->Q:I

    if-eq v2, v1, :cond_31

    :cond_30
    iget v1, v12, Lr1/g;->Q:I

    iput v0, v11, Lp1/h;->O:I

    iput v1, v11, Lp1/h;->P:I

    :cond_31
    iget-boolean v0, v12, Lr1/g;->V:Z

    const/4 v1, -0x2

    if-nez v0, :cond_34

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_33

    iget-boolean v0, v12, Lr1/g;->S:Z

    if-eqz v0, :cond_32

    sget-object v0, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    invoke-virtual {v11, v0}, Lp1/h;->w(Lp1/g;)V

    goto :goto_1b

    :cond_32
    sget-object v0, Lp1/g;->MATCH_PARENT:Lp1/g;

    invoke-virtual {v11, v0}, Lp1/h;->w(Lp1/g;)V

    :goto_1b
    sget-object v0, Lp1/d;->LEFT:Lp1/d;

    invoke-virtual {v11, v0}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v0

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Lp1/e;->e:I

    sget-object v0, Lp1/d;->RIGHT:Lp1/d;

    invoke-virtual {v11, v0}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v0

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Lp1/e;->e:I

    goto :goto_1c

    :cond_33
    sget-object v0, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    invoke-virtual {v11, v0}, Lp1/h;->w(Lp1/g;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lp1/h;->y(I)V

    goto :goto_1c

    :cond_34
    sget-object v0, Lp1/g;->FIXED:Lp1/g;

    invoke-virtual {v11, v0}, Lp1/h;->w(Lp1/g;)V

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v11, v0}, Lp1/h;->y(I)V

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_35

    sget-object v0, Lp1/g;->WRAP_CONTENT:Lp1/g;

    invoke-virtual {v11, v0}, Lp1/h;->w(Lp1/g;)V

    :cond_35
    :goto_1c
    iget-boolean v0, v12, Lr1/g;->W:Z

    if-nez v0, :cond_38

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_37

    iget-boolean v0, v12, Lr1/g;->T:Z

    if-eqz v0, :cond_36

    sget-object v0, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    invoke-virtual {v11, v0}, Lp1/h;->x(Lp1/g;)V

    goto :goto_1d

    :cond_36
    sget-object v0, Lp1/g;->MATCH_PARENT:Lp1/g;

    invoke-virtual {v11, v0}, Lp1/h;->x(Lp1/g;)V

    :goto_1d
    sget-object v0, Lp1/d;->TOP:Lp1/d;

    invoke-virtual {v11, v0}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v0

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Lp1/e;->e:I

    sget-object v0, Lp1/d;->BOTTOM:Lp1/d;

    invoke-virtual {v11, v0}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v0

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Lp1/e;->e:I

    goto :goto_1e

    :cond_37
    sget-object v0, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    invoke-virtual {v11, v0}, Lp1/h;->x(Lp1/g;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lp1/h;->v(I)V

    goto :goto_1e

    :cond_38
    const/4 v2, -0x1

    sget-object v0, Lp1/g;->FIXED:Lp1/g;

    invoke-virtual {v11, v0}, Lp1/h;->x(Lp1/g;)V

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v11, v0}, Lp1/h;->v(I)V

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_39

    sget-object v0, Lp1/g;->WRAP_CONTENT:Lp1/g;

    invoke-virtual {v11, v0}, Lp1/h;->x(Lp1/g;)V

    :cond_39
    :goto_1e
    iget-object v0, v12, Lr1/g;->B:Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3b

    :cond_3a
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_3e

    add-int/lit8 v8, v1, -0x1

    if-ge v6, v8, :cond_3e

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v8, "W"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3c

    const/4 v8, 0x0

    goto :goto_1f

    :cond_3c
    const-string v8, "H"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3d

    const/4 v8, 0x1

    goto :goto_1f

    :cond_3d
    move v8, v2

    :goto_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_3e
    move v8, v2

    const/4 v6, 0x0

    :goto_20
    const/16 v10, 0x3a

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ltz v10, :cond_40

    add-int/lit8 v1, v1, -0x1

    if-ge v10, v1, :cond_40

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_41

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_41

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v10, v1, v6

    if-lez v10, :cond_41

    cmpl-float v10, v0, v6

    if-lez v10, :cond_41

    const/4 v6, 0x1

    if-ne v8, v6, :cond_3f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_21

    :cond_3f
    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_21
    const/4 v1, 0x0

    goto :goto_22

    :cond_40
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_41

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_21

    :catch_1
    :cond_41
    const/4 v0, 0x0

    goto :goto_21

    :goto_22
    cmpl-float v6, v0, v1

    if-lez v6, :cond_42

    iput v0, v11, Lp1/h;->M:F

    iput v8, v11, Lp1/h;->N:I

    goto :goto_24

    :goto_23
    iput v1, v11, Lp1/h;->M:F

    :cond_42
    :goto_24
    iget v0, v12, Lr1/g;->D:F

    iget-object v1, v11, Lp1/h;->a0:[F

    const/4 v6, 0x0

    aput v0, v1, v6

    iget v0, v12, Lr1/g;->E:F

    const/4 v6, 0x1

    aput v0, v1, v6

    iget v0, v12, Lr1/g;->F:I

    iput v0, v11, Lp1/h;->Y:I

    iget v0, v12, Lr1/g;->G:I

    iput v0, v11, Lp1/h;->Z:I

    iget v0, v12, Lr1/g;->H:I

    iget v1, v12, Lr1/g;->J:I

    iget v6, v12, Lr1/g;->L:I

    iget v8, v12, Lr1/g;->N:F

    iput v0, v11, Lp1/h;->j:I

    iput v1, v11, Lp1/h;->m:I

    const v1, 0x7fffffff

    if-ne v6, v1, :cond_43

    const/4 v6, 0x0

    :cond_43
    iput v6, v11, Lp1/h;->n:I

    iput v8, v11, Lp1/h;->o:F

    const/4 v6, 0x0

    cmpl-float v10, v8, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v10, :cond_44

    cmpg-float v8, v8, v6

    if-gez v8, :cond_44

    if-nez v0, :cond_44

    const/4 v0, 0x2

    iput v0, v11, Lp1/h;->j:I

    :cond_44
    iget v0, v12, Lr1/g;->I:I

    iget v8, v12, Lr1/g;->K:I

    iget v10, v12, Lr1/g;->M:I

    iget v12, v12, Lr1/g;->O:F

    iput v0, v11, Lp1/h;->k:I

    iput v8, v11, Lp1/h;->p:I

    if-ne v10, v1, :cond_45

    const/4 v10, 0x0

    :cond_45
    iput v10, v11, Lp1/h;->q:I

    iput v12, v11, Lp1/h;->r:F

    const/4 v1, 0x0

    cmpl-float v1, v12, v1

    if-lez v1, :cond_46

    cmpg-float v1, v12, v6

    if-gez v1, :cond_46

    if-nez v0, :cond_46

    const/4 v0, 0x2

    iput v0, v11, Lp1/h;->k:I

    goto :goto_25

    :cond_46
    const/4 v0, 0x2

    :goto_25
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v8, v23

    move-object/from16 v6, v24

    goto/16 :goto_12

    :cond_47
    move-object/from16 v24, v6

    move-object/from16 v0, v24

    if-eqz v3, :cond_4b

    iget-object v1, v0, Lp1/i;->e0:Landroidx/lifecycle/c0;

    iget-object v1, v1, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v2, :cond_4a

    iget-object v3, v0, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/h;

    iget-object v4, v3, Lp1/h;->I:[Lp1/g;

    const/4 v6, 0x0

    aget-object v7, v4, v6

    sget-object v6, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-eq v7, v6, :cond_48

    sget-object v8, Lp1/g;->MATCH_PARENT:Lp1/g;

    if-eq v7, v8, :cond_48

    const/4 v7, 0x1

    aget-object v4, v4, v7

    if-eq v4, v6, :cond_48

    if-ne v4, v8, :cond_49

    :cond_48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_4a
    iget-object v1, v0, Lp1/i;->f0:LW5/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, LW5/f;->a:Z

    :cond_4b
    :goto_27
    move-object/from16 v1, p0

    goto :goto_28

    :cond_4c
    move-object v0, v6

    goto :goto_27

    :goto_28
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Lp1/i;III)V

    invoke-virtual {v0}, Lp1/h;->l()I

    move-result v2

    invoke-virtual {v0}, Lp1/h;->i()I

    move-result v5

    iget-boolean v6, v0, Lp1/i;->q0:Z

    iget-boolean v0, v0, Lp1/i;->r0:Z

    iget-object v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:Lr1/h;

    iget v8, v7, Lr1/h;->e:I

    iget v7, v7, Lr1/h;->d:I

    add-int/2addr v2, v7

    add-int/2addr v5, v8

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v2, v4

    and-int/2addr v3, v4

    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v6, :cond_4d

    or-int/2addr v2, v4

    :cond_4d
    if-eqz v0, :cond_4e

    or-int/2addr v3, v4

    :cond_4e
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lp1/h;

    move-result-object v0

    instance-of v1, p1, Lr1/q;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lp1/m;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lr1/g;

    new-instance v1, Lp1/m;

    invoke-direct {v1}, Lp1/m;-><init>()V

    iput-object v1, v0, Lr1/g;->k0:Lp1/h;

    iput-boolean v2, v0, Lr1/g;->Y:Z

    iget v0, v0, Lr1/g;->R:I

    invoke-virtual {v1, v0}, Lp1/m;->B(I)V

    :cond_0
    instance-of v0, p1, Lr1/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr1/d;

    invoke-virtual {v0}, Lr1/d;->g()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lr1/g;

    iput-boolean v2, v1, Lr1/g;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lp1/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lp1/i;

    iget-object v1, v1, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lp1/h;->J:Lp1/h;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Lr1/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f0:Lr1/o;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lr1/p;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Lq2/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lp1/i;

    iput p1, p0, Lp1/i;->p0:I

    const/16 p0, 0x100

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lo1/e;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
