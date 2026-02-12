.class public final Li/f;
.super Landroidx/activity/q;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Li/h;


# instance fields
.field public W:Li/w;

.field public final X:Li/x;

.field public final Y:Li/e;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    invoke-static {p1, p2}, Li/f;->f(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x1

    const v1, 0x7f040161

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/q;-><init>(Landroid/content/Context;I)V

    new-instance v2, Li/x;

    invoke-direct {v2, p0}, Li/x;-><init>(Li/f;)V

    iput-object v2, p0, Li/f;->X:Li/x;

    invoke-virtual {p0}, Li/f;->d()Li/l;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Li/w;

    iput p2, p1, Li/w;->M0:I

    invoke-virtual {v2}, Li/l;->c()V

    new-instance p1, Li/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Li/e;-><init>(Landroid/content/Context;Li/f;Landroid/view/Window;)V

    iput-object p1, p0, Li/f;->Y:Li/e;

    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f04002a

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Li/f;->d()Li/l;

    move-result-object p0

    check-cast p0, Li/w;

    invoke-virtual {p0}, Li/w;->u()V

    iget-object v0, p0, Li/w;->t0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Li/w;->f0:Li/r;

    iget-object p0, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Li/r;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final d()Li/l;
    .locals 3

    iget-object v0, p0, Li/f;->W:Li/w;

    if-nez v0, :cond_0

    sget-object v0, Li/l;->T:Li/C;

    new-instance v0, Li/w;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Li/w;-><init>(Landroid/content/Context;Landroid/view/Window;Li/h;Ljava/lang/Object;)V

    iput-object v0, p0, Li/f;->W:Li/w;

    :cond_0
    iget-object p0, p0, Li/f;->W:Li/w;

    return-object p0
.end method

.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Li/f;->d()Li/l;

    move-result-object p0

    invoke-virtual {p0}, Li/l;->d()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Li/f;->X:Li/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li/x;->T:Li/f;

    invoke-virtual {p0, p1}, Li/f;->h(Landroid/view/KeyEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Li/f;->d()Li/l;

    move-result-object v0

    check-cast v0, Li/w;

    iget-object v1, v0, Li/w;->d0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Li/w;

    :goto_0
    invoke-super {p0, p1}, Landroidx/activity/q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Li/f;->d()Li/l;

    move-result-object p0

    invoke-virtual {p0}, Li/l;->c()V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Li/f;->d()Li/l;

    move-result-object p0

    check-cast p0, Li/w;

    invoke-virtual {p0}, Li/w;->u()V

    iget-object p0, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li/f;->d()Li/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Li/l;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Li/f;->d()Li/l;

    move-result-object p0

    invoke-virtual {p0}, Li/l;->a()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p1}, Li/f;->e(Landroid/os/Bundle;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Li/f;->Y:Li/e;

    iget-object v4, v3, Li/e;->b:Li/f;

    iget v5, v3, Li/e;->u:I

    invoke-virtual {v4, v5}, Li/f;->setContentView(I)V

    iget-object v4, v3, Li/e;->c:Landroid/view/Window;

    const v5, 0x7f0a0160

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a01ed

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a007f

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a0064

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0a0087

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v12, v3, Li/e;->f:Landroid/view/View;

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v2

    :goto_0
    const/4 v14, 0x0

    if-eqz v12, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move v15, v14

    :goto_1
    if-eqz v15, :cond_2

    invoke-static {v12}, Li/e;->a(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_3

    :cond_2
    const/high16 v13, 0x20000

    invoke-virtual {v4, v13, v13}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/4 v13, -0x1

    const/16 v0, 0x8

    if-eqz v15, :cond_5

    const v15, 0x7f0a0086

    invoke-virtual {v4, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, v3, Li/e;->g:Z

    if-eqz v1, :cond_4

    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v1, v3, Li/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ln/q0;

    const/4 v12, 0x0

    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v1, v7}, Li/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v6, v9}, Li/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v8, v11}, Li/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    const v8, 0x7f0a0183

    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    iput-object v8, v3, Li/e;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v3, Li/e;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v14}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v8, 0x102000b

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v3, Li/e;->q:Landroid/widget/TextView;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, Li/e;->m:Landroidx/core/widget/NestedScrollView;

    iget-object v9, v3, Li/e;->q:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v3, Li/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_8

    iget-object v8, v3, Li/e;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, v3, Li/e;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v10, v3, Li/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v8, 0x1020019

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v3, Li/e;->h:Landroid/widget/Button;

    iget-object v9, v3, Li/e;->A:Lcom/google/android/material/datepicker/j;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v3, Li/e;->h:Landroid/widget/Button;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    move v8, v14

    goto :goto_4

    :cond_9
    iget-object v8, v3, Li/e;->h:Landroid/widget/Button;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v3, Li/e;->h:Landroid/widget/Button;

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    :goto_4
    const v10, 0x102001a

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v3, Li/e;->i:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v3, Li/e;->j:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v3, Li/e;->i:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v10, v3, Li/e;->i:Landroid/widget/Button;

    iget-object v11, v3, Li/e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v3, Li/e;->i:Landroid/widget/Button;

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    or-int/2addr v8, v10

    :goto_5
    const v10, 0x102001b

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v3, Li/e;->l:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v3, Li/e;->l:Landroid/widget/Button;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object v9, v3, Li/e;->l:Landroid/widget/Button;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Li/e;->l:Landroid/widget/Button;

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    or-int/2addr v8, v9

    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    iget-object v10, v3, Li/e;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x7f040028

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v9, Landroid/util/TypedValue;->data:I

    if-eqz v9, :cond_c

    const/high16 v9, 0x3f000000    # 0.5f

    if-ne v8, v12, :cond_d

    iget-object v10, v3, Li/e;->h:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    const/4 v10, 0x2

    goto :goto_7

    :cond_d
    const/4 v10, 0x2

    if-ne v8, v10, :cond_e

    iget-object v11, v3, Li/e;->i:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_e
    const/4 v11, 0x4

    if-ne v8, v11, :cond_f

    iget-object v11, v3, Li/e;->l:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    :goto_7
    if-eqz v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v8, v3, Li/e;->r:Landroid/view/View;

    const v9, 0x7f0a01e8

    if-eqz v8, :cond_11

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v8, v13, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v11, v3, Li/e;->r:Landroid/view/View;

    invoke-virtual {v1, v11, v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_11
    const v8, 0x1020006

    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v3, Li/e;->o:Landroid/widget/ImageView;

    iget-object v8, v3, Li/e;->d:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-boolean v8, v3, Li/e;->y:Z

    if-eqz v8, :cond_13

    const v8, 0x7f0a0047

    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v3, Li/e;->p:Landroid/widget/TextView;

    iget-object v9, v3, Li/e;->d:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v3, Li/e;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_12

    iget-object v9, v3, Li/e;->o:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_12
    iget-object v8, v3, Li/e;->p:Landroid/widget/TextView;

    iget-object v9, v3, Li/e;->o:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    iget-object v11, v3, Li/e;->o:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    iget-object v12, v3, Li/e;->o:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-object v15, v3, Li/e;->o:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v8, v9, v11, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v8, v3, Li/e;->o:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, Li/e;->o:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v0, :cond_14

    const/4 v12, 0x1

    goto :goto_a

    :cond_14
    move v12, v14

    :goto_a
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v0, :cond_15

    const/4 v5, 0x1

    goto :goto_b

    :cond_15
    move v5, v14

    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    move v0, v14

    :goto_c
    if-nez v0, :cond_17

    const v7, 0x7f0a01d8

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    if-eqz v5, :cond_1a

    iget-object v7, v3, Li/e;->m:Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_18

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_18
    iget-object v7, v3, Li/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_19

    const v2, 0x7f0a01e7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_19
    if-eqz v2, :cond_1b

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_1a
    const v1, 0x7f0a01d9

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_d
    iget-object v1, v3, Li/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1c

    if-nez v5, :cond_1f

    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-eqz v5, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    goto :goto_e

    :cond_1d
    iget v7, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->T:I

    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    goto :goto_f

    :cond_1e
    iget v9, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->U:I

    :goto_f
    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_1f
    if-nez v12, :cond_23

    iget-object v1, v3, Li/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, v3, Li/e;->m:Landroidx/core/widget/NestedScrollView;

    :goto_10
    if-eqz v1, :cond_23

    if-eqz v0, :cond_21

    move v14, v10

    :cond_21
    or-int v0, v5, v14

    const v2, 0x7f0a0182

    invoke-virtual {v4, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0a0181

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v5, LI1/X;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x3

    invoke-static {v1, v0, v5}, LI1/N;->d(Landroid/view/View;II)V

    if-eqz v2, :cond_22

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    iget-object v0, v3, Li/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_24

    iget-object v1, v3, Li/e;->s:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_24

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v3, Li/e;->t:I

    if-le v1, v13, :cond_24

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_24
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Li/f;->Y:Li/e;

    iget-object v0, v0, Li/e;->m:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Li/f;->Y:Li/e;

    iget-object v0, v0, Li/e;->m:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/q;->onStop()V

    invoke-virtual {p0}, Li/f;->d()Li/l;

    move-result-object p0

    check-cast p0, Li/w;

    invoke-virtual {p0}, Li/w;->y()V

    iget-object p0, p0, Li/w;->h0:Li/G;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/G;->t:Z

    iget-object p0, p0, Li/G;->s:Ll/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/k;->a()V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/f;->d()Li/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Li/l;->g(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Li/f;->d()Li/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Li/l;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Li/f;->d()Li/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li/l;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Li/f;->d()Li/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Li/l;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Li/f;->g(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Li/f;->Y:Li/e;

    iput-object p1, p0, Li/e;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object p0, p0, Li/e;->p:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
