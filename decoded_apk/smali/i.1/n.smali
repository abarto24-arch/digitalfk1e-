.class public final Li/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/w;
.implements Lm/x;


# instance fields
.field public final synthetic T:Li/w;


# direct methods
.method public synthetic constructor <init>(Li/w;)V
    .locals 0

    iput-object p1, p0, Li/n;->T:Li/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Lm/l;)Z
    .locals 1

    invoke-virtual {p1}, Lm/l;->k()Lm/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Li/n;->T:Li/w;

    iget-boolean v0, p0, Li/w;->y0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Li/w;->J0:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public P(Landroid/view/View;LI1/G0;)LI1/G0;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, LI1/G0;->d()I

    move-result v2

    move-object/from16 v3, p0

    iget-object v3, v3, Li/n;->T:Li/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, LI1/G0;->d()I

    move-result v4

    iget-object v5, v3, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_f

    iget-object v5, v3, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v8, v3, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_d

    iget-object v8, v3, Li/w;->V0:Landroid/graphics/Rect;

    if-nez v8, :cond_0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v3, Li/w;->V0:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v3, Li/w;->W0:Landroid/graphics/Rect;

    :cond_0
    iget-object v8, v3, Li/w;->V0:Landroid/graphics/Rect;

    iget-object v10, v3, Li/w;->W0:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, LI1/G0;->b()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, LI1/G0;->d()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, LI1/G0;->c()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, LI1/G0;->a()I

    move-result v14

    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v3, Li/w;->t0:Landroid/view/ViewGroup;

    sget-object v12, Ln/i1;->a:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_1

    :try_start_0
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v12, v3, Li/w;->t0:Landroid/view/ViewGroup;

    sget-object v13, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, LI1/N;->a(Landroid/view/View;)LI1/G0;

    move-result-object v12

    if-nez v12, :cond_2

    move v13, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, LI1/G0;->b()I

    move-result v13

    :goto_0
    if-nez v12, :cond_3

    move v12, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, LI1/G0;->c()I

    move-result v12

    :goto_1
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v10, :cond_5

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v11, :cond_5

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v6

    goto :goto_3

    :cond_5
    :goto_2
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v8, v9

    :goto_3
    iget-object v11, v3, Li/w;->d0:Landroid/content/Context;

    if-lez v10, :cond_6

    iget-object v10, v3, Li/w;->v0:Landroid/view/View;

    if-nez v10, :cond_6

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, v3, Li/w;->v0:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v15, 0x33

    const/4 v7, -0x1

    invoke-direct {v10, v7, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v12, v3, Li/w;->t0:Landroid/view/ViewGroup;

    iget-object v13, v3, Li/w;->v0:Landroid/view/View;

    invoke-virtual {v12, v13, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    iget-object v7, v3, Li/w;->v0:Landroid/view/View;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v10, v14, :cond_7

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v10, v13, :cond_7

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v12, :cond_8

    :cond_7
    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v10, v3, Li/w;->v0:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_4
    iget-object v7, v3, Li/w;->v0:Landroid/view/View;

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move v9, v6

    :goto_5
    if-eqz v9, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v3, Li/w;->v0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_a

    const v10, 0x7f060006

    invoke-static {v11, v10}, Lw1/b;->a(Landroid/content/Context;I)I

    move-result v10

    goto :goto_6

    :cond_a
    const v10, 0x7f060005

    invoke-static {v11, v10}, Lw1/b;->a(Landroid/content/Context;I)I

    move-result v10

    :goto_6
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-boolean v7, v3, Li/w;->A0:Z

    if-nez v7, :cond_c

    if-eqz v9, :cond_c

    move v4, v6

    :cond_c
    move v7, v9

    move v9, v8

    goto :goto_7

    :cond_d
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v7, :cond_e

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v7, v6

    goto :goto_7

    :cond_e
    move v7, v6

    move v9, v7

    :goto_7
    if-eqz v9, :cond_10

    iget-object v8, v3, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_f
    move v7, v6

    :cond_10
    :goto_8
    iget-object v3, v3, Li/w;->v0:Landroid/view/View;

    if-eqz v3, :cond_12

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    const/16 v6, 0x8

    :goto_9
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-eq v2, v4, :cond_14

    invoke-virtual/range {p2 .. p2}, LI1/G0;->b()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, LI1/G0;->c()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, LI1/G0;->a()I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_13

    new-instance v6, LI1/w0;

    invoke-direct {v6, v1}, LI1/w0;-><init>(LI1/G0;)V

    goto :goto_a

    :cond_13
    new-instance v6, LI1/v0;

    invoke-direct {v6, v1}, LI1/v0;-><init>(LI1/G0;)V

    :goto_a
    invoke-static {v2, v4, v3, v5}, Lz1/c;->b(IIII)Lz1/c;

    move-result-object v1

    invoke-virtual {v6, v1}, LI1/v0;->f(Lz1/c;)V

    invoke-virtual {v6}, LI1/v0;->b()LI1/G0;

    move-result-object v1

    :cond_14
    sget-object v2, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, LI1/G0;->e()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v0, v2}, LI1/K;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v0, v3}, LI1/G0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LI1/G0;

    move-result-object v1

    :cond_15
    return-object v1
.end method

.method public a(Lm/l;Z)V
    .locals 8

    invoke-virtual {p1}, Lm/l;->k()Lm/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p0, p0, Li/n;->T:Li/w;

    iget-object v4, p0, Li/w;->E0:[Li/v;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Li/v;->h:Lm/l;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Li/v;->a:I

    invoke-virtual {p0, p1, v6, v0}, Li/w;->o(ILi/v;Lm/l;)V

    invoke-virtual {p0, v6, v2}, Li/w;->q(Li/v;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6, p2}, Li/w;->q(Li/v;Z)V

    :cond_6
    :goto_3
    return-void
.end method
