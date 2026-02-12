.class public final Landroidx/compose/ui/platform/D;
.super LI1/b;
.source "SourceFile"


# static fields
.field public static final G:[I


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public B:Landroidx/compose/ui/platform/z;

.field public C:Z

.field public final D:LA/B;

.field public final E:Ljava/util/ArrayList;

.field public final F:LZ3/t;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public final g:Landroidx/compose/ui/platform/t;

.field public final h:Landroidx/compose/ui/platform/u;

.field public i:Ljava/util/List;

.field public final j:Landroid/os/Handler;

.field public final k:Ls9/c;

.field public l:I

.field public final m:LM/z;

.field public final n:LM/z;

.field public o:I

.field public p:Ljava/lang/Integer;

.field public final q:LM/g;

.field public final r:Lxb/c;

.field public s:Z

.field public t:Landroidx/compose/ui/platform/y;

.field public u:Ljava/lang/Object;

.field public final v:LM/g;

.field public final w:Ljava/util/HashMap;

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/ui/platform/D;->G:[I

    return-void

    :array_0
    .array-data 4
        0x7f0a0010
        0x7f0a0011
        0x7f0a001c
        0x7f0a0027
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0012
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0028
        0x7f0a0029
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LI1/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/D;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/D;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/D;->f:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Landroidx/compose/ui/platform/t;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/D;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/D;->g:Landroidx/compose/ui/platform/t;

    new-instance v2, Landroidx/compose/ui/platform/u;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/platform/D;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/D;->h:Landroidx/compose/ui/platform/u;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/D;->i:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/D;->j:Landroid/os/Handler;

    new-instance v1, Ls9/c;

    new-instance v3, LJ1/k;

    invoke-direct {v3, p0}, LJ1/k;-><init>(Landroidx/compose/ui/platform/D;)V

    const/16 v4, 0xe

    invoke-direct {v1, v4, v3}, Ls9/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/D;->k:Ls9/c;

    iput v0, p0, Landroidx/compose/ui/platform/D;->l:I

    new-instance v0, LM/z;

    invoke-direct {v0}, LM/z;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/D;->m:LM/z;

    new-instance v0, LM/z;

    invoke-direct {v0}, LM/z;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/D;->n:LM/z;

    iput v2, p0, Landroidx/compose/ui/platform/D;->o:I

    new-instance v0, LM/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/g;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/D;->q:LM/g;

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Ls7/g4;->a(IILxb/a;)Lxb/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/D;->r:Lxb/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/D;->s:Z

    sget-object v0, LT9/x;->T:LT9/x;

    iput-object v0, p0, Landroidx/compose/ui/platform/D;->u:Ljava/lang/Object;

    new-instance v2, LM/g;

    invoke-direct {v2, v1}, LM/g;-><init>(I)V

    iput-object v2, p0, Landroidx/compose/ui/platform/D;->v:LM/g;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/D;->w:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/D;->x:Ljava/util/HashMap;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v1, p0, Landroidx/compose/ui/platform/D;->y:Ljava/lang/String;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v1, p0, Landroidx/compose/ui/platform/D;->z:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/D;->A:Ljava/util/LinkedHashMap;

    new-instance v1, Landroidx/compose/ui/platform/z;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LT0/n;

    move-result-object v2

    invoke-virtual {v2}, LT0/n;->a()LT0/m;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/platform/z;-><init>(LT0/m;Ljava/util/Map;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/D;->B:Landroidx/compose/ui/platform/z;

    new-instance v0, LX7/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LX7/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, LA/B;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, LA/B;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/D;->D:LA/B;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/D;->E:Ljava/util/ArrayList;

    new-instance p1, LZ3/t;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LZ3/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/D;->F:LZ3/t;

    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/D;->z(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static final H(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Landroidx/compose/ui/platform/D;ZLT0/m;)V
    .locals 4

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, LT0/m;->g()LT0/h;

    move-result-object v0

    sget-object v1, LT0/p;->l:LT0/s;

    invoke-static {v0, v1}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-boolean v3, p4, LT0/m;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, LT0/m;->g()LT0/h;

    move-result-object v0

    invoke-static {v0, v1}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, LT0/m;->g()LT0/h;

    move-result-object v0

    sget-object v1, LT0/p;->f:LT0/s;

    invoke-virtual {v0, v1}, LT0/h;->e(LT0/s;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, LT0/m;->g()LT0/h;

    move-result-object v0

    sget-object v1, LT0/g;->d:LT0/s;

    invoke-virtual {v0, v1}, LT0/h;->e(LT0/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p4, v0, v2}, LT0/m;->f(ZZ)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/m;

    invoke-static {p0, p1, p2, p3, v1}, Landroidx/compose/ui/platform/D;->H(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Landroidx/compose/ui/platform/D;ZLT0/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget p0, p4, LT0/m;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p4, v0, v2}, LT0/m;->f(ZZ)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, LT9/o;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroidx/compose/ui/platform/D;->G(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static r(LT0/m;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LT0/p;->a:LT0/s;

    iget-object p0, p0, LT0/m;->f:LT0/h;

    invoke-virtual {p0, v1}, LT0/h;->e(LT0/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, LT0/h;->k(LT0/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lv0/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, LT0/g;->h:LT0/s;

    invoke-virtual {p0, v1}, LT0/h;->e(LT0/s;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LT0/p;->u:LT0/s;

    invoke-static {p0, v1}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/f;

    if-eqz p0, :cond_2

    iget-object v0, p0, LV0/f;->T:Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    sget-object v1, LT0/p;->t:LT0/s;

    invoke-static {p0, v1}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-static {p0}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/f;

    if-eqz p0, :cond_4

    iget-object v0, p0, LV0/f;->T:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public static final u(LT0/f;F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, LT0/f;->a:Lkotlin/jvm/internal/m;

    if-gez v1, :cond_0

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LT0/f;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(LT0/f;)Z
    .locals 3

    iget-object v0, p0, LT0/f;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object p0, p0, LT0/f;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final w(LT0/f;)Z
    .locals 2

    iget-object v0, p0, LT0/f;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p0, p0, LT0/f;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result p2

    const/16 v0, 0x20

    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/platform/D;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/D;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final C(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/D;->t:Landroidx/compose/ui/platform/y;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/platform/y;->a:LT0/m;

    iget v2, v1, LT0/m;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Landroidx/compose/ui/platform/y;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, LT0/m;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/D;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Landroidx/compose/ui/platform/y;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/y;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/y;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Landroidx/compose/ui/platform/y;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/platform/D;->r(LT0/m;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/D;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/D;->t:Landroidx/compose/ui/platform/y;

    return-void
.end method

.method public final D(LT0/m;Landroidx/compose/ui/platform/z;)V
    .locals 10

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, LT0/m;->f(ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_0
    iget-object v6, p1, LT0/m;->c:LP0/F;

    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT0/m;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/D;->q()Ljava/util/Map;

    move-result-object v8

    iget v9, v7, LT0/m;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p2, Landroidx/compose/ui/platform/z;->c:Ljava/util/LinkedHashSet;

    iget v7, v7, LT0/m;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/D;->t(LP0/F;)V

    return-void

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p2, Landroidx/compose/ui/platform/z;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/D;->t(LP0/F;)V

    return-void

    :cond_4
    invoke-virtual {p1, v1, v2}, LT0/m;->f(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/m;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/D;->q()Ljava/util/Map;

    move-result-object v2

    iget v3, v0, LT0/m;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/D;->A:Ljava/util/LinkedHashMap;

    iget v3, v0, LT0/m;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/platform/z;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/D;->D(LT0/m;Landroidx/compose/ui/platform/z;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final E(LP0/F;LM/g;)V
    .locals 4

    invoke-virtual {p1}, LP0/F;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/D;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/T;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ls7/G;->e(LP0/F;)LP0/m0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LP0/F;->u()LP0/F;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Ls7/G;->e(LP0/F;)LP0/m0;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LP0/F;->u()LP0/F;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, Ls7/G;->e(LP0/F;)LP0/m0;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {v0}, LP0/g;->h(LP0/m0;)LT0/h;

    move-result-object v2

    iget-boolean v2, v2, LT0/h;->U:Z

    const/4 v3, 0x1

    if-nez v2, :cond_8

    invoke-virtual {p1}, LP0/F;->u()LP0/F;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_7

    invoke-static {p1}, Ls7/G;->e(LP0/F;)LP0/m0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LP0/g;->h(LP0/m0;)LT0/h;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-boolean v2, v2, LT0/h;->U:Z

    if-ne v2, v3, :cond_6

    move-object v1, p1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LP0/F;->u()LP0/F;

    move-result-object p1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    invoke-static {v1}, Ls7/G;->e(LP0/F;)LP0/m0;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v0, p1

    :cond_8
    invoke-static {v0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object p1

    iget p1, p1, LP0/F;->U:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, LM/g;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x8

    const/16 v1, 0x800

    invoke-static {p0, p1, v1, p2, v0}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    return-void
.end method

.method public final F(LT0/m;IIZ)Z
    .locals 9

    iget-object v0, p1, LT0/m;->f:LT0/h;

    sget-object v1, LT0/g;->g:LT0/s;

    invoke-virtual {v0, v1}, LT0/h;->e(LT0/s;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->a(LT0/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, LT0/m;->f:LT0/h;

    invoke-virtual {p0, v1}, LT0/h;->k(LT0/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT0/a;

    iget-object p0, p0, LT0/a;->b:LS9/c;

    check-cast p0, Lfa/o;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, Landroidx/compose/ui/platform/D;->o:I

    if-ne p3, p4, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/D;->r(LT0/m;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/D;->o:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    iget p1, p1, LT0/m;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/D;->o:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/D;->o:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v7, p2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/D;->n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/D;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/D;->C(I)V

    return p3
.end method

.method public final G(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 19

    move/from16 v0, p2

    const/4 v4, 0x1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_0

    move-object/from16 v10, p1

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LT0/m;

    move-object/from16 v12, p0

    invoke-static {v6, v5, v12, v0, v11}, Landroidx/compose/ui/platform/D;->H(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Landroidx/compose/ui/platform/D;ZLT0/m;)V

    add-int/2addr v9, v4

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LT9/p;->f(Ljava/util/List;)I

    move-result v9

    if-ltz v9, :cond_6

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LT0/m;

    if-eqz v10, :cond_4

    invoke-virtual {v11}, LT0/m;->e()Lz0/c;

    move-result-object v12

    invoke-virtual {v11}, LT0/m;->e()Lz0/c;

    move-result-object v13

    invoke-static {v7}, LT9/p;->f(Ljava/util/List;)I

    move-result v14

    if-ltz v14, :cond_4

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LS9/j;

    iget-object v1, v1, LS9/j;->T:Ljava/lang/Object;

    check-cast v1, Lz0/c;

    iget v2, v1, Lz0/c;->b:F

    iget v8, v1, Lz0/c;->d:F

    cmpg-float v17, v2, v8

    if-ltz v17, :cond_1

    goto :goto_3

    :cond_1
    iget v3, v12, Lz0/c;->b:F

    iget v4, v13, Lz0/c;->d:F

    cmpg-float v18, v3, v4

    if-ltz v18, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v18

    cmpg-float v2, v2, v18

    if-gez v2, :cond_3

    new-instance v2, Lz0/c;

    iget v12, v1, Lz0/c;->a:F

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v13, v1, Lz0/c;->b:F

    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v1, v1, Lz0/c;->c:F

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-direct {v2, v12, v3, v1, v4}, Lz0/c;-><init>(FFFF)V

    new-instance v1, LS9/j;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS9/j;

    iget-object v3, v3, LS9/j;->U:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS9/j;

    iget-object v1, v1, LS9/j;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    :goto_3
    if-eq v15, v14, :cond_4

    const/4 v1, 0x1

    add-int/2addr v15, v1

    move v4, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, LT0/m;->e()Lz0/c;

    move-result-object v1

    new-instance v2, LS9/j;

    filled-new-array {v11}, [LT0/m;

    move-result-object v3

    invoke-static {v3}, LT9/p;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v1, 0x1

    if-eq v10, v9, :cond_5

    add-int/2addr v10, v1

    move v4, v1

    goto/16 :goto_1

    :cond_5
    :goto_5
    const/4 v2, 0x2

    goto :goto_6

    :cond_6
    move v1, v4

    goto :goto_5

    :goto_6
    new-array v3, v2, [Lfa/k;

    sget-object v2, Landroidx/compose/ui/platform/o;->g0:Landroidx/compose/ui/platform/o;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Landroidx/compose/ui/platform/o;->h0:Landroidx/compose/ui/platform/o;

    aput-object v2, v3, v1

    invoke-static {v3}, Ls7/L3;->b([Lfa/k;)LH/a;

    move-result-object v1

    invoke-static {v7, v1}, LT9/t;->n(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_a

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS9/j;

    iget-object v6, v3, LS9/j;->U:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x4

    new-array v9, v8, [Lfa/k;

    sget-object v10, Landroidx/compose/ui/platform/o;->c0:Landroidx/compose/ui/platform/o;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Landroidx/compose/ui/platform/o;->d0:Landroidx/compose/ui/platform/o;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Landroidx/compose/ui/platform/o;->e0:Landroidx/compose/ui/platform/o;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Landroidx/compose/ui/platform/o;->f0:Landroidx/compose/ui/platform/o;

    const/4 v14, 0x3

    aput-object v10, v9, v14

    invoke-static {v9}, Ls7/L3;->b([Lfa/k;)LH/a;

    move-result-object v9

    if-eqz v0, :cond_7

    new-array v9, v8, [Lfa/k;

    sget-object v10, Landroidx/compose/ui/platform/o;->Y:Landroidx/compose/ui/platform/o;

    aput-object v10, v9, v11

    sget-object v10, Landroidx/compose/ui/platform/o;->Z:Landroidx/compose/ui/platform/o;

    aput-object v10, v9, v12

    sget-object v10, Landroidx/compose/ui/platform/o;->a0:Landroidx/compose/ui/platform/o;

    aput-object v10, v9, v13

    sget-object v10, Landroidx/compose/ui/platform/o;->b0:Landroidx/compose/ui/platform/o;

    aput-object v10, v9, v14

    invoke-static {v9}, Ls7/L3;->b([Lfa/k;)LH/a;

    move-result-object v9

    :cond_7
    sget-object v10, LP0/F;->J0:LE8/A;

    new-instance v11, Landroidx/compose/ui/platform/C;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v9, v10}, Landroidx/compose/ui/platform/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LC/a;

    invoke-direct {v9, v13, v11}, LC/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v9}, LT9/t;->n(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, v3, LS9/j;->U:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v9, v12

    :goto_8
    if-ge v9, v6, :cond_9

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LT0/m;

    iget v11, v10, LT0/m;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_8

    check-cast v11, Ljava/util/Collection;

    goto :goto_9

    :cond_8
    filled-new-array {v10}, [LT0/m;

    move-result-object v10

    invoke-static {v10}, LT9/p;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_9
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_8

    :cond_9
    const/4 v10, 0x1

    add-int/2addr v4, v10

    goto/16 :goto_7

    :cond_a
    return-object v1
.end method

.method public final b(Landroid/view/View;)Ls9/c;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/D;->k:Ls9/c;

    return-object p0
.end method

.method public final j(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/D;->q()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/u0;

    if-eqz v3, :cond_11

    iget-object v3, v3, Landroidx/compose/ui/platform/u0;->a:LT0/m;

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/platform/D;->r(LT0/m;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/ui/platform/D;->y:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/platform/D;->w:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_1
    iget-object v5, v0, Landroidx/compose/ui/platform/D;->z:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/platform/D;->x:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_2
    sget-object v5, LT0/g;->a:LT0/s;

    iget-object v6, v3, LT0/m;->f:LT0/h;

    invoke-virtual {v6, v5}, LT0/h;->e(LT0/s;)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v2, :cond_10

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_f

    if-ltz v7, :cond_f

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_3
    const v4, 0x7fffffff

    :goto_0
    if-lt v7, v4, :cond_4

    goto/16 :goto_9

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5}, LT0/h;->k(LT0/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT0/a;

    iget-object v5, v5, LT0/a;->b:LS9/c;

    check-cast v5, Lfa/k;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV0/t;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v5

    :goto_2
    if-ge v9, v2, :cond_d

    add-int v10, v7, v9

    iget-object v11, v4, LV0/t;->a:LV0/s;

    iget-object v11, v11, LV0/s;->a:LV0/f;

    iget-object v11, v11, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v10, v11, :cond_6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v4, v10}, LV0/t;->b(I)Lz0/c;

    move-result-object v10

    invoke-virtual {v3}, LT0/m;->b()LP0/Z;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, LP0/Z;->t()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v11, v6

    :goto_3
    if-eqz v11, :cond_8

    invoke-static {v11}, Lr7/e5;->e(LN0/p;)J

    move-result-wide v11

    goto :goto_4

    :cond_8
    sget-wide v11, Lz0/b;->b:J

    :goto_4
    invoke-virtual {v10, v11, v12}, Lz0/c;->f(J)Lz0/c;

    move-result-object v10

    invoke-virtual {v3}, LT0/m;->d()Lz0/c;

    move-result-object v11

    iget v12, v10, Lz0/c;->c:F

    iget v13, v11, Lz0/c;->a:F

    cmpg-float v12, v12, v13

    if-lez v12, :cond_b

    iget v12, v11, Lz0/c;->c:F

    iget v13, v10, Lz0/c;->a:F

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_9

    goto :goto_5

    :cond_9
    iget v12, v10, Lz0/c;->d:F

    iget v13, v11, Lz0/c;->b:F

    cmpg-float v12, v12, v13

    if-lez v12, :cond_b

    iget v12, v11, Lz0/c;->d:F

    iget v13, v10, Lz0/c;->b:F

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v10, v11}, Lz0/c;->d(Lz0/c;)Lz0/c;

    move-result-object v10

    goto :goto_6

    :cond_b
    :goto_5
    move-object v10, v6

    :goto_6
    if-eqz v10, :cond_c

    iget v11, v10, Lz0/c;->a:F

    iget v12, v10, Lz0/c;->b:F

    invoke-static {v11, v12}, Ls7/L4;->a(FF)J

    move-result-wide v11

    iget-object v13, v0, Landroidx/compose/ui/platform/D;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->j(J)J

    move-result-wide v11

    iget v14, v10, Lz0/c;->c:F

    iget v10, v10, Lz0/c;->d:F

    invoke-static {v14, v10}, Ls7/L4;->a(FF)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->j(J)J

    move-result-wide v13

    new-instance v10, Landroid/graphics/RectF;

    invoke-static {v11, v12}, Lz0/b;->d(J)F

    move-result v15

    invoke-static {v11, v12}, Lz0/b;->e(J)F

    move-result v11

    invoke-static {v13, v14}, Lz0/b;->d(J)F

    move-result v12

    invoke-static {v13, v14}, Lz0/b;->e(J)F

    move-result v13

    invoke-direct {v10, v15, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_7

    :cond_c
    move-object v10, v6

    :goto_7
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-array v2, v5, [Landroid/graphics/RectF;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_a

    :cond_e
    return-void

    :cond_f
    :goto_9
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    sget-object v0, LT0/p;->s:LT0/s;

    invoke-virtual {v6, v0}, LT0/h;->e(LT0/s;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    const-string v2, "androidx.compose.ui.semantics.testTag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v6, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_11
    :goto_a
    return-void
.end method

.method public final k(LY9/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Landroidx/compose/ui/platform/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/B;

    iget v1, v0, Landroidx/compose/ui/platform/B;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/B;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/B;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/B;-><init>(Landroidx/compose/ui/platform/D;LY9/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/B;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Landroidx/compose/ui/platform/B;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Landroidx/compose/ui/platform/B;->V:Lxb/b;

    iget-object v2, v0, Landroidx/compose/ui/platform/B;->U:LM/g;

    iget-object v6, v0, Landroidx/compose/ui/platform/B;->T:Landroidx/compose/ui/platform/D;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    move-object v10, v6

    move-object v6, p0

    move-object p0, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/platform/B;->V:Lxb/b;

    iget-object v2, v0, Landroidx/compose/ui/platform/B;->U:LM/g;

    iget-object v6, v0, Landroidx/compose/ui/platform/B;->T:Landroidx/compose/ui/platform/D;

    :try_start_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v6

    move-object v6, p0

    move-object p0, v10

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, LM/g;

    invoke-direct {p1, v4}, LM/g;-><init>(I)V

    iget-object v2, p0, Landroidx/compose/ui/platform/D;->r:Lxb/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxb/b;

    invoke-direct {v6, v2}, Lxb/b;-><init>(Lxb/c;)V

    :goto_1
    iput-object p0, v0, Landroidx/compose/ui/platform/B;->T:Landroidx/compose/ui/platform/D;

    iput-object p1, v0, Landroidx/compose/ui/platform/B;->U:LM/g;

    iput-object v6, v0, Landroidx/compose/ui/platform/B;->V:Lxb/b;

    iput v3, v0, Landroidx/compose/ui/platform/B;->Y:I

    invoke-virtual {v6, v0}, Lxb/b;->a(LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v6}, Lxb/b;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/D;->s()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v7, p0, Landroidx/compose/ui/platform/D;->q:LM/g;

    if-eqz p1, :cond_6

    :try_start_3
    iget p1, v7, LM/g;->V:I

    move v8, v4

    :goto_3
    if-ge v8, p1, :cond_5

    iget-object v9, v7, LM/g;->U:[Ljava/lang/Object;

    aget-object v9, v9, v8

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v9, LP0/F;

    invoke-virtual {p0, v9, v2}, Landroidx/compose/ui/platform/D;->E(LP0/F;LM/g;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, LM/g;->clear()V

    iget-boolean p1, p0, Landroidx/compose/ui/platform/D;->C:Z

    if-nez p1, :cond_6

    iput-boolean v3, p0, Landroidx/compose/ui/platform/D;->C:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/D;->j:Landroid/os/Handler;

    iget-object v8, p0, Landroidx/compose/ui/platform/D;->D:LA/B;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {v7}, LM/g;->clear()V

    iput-object p0, v0, Landroidx/compose/ui/platform/B;->T:Landroidx/compose/ui/platform/D;

    iput-object v2, v0, Landroidx/compose/ui/platform/B;->U:LM/g;

    iput-object v6, v0, Landroidx/compose/ui/platform/B;->V:Lxb/b;

    iput v5, v0, Landroidx/compose/ui/platform/B;->Y:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v0}, Lvb/y;->h(JLW9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    goto :goto_1

    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/platform/D;->q:LM/g;

    invoke-virtual {p0}, LM/g;->clear()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :goto_4
    iget-object p1, v6, Landroidx/compose/ui/platform/D;->q:LM/g;

    invoke-virtual {p1}, LM/g;->clear()V

    throw p0
.end method

.method public final l(ZIJ)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/platform/D;->q()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "currentSemanticsNodes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lz0/b;->d:J

    invoke-static {p3, p4, v0, v1}, Lz0/b;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {p3, p4}, Lz0/b;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3, p4}, Lz0/b;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, LT0/p;->o:LT0/s;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_5

    sget-object p1, LT0/p;->n:LT0/s;

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/u0;

    iget-object v3, v2, Landroidx/compose/ui/platform/u0;->b:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {p3, p4}, Lz0/b;->d(J)F

    move-result v7

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_2

    invoke-static {p3, p4}, Lz0/b;->d(J)F

    move-result v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    invoke-static {p3, p4}, Lz0/b;->e(J)F

    move-result v4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    invoke-static {p3, p4}, Lz0/b;->e(J)F

    move-result v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/platform/u0;->a:LT0/m;

    invoke-virtual {v2}, LT0/m;->g()LT0/h;

    move-result-object v2

    invoke-static {v2, p1}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/f;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v2, LT0/f;->a:Lkotlin/jvm/internal/m;

    if-gez p2, :cond_4

    invoke-interface {v3}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v2, LT0/f;->b:Lkotlin/jvm/internal/m;

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_2

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset argument contained a NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return v1
.end method

.method public final m(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const-string v0, "obtain(eventType)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/D;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/D;->q()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/u0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/u0;->a:LT0/m;

    invoke-virtual {p0}, LT0/m;->g()LT0/h;

    move-result-object p0

    sget-object p1, LT0/p;->z:LT0/s;

    invoke-virtual {p0, p1}, LT0/h;->e(LT0/s;)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/D;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final o(LT0/m;)I
    .locals 2

    iget-object v0, p1, LT0/m;->f:LT0/h;

    sget-object v1, LT0/p;->a:LT0/s;

    sget-object v1, LT0/p;->a:LT0/s;

    invoke-virtual {v0, v1}, LT0/h;->e(LT0/s;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LT0/p;->v:LT0/s;

    iget-object p1, p1, LT0/m;->f:LT0/h;

    invoke-virtual {p1, v0}, LT0/h;->e(LT0/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LT0/h;->k(LT0/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/u;

    const-wide v0, 0xffffffffL

    iget-wide p0, p0, LV0/u;->a:J

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/D;->o:I

    return p0
.end method

.method public final p(LT0/m;)I
    .locals 2

    iget-object v0, p1, LT0/m;->f:LT0/h;

    sget-object v1, LT0/p;->a:LT0/s;

    sget-object v1, LT0/p;->a:LT0/s;

    invoke-virtual {v0, v1}, LT0/h;->e(LT0/s;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LT0/p;->v:LT0/s;

    iget-object p1, p1, LT0/m;->f:LT0/h;

    invoke-virtual {p1, v0}, LT0/h;->e(LT0/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LT0/h;->k(LT0/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/u;

    const/16 p1, 0x20

    iget-wide v0, p0, LV0/u;->a:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/D;->o:I

    return p0
.end method

.method public final q()Ljava/util/Map;
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/D;->s:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/D;->s:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/D;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LT0/n;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LT0/n;->a()LT0/m;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v1, LT0/m;->c:LP0/F;

    iget-boolean v4, v3, LP0/F;->l0:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LP0/F;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v1}, LT0/m;->d()Lz0/c;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v4, Lz0/c;->a:F

    invoke-static {v6}, Lha/a;->l(F)I

    move-result v6

    iget v7, v4, Lz0/c;->b:F

    invoke-static {v7}, Lha/a;->l(F)I

    move-result v7

    iget v8, v4, Lz0/c;->c:F

    invoke-static {v8}, Lha/a;->l(F)I

    move-result v8

    iget v4, v4, Lz0/c;->d:F

    invoke-static {v4}, Lha/a;->l(F)I

    move-result v4

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v5}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/ui/platform/e0;->k(Landroid/graphics/Region;LT0/m;Ljava/util/LinkedHashMap;LT0/m;)V

    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/platform/D;->u:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/platform/D;->w:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Landroidx/compose/ui/platform/D;->x:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/D;->q()Ljava/util/Map;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/u0;

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroidx/compose/ui/platform/u0;->a:LT0/m;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/compose/ui/platform/e0;->b(LT0/m;)Z

    move-result v4

    iget-boolean v5, v3, LT0/m;->b:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v3, v5, v0}, LT0/m;->f(ZZ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LT9/o;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroidx/compose/ui/platform/D;->G(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LT9/p;->f(Ljava/util/List;)I

    move-result v3

    if-gt v6, v3, :cond_3

    :goto_2
    add-int/lit8 v4, v6, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT0/m;

    iget v4, v4, LT0/m;->g:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT0/m;

    iget v5, v5, LT0/m;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v6, v3, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/D;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/D;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/D;->i:Ljava/util/List;

    const-string v0, "enabledServices"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t(LP0/F;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/D;->q:LM/g;

    invoke-virtual {v0, p1}, LM/g;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LS9/y;->a:LS9/y;

    iget-object p0, p0, Landroidx/compose/ui/platform/D;->r:Lxb/c;

    invoke-interface {p0, p1}, Lxb/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/D;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LT0/n;

    move-result-object p0

    invoke-virtual {p0}, LT0/n;->a()LT0/m;

    move-result-object p0

    iget p0, p0, LT0/m;->g:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public final y(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/D;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/D;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final z(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/D;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/D;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p4}, Lv0/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/D;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
