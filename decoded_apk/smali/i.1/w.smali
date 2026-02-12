.class public final Li/w;
.super Li/l;
.source "SourceFile"

# interfaces
.implements Lm/j;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final a1:LM/y;

.field public static final b1:[I

.field public static final c1:Z

.field public static final d1:Z


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:[Li/v;

.field public F0:Li/v;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Landroid/content/res/Configuration;

.field public final L0:I

.field public M0:I

.field public N0:I

.field public O0:Z

.field public P0:Li/s;

.field public Q0:Li/s;

.field public R0:Z

.field public S0:I

.field public final T0:Li/m;

.field public U0:Z

.field public V0:Landroid/graphics/Rect;

.field public W0:Landroid/graphics/Rect;

.field public X0:Li/z;

.field public Y0:Landroid/window/OnBackInvokedDispatcher;

.field public Z0:Landroid/window/OnBackInvokedCallback;

.field public final c0:Ljava/lang/Object;

.field public final d0:Landroid/content/Context;

.field public e0:Landroid/view/Window;

.field public f0:Li/r;

.field public final g0:Ljava/lang/Object;

.field public h0:Li/G;

.field public i0:Ll/i;

.field public j0:Ljava/lang/CharSequence;

.field public k0:Ln/e0;

.field public l0:Lb2/a;

.field public m0:Li/n;

.field public n0:Ll/a;

.field public o0:Landroidx/appcompat/widget/ActionBarContextView;

.field public p0:Landroid/widget/PopupWindow;

.field public q0:Li/m;

.field public r0:LI1/i0;

.field public s0:Z

.field public t0:Landroid/view/ViewGroup;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/view/View;

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/y;-><init>(I)V

    sput-object v0, Li/w;->a1:LM/y;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Li/w;->b1:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Li/w;->c1:Z

    sput-boolean v1, Li/w;->d1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Li/h;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Li/w;->r0:LI1/i0;

    const/16 v0, -0x64

    iput v0, p0, Li/w;->L0:I

    new-instance v1, Li/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li/m;-><init>(Li/w;I)V

    iput-object v1, p0, Li/w;->T0:Li/m;

    iput-object p1, p0, Li/w;->d0:Landroid/content/Context;

    iput-object p4, p0, Li/w;->c0:Ljava/lang/Object;

    instance-of p4, p4, Landroid/app/Dialog;

    if-eqz p4, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p4, p1, Li/g;

    if-eqz p4, :cond_0

    move-object p3, p1

    check-cast p3, Li/g;

    goto :goto_1

    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    if-eqz p4, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Li/g;->f()Li/l;

    move-result-object p1

    check-cast p1, Li/w;

    iget p1, p1, Li/w;->L0:I

    iput p1, p0, Li/w;->L0:I

    :cond_2
    iget p1, p0, Li/w;->L0:I

    if-ne p1, v0, :cond_3

    sget-object p1, Li/w;->a1:LM/y;

    iget-object p3, p0, Li/w;->c0:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Li/w;->L0:I

    iget-object p3, p0, Li/w;->c0:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LM/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Li/w;->m(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Ln/q;->d()V

    return-void
.end method

.method public static n(Landroid/content/Context;)LE1/j;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Li/l;->V:LE1/j;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Li/p;->b(Landroid/content/res/Configuration;)LE1/j;

    move-result-object p0

    iget-object v1, v0, LE1/j;->a:LE1/k;

    iget-object v2, v1, LE1/k;->a:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LE1/j;->b:LE1/j;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, LE1/j;->b()I

    move-result v4

    invoke-virtual {p0}, LE1/j;->b()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v3, v5, :cond_5

    invoke-virtual {v0}, LE1/j;->b()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, v1, LE1/k;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LE1/j;->b()I

    move-result v4

    sub-int v4, v3, v4

    iget-object v5, p0, LE1/j;->a:LE1/k;

    iget-object v5, v5, LE1/k;->a:Landroid/os/LocaleList;

    invoke-virtual {v5, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, LE1/i;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, LE1/j;

    new-instance v2, LE1/k;

    invoke-direct {v2, v0}, LE1/k;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v1, v2}, LE1/j;-><init>(LE1/k;)V

    move-object v0, v1

    :goto_2
    iget-object v1, v0, LE1/j;->a:LE1/k;

    iget-object v1, v1, LE1/k;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static r(Landroid/content/Context;ILE1/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Li/p;->d(Landroid/content/res/Configuration;LE1/j;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Li/w;->Q0:Li/s;

    if-nez p2, :cond_0

    new-instance p2, Li/s;

    invoke-direct {p2, p0, p1}, Li/s;-><init>(Li/w;Landroid/content/Context;)V

    iput-object p2, p0, Li/w;->Q0:Li/s;

    :cond_0
    iget-object p0, p0, Li/w;->Q0:Li/s;

    invoke-virtual {p0}, Li/s;->f()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Li/w;->w(Landroid/content/Context;)Landroidx/compose/ui/platform/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->f()I

    move-result p0

    return p0

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final B()Z
    .locals 5

    iget-boolean v0, p0, Li/w;->G0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Li/w;->G0:Z

    invoke-virtual {p0, v1}, Li/w;->x(I)Li/v;

    move-result-object v2

    iget-boolean v3, v2, Li/v;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Li/w;->q(Li/v;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Li/w;->n0:Ll/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll/a;->b()V

    return v4

    :cond_2
    invoke-virtual {p0}, Li/w;->y()V

    iget-object p0, p0, Li/w;->h0:Li/G;

    if-eqz p0, :cond_5

    iget-object p0, p0, Li/G;->e:Ln/f0;

    if-eqz p0, :cond_5

    move-object v0, p0

    check-cast v0, Ln/e1;

    iget-object v0, v0, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->H0:Ln/Z0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ln/Z0;->U:Lm/n;

    if-eqz v0, :cond_5

    check-cast p0, Ln/e1;

    iget-object p0, p0, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->H0:Ln/Z0;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ln/Z0;->U:Lm/n;

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lm/n;->collapseActionView()Z

    :cond_4
    return v4

    :cond_5
    return v1
.end method

.method public final C(Li/v;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Li/v;->m:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v0, Li/w;->J0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v2, v1, Li/v;->a:I

    iget-object v3, v0, Li/w;->d0:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Li/v;->h:Lm/l;

    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Li/w;->q(Li/v;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p2}, Li/w;->F(Li/v;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    iget-object v6, v1, Li/v;->e:Li/u;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Li/v;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v1, Li/v;->g:Landroid/view/View;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_18

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Li/w;->y()V

    iget-object v6, v0, Li/w;->h0:Li/G;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Li/G;->c()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f040003

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f04033a

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f15020c

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Ll/d;

    invoke-direct {v6, v3, v7}, Ll/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Ll/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Li/v;->j:Ll/d;

    sget-object v3, Lh/a;->j:[I

    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v6, 0x56

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Li/v;->b:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Li/v;->d:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Li/u;

    iget-object v6, v1, Li/v;->j:Ll/d;

    invoke-direct {v3, v0, v6}, Li/u;-><init>(Li/w;Ll/d;)V

    iput-object v3, v1, Li/v;->e:Li/u;

    const/16 v3, 0x51

    iput v3, v1, Li/v;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v3, v1, Li/v;->n:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Li/v;->e:Li/u;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v3, v1, Li/v;->g:Landroid/view/View;

    if-eqz v3, :cond_d

    iput-object v3, v1, Li/v;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v3, v1, Li/v;->h:Lm/l;

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v3, v0, Li/w;->m0:Li/n;

    if-nez v3, :cond_f

    new-instance v3, Li/n;

    invoke-direct {v3, v0}, Li/n;-><init>(Li/w;)V

    iput-object v3, v0, Li/w;->m0:Li/n;

    :cond_f
    iget-object v3, v0, Li/w;->m0:Li/n;

    iget-object v6, v1, Li/v;->i:Lm/h;

    if-nez v6, :cond_10

    new-instance v6, Lm/h;

    iget-object v9, v1, Li/v;->j:Ll/d;

    invoke-direct {v6, v9}, Lm/h;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v6, v1, Li/v;->i:Lm/h;

    iput-object v3, v6, Lm/h;->X:Lm/x;

    iget-object v3, v1, Li/v;->h:Lm/l;

    iget-object v9, v3, Lm/l;->a:Landroid/content/Context;

    invoke-virtual {v3, v6, v9}, Lm/l;->b(Lm/y;Landroid/content/Context;)V

    :cond_10
    iget-object v3, v1, Li/v;->i:Lm/h;

    iget-object v6, v1, Li/v;->e:Li/u;

    iget-object v9, v3, Lm/h;->W:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v3, Lm/h;->U:Landroid/view/LayoutInflater;

    const v10, 0x7f0d000d

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v3, Lm/h;->W:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v3, Lm/h;->Y:Lm/g;

    if-nez v6, :cond_11

    new-instance v6, Lm/g;

    invoke-direct {v6, v3}, Lm/g;-><init>(Lm/h;)V

    iput-object v6, v3, Lm/h;->Y:Lm/g;

    :cond_11
    iget-object v6, v3, Lm/h;->W:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v3, Lm/h;->Y:Lm/g;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v3, Lm/h;->W:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v3, v3, Lm/h;->W:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, v1, Li/v;->f:Landroid/view/View;

    if-eqz v3, :cond_1a

    :goto_5
    iget-object v3, v1, Li/v;->f:Landroid/view/View;

    if-nez v3, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v3, v1, Li/v;->g:Landroid/view/View;

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v1, Li/v;->i:Lm/h;

    iget-object v6, v3, Lm/h;->Y:Lm/g;

    if-nez v6, :cond_15

    new-instance v6, Lm/g;

    invoke-direct {v6, v3}, Lm/g;-><init>(Lm/h;)V

    iput-object v6, v3, Lm/h;->Y:Lm/g;

    :cond_15
    iget-object v3, v3, Lm/h;->Y:Lm/g;

    invoke-virtual {v3}, Lm/g;->getCount()I

    move-result v3

    if-lez v3, :cond_1a

    :goto_6
    iget-object v3, v1, Li/v;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Li/v;->b:I

    iget-object v9, v1, Li/v;->e:Li/u;

    invoke-virtual {v9, v6}, Li/u;->setBackgroundResource(I)V

    iget-object v6, v1, Li/v;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Li/v;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Li/v;->e:Li/u;

    iget-object v9, v1, Li/v;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Li/v;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Li/v;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Li/v;->l:Z

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v6, v1, Li/v;->c:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v6, v1, Li/v;->d:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v6, v1, Li/v;->e:Li/u;

    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Li/v;->m:Z

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Li/w;->H()V

    :cond_19
    return-void

    :cond_1a
    :goto_8
    iput-boolean v5, v1, Li/v;->n:Z

    :cond_1b
    :goto_9
    return-void
.end method

.method public final D(Lm/l;)V
    .locals 5

    iget-object p1, p0, Li/w;->k0:Ln/e0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Ln/f0;

    check-cast p1, Ln/e1;

    iget-object p1, p1, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->o0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Li/w;->d0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/w;->k0:Ln/e0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Ln/f0;

    check-cast p1, Ln/e1;

    iget-object p1, p1, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->p0:Ln/i;

    if-eqz p1, :cond_5

    iget-object v2, p1, Ln/i;->n0:Ln/g;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ln/i;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Li/w;->k0:Ln/e0;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Ln/f0;

    check-cast v2, Ln/e1;

    iget-object v2, v2, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->p0:Ln/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ln/i;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/16 v3, 0x6c

    if-eqz v2, :cond_3

    iget-object v1, p0, Li/w;->k0:Ln/e0;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Ln/f0;

    check-cast v1, Ln/e1;

    iget-object v1, v1, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->p0:Ln/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln/i;->c()Z

    move-result v1

    :cond_2
    iget-boolean v1, p0, Li/w;->J0:Z

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Li/w;->x(I)Li/v;

    move-result-object p0

    iget-object p0, p0, Li/v;->h:Lm/l;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_6

    iget-boolean v2, p0, Li/w;->J0:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Li/w;->R0:Z

    if-eqz v2, :cond_4

    iget v2, p0, Li/w;->S0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Li/w;->T0:Li/m;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Li/m;->run()V

    :cond_4
    invoke-virtual {p0, v0}, Li/w;->x(I)Li/v;

    move-result-object v1

    iget-object v2, v1, Li/v;->h:Lm/l;

    if-eqz v2, :cond_6

    iget-boolean v4, v1, Li/v;->o:Z

    if-nez v4, :cond_6

    iget-object v4, v1, Li/v;->g:Landroid/view/View;

    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Li/v;->h:Lm/l;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Li/w;->k0:Ln/e0;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Ln/f0;

    check-cast p0, Ln/e1;

    iget-object p0, p0, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_6

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->p0:Ln/i;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ln/i;->l()Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Li/w;->x(I)Li/v;

    move-result-object p1

    iput-boolean v1, p1, Li/v;->n:Z

    invoke-virtual {p0, p1, v0}, Li/w;->q(Li/v;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li/w;->C(Li/v;Landroid/view/KeyEvent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final E(Li/v;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Li/v;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Li/w;->F(Li/v;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Li/v;->h:Lm/l;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lm/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final F(Li/v;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Li/w;->J0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Li/v;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Li/w;->F0:Li/v;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Li/w;->q(Li/v;Z)V

    :cond_2
    iget-object v0, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Li/v;->a:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Li/v;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Li/w;->k0:Ln/e0;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Ln/f0;

    check-cast v6, Ln/e1;

    iput-boolean v2, v6, Ln/e1;->l:Z

    :cond_6
    iget-object v6, p1, Li/v;->g:Landroid/view/View;

    if-nez v6, :cond_1d

    iget-object v6, p1, Li/v;->h:Lm/l;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-boolean v8, p1, Li/v;->o:Z

    if-eqz v8, :cond_17

    :cond_7
    if-nez v6, :cond_10

    iget-object v6, p0, Li/w;->d0:Landroid/content/Context;

    if-eqz v3, :cond_8

    if-ne v3, v4, :cond_c

    :cond_8
    iget-object v4, p0, Li/w;->k0:Ln/e0;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f04000a

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f04000b

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_b

    if-nez v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v9, :cond_c

    new-instance v4, Ll/d;

    invoke-direct {v4, v6, v1}, Ll/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ll/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_c
    new-instance v4, Lm/l;

    invoke-direct {v4, v6}, Lm/l;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lm/l;->e:Lm/j;

    iget-object v6, p1, Li/v;->h:Lm/l;

    if-ne v4, v6, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget-object v8, p1, Li/v;->i:Lm/h;

    invoke-virtual {v6, v8}, Lm/l;->r(Lm/y;)V

    :cond_e
    iput-object v4, p1, Li/v;->h:Lm/l;

    iget-object v6, p1, Li/v;->i:Lm/h;

    if-eqz v6, :cond_f

    iget-object v8, v4, Lm/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lm/l;->b(Lm/y;Landroid/content/Context;)V

    :cond_f
    :goto_3
    iget-object v4, p1, Li/v;->h:Lm/l;

    if-nez v4, :cond_10

    return v1

    :cond_10
    if-eqz v5, :cond_12

    iget-object v4, p0, Li/w;->k0:Ln/e0;

    if-eqz v4, :cond_12

    iget-object v6, p0, Li/w;->l0:Lb2/a;

    if-nez v6, :cond_11

    new-instance v6, Lb2/a;

    const/16 v8, 0x8

    invoke-direct {v6, v8, p0}, Lb2/a;-><init>(ILjava/lang/Object;)V

    iput-object v6, p0, Li/w;->l0:Lb2/a;

    :cond_11
    iget-object v6, p1, Li/v;->h:Lm/l;

    iget-object v8, p0, Li/w;->l0:Lb2/a;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lm/l;Lm/x;)V

    :cond_12
    iget-object v4, p1, Li/v;->h:Lm/l;

    invoke-virtual {v4}, Lm/l;->w()V

    iget-object v4, p1, Li/v;->h:Lm/l;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object p2, p1, Li/v;->h:Lm/l;

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    if-eqz p2, :cond_14

    iget-object v0, p1, Li/v;->i:Lm/h;

    invoke-virtual {p2, v0}, Lm/l;->r(Lm/y;)V

    :cond_14
    iput-object v7, p1, Li/v;->h:Lm/l;

    :goto_4
    if-eqz v5, :cond_15

    iget-object p1, p0, Li/w;->k0:Ln/e0;

    if-eqz p1, :cond_15

    iget-object p0, p0, Li/w;->l0:Lb2/a;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lm/l;Lm/x;)V

    :cond_15
    return v1

    :cond_16
    iput-boolean v1, p1, Li/v;->o:Z

    :cond_17
    iget-object v3, p1, Li/v;->h:Lm/l;

    invoke-virtual {v3}, Lm/l;->w()V

    iget-object v3, p1, Li/v;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_18

    iget-object v4, p1, Li/v;->h:Lm/l;

    invoke-virtual {v4, v3}, Lm/l;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Li/v;->p:Landroid/os/Bundle;

    :cond_18
    iget-object v3, p1, Li/v;->g:Landroid/view/View;

    iget-object v4, p1, Li/v;->h:Lm/l;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v5, :cond_19

    iget-object p2, p0, Li/w;->k0:Ln/e0;

    if-eqz p2, :cond_19

    iget-object p0, p0, Li/w;->l0:Lb2/a;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lm/l;Lm/x;)V

    :cond_19
    iget-object p0, p1, Li/v;->h:Lm/l;

    invoke-virtual {p0}, Lm/l;->v()V

    return v1

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_1b
    const/4 p2, -0x1

    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1c

    move p2, v2

    goto :goto_6

    :cond_1c
    move p2, v1

    :goto_6
    iget-object v0, p1, Li/v;->h:Lm/l;

    invoke-virtual {v0, p2}, Lm/l;->setQwertyMode(Z)V

    iget-object p2, p1, Li/v;->h:Lm/l;

    invoke-virtual {p2}, Lm/l;->v()V

    :cond_1d
    iput-boolean v2, p1, Li/v;->k:Z

    iput-boolean v1, p1, Li/v;->l:Z

    iput-object p1, p0, Li/w;->F0:Li/v;

    return v2
.end method

.method public final G()V
    .locals 1

    iget-boolean p0, p0, Li/w;->s0:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Li/w;->Y0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Li/w;->x(I)Li/v;

    move-result-object v0

    iget-boolean v0, v0, Li/v;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li/w;->n0:Ll/a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Li/w;->Z0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Li/w;->Y0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Li/q;->b(Ljava/lang/Object;Li/w;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Li/w;->Z0:Landroid/window/OnBackInvokedCallback;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Li/w;->Z0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object p0, p0, Li/w;->Y0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {p0, v0}, Li/q;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Li/w;->h0:Li/G;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/w;->y()V

    iget-object v0, p0, Li/w;->h0:Li/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/w;->z(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/w;->H0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Li/w;->l(ZZ)Z

    invoke-virtual {p0}, Li/w;->v()V

    iget-object v1, p0, Li/w;->c0:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Ls7/I3;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Li/w;->h0:Li/G;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Li/w;->U0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Li/G;->e(Z)V

    :cond_1
    :goto_1
    sget-object v1, Li/l;->a0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Li/l;->e(Li/w;)V

    sget-object v2, Li/l;->Z:LM/g;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LM/g;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Li/w;->d0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Li/w;->K0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Li/w;->I0:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Li/w;->c0:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Li/l;->a0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Li/l;->e(Li/w;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Li/w;->R0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Li/w;->T0:Li/m;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/w;->J0:Z

    iget v0, p0, Li/w;->L0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Li/w;->c0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Li/w;->a1:LM/y;

    iget-object v1, p0, Li/w;->c0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Li/w;->L0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Li/w;->a1:LM/y;

    iget-object v1, p0, Li/w;->c0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LM/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Li/w;->P0:Li/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->c()V

    :cond_3
    iget-object p0, p0, Li/w;->Q0:Li/s;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()V

    :cond_4
    return-void
.end method

.method public final f(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Li/w;->C0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Li/w;->y0:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Li/w;->y0:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p0, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Li/w;->G()V

    iput-boolean v4, p0, Li/w;->z0:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Li/w;->G()V

    iput-boolean v4, p0, Li/w;->y0:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Li/w;->G()V

    iput-boolean v4, p0, Li/w;->A0:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Li/w;->G()V

    iput-boolean v4, p0, Li/w;->x0:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Li/w;->G()V

    iput-boolean v4, p0, Li/w;->w0:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Li/w;->G()V

    iput-boolean v4, p0, Li/w;->C0:Z

    return v4
.end method

.method public final g(I)V
    .locals 2

    invoke-virtual {p0}, Li/w;->u()V

    iget-object v0, p0, Li/w;->t0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Li/w;->d0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Li/w;->f0:Li/r;

    iget-object p0, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Li/r;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final h(Lm/l;Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Li/w;->J0:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lm/l;->k()Lm/l;

    move-result-object p1

    iget-object p0, p0, Li/w;->E0:[Li/v;

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Li/v;->h:Lm/l;

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p0, v4, Li/v;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Li/w;->u()V

    iget-object v0, p0, Li/w;->t0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Li/w;->f0:Li/r;

    iget-object p0, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Li/r;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Li/w;->u()V

    iget-object v0, p0, Li/w;->t0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Li/w;->f0:Li/r;

    iget-object p0, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Li/r;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Li/w;->j0:Ljava/lang/CharSequence;

    iget-object v0, p0, Li/w;->k0:Ln/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln/e0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/w;->h0:Li/G;

    if-eqz v0, :cond_1

    iget-object p0, v0, Li/G;->e:Ln/f0;

    check-cast p0, Ln/e1;

    iget-boolean v0, p0, Ln/e1;->g:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Ln/e1;->h:Ljava/lang/CharSequence;

    iget v0, p0, Ln/e1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Ln/e1;->g:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, LI1/X;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Li/w;->u0:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(ZZ)Z
    .locals 11

    iget-boolean v0, p0, Li/w;->J0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Li/w;->L0:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Li/l;->U:I

    :goto_0
    iget-object v2, p0, Li/w;->d0:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Li/w;->A(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    invoke-static {v2}, Li/w;->n(Landroid/content/Context;)LE1/j;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez p2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Li/p;->b(Landroid/content/res/Configuration;)LE1/j;

    move-result-object v4

    :cond_3
    invoke-static {v2, v3, v4, v6, v1}, Li/w;->r(Landroid/content/Context;ILE1/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-boolean v3, p0, Li/w;->O0:Z

    iget-object v5, p0, Li/w;->c0:Ljava/lang/Object;

    const/4 v7, 0x1

    if-nez v3, :cond_5

    instance-of v3, v5, Landroid/app/Activity;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v9, 0x100c0000

    invoke-virtual {v3, v8, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v3, p0, Li/w;->N0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput v1, p0, Li/w;->N0:I

    :cond_5
    :goto_2
    iput-boolean v7, p0, Li/w;->O0:Z

    iget v3, p0, Li/w;->N0:I

    :goto_3
    iget-object v8, p0, Li/w;->K0:Landroid/content/res/Configuration;

    if-nez v8, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    :cond_6
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    invoke-static {v8}, Li/p;->b(Landroid/content/res/Configuration;)LE1/j;

    move-result-object v8

    if-nez v4, :cond_7

    move-object p2, v6

    goto :goto_4

    :cond_7
    invoke-static {p2}, Li/p;->b(Landroid/content/res/Configuration;)LE1/j;

    move-result-object p2

    :goto_4
    if-eq v9, v10, :cond_8

    const/16 v4, 0x200

    goto :goto_5

    :cond_8
    move v4, v1

    :goto_5
    if-eqz p2, :cond_9

    invoke-virtual {v8, p2}, LE1/j;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    or-int/lit16 v4, v4, 0x2004

    :cond_9
    not-int v8, v3

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Li/w;->H0:Z

    if-eqz p1, :cond_b

    sget-boolean p1, Li/w;->c1:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Li/w;->I0:Z

    if-eqz p1, :cond_b

    :cond_a
    instance-of p1, v5, Landroid/app/Activity;

    if-eqz p1, :cond_b

    move-object p1, v5

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    move p1, v7

    goto :goto_6

    :cond_b
    move p1, v1

    :goto_6
    if-nez p1, :cond_10

    if-eqz v4, :cond_10

    and-int p1, v4, v3

    if-ne p1, v4, :cond_c

    move v1, v7

    :cond_c
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, -0x31

    or-int/2addr v8, v10

    iput v8, v3, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_d

    invoke-static {v3, p2}, Li/p;->d(Landroid/content/res/Configuration;LE1/j;)V

    :cond_d
    invoke-virtual {p1, v3, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Li/w;->M0:I

    if-eqz p1, :cond_e

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v6, p0, Li/w;->M0:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_e
    if-eqz v1, :cond_11

    instance-of p1, v5, Landroid/app/Activity;

    if-eqz p1, :cond_11

    move-object p1, v5

    check-cast p1, Landroid/app/Activity;

    instance-of v1, p1, Landroidx/lifecycle/w;

    if-eqz v1, :cond_f

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/w;

    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y;

    iget-object v1, v1, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v6, Landroidx/lifecycle/q;->CREATED:Landroidx/lifecycle/q;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/q;->isAtLeast(Landroidx/lifecycle/q;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_7

    :cond_f
    iget-boolean v1, p0, Li/w;->I0:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Li/w;->J0:Z

    if-nez v1, :cond_11

    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_7

    :cond_10
    move v7, p1

    :cond_11
    :goto_7
    if-eqz v7, :cond_13

    instance-of p1, v5, Li/g;

    if-eqz p1, :cond_13

    and-int/lit16 p1, v4, 0x200

    if-eqz p1, :cond_12

    move-object p1, v5

    check-cast p1, Li/g;

    :cond_12
    and-int/lit8 p1, v4, 0x4

    if-eqz p1, :cond_13

    check-cast v5, Li/g;

    :cond_13
    if-eqz v7, :cond_14

    if-eqz p2, :cond_14

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Li/p;->b(Landroid/content/res/Configuration;)LE1/j;

    move-result-object p1

    invoke-static {p1}, Li/p;->c(LE1/j;)V

    :cond_14
    if-nez v0, :cond_15

    invoke-virtual {p0, v2}, Li/w;->w(Landroid/content/Context;)Landroidx/compose/ui/platform/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/b;->l()V

    goto :goto_8

    :cond_15
    iget-object p1, p0, Li/w;->P0:Li/s;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroidx/compose/ui/platform/b;->c()V

    :cond_16
    :goto_8
    const/4 p1, 0x3

    if-ne v0, p1, :cond_18

    iget-object p1, p0, Li/w;->Q0:Li/s;

    if-nez p1, :cond_17

    new-instance p1, Li/s;

    invoke-direct {p1, p0, v2}, Li/s;-><init>(Li/w;Landroid/content/Context;)V

    iput-object p1, p0, Li/w;->Q0:Li/s;

    :cond_17
    iget-object p0, p0, Li/w;->Q0:Li/s;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->l()V

    goto :goto_9

    :cond_18
    iget-object p0, p0, Li/w;->Q0:Li/s;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()V

    :cond_19
    :goto_9
    return v7
.end method

.method public final m(Landroid/view/Window;)V
    .locals 7

    iget-object v0, p0, Li/w;->e0:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Li/r;

    if-nez v2, :cond_5

    new-instance v1, Li/r;

    invoke-direct {v1, p0, v0}, Li/r;-><init>(Li/w;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Li/w;->f0:Li/r;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v0, Li/w;->b1:[I

    iget-object v1, p0, Li/w;->d0:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ln/q;->a()Ln/q;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Ln/q;->a:Ln/G0;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v3, v6}, Ln/G0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Li/w;->e0:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Li/w;->Y0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Li/w;->Z0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Li/q;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Li/w;->Z0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    iget-object p1, p0, Li/w;->c0:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Li/q;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Li/w;->Y0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Li/w;->Y0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Li/w;->H()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(ILi/v;Lm/l;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Li/w;->E0:[Li/v;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Li/v;->h:Lm/l;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Li/v;->m:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Li/w;->J0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Li/w;->f0:Li/r;

    iget-object p0, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Li/r;->W:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Li/r;->W:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Li/r;->W:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const/4 p1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    iget-object v4, p0, Li/w;->X0:Li/z;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Lh/a;->j:[I

    iget-object v6, p0, Li/w;->d0:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v7, 0x74

    .line 3
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Li/z;

    invoke-direct {v4}, Li/z;-><init>()V

    iput-object v4, p0, Li/w;->X0:Li/z;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/z;

    iput-object v4, p0, Li/w;->X0:Li/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    new-instance v4, Li/z;

    invoke-direct {v4}, Li/z;-><init>()V

    iput-object v4, p0, Li/w;->X0:Li/z;

    .line 9
    :cond_1
    :goto_0
    iget-object p0, p0, Li/w;->X0:Li/z;

    .line 10
    sget v4, Ln/g1;->a:I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v4, Lh/a;->z:[I

    invoke-virtual {p3, p4, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 14
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_3

    .line 15
    instance-of v4, p3, Ll/d;

    if-eqz v4, :cond_2

    move-object v4, p3

    check-cast v4, Ll/d;

    .line 16
    iget v4, v4, Ll/d;->a:I

    if-eq v4, v6, :cond_3

    .line 17
    :cond_2
    new-instance v4, Ll/d;

    invoke-direct {v4, p3, v6}, Ll/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v4, p3

    .line 18
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_2
    move v1, v0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_9
    const-string v6, "ImageButton"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_2

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_2

    :cond_d
    move v1, p1

    goto :goto_3

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    move v1, v3

    goto :goto_3

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    move v1, v2

    :cond_11
    :goto_3
    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    goto :goto_4

    .line 19
    :pswitch_0
    invoke-virtual {p0, v4, p4}, Li/z;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/n;

    move-result-object v1

    goto :goto_4

    .line 20
    :pswitch_1
    new-instance v1, Ln/s;

    .line 21
    invoke-direct {v1, v4, p4}, Ln/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 22
    :pswitch_2
    invoke-virtual {p0, v4, p4}, Li/z;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/o;

    move-result-object v1

    goto :goto_4

    .line 23
    :pswitch_3
    invoke-virtual {p0, v4, p4}, Li/z;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/m;

    move-result-object v1

    goto :goto_4

    .line 24
    :pswitch_4
    new-instance v1, Ln/v;

    .line 25
    invoke-direct {v1, v4, p4, v2}, Ln/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 26
    :pswitch_5
    new-instance v1, Ln/c0;

    invoke-direct {v1, v4, p4}, Ln/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 27
    :pswitch_6
    invoke-virtual {p0, v4, p4}, Li/z;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/z;

    move-result-object v1

    goto :goto_4

    .line 28
    :pswitch_7
    new-instance v1, Ln/O;

    invoke-direct {v1, v4, p4}, Ln/O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_8
    new-instance v1, Ln/C;

    invoke-direct {v1, v4, p4}, Ln/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_9
    new-instance v1, Ln/u;

    const v6, 0x7f040218

    .line 31
    invoke-direct {v1, v4, p4, v6}, Ln/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 32
    :pswitch_a
    invoke-virtual {p0, v4, p4}, Li/z;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/X;

    move-result-object v1

    goto :goto_4

    .line 33
    :pswitch_b
    new-instance v1, Ln/w;

    invoke-direct {v1, v4, p4}, Ln/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_c
    new-instance v1, Ln/p;

    invoke-direct {v1, v4, p4}, Ln/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_d
    new-instance v1, Ln/A;

    invoke-direct {v1, v4, p4}, Ln/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_16

    if-eq p3, v4, :cond_16

    .line 36
    iget-object p3, p0, Li/z;->a:[Ljava/lang/Object;

    const-string v1, "view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 37
    const-string p2, "class"

    invoke-interface {p4, v5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    :cond_12
    :try_start_1
    aput-object v4, p3, v2

    .line 39
    aput-object p4, p3, v3

    const/16 v1, 0x2e

    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    move v0, v2

    .line 41
    :goto_5
    sget-object v1, Li/z;->d:[Ljava/lang/String;

    if-ge v0, p1, :cond_14

    .line 42
    aget-object v1, v1, v0

    invoke-virtual {p0, v4, p2, v1}, Li/z;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_13

    .line 43
    aput-object v5, p3, v2

    .line 44
    aput-object v5, p3, v3

    move-object v5, v1

    goto :goto_7

    :cond_13
    add-int/2addr v0, v3

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 45
    :cond_14
    aput-object v5, p3, v2

    .line 46
    aput-object v5, p3, v3

    goto :goto_7

    .line 47
    :cond_15
    :try_start_2
    invoke-virtual {p0, v4, p2, v5}, Li/z;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    aput-object v5, p3, v2

    .line 49
    aput-object v5, p3, v3

    move-object v5, p0

    goto :goto_7

    .line 50
    :goto_6
    aput-object v5, p3, v2

    .line 51
    aput-object v5, p3, v3

    .line 52
    throw p0

    .line 53
    :catch_0
    aput-object v5, p3, v2

    .line 54
    aput-object v5, p3, v3

    :goto_7
    move-object v1, v5

    :cond_16
    if-eqz v1, :cond_19

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 56
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_19

    .line 57
    sget-object p1, LI1/X;->a:Ljava/util/WeakHashMap;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_8

    .line 59
    :cond_17
    sget-object p1, Li/z;->c:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 61
    new-instance p2, Li/y;

    invoke-direct {p2, v1, p1}, Li/y;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    :goto_8
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, p2, p3}, Li/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lm/l;)V
    .locals 2

    iget-boolean v0, p0, Li/w;->D0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/w;->D0:Z

    iget-object v0, p0, Li/w;->k0:Ln/e0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Ln/f0;

    check-cast v0, Ln/e1;

    iget-object v0, v0, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->p0:Ln/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/i;->c()Z

    iget-object v0, v0, Ln/i;->m0:Ln/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lm/w;->i:Lm/t;

    invoke-interface {v0}, Lm/C;->dismiss()V

    :cond_1
    iget-object v0, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Li/w;->J0:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Li/w;->D0:Z

    return-void
.end method

.method public final q(Li/v;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Li/v;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Li/w;->k0:Ln/e0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Ln/f0;

    check-cast v0, Ln/e1;

    iget-object v0, v0, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->p0:Ln/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Li/v;->h:Lm/l;

    invoke-virtual {p0, p1}, Li/w;->p(Lm/l;)V

    return-void

    :cond_0
    iget-object v0, p0, Li/w;->d0:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v1, Lu4/WroJ/lPOWS;->MarJparIApqVyk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Li/v;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Li/v;->e:Li/u;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Li/v;->a:I

    invoke-virtual {p0, p2, p1, v1}, Li/w;->o(ILi/v;Lm/l;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Li/v;->k:Z

    iput-boolean p2, p1, Li/v;->l:Z

    iput-boolean p2, p1, Li/v;->m:Z

    iput-object v1, p1, Li/v;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Li/v;->n:Z

    iget-object p2, p0, Li/w;->F0:Li/v;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Li/w;->F0:Li/v;

    :cond_2
    iget p1, p1, Li/v;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Li/w;->H()V

    :cond_3
    return-void
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Li/w;->c0:Ljava/lang/Object;

    instance-of v1, v0, LI1/k;

    if-nez v1, :cond_0

    instance-of v0, v0, Li/f;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Li/w;->f0:Li/r;

    iget-object v4, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v1, v0, Li/r;->V:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v0, Li/r;->V:Z

    if-eqz v4, :cond_2

    return v1

    :catchall_0
    move-exception p0

    iput-boolean v2, v0, Li/r;->V:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_7

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v2}, Li/w;->x(I)Li/v;

    move-result-object v0

    iget-boolean v2, v0, Li/v;->m:Z

    if-nez v2, :cond_12

    invoke-virtual {p0, v0, p1}, Li/w;->F(Li/v;Landroid/view/KeyEvent;)Z

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Li/w;->G0:Z

    :cond_6
    :goto_1
    move v1, v2

    goto/16 :goto_7

    :cond_7
    if-eq v0, v5, :cond_11

    if-eq v0, v3, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Li/w;->n0:Ll/a;

    if-eqz v0, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p0, v2}, Li/w;->x(I)Li/v;

    move-result-object v0

    iget-object v3, p0, Li/w;->k0:Ln/e0;

    iget-object v4, p0, Li/w;->d0:Landroid/content/Context;

    if-eqz v3, :cond_b

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Ln/f0;

    check-cast v3, Ln/e1;

    iget-object v3, v3, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_b

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->o0:Z

    if-eqz v3, :cond_b

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Li/w;->k0:Ln/e0;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Ln/f0;

    check-cast v3, Ln/e1;

    iget-object v3, v3, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_a

    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->p0:Ln/i;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ln/i;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p0, p0, Li/w;->k0:Ln/e0;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Ln/f0;

    check-cast p0, Ln/e1;

    iget-object p0, p0, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_e

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->p0:Ln/i;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ln/i;->c()Z

    move-result p0

    if-eqz p0, :cond_e

    :goto_2
    goto :goto_4

    :cond_a
    iget-boolean v3, p0, Li/w;->J0:Z

    if-nez v3, :cond_e

    invoke-virtual {p0, v0, p1}, Li/w;->F(Li/v;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Li/w;->k0:Ln/e0;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Ln/f0;

    check-cast p0, Ln/e1;

    iget-object p0, p0, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_e

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->p0:Ln/i;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ln/i;->l()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_2

    :cond_b
    iget-boolean v3, v0, Li/v;->m:Z

    if-nez v3, :cond_f

    iget-boolean v5, v0, Li/v;->l:Z

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v3, v0, Li/v;->k:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Li/v;->o:Z

    if-eqz v3, :cond_d

    iput-boolean v2, v0, Li/v;->k:Z

    invoke-virtual {p0, v0, p1}, Li/w;->F(Li/v;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_3

    :cond_d
    move v3, v1

    :goto_3
    if-eqz v3, :cond_e

    invoke-virtual {p0, v0, p1}, Li/w;->C(Li/v;Landroid/view/KeyEvent;)V

    :goto_4
    move p0, v1

    goto :goto_6

    :cond_e
    move p0, v2

    goto :goto_6

    :cond_f
    :goto_5
    invoke-virtual {p0, v0, v1}, Li/w;->q(Li/v;Z)V

    move p0, v3

    :goto_6
    if-eqz p0, :cond_12

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_7

    :cond_10
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Li/w;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_12
    :goto_7
    return v1
.end method

.method public final t(I)V
    .locals 3

    invoke-virtual {p0, p1}, Li/w;->x(I)Li/v;

    move-result-object v0

    iget-object v1, v0, Li/v;->h:Lm/l;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Li/v;->h:Lm/l;

    invoke-virtual {v2, v1}, Lm/l;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Li/v;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Li/v;->h:Lm/l;

    invoke-virtual {v1}, Lm/l;->w()V

    iget-object v1, v0, Li/v;->h:Lm/l;

    invoke-virtual {v1}, Lm/l;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Li/v;->o:Z

    iput-boolean v1, v0, Li/v;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Li/w;->k0:Ln/e0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li/w;->x(I)Li/v;

    move-result-object v0

    iput-boolean p1, v0, Li/v;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Li/w;->F(Li/v;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 11

    iget-boolean v0, p0, Li/w;->s0:Z

    if-nez v0, :cond_1b

    sget-object v0, Lh/a;->j:[I

    iget-object v1, p0, Li/w;->d0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Li/w;->f(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Li/w;->f(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Li/w;->f(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Li/w;->f(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Li/w;->B0:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Li/w;->v()V

    iget-object v2, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Li/w;->C0:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Li/w;->B0:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0d000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Li/w;->z0:Z

    iput-boolean v5, p0, Li/w;->y0:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Li/w;->y0:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f04000a

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Ll/d;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v1, v2}, Ll/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a008f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ln/e0;

    iput-object v3, p0, Li/w;->k0:Ln/e0;

    iget-object v9, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v3, v9}, Ln/e0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Li/w;->z0:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Li/w;->k0:Ln/e0;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_6
    iget-boolean v3, p0, Li/w;->w0:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Li/w;->k0:Ln/e0;

    const/4 v4, 0x2

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_7
    iget-boolean v3, p0, Li/w;->x0:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Li/w;->k0:Ln/e0;

    const/4 v4, 0x5

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    goto :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Li/w;->A0:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0d0016

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0d0015

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    new-instance v3, Li/n;

    invoke-direct {v3, p0}, Li/n;-><init>(Li/w;)V

    sget-object v4, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, LI1/M;->u(Landroid/view/View;LI1/w;)V

    iget-object v3, p0, Li/w;->k0:Ln/e0;

    if-nez v3, :cond_c

    const v3, 0x7f0a01e6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Li/w;->u0:Landroid/widget/TextView;

    :cond_c
    sget-object v3, Ln/i1;->a:Ljava/lang/reflect/Method;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "makeOptionalFitsSystemWindows"

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v3, 0x7f0a0032

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Li/w;->e0:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Landroidx/camera/core/impl/o;

    const/16 v8, 0x9

    invoke-direct {v4, v8, p0}, Landroidx/camera/core/impl/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Ln/d0;)V

    iput-object v2, p0, Li/w;->t0:Landroid/view/ViewGroup;

    iget-object v2, p0, Li/w;->c0:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    :cond_10
    iget-object v2, p0, Li/w;->j0:Ljava/lang/CharSequence;

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Li/w;->k0:Ln/e0;

    if-eqz v3, :cond_11

    invoke-interface {v3, v2}, Ln/e0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    iget-object v3, p0, Li/w;->h0:Li/G;

    if-eqz v3, :cond_12

    iget-object v3, v3, Li/G;->e:Ln/f0;

    check-cast v3, Ln/e1;

    iget-boolean v4, v3, Ln/e1;->g:Z

    if-nez v4, :cond_13

    iput-object v2, v3, Ln/e1;->h:Ljava/lang/CharSequence;

    iget v4, v3, Ln/e1;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_13

    iget-object v4, v3, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, v3, Ln/e1;->g:Z

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LI1/X;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_12
    iget-object v3, p0, Li/w;->u0:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_5
    iget-object v2, p0, Li/w;->t0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->c0:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v3, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Li/w;->s0:Z

    invoke-virtual {p0, v5}, Li/w;->x(I)Li/v;

    move-result-object v0

    iget-boolean v1, p0, Li/w;->J0:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Li/v;->h:Lm/l;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Li/w;->z(I)V

    goto :goto_6

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Li/w;->y0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Li/w;->z0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Li/w;->B0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Li/w;->A0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Li/w;->C0:Z

    const-string v2, " }"

    invoke-static {v1, p0, v2}, LW4/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_6
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Li/w;->e0:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/w;->c0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/w;->m(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Li/w;->e0:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(Landroid/content/Context;)Landroidx/compose/ui/platform/b;
    .locals 3

    iget-object v0, p0, Li/w;->P0:Li/s;

    if-nez v0, :cond_1

    new-instance v0, Li/s;

    sget-object v1, Landroidx/lifecycle/c0;->X:Landroidx/lifecycle/c0;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroidx/lifecycle/c0;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/c0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Landroidx/lifecycle/c0;->X:Landroidx/lifecycle/c0;

    :cond_0
    sget-object p1, Landroidx/lifecycle/c0;->X:Landroidx/lifecycle/c0;

    invoke-direct {v0, p0, p1}, Li/s;-><init>(Li/w;Landroidx/lifecycle/c0;)V

    iput-object v0, p0, Li/w;->P0:Li/s;

    :cond_1
    iget-object p0, p0, Li/w;->P0:Li/s;

    return-object p0
.end method

.method public final x(I)Li/v;
    .locals 4

    iget-object v0, p0, Li/w;->E0:[Li/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Li/v;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Li/w;->E0:[Li/v;

    move-object v0, v2

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Li/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li/v;->a:I

    iput-boolean v1, p0, Li/v;->n:Z

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Li/w;->u()V

    iget-boolean v0, p0, Li/w;->y0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Li/w;->h0:Li/G;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li/w;->c0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Li/G;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Li/w;->z0:Z

    invoke-direct {v1, v0, v2}, Li/G;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Li/w;->h0:Li/G;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Li/G;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Li/G;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Li/w;->h0:Li/G;

    :cond_2
    :goto_0
    iget-object v0, p0, Li/w;->h0:Li/G;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Li/w;->U0:Z

    invoke-virtual {v0, p0}, Li/G;->e(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(I)V
    .locals 3

    iget v0, p0, Li/w;->S0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Li/w;->S0:I

    iget-boolean p1, p0, Li/w;->R0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Li/w;->T0:Li/m;

    sget-object v2, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Li/w;->R0:Z

    :cond_0
    return-void
.end method
