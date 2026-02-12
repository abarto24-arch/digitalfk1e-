.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final q1:[I

.field public static final r1:F

.field public static final s1:Z

.field public static final t1:Z

.field public static final u1:[Ljava/lang/Class;

.field public static final v1:LV1/d;

.field public static final w1:Lq2/U;


# instance fields
.field public A0:Lq2/D;

.field public B0:Landroid/widget/EdgeEffect;

.field public C0:Landroid/widget/EdgeEffect;

.field public D0:Landroid/widget/EdgeEffect;

.field public E0:Landroid/widget/EdgeEffect;

.field public F0:Lq2/E;

.field public G0:I

.field public H0:I

.field public I0:Landroid/view/VelocityTracker;

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:Lq2/J;

.field public final P0:I

.field public final Q0:I

.field public final R0:F

.field public final S0:F

.field public final T:F

.field public T0:Z

.field public final U:LU7/e;

.field public final U0:Lq2/W;

.field public final V:Lq2/N;

.field public V0:Lq2/m;

.field public W:Lq2/P;

.field public final W0:LD9/F;

.field public final X0:Lq2/T;

.field public Y0:Lq2/K;

.field public Z0:Ljava/util/ArrayList;

.field public final a0:LA4/k;

.field public a1:Z

.field public final b0:Landroidx/lifecycle/c0;

.field public b1:Z

.field public final c0:Lq2/n;

.field public final c1:Lq2/x;

.field public d0:Z

.field public d1:Z

.field public final e0:Landroid/graphics/Rect;

.field public e1:Lq2/Z;

.field public final f0:Landroid/graphics/Rect;

.field public final f1:[I

.field public final g0:Landroid/graphics/RectF;

.field public g1:LI1/s;

.field public h0:Lq2/A;

.field public final h1:[I

.field public i0:Lq2/H;

.field public final i1:[I

.field public final j0:Ljava/util/ArrayList;

.field public final j1:[I

.field public final k0:Ljava/util/ArrayList;

.field public final k1:Ljava/util/ArrayList;

.field public final l0:Ljava/util/ArrayList;

.field public final l1:LD/d;

.field public m0:Lq2/k;

.field public m1:Z

.field public n0:Z

.field public n1:I

.field public o0:Z

.field public o1:I

.field public p0:Z

.field public final p1:Lq2/x;

.field public q0:I

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public final v0:Landroid/view/accessibility/AccessibilityManager;

.field public w0:Z

.field public x0:Z

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->q1:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->r1:F

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/util/AttributeSet;

    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->u1:[Ljava/lang/Class;

    new-instance v0, LV1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV1/d;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->v1:LV1/d;

    new-instance v0, Lq2/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->w1:Lq2/U;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040365

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    const/16 v0, 0x14

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, LU7/e;

    invoke-direct {v1, v10}, LU7/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->U:LU7/e;

    .line 4
    new-instance v1, Lq2/N;

    invoke-direct {v1, v10}, Lq2/N;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    .line 5
    new-instance v1, Lq2/n;

    const/4 v14, 0x3

    invoke-direct {v1, v14}, Lq2/n;-><init>(I)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:Lq2/n;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/graphics/RectF;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:Ljava/util/ArrayList;

    const/4 v15, 0x0

    .line 12
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 13
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 14
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 15
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 16
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 17
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->w1:Lq2/U;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:Lq2/D;

    .line 18
    new-instance v1, Lq2/h;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    .line 20
    iput-object v9, v1, Lq2/E;->a:Lq2/x;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lq2/E;->b:Ljava/util/ArrayList;

    const-wide/16 v2, 0x78

    .line 22
    iput-wide v2, v1, Lq2/E;->c:J

    .line 23
    iput-wide v2, v1, Lq2/E;->d:J

    const-wide/16 v2, 0xfa

    .line 24
    iput-wide v2, v1, Lq2/E;->e:J

    .line 25
    iput-wide v2, v1, Lq2/E;->f:J

    const/4 v8, 0x1

    .line 26
    iput-boolean v8, v1, Lq2/h;->g:Z

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lq2/h;->h:Ljava/util/ArrayList;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lq2/h;->i:Ljava/util/ArrayList;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lq2/h;->j:Ljava/util/ArrayList;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lq2/h;->k:Ljava/util/ArrayList;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lq2/h;->l:Ljava/util/ArrayList;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lq2/h;->m:Ljava/util/ArrayList;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lq2/h;->n:Ljava/util/ArrayList;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lq2/h;->o:Ljava/util/ArrayList;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lq2/h;->p:Ljava/util/ArrayList;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lq2/h;->q:Ljava/util/ArrayList;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lq2/h;->r:Ljava/util/ArrayList;

    .line 38
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    .line 39
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->G0:I

    const/4 v7, -0x1

    .line 40
    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    const/4 v1, 0x1

    .line 41
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->R0:F

    .line 42
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->S0:F

    .line 43
    iput-boolean v8, v10, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 44
    new-instance v1, Lq2/W;

    invoke-direct {v1, v10}, Lq2/W;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->U0:Lq2/W;

    .line 45
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    if-eqz v1, :cond_0

    new-instance v1, LD9/F;

    .line 46
    invoke-direct {v1, v14}, LD9/F;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v9

    .line 47
    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->W0:LD9/F;

    .line 48
    new-instance v1, Lq2/T;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v7, v1, Lq2/T;->a:I

    .line 51
    iput v15, v1, Lq2/T;->b:I

    .line 52
    iput v15, v1, Lq2/T;->c:I

    .line 53
    iput v8, v1, Lq2/T;->d:I

    .line 54
    iput v15, v1, Lq2/T;->e:I

    .line 55
    iput-boolean v15, v1, Lq2/T;->f:Z

    .line 56
    iput-boolean v15, v1, Lq2/T;->g:Z

    .line 57
    iput-boolean v15, v1, Lq2/T;->h:Z

    .line 58
    iput-boolean v15, v1, Lq2/T;->i:Z

    .line 59
    iput-boolean v15, v1, Lq2/T;->j:Z

    .line 60
    iput-boolean v15, v1, Lq2/T;->k:Z

    .line 61
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    .line 62
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 63
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 64
    new-instance v1, Lq2/x;

    invoke-direct {v1, v10}, Lq2/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->c1:Lq2/x;

    .line 65
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    const/4 v6, 0x2

    .line 66
    new-array v2, v6, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->f1:[I

    .line 67
    new-array v2, v6, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->h1:[I

    .line 68
    new-array v2, v6, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->i1:[I

    .line 69
    new-array v2, v6, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->j1:[I

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->k1:Ljava/util/ArrayList;

    .line 71
    new-instance v2, LD/d;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v10}, LD/d;-><init>(ILjava/lang/Object;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->l1:LD/d;

    .line 72
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    .line 73
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 74
    new-instance v2, Lq2/x;

    invoke-direct {v2, v10}, Lq2/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->p1:Lq2/x;

    .line 75
    invoke-virtual {v10, v8}, Landroid/view/View;->setScrollContainer(Z)V

    .line 76
    invoke-virtual {v10, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 77
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 79
    invoke-static {v2}, LI1/Y;->a(Landroid/view/ViewConfiguration;)F

    move-result v3

    .line 80
    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->R0:F

    .line 81
    invoke-static {v2}, LI1/Y;->b(Landroid/view/ViewConfiguration;)F

    move-result v3

    .line 82
    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->S0:F

    .line 83
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->P0:I

    .line 84
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v2, v3

    const v3, 0x43c10b3d

    mul-float/2addr v2, v3

    const v3, 0x3f570a3d

    mul-float/2addr v2, v3

    .line 86
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->T:F

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v6, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    .line 89
    iput-object v1, v2, Lq2/E;->a:Lq2/x;

    .line 90
    new-instance v1, LA4/k;

    new-instance v2, Lb2/a;

    invoke-direct {v2, v0, v10}, Lb2/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, LA4/k;-><init>(Lb2/a;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:LA4/k;

    .line 91
    new-instance v1, Landroidx/lifecycle/c0;

    new-instance v2, Landroidx/camera/core/impl/o;

    invoke-direct {v2, v0, v10}, Landroidx/camera/core/impl/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Landroidx/lifecycle/c0;-><init>(Landroidx/camera/core/impl/o;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    .line 92
    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    .line 93
    invoke-static/range {p0 .. p0}, LI1/O;->c(Landroid/view/View;)I

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_2

    .line 94
    invoke-static {v10, v5}, LI1/O;->m(Landroid/view/View;I)V

    .line 95
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 96
    invoke-virtual {v10, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroid/view/accessibility/AccessibilityManager;

    .line 99
    new-instance v0, Lq2/Z;

    invoke-direct {v0, v10}, Lq2/Z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lq2/Z;)V

    .line 100
    sget-object v3, Lp2/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move v9, v5

    move-object v5, v0

    move v14, v6

    move/from16 v6, p3

    move v15, v7

    move/from16 v7, v16

    .line 101
    invoke-static/range {v1 .. v7}, LI1/S;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 102
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 103
    invoke-virtual {v0, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v15, :cond_4

    const/high16 v1, 0x40000

    .line 104
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 105
    :cond_4
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v15, 0x4

    if-eqz v3, :cond_6

    const/4 v1, 0x6

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 109
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 112
    new-instance v2, Lq2/k;

    const v7, 0x7f0700b5

    .line 113
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v9, 0x7f0700b7

    .line 114
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v8, 0x7f0700b6

    .line 115
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v17

    move-object v1, v2

    move-object/from16 v2, p0

    const/4 v14, 0x1

    move v8, v9

    move/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lq2/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v14, v8

    .line 118
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_a

    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x2e

    if-ne v3, v2, :cond_7

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    .line 124
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 125
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 126
    :goto_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 127
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_c

    .line 128
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_5

    .line 129
    :goto_6
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lq2/H;

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->u1:[Ljava/lang/Class;

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 133
    new-array v9, v15, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v9, v4

    aput-object v12, v9, v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x3

    aput-object v5, v9, v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x0

    .line 134
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v4

    .line 135
    :goto_7
    :try_start_3
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 136
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/H;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq2/H;)V

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    :goto_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 140
    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 141
    :goto_a
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 142
    :goto_b
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 143
    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 144
    :cond_a
    :goto_d
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->q1:[I

    const/4 v1, 0x0

    invoke-virtual {v11, v12, v3, v13, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    .line 145
    invoke-static/range {v1 .. v7}, LI1/S;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 147
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0a00f6

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static J(Landroid/view/View;)Lq2/X;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lq2/I;

    iget-object p0, p0, Lq2/I;->a:Lq2/X;

    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()LI1/s;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:LI1/s;

    if-nez v0, :cond_0

    new-instance v0, LI1/s;

    invoke-direct {v0, p0}, LI1/s;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:LI1/s;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:LI1/s;

    return-object p0
.end method

.method public static j(Lq2/X;)V
    .locals 3

    iget-object v0, p0, Lq2/X;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lq2/X;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lq2/X;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public static m(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p2, p0

    int-to-float p2, p2

    mul-float/2addr p2, v2

    int-to-float v1, p3

    div-float/2addr p2, v1

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {p1, p2, v0}, Lr7/q5;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float/2addr p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, Lr7/q5;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method


# virtual methods
.method public final A(Lq2/T;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lq2/W;

    iget-object p0, p0, Lq2/W;->V:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final B(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/k;

    iget v6, v5, Lq2/k;->v:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v6, v7, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v5, v6, v9}, Lq2/k;->d(FF)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v5, v9, v10}, Lq2/k;->c(FF)Z

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_4

    if-nez v6, :cond_0

    if-eqz v9, :cond_4

    :cond_0
    if-eqz v9, :cond_1

    iput v7, v5, Lq2/k;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Lq2/k;->p:F

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    iput v8, v5, Lq2/k;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Lq2/k;->m:F

    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lq2/k;->f(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v8, :cond_4

    :goto_2
    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lq2/k;

    return v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public final D([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->s()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    aput p0, p1, v2

    aput p0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v6, v5}, Landroidx/lifecycle/c0;->q(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v6

    invoke-virtual {v6}, Lq2/X;->p()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lq2/X;->b()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final F(I)Lq2/X;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->E()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/c0;->D(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lq2/X;->i()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Lq2/X;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    iget-object v1, v1, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v3, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final G(Lq2/X;)I
    .locals 6

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lq2/X;->d(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lq2/X;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LA4/k;

    iget p1, p1, Lq2/X;->c:I

    iget-object p0, p0, LA4/k;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/a;

    iget v4, v3, Lq2/a;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, Lq2/a;->b:I

    if-ne v4, p1, :cond_2

    iget p1, v3, Lq2/a;->c:I

    goto :goto_1

    :cond_2
    if-ge v4, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget v3, v3, Lq2/a;->c:I

    if-gt v3, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget v4, v3, Lq2/a;->b:I

    if-gt v4, p1, :cond_7

    iget v3, v3, Lq2/a;->c:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v3

    goto :goto_1

    :cond_6
    iget v4, v3, Lq2/a;->b:I

    if-gt v4, p1, :cond_7

    iget v3, v3, Lq2/a;->c:I

    add-int/2addr p1, v3

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    move v1, p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final H(Lq2/X;)J
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    iget-boolean p0, p0, Lq2/A;->b:Z

    if-eqz p0, :cond_0

    iget-wide p0, p1, Lq2/X;->e:J

    goto :goto_0

    :cond_0
    iget p0, p1, Lq2/X;->c:I

    int-to-long p0, p0

    :goto_0
    return-wide p0
.end method

.method public final I(Landroid/view/View;)Lq2/X;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object p0

    return-object p0
.end method

.method public final K(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lq2/I;

    iget-boolean v1, v0, Lq2/I;->c:Z

    iget-object v2, v0, Lq2/I;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    iget-boolean v1, v1, Lq2/T;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lq2/I;->a:Lq2/X;

    invoke-virtual {v1}, Lq2/X;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lq2/I;->a:Lq2/X;

    invoke-virtual {v1}, Lq2/X;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq2/F;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lq2/I;

    iget-object v7, v7, Lq2/I;->a:Lq2/X;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v1, v0, Lq2/I;->c:Z

    return-object v2
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LA4/k;

    invoke-virtual {p0}, LA4/k;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final M()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v0, p1}, Lq2/H;->m0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final O()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->E()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/c0;->D(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lq2/I;

    iput-boolean v3, v4, Lq2/I;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    iget-object p0, p0, Lq2/N;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/X;

    iget-object v2, v2, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lq2/I;

    if-eqz v2, :cond_1

    iput-boolean v3, v2, Lq2/I;->c:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final P(IZI)V
    .locals 9

    add-int v0, p1, p3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->E()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ge v2, v1, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v5, v2}, Landroidx/lifecycle/c0;->D(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lq2/X;->p()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v5, Lq2/X;->c:I

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    if-lt v6, v0, :cond_0

    neg-int v4, p3

    invoke-virtual {v5, v4, p2}, Lq2/X;->m(IZ)V

    iput-boolean v3, v7, Lq2/T;->f:Z

    goto :goto_1

    :cond_0
    if-lt v6, p1, :cond_1

    add-int/lit8 v6, p1, -0x1

    neg-int v8, p3

    invoke-virtual {v5, v4}, Lq2/X;->a(I)V

    invoke-virtual {v5, v8, p2}, Lq2/X;->m(IZ)V

    iput v6, v5, Lq2/X;->c:I

    iput-boolean v3, v7, Lq2/T;->f:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    iget-object v2, v1, Lq2/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_2
    if-ltz v5, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/X;

    if-eqz v3, :cond_4

    iget v6, v3, Lq2/X;->c:I

    if-lt v6, v0, :cond_3

    neg-int v6, p3

    invoke-virtual {v3, v6, p2}, Lq2/X;->m(IZ)V

    goto :goto_3

    :cond_3
    if-lt v6, p1, :cond_4

    invoke-virtual {v3, v4}, Lq2/X;->a(I)V

    invoke-virtual {v1, v5}, Lq2/N;->g(I)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final Q()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    return-void
.end method

.method public final R(Z)V
    .locals 5

    const/4 v0, -0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    if-ge v1, v2, :cond_4

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v3, 0x800

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/X;

    iget-object v3, v2, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_2

    invoke-virtual {v2}, Lq2/X;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v2, Lq2/X;->q:I

    if-eq v3, v0, :cond_2

    sget-object v4, LI1/X;->a:Ljava/util/WeakHashMap;

    iget-object v4, v2, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v0, v2, Lq2/X;->q:I

    :cond_2
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final S(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    if-eqz v0, :cond_0

    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:LD/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    :cond_0
    return-void
.end method

.method public final U(Lq2/X;LI1/v;)V
    .locals 4

    iget v0, p1, Lq2/X;->j:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Lq2/X;->j:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    iget-boolean v0, v0, Lq2/T;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lq2/n;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq2/X;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq2/X;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lq2/X;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Lq2/X;)J

    move-result-wide v2

    iget-object p0, v1, Lq2/n;->V:Ljava/lang/Object;

    check-cast p0, LM/i;

    invoke-virtual {p0, v2, v3, p1}, LM/i;->d(JLjava/lang/Object;)V

    :cond_0
    iget-object p0, v1, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, LM/y;

    invoke-virtual {p0, p1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/h0;

    if-nez v0, :cond_1

    invoke-static {}, Lq2/h0;->a()Lq2/h0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v0, Lq2/h0;->b:LI1/v;

    iget p0, v0, Lq2/h0;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lq2/h0;->a:I

    return-void
.end method

.method public final V(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lr7/q5;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    invoke-static {v0, p1, p2}, Lr7/q5;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final W(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Lr7/q5;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lr7/q5;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final X(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lq2/I;

    if-eqz v1, :cond_1

    check-cast v0, Lq2/I;

    iget-boolean v1, v0, Lq2/I;->c:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lq2/I;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lq2/H;->j0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public final Z(IILandroid/view/MotionEvent;I)Z
    .locals 18

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->j1:[I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    aput v13, v11, v13

    aput v13, v11, v12

    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->a0(II[I)V

    aget v0, v11, v13

    aget v1, v11, v12

    sub-int v2, v9, v0

    sub-int v3, v10, v1

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_1
    aput v13, v11, v13

    aput v13, v11, v12

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->h1:[I

    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, p4

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->t(IIII[II[I)V

    aget v0, v11, v13

    sub-int v1, v16, v0

    aget v2, v11, v12

    sub-int v3, v17, v2

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v13

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v12

    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->h1:[I

    aget v5, v4, v13

    sub-int/2addr v2, v5

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    aget v4, v4, v12

    sub-int/2addr v2, v4

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->i1:[I

    aget v6, v2, v13

    add-int/2addr v6, v5

    aput v6, v2, v13

    aget v5, v2, v12

    add-int/2addr v5, v4

    aput v5, v2, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    const/16 v4, 0x2002

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v3, v3

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    neg-float v11, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    sub-float v4, v7, v4

    invoke-static {v6, v11, v4}, Lr7/q5;->c(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    cmpl-float v6, v1, v5

    if-lez v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v1, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    invoke-static {v6, v11, v4}, Lr7/q5;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_6
    move v4, v13

    :goto_4
    cmpg-float v6, v3, v5

    if-gez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    neg-float v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    invoke-static {v4, v6, v2}, Lr7/q5;->c(Landroid/widget/EdgeEffect;FF)F

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    cmpl-float v6, v3, v5

    if-lez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v3, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    sub-float/2addr v7, v2

    invoke-static {v4, v6, v7}, Lr7/q5;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_8
    :goto_6
    if-nez v4, :cond_9

    cmpl-float v1, v1, v5

    if-nez v1, :cond_9

    cmpl-float v1, v3, v5

    if-eqz v1, :cond_a

    :cond_9
    sget-object v1, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    :cond_b
    if-nez v14, :cond_c

    if-eqz v15, :cond_d

    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_e
    if-nez v0, :cond_10

    if-nez v14, :cond_10

    if-eqz v15, :cond_f

    goto :goto_8

    :cond_f
    move v12, v13

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v12, 0x1

    :goto_9
    return v12
.end method

.method public final a0(II[I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Lq2/T;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v3, p1, v1, v0}, Lq2/H;->l0(ILq2/N;Lq2/T;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v3, p2, v1, v0}, Lq2/H;->n0(ILq2/N;Lq2/T;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->s()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/c0;->q(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lq2/X;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lq2/X;->i:Lq2/X;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v4, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v2

    aput p2, p3, v0

    :cond_5
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lq2/W;

    iget-object v1, v0, Lq2/W;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lq2/W;->V:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq2/H;->e:Lq2/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq2/u;->h()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-nez v0, :cond_2

    const-string p0, "RecyclerView"

    const/4 p1, 0x0

    sget-object p1, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->pTLDFufyaY:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lq2/H;->m0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final c0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3eb33333

    mul-float/2addr p2, p3

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:F

    const p3, 0x3c75c28f

    mul-float/2addr p0, p3

    div-float/2addr p2, p0

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->r1:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v3, v1, v3

    float-to-double v5, p0

    div-double/2addr v1, v3

    mul-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double/2addr p2, v5

    double-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lq2/I;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    check-cast p1, Lq2/I;

    invoke-virtual {p0, p1}, Lq2/H;->f(Lq2/I;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lq2/H;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    invoke-virtual {v0, p0}, Lq2/H;->j(Lq2/T;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lq2/H;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    invoke-virtual {v0, p0}, Lq2/H;->k(Lq2/T;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lq2/H;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    invoke-virtual {v0, p0}, Lq2/H;->l(Lq2/T;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lq2/H;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    invoke-virtual {v0, p0}, Lq2/H;->m(Lq2/T;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lq2/H;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    invoke-virtual {v0, p0}, Lq2/H;->n(Lq2/T;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lq2/H;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    invoke-virtual {v0, p0}, Lq2/H;->o(Lq2/T;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final d0(IZI)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lq2/H;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v0}, Lq2/H;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move p3, v1

    :cond_3
    if-nez p1, :cond_4

    if-eqz p3, :cond_8

    :cond_4
    if-eqz p2, :cond_7

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    move v1, p2

    :cond_5
    if-eqz p3, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI1/s;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LI1/s;->g(II)Z

    :cond_7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lq2/W;

    const/high16 p2, -0x80000000

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, p2, v0}, Lq2/W;->c(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_8
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI1/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LI1/s;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI1/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LI1/s;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI1/s;

    move-result-object v0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LI1/s;->c(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI1/s;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LI1/s;->d(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/F;

    invoke-virtual {v5, p1, p0}, Lq2/F;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v6, v6

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v0

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v3, v0

    :cond_b
    or-int/2addr v4, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v4, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    invoke-virtual {p1}, Lq2/E;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v0, v4

    :goto_8
    if-eqz v0, :cond_e

    sget-object p1, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final e0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    :cond_0
    return-void
.end method

.method public final f(Lq2/X;)V
    .locals 5

    iget-object v0, p1, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lq2/X;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq2/N;->l(Lq2/X;)V

    invoke-virtual {p1}, Lq2/X;->k()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, Landroidx/lifecycle/c0;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {p0, v0, v3, v2}, Landroidx/lifecycle/c0;->a(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    iget-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/o;

    iget-object p1, p1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object v1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v1, LUb/a;

    invoke-virtual {v1, p1}, LUb/a;->j(I)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->F(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "view is not a child, cannot hide "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f0(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    const/16 v9, 0x11

    const/16 v11, 0x21

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v3, :cond_b

    if-eq v2, v14, :cond_1

    if-ne v2, v4, :cond_b

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v3}, Lq2/H;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, v14, :cond_2

    const/16 v3, 0x82

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-nez v3, :cond_8

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v15}, Lq2/H;->d()Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v3}, Lq2/H;->A()I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-ne v2, v14, :cond_5

    move v15, v4

    goto :goto_4

    :cond_5
    move v15, v5

    :goto_4
    xor-int/2addr v3, v15

    if-eqz v3, :cond_6

    const/16 v3, 0x42

    goto :goto_5

    :cond_6
    move v3, v9

    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    move v3, v5

    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    return-object v13

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v3, v1, v2, v8, v7}, Lq2/H;->Q(Landroid/view/View;ILq2/N;Lq2/T;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    return-object v13

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v3, v1, v2, v8, v7}, Lq2/H;->Q(Landroid/view/View;ILq2/N;Lq2/T;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    goto :goto_7

    :cond_d
    move-object v3, v6

    :goto_7
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_f
    if-eqz v3, :cond_23

    if-eq v3, v0, :cond_23

    if-ne v3, v1, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_11

    move v4, v5

    goto/16 :goto_c

    :cond_11
    if-nez v1, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/graphics/Rect;

    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v6}, Lq2/H;->A()I

    move-result v6

    if-ne v6, v4, :cond_14

    const/4 v6, -0x1

    goto :goto_8

    :cond_14
    move v6, v4

    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    if-lt v15, v5, :cond_15

    iget v7, v8, Landroid/graphics/Rect;->right:I

    if-gt v7, v5, :cond_16

    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-ge v7, v12, :cond_16

    move v5, v4

    goto :goto_9

    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-gt v7, v12, :cond_17

    if-lt v15, v12, :cond_18

    :cond_17
    if-le v15, v5, :cond_18

    const/4 v5, -0x1

    goto :goto_9

    :cond_18
    const/4 v5, 0x0

    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-lt v7, v12, :cond_19

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v12, :cond_1a

    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v10, :cond_1a

    move v7, v4

    goto :goto_a

    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-gt v8, v10, :cond_1b

    if-lt v7, v10, :cond_1c

    :cond_1b
    if-le v7, v12, :cond_1c

    const/4 v7, -0x1

    goto :goto_a

    :cond_1c
    const/4 v7, 0x0

    :goto_a
    if-eq v2, v4, :cond_22

    if-eq v2, v14, :cond_21

    if-eq v2, v9, :cond_20

    if-eq v2, v11, :cond_1f

    const/16 v6, 0x42

    if-eq v2, v6, :cond_1e

    const/16 v6, 0x82

    if-ne v2, v6, :cond_1d

    if-lez v7, :cond_23

    goto :goto_c

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    if-lez v5, :cond_23

    goto :goto_c

    :cond_1f
    if-gez v7, :cond_23

    goto :goto_c

    :cond_20
    if-gez v5, :cond_23

    goto :goto_c

    :cond_21
    if-gtz v7, :cond_24

    if-nez v7, :cond_23

    mul-int/2addr v5, v6

    if-lez v5, :cond_23

    goto :goto_c

    :cond_22
    if-ltz v7, :cond_24

    if-nez v7, :cond_23

    mul-int/2addr v5, v6

    if-gez v5, :cond_23

    goto :goto_c

    :cond_23
    :goto_b
    const/4 v4, 0x0

    :cond_24
    :goto_c
    if-eqz v4, :cond_25

    goto :goto_d

    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    :goto_d
    return-object v3
.end method

.method public final g(Lq2/F;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lq2/H;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final g0(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI1/s;

    move-result-object p0

    invoke-virtual {p0, p1}, LI1/s;->h(I)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2/H;->r()Lq2/I;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lq2/H;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lq2/I;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lq2/H;->t(Landroid/view/ViewGroup$LayoutParams;)Lq2/I;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    return-object p0
.end method

.method public getAdapter()Lq2/A;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    return p0
.end method

.method public getCompatAccessibilityDelegate()Lq2/Z;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Lq2/Z;

    return-object p0
.end method

.method public getEdgeEffectFactory()Lq2/D;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lq2/D;

    return-object p0
.end method

.method public getItemAnimator()Lq2/E;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getLayoutManager()Lq2/H;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:I

    return p0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Lq2/J;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Lq2/J;

    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    return p0
.end method

.method public getRecycledViewPool()Lq2/M;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    invoke-virtual {p0}, Lq2/N;->c()Lq2/M;

    move-result-object p0

    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:I

    return p0
.end method

.method public final h(Lq2/K;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI1/s;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI1/s;->f(I)Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI1/s;

    move-result-object p0

    iget-boolean p0, p0, LI1/s;->d:Z

    return p0
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->E()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/c0;->D(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v4

    invoke-virtual {v4}, Lq2/X;->p()Z

    move-result v5

    if-nez v5, :cond_0

    iput v3, v4, Lq2/X;->d:I

    iput v3, v4, Lq2/X;->g:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    iget-object v0, p0, Lq2/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/X;

    iput v3, v5, Lq2/X;->d:I

    iput v3, v5, Lq2/X;->g:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq2/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/X;

    iput v3, v5, Lq2/X;->d:I

    iput v3, v5, Lq2/X;->g:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lq2/N;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lq2/N;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/X;

    iput v3, v2, Lq2/X;->d:I

    iput v3, v2, Lq2/X;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LA4/k;

    invoke-virtual {v0}, LA4/k;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LA4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LA4/k;

    invoke-virtual {v0}, LA4/k;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final o(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Lq2/H;->g(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Lq2/H;->g(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    invoke-virtual {v2}, Lq2/N;->d()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Lq2/H;->g:Z

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    if-eqz v0, :cond_4

    sget-object v0, Lq2/m;->X:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/m;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lq2/m;

    if-nez v1, :cond_3

    new-instance v1, Lq2/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lq2/m;->T:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lq2/m;->W:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lq2/m;

    sget-object v1, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lq2/m;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Lq2/m;->V:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lq2/m;

    iget-object v0, v0, Lq2/m;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2/E;->e()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lq2/W;

    iget-object v2, v1, Lq2/W;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lq2/W;->V:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lq2/H;->e:Lq2/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq2/u;->h()V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lq2/H;->g:Z

    invoke-virtual {v1, p0}, Lq2/H;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:LD/d;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lq2/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v1, Lq2/h0;->d:LH1/c;

    invoke-virtual {v1}, LH1/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    iget-object v3, v2, Lq2/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/X;

    iget-object v2, v2, Lq2/X;->a:Landroid/view/View;

    invoke-static {v2}, Ls7/H;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lq2/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    invoke-virtual {v2, v1, v0}, Lq2/N;->e(Lq2/A;Z)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ls7/H;->d(Landroid/view/View;)LT1/a;

    move-result-object v0

    iget-object v0, v0, LT1/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LT9/p;->f(Ljava/util/List;)I

    move-result v2

    :goto_3
    const/4 v3, -0x1

    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/y0;

    iget-object v3, v3, Landroidx/compose/ui/platform/y0;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->c()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lq2/m;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lq2/m;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lq2/m;

    :cond_8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/F;

    invoke-virtual {v2, p0}, Lq2/F;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    if-eqz v0, :cond_1

    return v8

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v0}, Lq2/H;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v2}, Lq2/H;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v2}, Lq2/H;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    neg-float v0, v0

    goto :goto_1

    :cond_5
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v2}, Lq2/H;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    move v2, v0

    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_7

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_12

    :cond_7
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->R0:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->S0:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-nez v2, :cond_8

    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_8
    iget-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    if-eqz v3, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->j1:[I

    aput v8, v9, v8

    const/4 v10, 0x1

    aput v8, v9, v10

    invoke-virtual {v2}, Lq2/H;->d()Z

    move-result v11

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v2}, Lq2/H;->e()Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v2, v11, 0x2

    goto :goto_3

    :cond_a
    move v2, v11

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->V(IF)I

    move-result v3

    sub-int v13, v1, v3

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->W(IF)I

    move-result v1

    sub-int v14, v0, v1

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI1/s;

    move-result-object v0

    const/4 v15, 0x1

    invoke-virtual {v0, v2, v15}, LI1/s;->g(II)Z

    if-eqz v11, :cond_b

    move v1, v13

    goto :goto_4

    :cond_b
    move v1, v8

    :goto_4
    if-eqz v12, :cond_c

    move v2, v14

    goto :goto_5

    :cond_c
    move v2, v8

    :goto_5
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->j1:[I

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->h1:[I

    move-object/from16 v0, p0

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    move-result v0

    if-eqz v0, :cond_d

    aget v0, v9, v8

    sub-int/2addr v13, v0

    aget v0, v9, v10

    sub-int/2addr v14, v0

    :cond_d
    if-eqz v11, :cond_e

    move v0, v13

    goto :goto_6

    :cond_e
    move v0, v8

    :goto_6
    if-eqz v12, :cond_f

    move v1, v14

    goto :goto_7

    :cond_f
    move v1, v8

    :goto_7
    invoke-virtual {v6, v0, v1, v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->Z(IILandroid/view/MotionEvent;I)Z

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->V0:Lq2/m;

    if-eqz v0, :cond_11

    if-nez v13, :cond_10

    if-eqz v14, :cond_11

    :cond_10
    invoke-virtual {v0, v6, v13, v14}, Lq2/m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_11
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    :cond_12
    :goto_8
    return v8
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lq2/k;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lq2/H;->d()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v3}, Lq2/H;->e()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:I

    if-eq v4, v2, :cond_15

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    move v0, v2

    :cond_a
    if-eqz v0, :cond_15

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    goto/16 :goto_2

    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    invoke-static {v4}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_e

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float v9, v5, v9

    invoke-static {v4, v8, v9}, Lr7/q5;->c(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    goto :goto_1

    :cond_e
    move v4, v1

    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_f

    invoke-static {v9}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v4, v8, v9}, Lr7/q5;->c(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_10

    invoke-static {v9}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_10

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-static {v4, v8, v7}, Lr7/q5;->c(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_11

    invoke-static {v7}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p1, v7

    sub-float/2addr v5, p1

    invoke-static {v4, v8, v5}, Lr7/q5;->c(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_11
    if-nez v4, :cond_12

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:I

    if-ne p1, v6, :cond_13

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_14

    or-int/lit8 v0, v0, 0x2

    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI1/s;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, LI1/s;->g(II)Z

    :cond_15
    :goto_2
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:I

    if-ne p0, v2, :cond_16

    move v1, v2

    :cond_16
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lq2/H;->J()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-object v4, v4, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_1

    if-ne v3, v5, :cond_1

    move v1, v4

    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    if-nez v1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v2, Lq2/T;->d:I

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v0, p1, p2}, Lq2/H;->p0(II)V

    iput-boolean v4, v2, Lq2/T;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v0, p1, p2}, Lq2/H;->r0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v0}, Lq2/H;->u0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lq2/H;->p0(II)V

    iput-boolean v4, v2, Lq2/T;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v0, p1, p2}, Lq2/H;->r0(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    goto :goto_2

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    return-void

    :cond_7
    iget-boolean v0, v2, Lq2/T;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lq2/A;->a()I

    move-result v0

    iput v0, v2, Lq2/T;->e:I

    goto :goto_1

    :cond_9
    iput v1, v2, Lq2/T;->e:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-object v0, v0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    iput-boolean v1, v2, Lq2/T;->g:Z

    :goto_2
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lq2/P;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lq2/P;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lq2/P;

    iget-object p1, p1, LU1/b;->T:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lq2/P;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, LU1/b;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lq2/P;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lq2/P;->V:Landroid/os/Parcelable;

    iput-object p0, v0, Lq2/P;->V:Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lq2/H;->d0()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v0, Lq2/P;->V:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lq2/P;->V:Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    if-eqz v0, :cond_1

    :cond_0
    move v2, v8

    goto/16 :goto_2b

    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:Lq2/k;

    const/4 v9, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v8

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_3

    :cond_3
    iget v5, v0, Lq2/k;->v:I

    if-nez v5, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v0, v5, v10}, Lq2/k;->d(FF)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v0, v10, v11}, Lq2/k;->c(FF)Z

    move-result v10

    if-nez v5, :cond_5

    if-eqz v10, :cond_f

    :cond_5
    if-eqz v10, :cond_6

    iput v9, v0, Lq2/k;->w:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v0, Lq2/k;->p:F

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    iput v1, v0, Lq2/k;->w:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v0, Lq2/k;->m:F

    :cond_7
    :goto_0
    invoke-virtual {v0, v1}, Lq2/k;->f(I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v9, :cond_9

    iget v5, v0, Lq2/k;->v:I

    if-ne v5, v1, :cond_9

    iput v4, v0, Lq2/k;->m:F

    iput v4, v0, Lq2/k;->p:F

    invoke-virtual {v0, v9}, Lq2/k;->f(I)V

    iput v8, v0, Lq2/k;->w:I

    goto/16 :goto_2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v1, :cond_f

    iget v5, v0, Lq2/k;->v:I

    if-ne v5, v1, :cond_f

    invoke-virtual {v0}, Lq2/k;->g()V

    iget v5, v0, Lq2/k;->w:I

    const/high16 v10, 0x40000000    # 2.0f

    iget v11, v0, Lq2/k;->b:I

    if-ne v5, v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v14, v0, Lq2/k;->y:[I

    aput v11, v14, v8

    iget v12, v0, Lq2/k;->q:I

    sub-int/2addr v12, v11

    aput v12, v14, v9

    int-to-float v13, v11

    int-to-float v12, v12

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v12, v0, Lq2/k;->o:I

    int-to-float v12, v12

    sub-float/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v10

    if-gez v12, :cond_a

    goto :goto_1

    :cond_a
    iget v12, v0, Lq2/k;->p:F

    iget-object v13, v0, Lq2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v15

    iget-object v13, v0, Lq2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v16

    iget v13, v0, Lq2/k;->q:I

    move/from16 v17, v13

    move v13, v5

    invoke-static/range {v12 .. v17}, Lq2/k;->e(FF[IIII)I

    move-result v12

    if-eqz v12, :cond_b

    iget-object v13, v0, Lq2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v12, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_b
    iput v5, v0, Lq2/k;->p:F

    :cond_c
    :goto_1
    iget v5, v0, Lq2/k;->w:I

    if-ne v5, v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v14, v0, Lq2/k;->x:[I

    aput v11, v14, v8

    iget v12, v0, Lq2/k;->r:I

    sub-int/2addr v12, v11

    aput v12, v14, v9

    int-to-float v11, v11

    int-to-float v12, v12

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v11, v0, Lq2/k;->l:I

    int-to-float v11, v11

    sub-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v10, v11, v10

    if-gez v10, :cond_d

    goto :goto_2

    :cond_d
    iget v12, v0, Lq2/k;->m:F

    iget-object v10, v0, Lq2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v15

    iget-object v10, v0, Lq2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v16

    iget v10, v0, Lq2/k;->r:I

    move v13, v5

    move/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lq2/k;->e(FF[IIII)I

    move-result v10

    if-eqz v10, :cond_e

    iget-object v11, v0, Lq2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_e
    iput v5, v0, Lq2/k;->m:F

    :cond_f
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_10

    if-ne v0, v9, :cond_11

    :cond_10
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:Lq2/k;

    :cond_11
    move v0, v9

    :goto_3
    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v9

    :cond_12
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-nez v0, :cond_13

    return v8

    :cond_13
    invoke-virtual {v0}, Lq2/H;->d()Z

    move-result v10

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v0}, Lq2/H;->e()Z

    move-result v11

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_14

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/view/VelocityTracker;

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->i1:[I

    if-nez v0, :cond_15

    aput v8, v12, v9

    aput v8, v12, v8

    :cond_15
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    aget v14, v12, v8

    int-to-float v14, v14

    aget v15, v12, v9

    int-to-float v15, v15

    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v0, :cond_5e

    const-string v15, "RecyclerView"

    if-eq v0, v9, :cond_28

    if-eq v0, v1, :cond_1a

    if-eq v0, v3, :cond_19

    const/4 v1, 0x5

    if-eq v0, v1, :cond_18

    const/4 v1, 0x6

    if-eq v0, v1, :cond_17

    :cond_16
    :goto_4
    move-object v0, v6

    move-object/from16 v21, v13

    goto/16 :goto_29

    :cond_17
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_18
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v14

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v14

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    goto :goto_4

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_4

    :cond_1a
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_1b
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v15, v1

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v14

    float-to-int v14, v0

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    sub-int/2addr v0, v15

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    sub-int/2addr v1, v14

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->G0:I

    if-eq v2, v9, :cond_20

    if-eqz v10, :cond_1d

    if-lez v0, :cond_1c

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_5

    :cond_1c
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_5
    if-eqz v0, :cond_1d

    move v2, v9

    goto :goto_6

    :cond_1d
    move v2, v8

    :goto_6
    if-eqz v11, :cond_1f

    if-lez v1, :cond_1e

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    sub-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_7

    :cond_1e
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    add-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_7
    if-eqz v1, :cond_1f

    move v2, v9

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_20
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->G0:I

    if-ne v2, v9, :cond_16

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->j1:[I

    aput v8, v5, v8

    aput v8, v5, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->V(IF)I

    move-result v2

    sub-int v16, v0, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(IF)I

    move-result v0

    sub-int v17, v1, v0

    if-eqz v10, :cond_21

    move/from16 v1, v16

    goto :goto_8

    :cond_21
    move v1, v8

    :goto_8
    if-eqz v11, :cond_22

    move/from16 v2, v17

    goto :goto_9

    :cond_22
    move v2, v8

    :goto_9
    const/4 v3, 0x0

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->j1:[I

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h1:[I

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->h1:[I

    if-eqz v0, :cond_23

    aget v0, v19, v8

    sub-int v16, v16, v0

    aget v0, v19, v9

    sub-int v17, v17, v0

    aget v0, v12, v8

    aget v2, v1, v8

    add-int/2addr v0, v2

    aput v0, v12, v8

    aget v0, v12, v9

    aget v2, v1, v9

    add-int/2addr v0, v2

    aput v0, v12, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_23
    move/from16 v0, v16

    move/from16 v2, v17

    aget v3, v1, v8

    sub-int/2addr v15, v3

    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    if-eqz v10, :cond_24

    move v1, v0

    goto :goto_a

    :cond_24
    move v1, v8

    :goto_a
    if-eqz v11, :cond_25

    move v3, v2

    goto :goto_b

    :cond_25
    move v3, v8

    :goto_b
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->Z(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_26
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->V0:Lq2/m;

    if-eqz v1, :cond_16

    if-nez v0, :cond_27

    if-eqz v2, :cond_16

    :cond_27
    invoke-virtual {v1, v6, v0, v2}, Lq2/m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_4

    :cond_28
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/view/VelocityTracker;

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    int-to-float v3, v1

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v10, :cond_29

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/view/VelocityTracker;

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_c

    :cond_29
    move v0, v4

    :goto_c
    if-eqz v11, :cond_2a

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/view/VelocityTracker;

    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_d

    :cond_2a
    move v3, v4

    :goto_d
    cmpl-float v5, v0, v4

    if-nez v5, :cond_2c

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2b

    goto :goto_e

    :cond_2b
    move-object v0, v6

    move v1, v8

    move-object/from16 v21, v13

    goto/16 :goto_27

    :cond_2c
    :goto_e
    float-to-int v0, v0

    float-to-int v3, v3

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-nez v5, :cond_2e

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    :goto_f
    move-object/from16 v21, v13

    goto/16 :goto_26

    :cond_2e
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    if-eqz v7, :cond_2f

    :goto_10
    goto :goto_f

    :cond_2f
    invoke-virtual {v5}, Lq2/H;->d()Z

    move-result v5

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v7}, Lq2/H;->e()Z

    move-result v7

    iget v10, v6, Landroidx/recyclerview/widget/RecyclerView;->P0:I

    if-eqz v5, :cond_30

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v10, :cond_31

    :cond_30
    move v0, v8

    :cond_31
    if-eqz v7, :cond_32

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v10, :cond_33

    :cond_32
    move v3, v8

    :cond_33
    if-nez v0, :cond_34

    if-nez v3, :cond_34

    goto :goto_10

    :cond_34
    if-eqz v0, :cond_37

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    if-eqz v10, :cond_36

    invoke-static {v10}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v4

    if-eqz v10, :cond_36

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    neg-int v11, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v6, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/widget/EdgeEffect;II)Z

    move-result v10

    if-eqz v10, :cond_35

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_11
    move v0, v8

    :cond_35
    move v10, v0

    move v0, v8

    goto :goto_12

    :cond_36
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    if-eqz v10, :cond_37

    invoke-static {v10}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v4

    if-eqz v10, :cond_37

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v6, v10, v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/widget/EdgeEffect;II)Z

    move-result v10

    if-eqz v10, :cond_35

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_11

    :cond_37
    move v10, v8

    :goto_12
    if-eqz v3, :cond_3a

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    if-eqz v11, :cond_39

    invoke-static {v11}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpl-float v11, v11, v4

    if-eqz v11, :cond_39

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    neg-int v12, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/widget/EdgeEffect;II)Z

    move-result v11

    if-eqz v11, :cond_38

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_13
    move v3, v8

    :cond_38
    move v11, v8

    goto :goto_14

    :cond_39
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    if-eqz v11, :cond_3a

    invoke-static {v11}, Lr7/q5;->b(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpl-float v11, v11, v4

    if-eqz v11, :cond_3a

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v6, v11, v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/widget/EdgeEffect;II)Z

    move-result v11

    if-eqz v11, :cond_38

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_13

    :cond_3a
    move v11, v3

    move v3, v8

    :goto_14
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->U0:Lq2/W;

    if-nez v10, :cond_3b

    if-eqz v3, :cond_3c

    :cond_3b
    neg-int v14, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v12, v10, v3}, Lq2/W;->a(II)V

    :cond_3c
    if-nez v0, :cond_3e

    if-nez v11, :cond_3e

    if-nez v10, :cond_3d

    if-eqz v3, :cond_2d

    :cond_3d
    move-object/from16 v21, v13

    goto/16 :goto_25

    :cond_3e
    int-to-float v3, v0

    int-to-float v10, v11

    invoke-virtual {v6, v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v14

    if-nez v14, :cond_2d

    if-nez v5, :cond_40

    if-eqz v7, :cond_3f

    goto :goto_15

    :cond_3f
    move v14, v8

    goto :goto_16

    :cond_40
    :goto_15
    move v14, v9

    :goto_16
    invoke-virtual {v6, v3, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->O0:Lq2/J;

    if-eqz v3, :cond_5b

    check-cast v3, Lq2/w;

    iget-object v10, v3, Lq2/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lq2/H;

    move-result-object v10

    if-nez v10, :cond_41

    goto/16 :goto_23

    :cond_41
    iget-object v15, v3, Lq2/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lq2/A;

    move-result-object v15

    if-nez v15, :cond_42

    goto/16 :goto_23

    :cond_42
    iget-object v15, v3, Lq2/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v15

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v15, :cond_43

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v15, :cond_5b

    :cond_43
    instance-of v2, v10, Lq2/S;

    if-nez v2, :cond_44

    goto/16 :goto_23

    :cond_44
    if-nez v2, :cond_45

    const/4 v15, 0x0

    goto :goto_17

    :cond_45
    new-instance v15, LH7/a;

    iget-object v8, v3, Lq2/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v4, 0x1

    invoke-direct {v15, v3, v8, v4}, LH7/a;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    :goto_17
    if-nez v15, :cond_46

    goto/16 :goto_23

    :cond_46
    invoke-virtual {v10}, Lq2/H;->z()I

    move-result v4

    if-nez v4, :cond_49

    :goto_18
    move-object/from16 v23, v12

    move-object/from16 v21, v13

    :cond_47
    :goto_19
    const/4 v2, -0x1

    :cond_48
    :goto_1a
    const/4 v3, -0x1

    goto/16 :goto_22

    :cond_49
    invoke-virtual {v10}, Lq2/H;->e()Z

    move-result v19

    if-eqz v19, :cond_4a

    invoke-virtual {v3, v10}, Lq2/w;->e(Lq2/H;)Landroidx/emoji2/text/e;

    move-result-object v3

    goto :goto_1b

    :cond_4a
    invoke-virtual {v10}, Lq2/H;->d()Z

    move-result v19

    if-eqz v19, :cond_4b

    invoke-virtual {v3, v10}, Lq2/w;->d(Lq2/H;)Landroidx/emoji2/text/e;

    move-result-object v3

    goto :goto_1b

    :cond_4b
    const/4 v3, 0x0

    :goto_1b
    if-nez v3, :cond_4c

    goto :goto_18

    :cond_4c
    invoke-virtual {v10}, Lq2/H;->v()I

    move-result v8

    const/high16 v19, -0x80000000

    const v20, 0x7fffffff

    move-object/from16 v21, v13

    move/from16 v13, v19

    move/from16 v6, v20

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_1c
    if-ge v9, v8, :cond_50

    move/from16 v22, v8

    invoke-virtual {v10, v9}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_4d

    move-object/from16 v23, v12

    goto :goto_1d

    :cond_4d
    move-object/from16 v23, v12

    invoke-static {v8, v3}, Lq2/w;->b(Landroid/view/View;Landroidx/emoji2/text/e;)I

    move-result v12

    if-gtz v12, :cond_4e

    if-le v12, v13, :cond_4e

    move-object/from16 v19, v8

    move v13, v12

    :cond_4e
    if-ltz v12, :cond_4f

    if-ge v12, v6, :cond_4f

    move-object/from16 v16, v8

    move v6, v12

    :cond_4f
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v22

    move-object/from16 v12, v23

    goto :goto_1c

    :cond_50
    move-object/from16 v23, v12

    invoke-virtual {v10}, Lq2/H;->d()Z

    move-result v3

    if-eqz v3, :cond_52

    if-lez v0, :cond_51

    :goto_1e
    const/4 v3, 0x1

    goto :goto_1f

    :cond_51
    const/4 v3, 0x0

    goto :goto_1f

    :cond_52
    if-lez v11, :cond_51

    goto :goto_1e

    :goto_1f
    if-eqz v3, :cond_53

    if-eqz v16, :cond_53

    invoke-static/range {v16 .. v16}, Lq2/H;->F(Landroid/view/View;)I

    move-result v2

    goto :goto_1a

    :cond_53
    if-nez v3, :cond_54

    if-eqz v19, :cond_54

    invoke-static/range {v19 .. v19}, Lq2/H;->F(Landroid/view/View;)I

    move-result v2

    goto :goto_1a

    :cond_54
    if-eqz v3, :cond_55

    move-object/from16 v16, v19

    :cond_55
    if-nez v16, :cond_56

    goto/16 :goto_19

    :cond_56
    invoke-static/range {v16 .. v16}, Lq2/H;->F(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v10}, Lq2/H;->z()I

    move-result v8

    if-eqz v2, :cond_58

    move-object v2, v10

    check-cast v2, Lq2/S;

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-interface {v2, v8}, Lq2/S;->a(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_58

    iget v8, v2, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_57

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v9

    if-gez v2, :cond_58

    :cond_57
    const/4 v2, 0x1

    goto :goto_20

    :cond_58
    const/4 v2, 0x0

    :goto_20
    if-ne v2, v3, :cond_59

    const/4 v2, -0x1

    goto :goto_21

    :cond_59
    const/4 v2, 0x1

    :goto_21
    add-int/2addr v2, v6

    if-ltz v2, :cond_47

    if-lt v2, v4, :cond_48

    goto/16 :goto_19

    :goto_22
    if-ne v2, v3, :cond_5a

    goto :goto_24

    :cond_5a
    iput v2, v15, Lq2/u;->a:I

    invoke-virtual {v10, v15}, Lq2/H;->x0(Lq2/u;)V

    goto :goto_25

    :cond_5b
    :goto_23
    move-object/from16 v23, v12

    move-object/from16 v21, v13

    :goto_24
    if-eqz v14, :cond_5d

    if-eqz v7, :cond_5c

    or-int/lit8 v5, v5, 0x2

    :cond_5c
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI1/s;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, LI1/s;->g(II)Z

    neg-int v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v2, v23

    invoke-virtual {v2, v0, v1}, Lq2/W;->a(II)V

    :goto_25
    move-object/from16 v0, p0

    goto :goto_28

    :cond_5d
    :goto_26
    const/4 v1, 0x0

    move-object/from16 v0, p0

    :goto_27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    move-object/from16 v1, v21

    goto :goto_2a

    :cond_5e
    move-object v0, v6

    move v1, v8

    move-object/from16 v21, v13

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    if-eqz v11, :cond_5f

    or-int/lit8 v10, v10, 0x2

    :cond_5f
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI1/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, LI1/s;->g(II)Z

    :goto_29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/view/VelocityTracker;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_2a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    return v0

    :goto_2b
    return v2
.end method

.method public final p()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-nez v1, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lq2/T;->i:Z

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_3

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    iget v6, v1, Lq2/T;->d:I

    if-ne v6, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v4, v0}, Lq2/H;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LA4/k;

    iget-object v7, v6, LA4/k;->W:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, LA4/k;->V:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget v4, v4, Lq2/H;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget v4, v4, Lq2/H;->o:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v4, v0}, Lq2/H;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v4, v0}, Lq2/H;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lq2/T;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    iput v5, v1, Lq2/T;->d:I

    iget-boolean v6, v1, Lq2/T;->j:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lq2/n;

    if-eqz v6, :cond_22

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v6}, Landroidx/lifecycle/c0;->s()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_16

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v10, v6}, Landroidx/lifecycle/c0;->q(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v10

    invoke-virtual {v10}, Lq2/X;->p()Z

    move-result v11

    if-eqz v11, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->H(Lq2/X;)J

    move-result-wide v11

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LI1/v;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v10}, LI1/v;->a(Lq2/X;)V

    iget-object v14, v9, Lq2/n;->V:Ljava/lang/Object;

    check-cast v14, LM/i;

    invoke-virtual {v14, v11, v12}, LM/i;->b(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq2/X;

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lq2/X;->p()Z

    move-result v15

    if-nez v15, :cond_14

    iget-object v15, v9, Lq2/n;->U:Ljava/lang/Object;

    check-cast v15, LM/y;

    invoke-virtual {v15, v14}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lq2/h0;

    if-eqz v7, :cond_9

    iget v7, v7, Lq2/h0;->a:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    invoke-virtual {v15, v10}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq2/h0;

    if-eqz v15, :cond_a

    iget v15, v15, Lq2/h0;->a:I

    and-int/2addr v15, v5

    if-eqz v15, :cond_a

    move v15, v5

    goto :goto_5

    :cond_a
    move v15, v3

    :goto_5
    if-eqz v7, :cond_b

    if-ne v14, v10, :cond_b

    invoke-virtual {v9, v10, v13}, Lq2/n;->i(Lq2/X;LI1/v;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v9, v14, v4}, Lq2/n;->A(Lq2/X;I)LI1/v;

    move-result-object v5

    invoke-virtual {v9, v10, v13}, Lq2/n;->i(Lq2/X;LI1/v;)V

    const/16 v13, 0x8

    invoke-virtual {v9, v10, v13}, Lq2/n;->A(Lq2/X;I)LI1/v;

    move-result-object v13

    if-nez v5, :cond_10

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v5}, Landroidx/lifecycle/c0;->s()I

    move-result v5

    move v7, v3

    :goto_6
    if-ge v7, v5, :cond_f

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v13, v7}, Landroidx/lifecycle/c0;->q(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v13

    if-ne v13, v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->H(Lq2/X;)J

    move-result-wide v17

    cmp-long v15, v17, v11

    if-nez v15, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lq2/A;->b:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    sget-object v7, Lcom/amplifyframework/geo/nHZ/THBYEJNdd;->NXMbwTffyTMR:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    invoke-virtual {v14, v3}, Lq2/X;->o(Z)V

    if-eqz v7, :cond_11

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lq2/X;)V

    :cond_11
    if-eq v14, v10, :cond_13

    if-eqz v15, :cond_12

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Lq2/X;)V

    :cond_12
    iput-object v10, v14, Lq2/X;->h:Lq2/X;

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lq2/X;)V

    invoke-virtual {v8, v14}, Lq2/N;->l(Lq2/X;)V

    invoke-virtual {v10, v3}, Lq2/X;->o(Z)V

    iput-object v14, v10, Lq2/X;->i:Lq2/X;

    :cond_13
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    invoke-virtual {v7, v14, v10, v5, v13}, Lq2/E;->a(Lq2/X;Lq2/X;LI1/v;LI1/v;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    goto :goto_8

    :cond_14
    invoke-virtual {v9, v10, v13}, Lq2/n;->i(Lq2/X;LI1/v;)V

    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_16
    iget-object v2, v9, Lq2/n;->U:Ljava/lang/Object;

    check-cast v2, LM/y;

    iget v4, v2, LM/y;->V:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_9
    if-ltz v4, :cond_22

    invoke-virtual {v2, v4}, LM/y;->f(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lq2/X;

    invoke-virtual {v2, v4}, LM/y;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/h0;

    iget v6, v5, Lq2/h0;->a:I

    and-int/lit8 v7, v6, 0x3

    const/4 v10, 0x3

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lq2/x;

    if-ne v7, v10, :cond_17

    iget-object v6, v12, Lq2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-object v10, v11, Lq2/X;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    invoke-virtual {v7, v10, v6}, Lq2/H;->h0(Landroid/view/View;Lq2/N;)V

    :goto_a
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_17
    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_19

    iget-object v6, v5, Lq2/h0;->b:LI1/v;

    if-nez v6, :cond_18

    iget-object v6, v12, Lq2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-object v10, v11, Lq2/X;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    invoke-virtual {v7, v10, v6}, Lq2/H;->h0(Landroid/view/View;Lq2/N;)V

    goto :goto_a

    :cond_18
    iget-object v7, v5, Lq2/h0;->c:LI1/v;

    invoke-virtual {v12, v11, v6, v7}, Lq2/x;->b(Lq2/X;LI1/v;LI1/v;)V

    goto :goto_a

    :cond_19
    and-int/lit8 v7, v6, 0xe

    const/16 v10, 0xe

    if-ne v7, v10, :cond_1a

    iget-object v6, v5, Lq2/h0;->b:LI1/v;

    iget-object v7, v5, Lq2/h0;->c:LI1/v;

    invoke-virtual {v12, v11, v6, v7}, Lq2/x;->a(Lq2/X;LI1/v;LI1/v;)V

    goto :goto_a

    :cond_1a
    and-int/lit8 v7, v6, 0xc

    const/16 v10, 0xc

    if-ne v7, v10, :cond_1f

    iget-object v6, v5, Lq2/h0;->b:LI1/v;

    iget-object v7, v5, Lq2/h0;->c:LI1/v;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v3}, Lq2/X;->o(Z)V

    iget-object v15, v12, Lq2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v10, v15, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    if-eqz v10, :cond_1b

    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    invoke-virtual {v10, v11, v11, v6, v7}, Lq2/E;->a(Lq2/X;Lq2/X;LI1/v;LI1/v;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    goto :goto_d

    :cond_1b
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    check-cast v10, Lq2/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, LI1/v;->a:I

    iget v14, v7, LI1/v;->a:I

    if-ne v12, v14, :cond_1d

    iget v13, v6, LI1/v;->b:I

    iget v3, v7, LI1/v;->b:I

    if-eq v13, v3, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v10, v11}, Lq2/E;->c(Lq2/X;)V

    move-object v6, v15

    const/4 v3, 0x0

    goto :goto_c

    :cond_1d
    :goto_b
    iget v13, v6, LI1/v;->b:I

    iget v3, v7, LI1/v;->b:I

    move-object v6, v15

    move v15, v3

    invoke-virtual/range {v10 .. v15}, Lq2/h;->g(Lq2/X;IIII)Z

    move-result v3

    :goto_c
    if-eqz v3, :cond_1e

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    :cond_1e
    :goto_d
    const/4 v3, 0x0

    goto :goto_a

    :cond_1f
    and-int/lit8 v3, v6, 0x4

    if-eqz v3, :cond_21

    iget-object v3, v5, Lq2/h0;->b:LI1/v;

    const/4 v7, 0x0

    invoke-virtual {v12, v11, v3, v7}, Lq2/x;->b(Lq2/X;LI1/v;LI1/v;)V

    :cond_20
    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_21
    const/4 v7, 0x0

    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_20

    iget-object v3, v5, Lq2/h0;->b:LI1/v;

    iget-object v6, v5, Lq2/h0;->c:LI1/v;

    invoke-virtual {v12, v11, v3, v6}, Lq2/x;->a(Lq2/X;LI1/v;LI1/v;)V

    goto :goto_e

    :goto_f
    iput v3, v5, Lq2/h0;->a:I

    iput-object v7, v5, Lq2/h0;->b:LI1/v;

    iput-object v7, v5, Lq2/h0;->c:LI1/v;

    sget-object v3, Lq2/h0;->d:LH1/c;

    invoke-virtual {v3, v5}, LH1/c;->c(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_22
    const/4 v7, 0x0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v2, v8}, Lq2/H;->g0(Lq2/N;)V

    iget v2, v1, Lq2/T;->e:I

    iput v2, v1, Lq2/T;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    iput-boolean v3, v1, Lq2/T;->j:Z

    iput-boolean v3, v1, Lq2/T;->k:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iput-boolean v3, v2, Lq2/H;->f:Z

    iget-object v2, v8, Lq2/N;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_23
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-boolean v4, v2, Lq2/H;->k:Z

    if-eqz v4, :cond_24

    iput v3, v2, Lq2/H;->j:I

    iput-boolean v3, v2, Lq2/H;->k:Z

    invoke-virtual {v8}, Lq2/N;->m()V

    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v2, v1}, Lq2/H;->b0(Lq2/T;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    iget-object v2, v9, Lq2/n;->U:Ljava/lang/Object;

    check-cast v2, LM/y;

    invoke-virtual {v2}, LM/y;->clear()V

    iget-object v2, v9, Lq2/n;->V:Ljava/lang/Object;

    check-cast v2, LM/i;

    invoke-virtual {v2}, LM/i;->a()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:[I

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    aget v8, v2, v3

    if-ne v8, v4, :cond_26

    aget v2, v2, v5

    if-eq v2, v6, :cond_25

    goto :goto_10

    :cond_25
    move v5, v3

    goto :goto_11

    :cond_26
    :goto_10
    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_27

    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    :cond_27
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    if-eqz v2, :cond_39

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    if-eqz v2, :cond_39

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v8, 0x60000

    if-eq v2, v8, :cond_39

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v8, 0x20000

    if-ne v2, v8, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_1b

    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    iget-object v8, v8, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_1b

    :cond_29
    iget-wide v8, v1, Lq2/T;->m:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_2d

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    iget-boolean v2, v2, Lq2/A;->b:Z

    if-eqz v2, :cond_2d

    if-nez v2, :cond_2a

    goto :goto_14

    :cond_2a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v2}, Landroidx/lifecycle/c0;->E()I

    move-result v2

    move v10, v3

    move-object v11, v7

    :goto_12
    if-ge v10, v2, :cond_2e

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v12, v10}, Landroidx/lifecycle/c0;->D(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lq2/X;->i()Z

    move-result v13

    if-nez v13, :cond_2c

    iget-wide v13, v12, Lq2/X;->e:J

    cmp-long v13, v13, v8

    if-nez v13, :cond_2c

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    iget-object v11, v11, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v13, v12, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    move-object v11, v12

    goto :goto_13

    :cond_2b
    move-object v11, v12

    goto :goto_15

    :cond_2c
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_2d
    :goto_14
    move-object v11, v7

    :cond_2e
    :goto_15
    if-eqz v11, :cond_30

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    iget-object v2, v2, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v8, v11, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_16

    :cond_2f
    move-object v7, v8

    goto :goto_1a

    :cond_30
    :goto_16
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v2}, Landroidx/lifecycle/c0;->s()I

    move-result v2

    if-lez v2, :cond_37

    iget v2, v1, Lq2/T;->l:I

    if-eq v2, v6, :cond_31

    move v3, v2

    :cond_31
    invoke-virtual {v1}, Lq2/T;->b()I

    move-result v2

    move v8, v3

    :goto_17
    if-ge v8, v2, :cond_34

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lq2/X;

    move-result-object v9

    if-nez v9, :cond_32

    goto :goto_18

    :cond_32
    iget-object v9, v9, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_33

    move-object v7, v9

    goto :goto_1a

    :cond_33
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_34
    :goto_18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_19
    if-ltz v2, :cond_37

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lq2/X;

    move-result-object v3

    if-nez v3, :cond_35

    goto :goto_1a

    :cond_35
    iget-object v3, v3, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_36

    move-object v7, v3

    goto :goto_1a

    :cond_36
    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_37
    :goto_1a
    if-eqz v7, :cond_39

    iget v0, v1, Lq2/T;->n:I

    int-to-long v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_38

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_38

    move-object v7, v0

    :cond_38
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    :cond_39
    :goto_1b
    iput-wide v4, v1, Lq2/T;->m:J

    iput v6, v1, Lq2/T;->l:I

    iput v6, v1, Lq2/T;->n:I

    return-void
.end method

.method public final q()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq2/T;->a(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A(Lq2/T;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lq2/T;->i:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lq2/n;

    iget-object v5, v4, Lq2/n;->U:Ljava/lang/Object;

    check-cast v5, LM/y;

    invoke-virtual {v5}, LM/y;->clear()V

    iget-object v5, v4, Lq2/n;->V:Ljava/lang/Object;

    check-cast v5, LM/i;

    invoke-virtual {v5}, LM/i;->a()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    if-eqz v6, :cond_0

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LA4/k;

    iget-object v7, v6, LA4/k;->V:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, LA4/k;->C(Ljava/util/ArrayList;)V

    iget-object v7, v6, LA4/k;->W:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, LA4/k;->C(Ljava/util/ArrayList;)V

    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v6, :cond_0

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v6}, Lq2/H;->W()V

    :cond_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    if-eqz v6, :cond_38

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v6}, Lq2/H;->y0()Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LA4/k;

    iget-object v7, v6, LA4/k;->V:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v6, LA4/k;->Y:Ljava/lang/Object;

    check-cast v8, Lb2/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/4 v12, 0x0

    :goto_1
    const/4 v13, -0x1

    const/16 v14, 0x8

    if-ltz v9, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq2/a;

    iget v15, v15, Lq2/a;->a:I

    if-ne v15, v14, :cond_1

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_1
    move v12, v10

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_3
    move v9, v13

    :goto_2
    const/4 v12, 0x4

    const/4 v15, 0x2

    if-eq v9, v13, :cond_23

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lq2/a;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lq2/a;

    iget v2, v13, Lq2/a;->a:I

    if-eq v2, v10, :cond_1d

    const/16 v18, 0x0

    iget-object v3, v8, Lb2/a;->U:Ljava/lang/Object;

    check-cast v3, LA4/k;

    if-eq v2, v15, :cond_b

    if-eq v2, v12, :cond_4

    goto/16 :goto_f

    :cond_4
    iget v2, v11, Lq2/a;->c:I

    iget v15, v13, Lq2/a;->b:I

    if-ge v2, v15, :cond_5

    add-int/lit8 v15, v15, -0x1

    iput v15, v13, Lq2/a;->b:I

    goto :goto_3

    :cond_5
    iget v10, v13, Lq2/a;->c:I

    add-int/2addr v15, v10

    if-ge v2, v15, :cond_6

    add-int/lit8 v10, v10, -0x1

    iput v10, v13, Lq2/a;->c:I

    iget v2, v11, Lq2/a;->b:I

    const/4 v10, 0x1

    invoke-virtual {v3, v12, v2, v10}, LA4/k;->A(III)Lq2/a;

    move-result-object v2

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, v18

    :goto_4
    iget v10, v11, Lq2/a;->b:I

    iget v15, v13, Lq2/a;->b:I

    if-gt v10, v15, :cond_7

    add-int/lit8 v15, v15, 0x1

    iput v15, v13, Lq2/a;->b:I

    goto :goto_5

    :cond_7
    iget v12, v13, Lq2/a;->c:I

    add-int/2addr v15, v12

    if-ge v10, v15, :cond_8

    sub-int/2addr v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x4

    invoke-virtual {v3, v12, v10, v15}, LA4/k;->A(III)Lq2/a;

    move-result-object v18

    iget v10, v13, Lq2/a;->c:I

    sub-int/2addr v10, v15

    iput v10, v13, Lq2/a;->c:I

    :cond_8
    :goto_5
    move-object/from16 v10, v18

    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v11, v13, Lq2/a;->c:I

    if-lez v11, :cond_9

    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LA4/k;->U:Ljava/lang/Object;

    check-cast v3, LH1/c;

    invoke-virtual {v3, v13}, LH1/c;->c(Ljava/lang/Object;)Z

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v7, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v10, :cond_22

    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_b
    iget v2, v11, Lq2/a;->b:I

    iget v10, v11, Lq2/a;->c:I

    if-ge v2, v10, :cond_d

    iget v12, v13, Lq2/a;->b:I

    if-ne v12, v2, :cond_c

    iget v12, v13, Lq2/a;->c:I

    sub-int v2, v10, v2

    if-ne v12, v2, :cond_c

    const/4 v2, 0x0

    :goto_7
    const/16 v17, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_8
    const/16 v17, 0x0

    goto :goto_9

    :cond_d
    iget v12, v13, Lq2/a;->b:I

    add-int/lit8 v15, v10, 0x1

    if-ne v12, v15, :cond_e

    iget v12, v13, Lq2/a;->c:I

    sub-int/2addr v2, v10

    if-ne v12, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x1

    goto :goto_8

    :goto_9
    iget v12, v13, Lq2/a;->b:I

    if-ge v10, v12, :cond_f

    add-int/lit8 v12, v12, -0x1

    iput v12, v13, Lq2/a;->b:I

    goto :goto_a

    :cond_f
    iget v15, v13, Lq2/a;->c:I

    add-int/2addr v12, v15

    if-ge v10, v12, :cond_10

    add-int/lit8 v15, v15, -0x1

    iput v15, v13, Lq2/a;->c:I

    const/4 v2, 0x2

    iput v2, v11, Lq2/a;->a:I

    const/4 v2, 0x1

    iput v2, v11, Lq2/a;->c:I

    iget v2, v13, Lq2/a;->c:I

    if-nez v2, :cond_22

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LA4/k;->U:Ljava/lang/Object;

    check-cast v2, LH1/c;

    invoke-virtual {v2, v13}, LH1/c;->c(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_10
    :goto_a
    iget v10, v11, Lq2/a;->b:I

    iget v12, v13, Lq2/a;->b:I

    if-gt v10, v12, :cond_11

    add-int/lit8 v12, v12, 0x1

    iput v12, v13, Lq2/a;->b:I

    goto :goto_b

    :cond_11
    iget v15, v13, Lq2/a;->c:I

    add-int/2addr v12, v15

    if-ge v10, v12, :cond_12

    sub-int/2addr v12, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x2

    invoke-virtual {v3, v15, v10, v12}, LA4/k;->A(III)Lq2/a;

    move-result-object v18

    iget v10, v11, Lq2/a;->b:I

    iget v12, v13, Lq2/a;->b:I

    sub-int/2addr v10, v12

    iput v10, v13, Lq2/a;->c:I

    :cond_12
    :goto_b
    move-object/from16 v10, v18

    if-eqz v17, :cond_13

    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LA4/k;->U:Ljava/lang/Object;

    check-cast v2, LH1/c;

    invoke-virtual {v2, v11}, LH1/c;->c(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_13
    if-eqz v2, :cond_17

    if-eqz v10, :cond_15

    iget v2, v11, Lq2/a;->b:I

    iget v3, v10, Lq2/a;->b:I

    if-le v2, v3, :cond_14

    iget v3, v10, Lq2/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lq2/a;->b:I

    :cond_14
    iget v2, v11, Lq2/a;->c:I

    iget v3, v10, Lq2/a;->b:I

    if-le v2, v3, :cond_15

    iget v3, v10, Lq2/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lq2/a;->c:I

    :cond_15
    iget v2, v11, Lq2/a;->b:I

    iget v3, v13, Lq2/a;->b:I

    if-le v2, v3, :cond_16

    iget v3, v13, Lq2/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lq2/a;->b:I

    :cond_16
    iget v2, v11, Lq2/a;->c:I

    iget v3, v13, Lq2/a;->b:I

    if-le v2, v3, :cond_1b

    iget v3, v13, Lq2/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lq2/a;->c:I

    goto :goto_c

    :cond_17
    if-eqz v10, :cond_19

    iget v2, v11, Lq2/a;->b:I

    iget v3, v10, Lq2/a;->b:I

    if-lt v2, v3, :cond_18

    iget v3, v10, Lq2/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lq2/a;->b:I

    :cond_18
    iget v2, v11, Lq2/a;->c:I

    iget v3, v10, Lq2/a;->b:I

    if-lt v2, v3, :cond_19

    iget v3, v10, Lq2/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lq2/a;->c:I

    :cond_19
    iget v2, v11, Lq2/a;->b:I

    iget v3, v13, Lq2/a;->b:I

    if-lt v2, v3, :cond_1a

    iget v3, v13, Lq2/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lq2/a;->b:I

    :cond_1a
    iget v2, v11, Lq2/a;->c:I

    iget v3, v13, Lq2/a;->b:I

    if-lt v2, v3, :cond_1b

    iget v3, v13, Lq2/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lq2/a;->c:I

    :cond_1b
    :goto_c
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, v11, Lq2/a;->b:I

    iget v3, v11, Lq2/a;->c:I

    if-eq v2, v3, :cond_1c

    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_d
    if-eqz v10, :cond_22

    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_f

    :cond_1d
    iget v2, v11, Lq2/a;->c:I

    iget v3, v13, Lq2/a;->b:I

    if-ge v2, v3, :cond_1e

    const/16 v17, -0x1

    goto :goto_e

    :cond_1e
    const/16 v17, 0x0

    :goto_e
    iget v10, v11, Lq2/a;->b:I

    if-ge v10, v3, :cond_1f

    add-int/lit8 v17, v17, 0x1

    :cond_1f
    if-gt v3, v10, :cond_20

    iget v3, v13, Lq2/a;->c:I

    add-int/2addr v10, v3

    iput v10, v11, Lq2/a;->b:I

    :cond_20
    iget v3, v13, Lq2/a;->b:I

    if-gt v3, v2, :cond_21

    iget v10, v13, Lq2/a;->c:I

    add-int/2addr v2, v10

    iput v2, v11, Lq2/a;->c:I

    :cond_21
    add-int v3, v3, v17

    iput v3, v13, Lq2/a;->b:I

    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_f
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_37

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq2/a;

    iget v9, v8, Lq2/a;->a:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_36

    iget-object v10, v6, LA4/k;->U:Ljava/lang/Object;

    check-cast v10, LH1/c;

    iget-object v11, v6, LA4/k;->X:Ljava/lang/Object;

    check-cast v11, Lb2/a;

    const/4 v12, 0x2

    if-eq v9, v12, :cond_2d

    const/4 v12, 0x4

    if-eq v9, v12, :cond_25

    if-eq v9, v14, :cond_24

    :goto_11
    move/from16 v21, v2

    :goto_12
    const/4 v2, 0x2

    const/16 v19, 0x1

    goto/16 :goto_20

    :cond_24
    invoke-virtual {v6, v8}, LA4/k;->B(Lq2/a;)V

    goto :goto_11

    :cond_25
    iget v9, v8, Lq2/a;->b:I

    iget v12, v8, Lq2/a;->c:I

    add-int/2addr v12, v9

    move v13, v9

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_13
    if-ge v9, v12, :cond_2a

    invoke-virtual {v11, v9}, Lb2/a;->p0(I)Lq2/X;

    move-result-object v21

    if-nez v21, :cond_26

    invoke-virtual {v6, v9}, LA4/k;->i(I)Z

    move-result v21

    if-eqz v21, :cond_27

    :cond_26
    move/from16 v21, v2

    const/4 v2, 0x4

    goto :goto_15

    :cond_27
    move/from16 v21, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_28

    const/4 v2, 0x4

    invoke-virtual {v6, v2, v13, v15}, LA4/k;->A(III)Lq2/a;

    move-result-object v13

    invoke-virtual {v6, v13}, LA4/k;->B(Lq2/a;)V

    move v13, v9

    const/4 v15, 0x0

    goto :goto_14

    :cond_28
    const/4 v2, 0x4

    :goto_14
    const/4 v2, 0x1

    const/4 v14, 0x0

    goto :goto_16

    :goto_15
    if-nez v14, :cond_29

    invoke-virtual {v6, v2, v13, v15}, LA4/k;->A(III)Lq2/a;

    move-result-object v13

    invoke-virtual {v6, v13}, LA4/k;->k(Lq2/a;)V

    move v13, v9

    const/4 v15, 0x0

    :cond_29
    const/4 v2, 0x1

    const/4 v14, 0x1

    :goto_16
    add-int/2addr v15, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v21

    goto :goto_13

    :cond_2a
    move/from16 v21, v2

    iget v2, v8, Lq2/a;->c:I

    if-eq v15, v2, :cond_2b

    invoke-virtual {v10, v8}, LH1/c;->c(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {v6, v2, v13, v15}, LA4/k;->A(III)Lq2/a;

    move-result-object v8

    goto :goto_17

    :cond_2b
    const/4 v2, 0x4

    :goto_17
    if-nez v14, :cond_2c

    invoke-virtual {v6, v8}, LA4/k;->k(Lq2/a;)V

    goto :goto_12

    :cond_2c
    invoke-virtual {v6, v8}, LA4/k;->B(Lq2/a;)V

    goto :goto_12

    :cond_2d
    move/from16 v21, v2

    const/4 v2, 0x4

    iget v9, v8, Lq2/a;->b:I

    iget v12, v8, Lq2/a;->c:I

    add-int/2addr v12, v9

    move v13, v9

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_18
    if-ge v13, v12, :cond_33

    invoke-virtual {v11, v13}, Lb2/a;->p0(I)Lq2/X;

    move-result-object v20

    if-nez v20, :cond_2e

    invoke-virtual {v6, v13}, LA4/k;->i(I)Z

    move-result v20

    if-eqz v20, :cond_2f

    :cond_2e
    const/4 v2, 0x2

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x1

    if-ne v15, v2, :cond_30

    const/4 v2, 0x2

    invoke-virtual {v6, v2, v9, v14}, LA4/k;->A(III)Lq2/a;

    move-result-object v15

    invoke-virtual {v6, v15}, LA4/k;->B(Lq2/a;)V

    const/4 v15, 0x1

    goto :goto_19

    :cond_30
    const/4 v2, 0x2

    const/4 v15, 0x0

    :goto_19
    const/4 v2, 0x0

    goto :goto_1c

    :goto_1a
    if-nez v15, :cond_31

    invoke-virtual {v6, v2, v9, v14}, LA4/k;->A(III)Lq2/a;

    move-result-object v15

    invoke-virtual {v6, v15}, LA4/k;->k(Lq2/a;)V

    const/4 v2, 0x1

    goto :goto_1b

    :cond_31
    const/4 v2, 0x0

    :goto_1b
    move v15, v2

    const/4 v2, 0x1

    :goto_1c
    if-eqz v15, :cond_32

    sub-int/2addr v13, v14

    sub-int/2addr v12, v14

    const/4 v14, 0x1

    :goto_1d
    const/16 v19, 0x1

    goto :goto_1e

    :cond_32
    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :goto_1e
    add-int/lit8 v13, v13, 0x1

    move v15, v2

    const/4 v2, 0x4

    goto :goto_18

    :cond_33
    const/16 v19, 0x1

    iget v2, v8, Lq2/a;->c:I

    if-eq v14, v2, :cond_34

    invoke-virtual {v10, v8}, LH1/c;->c(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-virtual {v6, v2, v9, v14}, LA4/k;->A(III)Lq2/a;

    move-result-object v8

    goto :goto_1f

    :cond_34
    const/4 v2, 0x2

    :goto_1f
    if-nez v15, :cond_35

    invoke-virtual {v6, v8}, LA4/k;->k(Lq2/a;)V

    goto :goto_20

    :cond_35
    invoke-virtual {v6, v8}, LA4/k;->B(Lq2/a;)V

    goto :goto_20

    :cond_36
    move/from16 v21, v2

    move/from16 v19, v10

    const/4 v2, 0x2

    invoke-virtual {v6, v8}, LA4/k;->B(Lq2/a;)V

    :goto_20
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v21

    const/16 v14, 0x8

    goto/16 :goto_10

    :cond_37
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_21

    :cond_38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LA4/k;

    invoke-virtual {v2}, LA4/k;->j()V

    :goto_21
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_3a

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    if-eqz v2, :cond_39

    goto :goto_22

    :cond_39
    move v2, v6

    goto :goto_23

    :cond_3a
    :goto_22
    move v2, v3

    :goto_23
    iget-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    if-eqz v7, :cond_3d

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    if-eqz v7, :cond_3d

    iget-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    if-nez v7, :cond_3b

    if-nez v2, :cond_3b

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-boolean v8, v8, Lq2/H;->f:Z

    if-eqz v8, :cond_3d

    :cond_3b
    if-eqz v7, :cond_3c

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    iget-boolean v7, v7, Lq2/A;->b:Z

    if-eqz v7, :cond_3d

    :cond_3c
    move v7, v3

    goto :goto_24

    :cond_3d
    move v7, v6

    :goto_24
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    iput-boolean v7, v8, Lq2/T;->j:Z

    if-eqz v7, :cond_3e

    if-eqz v2, :cond_3e

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    if-nez v2, :cond_3e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    if-eqz v2, :cond_3e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v2}, Lq2/H;->y0()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_25

    :cond_3e
    move v3, v6

    :goto_25
    iput-boolean v3, v8, Lq2/T;->k:Z

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    if-eqz v2, :cond_3f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    goto :goto_26

    :cond_3f
    move-object v2, v3

    :goto_26
    if-nez v2, :cond_40

    goto :goto_27

    :cond_40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_41

    goto :goto_27

    :cond_41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lq2/X;

    move-result-object v3

    :goto_27
    const-wide/16 v6, -0x1

    const/4 v2, -0x1

    if-nez v3, :cond_42

    iput-wide v6, v1, Lq2/T;->m:J

    iput v2, v1, Lq2/T;->l:I

    iput v2, v1, Lq2/T;->n:I

    goto :goto_2b

    :cond_42
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    iget-boolean v8, v8, Lq2/A;->b:Z

    if-eqz v8, :cond_43

    iget-wide v6, v3, Lq2/X;->e:J

    :cond_43
    iput-wide v6, v1, Lq2/T;->m:J

    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    if-eqz v6, :cond_44

    :goto_28
    move v6, v2

    goto :goto_29

    :cond_44
    invoke-virtual {v3}, Lq2/X;->i()Z

    move-result v6

    if-eqz v6, :cond_45

    iget v6, v3, Lq2/X;->d:I

    goto :goto_29

    :cond_45
    iget-object v6, v3, Lq2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_46

    goto :goto_28

    :cond_46
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Lq2/X;)I

    move-result v6

    :goto_29
    iput v6, v1, Lq2/T;->l:I

    iget-object v3, v3, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    :cond_47
    :goto_2a
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-nez v7, :cond_48

    instance-of v7, v3, Landroid/view/ViewGroup;

    if-eqz v7, :cond_48

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_48

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v2, :cond_47

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    goto :goto_2a

    :cond_48
    iput v6, v1, Lq2/T;->n:I

    :goto_2b
    iget-boolean v3, v1, Lq2/T;->j:Z

    if-eqz v3, :cond_49

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    if-eqz v3, :cond_49

    const/4 v3, 0x1

    goto :goto_2c

    :cond_49
    const/4 v3, 0x0

    :goto_2c
    iput-boolean v3, v1, Lq2/T;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    iget-boolean v3, v1, Lq2/T;->k:Z

    iput-boolean v3, v1, Lq2/T;->g:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    invoke-virtual {v3}, Lq2/A;->a()I

    move-result v3

    iput v3, v1, Lq2/T;->e:I

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:[I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    iget-boolean v3, v1, Lq2/T;->j:Z

    iget-object v4, v4, Lq2/n;->U:Ljava/lang/Object;

    check-cast v4, LM/y;

    if-eqz v3, :cond_4d

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v3}, Landroidx/lifecycle/c0;->s()I

    move-result v3

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v3, :cond_4d

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v7, v6}, Landroidx/lifecycle/c0;->q(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v7

    invoke-virtual {v7}, Lq2/X;->p()Z

    move-result v8

    if-nez v8, :cond_4c

    invoke-virtual {v7}, Lq2/X;->g()Z

    move-result v8

    if-eqz v8, :cond_4a

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    iget-boolean v8, v8, Lq2/A;->b:Z

    if-nez v8, :cond_4a

    goto :goto_2e

    :cond_4a
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    invoke-static {v7}, Lq2/E;->b(Lq2/X;)V

    invoke-virtual {v7}, Lq2/X;->c()Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LI1/v;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v7}, LI1/v;->a(Lq2/X;)V

    invoke-virtual {v4, v7}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq2/h0;

    if-nez v9, :cond_4b

    invoke-static {}, Lq2/h0;->a()Lq2/h0;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iput-object v8, v9, Lq2/h0;->b:LI1/v;

    iget v8, v9, Lq2/h0;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lq2/h0;->a:I

    iget-boolean v8, v1, Lq2/T;->h:Z

    if-eqz v8, :cond_4c

    invoke-virtual {v7}, Lq2/X;->l()Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-virtual {v7}, Lq2/X;->i()Z

    move-result v8

    if-nez v8, :cond_4c

    invoke-virtual {v7}, Lq2/X;->p()Z

    move-result v8

    if-nez v8, :cond_4c

    invoke-virtual {v7}, Lq2/X;->g()Z

    move-result v8

    if-nez v8, :cond_4c

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Lq2/X;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9, v7}, LM/i;->d(JLjava/lang/Object;)V

    :cond_4c
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_4d
    iget-boolean v3, v1, Lq2/T;->k:Z

    const/4 v5, 0x2

    if-eqz v3, :cond_55

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v3}, Landroidx/lifecycle/c0;->E()I

    move-result v3

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v3, :cond_4f

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v7, v6}, Landroidx/lifecycle/c0;->D(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v7

    invoke-virtual {v7}, Lq2/X;->p()Z

    move-result v8

    if-nez v8, :cond_4e

    iget v8, v7, Lq2/X;->d:I

    if-ne v8, v2, :cond_4e

    iget v8, v7, Lq2/X;->c:I

    iput v8, v7, Lq2/X;->d:I

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_4f
    iget-boolean v2, v1, Lq2/T;->f:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lq2/T;->f:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    invoke-virtual {v3, v6, v1}, Lq2/H;->a0(Lq2/N;Lq2/T;)V

    iput-boolean v2, v1, Lq2/T;->f:Z

    const/4 v3, 0x0

    :goto_30
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v2}, Landroidx/lifecycle/c0;->s()I

    move-result v2

    if-ge v3, v2, :cond_54

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->q(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v2

    invoke-virtual {v2}, Lq2/X;->p()Z

    move-result v6

    if-eqz v6, :cond_50

    goto :goto_31

    :cond_50
    invoke-virtual {v4, v2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2/h0;

    if-eqz v6, :cond_51

    iget v6, v6, Lq2/h0;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_51

    goto :goto_31

    :cond_51
    invoke-static {v2}, Lq2/E;->b(Lq2/X;)V

    const/16 v6, 0x2000

    invoke-virtual {v2, v6}, Lq2/X;->d(I)Z

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    invoke-virtual {v2}, Lq2/X;->c()Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LI1/v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v2}, LI1/v;->a(Lq2/X;)V

    if-eqz v6, :cond_52

    invoke-virtual {v0, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->U(Lq2/X;LI1/v;)V

    goto :goto_31

    :cond_52
    invoke-virtual {v4, v2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2/h0;

    if-nez v6, :cond_53

    invoke-static {}, Lq2/h0;->a()Lq2/h0;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    iget v2, v6, Lq2/h0;->a:I

    or-int/2addr v2, v5

    iput v2, v6, Lq2/h0;->a:I

    iput-object v7, v6, Lq2/h0;->b:LI1/v;

    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_54
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    :goto_32
    const/4 v2, 0x1

    goto :goto_33

    :cond_55
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    goto :goto_32

    :goto_33
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    iput v5, v1, Lq2/T;->d:I

    return-void
.end method

.method public final r()V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lq2/T;->a(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LA4/k;

    invoke-virtual {v1}, LA4/k;->j()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    invoke-virtual {v1}, Lq2/A;->a()I

    move-result v1

    iput v1, v0, Lq2/T;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lq2/T;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lq2/P;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq2/y;->a:[I

    iget-object v5, v2, Lq2/A;->c:Lq2/z;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lq2/A;->a()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lq2/P;

    iget-object v2, v2, Lq2/P;->V:Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v4, v2}, Lq2/H;->c0(Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lq2/P;

    :cond_2
    iput-boolean v1, v0, Lq2/T;->g:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    invoke-virtual {v2, v4, v0}, Lq2/H;->a0(Lq2/N;Lq2/T;)V

    iput-boolean v1, v0, Lq2/T;->f:Z

    iget-boolean v2, v0, Lq2/T;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, v0, Lq2/T;->j:Z

    const/4 v2, 0x4

    iput v2, v0, Lq2/T;->d:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq2/X;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lq2/X;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lq2/X;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq2/X;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-object v0, v0, Lq2/H;->e:Lq2/u;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lq2/u;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lq2/H;->j0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    :goto_0
    return-void
.end method

.method public final s(III[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI1/s;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LI1/s;->c(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lq2/H;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v1}, Lq2/H;->e()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(IILandroid/view/MotionEvent;I)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p0, "RecyclerView"

    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lq2/Z;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Lq2/Z;

    invoke-static {p0, p1}, LI1/X;->h(Landroid/view/View;LI1/b;)V

    return-void
.end method

.method public setAdapter(Lq2/A;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:LU7/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq2/A;->a:Lq2/B;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq2/E;->e()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lq2/H;->f0(Lq2/N;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v1, v3}, Lq2/H;->g0(Lq2/N;)V

    :cond_2
    iget-object v1, v3, Lq2/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lq2/N;->f()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LA4/k;

    iget-object v4, v1, LA4/k;->V:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, LA4/k;->C(Ljava/util/ArrayList;)V

    iget-object v4, v1, LA4/k;->W:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, LA4/k;->C(Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lq2/A;->a:Lq2/B;

    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lq2/H;->O()V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    iget-object v2, v3, Lq2/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lq2/N;->f()V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lq2/N;->e(Lq2/A;Z)V

    invoke-virtual {v3}, Lq2/N;->c()Lq2/M;

    move-result-object v4

    if-eqz v1, :cond_5

    iget v1, v4, Lq2/M;->b:I

    sub-int/2addr v1, v2

    iput v1, v4, Lq2/M;->b:I

    :cond_5
    iget v1, v4, Lq2/M;->b:I

    if-nez v1, :cond_7

    move v1, v0

    :goto_0
    iget-object v5, v4, Lq2/M;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v1, v6, :cond_7

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/L;

    iget-object v6, v5, Lq2/L;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq2/X;

    iget-object v7, v7, Lq2/X;->a:Landroid/view/View;

    invoke-static {v7}, Ls7/H;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v5, v5, Lq2/L;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    iget p1, v4, Lq2/M;->b:I

    add-int/2addr p1, v2

    iput p1, v4, Lq2/M;->b:I

    :cond_8
    invoke-virtual {v3}, Lq2/N;->d()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    iput-boolean v2, p1, Lq2/T;->f:Z

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->E()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x6

    if-ge v1, p1, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/c0;->D(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lq2/X;->p()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3, v2}, Lq2/X;->a(I)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    iget-object v1, p1, Lq2/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v0, v3, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2/X;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v2}, Lq2/X;->a(I)V

    const/16 v5, 0x400

    invoke-virtual {v4, v5}, Lq2/X;->a(I)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    iget-object v0, p1, Lq2/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lq2/A;->b:Z

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {p1}, Lq2/N;->f()V

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lq2/C;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lq2/D;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lq2/D;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    return-void
.end method

.method public setItemAnimator(Lq2/E;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2/E;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    const/4 v1, 0x0

    iput-object v1, v0, Lq2/E;->a:Lq2/x;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lq2/x;

    iput-object p0, p1, Lq2/E;->a:Lq2/x;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    iput p1, p0, Lq2/N;->e:I

    invoke-virtual {p0}, Lq2/N;->m()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Lq2/H;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lq2/W;

    iget-object v3, v2, Lq2/W;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v2, Lq2/W;->V:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lq2/H;->e:Lq2/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lq2/u;->h()V

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lq2/E;->e()V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v2, v3}, Lq2/H;->f0(Lq2/N;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v2, v3}, Lq2/H;->g0(Lq2/N;)V

    iget-object v2, v3, Lq2/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lq2/N;->f()V

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iput-boolean v1, v2, Lq2/H;->g:Z

    invoke-virtual {v2, p0}, Lq2/H;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lq2/H;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    goto :goto_0

    :cond_4
    iget-object v2, v3, Lq2/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lq2/N;->f()V

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    iget-object v4, v2, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v4, LUb/a;

    invoke-virtual {v4}, LUb/a;->i()V

    iget-object v4, v2, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    :goto_1
    iget-object v6, v2, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/core/impl/o;

    iget-object v6, v6, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v7

    if-eqz v7, :cond_6

    iget v8, v7, Lq2/X;->p:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v9

    if-eqz v9, :cond_5

    iput v8, v7, Lq2/X;->q:I

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->k1:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v6, LI1/X;->a:Ljava/util/WeakHashMap;

    iget-object v6, v7, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    iput v1, v7, Lq2/X;->p:I

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    add-int/2addr v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_9

    invoke-virtual {p1, p0}, Lq2/H;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iput-boolean v0, p1, Lq2/H;->g:Z

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a RecyclerView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    invoke-virtual {v3}, Lq2/N;->m()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI1/s;

    move-result-object p0

    iget-boolean v0, p0, LI1/s;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, LI1/s;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, LI1/M;->z(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, LI1/s;->d:Z

    return-void
.end method

.method public setOnFlingListener(Lq2/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Lq2/J;

    return-void
.end method

.method public setOnScrollListener(Lq2/K;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lq2/K;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    return-void
.end method

.method public setRecycledViewPool(Lq2/M;)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    iget-object v0, p0, Lq2/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lq2/N;->e(Lq2/A;Z)V

    iget-object v1, p0, Lq2/N;->g:Lq2/M;

    if-eqz v1, :cond_0

    iget v2, v1, Lq2/M;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lq2/M;->b:I

    :cond_0
    iput-object p1, p0, Lq2/N;->g:Lq2/M;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lq2/A;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq2/N;->g:Lq2/M;

    iget v0, p1, Lq2/M;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lq2/M;->b:I

    :cond_1
    invoke-virtual {p0}, Lq2/N;->d()V

    return-void
.end method

.method public setRecyclerListener(Lq2/O;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lq2/W;

    iget-object v1, v0, Lq2/W;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lq2/W;->V:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq2/H;->e:Lq2/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq2/u;->h()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lq2/H;->e0(I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lq2/K;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, Lq2/K;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/K;

    invoke-virtual {v1, p0, p1}, Lq2/K;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Lq2/V;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI1/s;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LI1/s;->g(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI1/s;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI1/s;->h(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lq2/W;

    iget-object v0, p1, Lq2/W;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Lq2/W;->V:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lq2/H;->e:Lq2/u;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lq2/u;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI1/s;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LI1/s;->d(IIII[II[I)Z

    return-void
.end method

.method public final u(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lq2/K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lq2/K;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/K;

    invoke-virtual {v1, p0, p1, p2}, Lq2/K;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lq2/D;

    check-cast v0, Lq2/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lq2/D;

    check-cast v0, Lq2/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lq2/D;

    check-cast v0, Lq2/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lq2/D;

    check-cast v0, Lq2/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
