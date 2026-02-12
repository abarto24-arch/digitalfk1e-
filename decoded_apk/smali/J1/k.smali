.class public final LJ1/k;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/D;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ1/k;->a:I

    .line 3
    iput-object p1, p0, LJ1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls9/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ1/k;->a:I

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    iput-object p1, p0, LJ1/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, LJ1/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraDataKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ1/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/D;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/D;->j(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LJ1/k;->b:Ljava/lang/Object;

    check-cast p0, Ls9/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v3, v0, LJ1/k;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iget v0, v0, LJ1/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/compose/ui/platform/D;

    iget-object v0, v3, Landroidx/compose/ui/platform/D;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    invoke-interface {v5}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Landroidx/lifecycle/y;

    iget-object v5, v5, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-object v6, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    if-ne v5, v6, :cond_1

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_49

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    new-instance v6, LJ1/j;

    invoke-direct {v6, v5}, LJ1/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/D;->q()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/u0;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    iget-object v9, v7, Landroidx/compose/ui/platform/u0;->a:LT0/m;

    if-ne v1, v8, :cond_4

    sget-object v10, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v11, v10, Landroid/view/View;

    if-eqz v11, :cond_3

    check-cast v10, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iput v8, v6, LJ1/j;->b:I

    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, LT0/m;->h()LT0/m;

    move-result-object v10

    if-eqz v10, :cond_8b

    invoke-virtual {v9}, LT0/m;->h()LT0/m;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LT0/n;

    move-result-object v11

    invoke-virtual {v11}, LT0/n;->a()LT0/m;

    move-result-object v11

    iget v11, v11, LT0/m;->g:I

    iget v10, v10, LT0/m;->g:I

    if-ne v10, v11, :cond_5

    goto :goto_3

    :cond_5
    move v8, v10

    :goto_3
    iput v8, v6, LJ1/j;->b:I

    invoke-virtual {v5, v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v1, v6, LJ1/j;->c:I

    invoke-virtual {v5, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget-object v7, v7, Landroidx/compose/ui/platform/u0;->b:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v10, v7, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-static {v8, v10}, Ls7/L4;->a(FF)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->j(J)J

    move-result-wide v10

    iget v8, v7, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-static {v8, v7}, Ls7/L4;->a(FF)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->j(J)J

    move-result-wide v7

    new-instance v12, Landroid/graphics/Rect;

    invoke-static {v10, v11}, Lz0/b;->d(J)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    invoke-static {v10, v11}, Lz0/b;->e(J)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    invoke-static {v7, v8}, Lz0/b;->d(J)F

    move-result v11

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v11, v14

    float-to-int v11, v11

    invoke-static {v7, v8}, Lz0/b;->e(J)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    invoke-direct {v12, v13, v10, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v5, "semanticsNode"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v9, LT0/m;->d:Z

    const/4 v7, 0x0

    iget-object v8, v9, LT0/m;->c:LP0/F;

    if-nez v5, :cond_8

    invoke-virtual {v9, v7, v4}, LT0/m;->f(ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8}, LP0/F;->u()LP0/F;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_7

    invoke-static {v5}, Ls7/G;->e(LP0/F;)LP0/m0;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, LP0/g;->h(LP0/m0;)LT0/h;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-boolean v10, v10, LT0/h;->U:Z

    if-ne v10, v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, LP0/F;->u()LP0/F;

    move-result-object v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_8

    move v5, v4

    goto :goto_7

    :cond_8
    move v5, v7

    :goto_7
    const-string v10, "android.view.View"

    invoke-virtual {v6, v10}, LJ1/j;->i(Ljava/lang/CharSequence;)V

    sget-object v10, LT0/p;->r:LT0/s;

    iget-object v11, v9, LT0/m;->f:LT0/h;

    invoke-static {v11, v10}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LT0/e;

    iget-object v12, v6, LJ1/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eqz v10, :cond_12

    iget-boolean v2, v9, LT0/m;->d:Z

    if-nez v2, :cond_9

    invoke-virtual {v9, v7, v4}, LT0/m;->f(ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_9
    iget v2, v10, LT0/e;->a:I

    invoke-static {v2, v14}, LT0/e;->a(II)Z

    move-result v16

    const-string v14, "AccessibilityNodeInfo.roleDescription"

    if-eqz v16, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v13, 0x7f1402f3

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_a
    invoke-static {v2, v15}, LT0/e;->a(II)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v13, 0x7f1402f2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_b
    invoke-static {v2, v7}, LT0/e;->a(II)Z

    move-result v13

    const/4 v14, 0x5

    if-eqz v13, :cond_c

    const-string v13, "android.widget.Button"

    goto :goto_8

    :cond_c
    invoke-static {v2, v4}, LT0/e;->a(II)Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v13, "android.widget.CheckBox"

    goto :goto_8

    :cond_d
    const/4 v13, 0x3

    invoke-static {v2, v13}, LT0/e;->a(II)Z

    move-result v17

    if-eqz v17, :cond_e

    const-string v13, "android.widget.RadioButton"

    goto :goto_8

    :cond_e
    invoke-static {v2, v14}, LT0/e;->a(II)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v13, "android.widget.ImageView"

    goto :goto_8

    :cond_f
    const/4 v13, 0x6

    invoke-static {v2, v13}, LT0/e;->a(II)Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v13, "android.widget.Spinner"

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    invoke-static {v2, v14}, LT0/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_11

    if-nez v5, :cond_11

    iget-boolean v2, v11, LT0/h;->U:Z

    if-eqz v2, :cond_12

    :cond_11
    invoke-virtual {v6, v13}, LJ1/j;->i(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_9
    sget-object v2, LT0/g;->h:LT0/s;

    invoke-virtual {v11, v2}, LT0/h;->e(LT0/s;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "android.widget.EditText"

    invoke-virtual {v6, v2}, LJ1/j;->i(Ljava/lang/CharSequence;)V

    :cond_13
    invoke-virtual {v9}, LT0/m;->g()LT0/h;

    move-result-object v2

    sget-object v13, LT0/p;->t:LT0/s;

    invoke-virtual {v2, v13}, LT0/h;->e(LT0/s;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "android.widget.TextView"

    invoke-virtual {v6, v2}, LJ1/j;->i(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    invoke-virtual {v9, v7, v4}, LT0/m;->f(ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    move v14, v7

    :goto_a
    if-ge v14, v13, :cond_17

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, LT0/m;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/D;->q()Ljava/util/Map;

    move-result-object v7

    iget v4, v15, LT0/m;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/T;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/platform/T;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v4

    iget-object v7, v15, LT0/m;->c:LP0/F;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/h;

    if-eqz v4, :cond_16

    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_15
    :goto_b
    const/4 v4, 0x1

    goto :goto_c

    :cond_16
    iget v4, v15, LT0/m;->g:I

    invoke-virtual {v12, v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_b

    :goto_c
    add-int/2addr v14, v4

    const/4 v7, 0x0

    const/4 v15, 0x2

    goto :goto_a

    :cond_17
    iget v2, v3, Landroidx/compose/ui/platform/D;->l:I

    if-ne v2, v1, :cond_18

    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, LJ1/e;->g:LJ1/e;

    invoke-virtual {v6, v2}, LJ1/j;->b(LJ1/e;)V

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, LJ1/e;->f:LJ1/e;

    invoke-virtual {v6, v2}, LJ1/j;->b(LJ1/e;)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()La1/n;

    move-result-object v2

    sget-object v4, LT0/p;->u:LT0/s;

    invoke-static {v11, v4}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV0/f;

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Li1/b;

    move-result-object v7

    invoke-static {v4, v7, v2}, Ld1/f;->b(LV0/f;Li1/b;La1/n;)Landroid/text/SpannableString;

    move-result-object v4

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Landroidx/compose/ui/platform/D;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableString;

    sget-object v7, LT0/p;->t:LT0/s;

    invoke-static {v11, v7}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1a

    invoke-static {v7}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV0/f;

    if-eqz v7, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Li1/b;

    move-result-object v13

    invoke-static {v7, v13, v2}, Ld1/f;->b(LV0/f;Li1/b;La1/n;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Landroidx/compose/ui/platform/D;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableString;

    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v4, v2

    :goto_10
    invoke-virtual {v6, v4}, LJ1/j;->m(Ljava/lang/CharSequence;)V

    sget-object v2, LT0/p;->A:LT0/s;

    invoke-virtual {v11, v2}, LT0/h;->e(LT0/s;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-static {v11, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_1c
    sget-object v2, LT0/p;->b:LT0/s;

    invoke-static {v11, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, LJ1/j;->l(Ljava/lang/CharSequence;)V

    sget-object v2, LT0/p;->y:LT0/s;

    invoke-static {v11, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/a;

    if-eqz v2, :cond_22

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v7, Landroidx/compose/ui/platform/A;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v4, :cond_20

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1e

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1d

    goto/16 :goto_13

    :cond_1d
    invoke-virtual {v6}, LJ1/j;->g()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140144

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LJ1/j;->l(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_1e
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    if-nez v10, :cond_1f

    const/4 v2, 0x0

    goto :goto_11

    :cond_1f
    iget v2, v10, LT0/e;->a:I

    const/4 v4, 0x2

    invoke-static {v2, v4}, LT0/e;->a(II)Z

    move-result v2

    :goto_11
    if-eqz v2, :cond_22

    invoke-virtual {v6}, LJ1/j;->g()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f14022f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LJ1/j;->l(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_20
    move v2, v4

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    if-nez v10, :cond_21

    const/4 v2, 0x0

    goto :goto_12

    :cond_21
    iget v2, v10, LT0/e;->a:I

    const/4 v4, 0x2

    invoke-static {v2, v4}, LT0/e;->a(II)Z

    move-result v2

    :goto_12
    if-eqz v2, :cond_22

    invoke-virtual {v6}, LJ1/j;->g()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140230

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LJ1/j;->l(Ljava/lang/CharSequence;)V

    :cond_22
    :goto_13
    sget-object v2, LT0/p;->x:LT0/s;

    invoke-static {v11, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v10, :cond_23

    const/4 v4, 0x0

    goto :goto_14

    :cond_23
    iget v4, v10, LT0/e;->a:I

    const/4 v7, 0x4

    invoke-static {v4, v7}, LT0/e;->a(II)Z

    move-result v4

    :goto_14
    if-eqz v4, :cond_24

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_16

    :cond_24
    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {v6}, LJ1/j;->g()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_26

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1402bd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f14022c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    invoke-virtual {v6, v2}, LJ1/j;->l(Ljava/lang/CharSequence;)V

    :cond_26
    :goto_16
    iget-boolean v2, v11, LT0/h;->U:Z

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v9, v2, v4}, LT0/m;->f(ZZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_27
    sget-object v2, LT0/p;->a:LT0/s;

    invoke-static {v11, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_28

    invoke-static {v2}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_17

    :cond_28
    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_29
    sget-object v2, LT0/p;->s:LT0/s;

    invoke-static {v11, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2c

    move-object v4, v9

    :goto_18
    if-eqz v4, :cond_2b

    sget-object v7, LT0/q;->a:LT0/s;

    iget-object v10, v4, LT0/m;->f:LT0/h;

    invoke-virtual {v10, v7}, LT0/h;->e(LT0/s;)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v10, v7}, LT0/h;->k(LT0/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_19

    :cond_2a
    invoke-virtual {v4}, LT0/m;->h()LT0/m;

    move-result-object v4

    goto :goto_18

    :cond_2b
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_2c

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_2c
    sget-object v2, LT0/p;->h:LT0/s;

    invoke-static {v11, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS9/y;

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    :cond_2d
    invoke-virtual {v9}, LT0/m;->g()LT0/h;

    move-result-object v2

    sget-object v4, LT0/p;->z:LT0/s;

    invoke-virtual {v2, v4}, LT0/h;->e(LT0/s;)Z

    move-result v2

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v2, LT0/g;->h:LT0/s;

    invoke-virtual {v11, v2}, LT0/h;->e(LT0/s;)Z

    move-result v4

    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-static {v9}, Landroidx/compose/ui/platform/e0;->a(LT0/m;)Z

    move-result v4

    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v4, LT0/p;->k:LT0/s;

    invoke-virtual {v11, v4}, LT0/h;->e(LT0/s;)Z

    move-result v7

    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v11, v4}, LT0/h;->k(LT0/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, LJ1/j;->a(I)V

    goto :goto_1a

    :cond_2e
    const/4 v7, 0x2

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, LJ1/j;->a(I)V

    goto :goto_1a

    :cond_2f
    const/4 v7, 0x2

    :goto_1a
    invoke-virtual {v9}, LT0/m;->b()LP0/Z;

    move-result-object v10

    if-eqz v10, :cond_30

    invoke-virtual {v10}, LP0/Z;->D0()Z

    move-result v10

    goto :goto_1b

    :cond_30
    const/4 v10, 0x0

    :goto_1b
    if-nez v10, :cond_31

    sget-object v10, LT0/p;->m:LT0/s;

    invoke-virtual {v11, v10}, LT0/h;->e(LT0/s;)Z

    move-result v10

    if-nez v10, :cond_31

    const/4 v10, 0x1

    goto :goto_1c

    :cond_31
    const/4 v10, 0x0

    :goto_1c
    invoke-virtual {v12, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v10, LT0/p;->j:LT0/s;

    invoke-static {v11, v10}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LT0/c;

    if-eqz v10, :cond_36

    iget v10, v10, LT0/c;->a:I

    if-nez v10, :cond_32

    const/4 v13, 0x1

    goto :goto_1d

    :cond_32
    const/4 v13, 0x0

    :goto_1d
    if-eqz v13, :cond_34

    :cond_33
    const/4 v15, 0x1

    goto :goto_1f

    :cond_34
    const/4 v13, 0x1

    if-ne v10, v13, :cond_35

    const/4 v10, 0x1

    goto :goto_1e

    :cond_35
    const/4 v10, 0x0

    :goto_1e
    if-eqz v10, :cond_33

    move v15, v7

    :goto_1f
    invoke-virtual {v12, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_36
    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v7, LT0/g;->b:LT0/s;

    invoke-static {v11, v7}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT0/a;

    if-eqz v7, :cond_37

    sget-object v10, LT0/p;->x:LT0/s;

    invoke-static {v11, v10}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x1

    xor-int/lit8 v14, v10, 0x1

    invoke-virtual {v12, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v9}, Landroidx/compose/ui/platform/e0;->a(LT0/m;)Z

    move-result v13

    if-eqz v13, :cond_37

    if-nez v10, :cond_37

    new-instance v10, LJ1/e;

    const/16 v13, 0x10

    iget-object v7, v7, LT0/a;->a:Ljava/lang/String;

    invoke-direct {v10, v13, v7}, LJ1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v10}, LJ1/j;->b(LJ1/e;)V

    :cond_37
    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v7, LT0/g;->c:LT0/s;

    invoke-static {v11, v7}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT0/a;

    const/16 v10, 0x20

    if-eqz v7, :cond_38

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v9}, Landroidx/compose/ui/platform/e0;->a(LT0/m;)Z

    move-result v13

    if-eqz v13, :cond_38

    new-instance v13, LJ1/e;

    iget-object v7, v7, LT0/a;->a:Ljava/lang/String;

    invoke-direct {v13, v10, v7}, LJ1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v13}, LJ1/j;->b(LJ1/e;)V

    :cond_38
    sget-object v7, LT0/g;->i:LT0/s;

    invoke-static {v11, v7}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT0/a;

    if-eqz v7, :cond_39

    new-instance v13, LJ1/e;

    const/16 v14, 0x4000

    iget-object v7, v7, LT0/a;->a:Ljava/lang/String;

    invoke-direct {v13, v14, v7}, LJ1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v13}, LJ1/j;->b(LJ1/e;)V

    :cond_39
    invoke-static {v9}, Landroidx/compose/ui/platform/e0;->a(LT0/m;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-static {v11, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT0/a;

    if-eqz v7, :cond_3a

    new-instance v13, LJ1/e;

    const/high16 v14, 0x200000

    iget-object v7, v7, LT0/a;->a:Ljava/lang/String;

    invoke-direct {v13, v14, v7}, LJ1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v13}, LJ1/j;->b(LJ1/e;)V

    :cond_3a
    sget-object v7, LT0/g;->j:LT0/s;

    invoke-static {v11, v7}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT0/a;

    if-eqz v7, :cond_3b

    new-instance v13, LJ1/e;

    const/high16 v14, 0x10000

    iget-object v7, v7, LT0/a;->a:Ljava/lang/String;

    invoke-direct {v13, v14, v7}, LJ1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v13}, LJ1/j;->b(LJ1/e;)V

    :cond_3b
    sget-object v7, LT0/g;->k:LT0/s;

    invoke-static {v11, v7}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT0/a;

    if-eqz v7, :cond_3d

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/j;

    move-result-object v13

    iget-object v13, v13, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v13}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v13

    if-eqz v13, :cond_3c

    const-string v14, "text/*"

    invoke-virtual {v13, v14}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v13

    goto :goto_20

    :cond_3c
    const/4 v13, 0x0

    :goto_20
    if-eqz v13, :cond_3d

    new-instance v13, LJ1/e;

    const v14, 0x8000

    iget-object v7, v7, LT0/a;->a:Ljava/lang/String;

    invoke-direct {v13, v14, v7}, LJ1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v13}, LJ1/j;->b(LJ1/e;)V

    :cond_3d
    invoke-static {v9}, Landroidx/compose/ui/platform/D;->r(LT0/m;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3e

    goto :goto_21

    :cond_3e
    const/4 v7, 0x0

    goto :goto_22

    :cond_3f
    :goto_21
    const/4 v7, 0x1

    :goto_22
    if-nez v7, :cond_49

    invoke-virtual {v3, v9}, Landroidx/compose/ui/platform/D;->p(LT0/m;)I

    move-result v7

    invoke-virtual {v3, v9}, Landroidx/compose/ui/platform/D;->o(LT0/m;)I

    move-result v13

    invoke-virtual {v12, v7, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v7, LT0/g;->g:LT0/s;

    invoke-static {v11, v7}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT0/a;

    new-instance v13, LJ1/e;

    if-eqz v7, :cond_40

    iget-object v7, v7, LT0/a;->a:Ljava/lang/String;

    goto :goto_23

    :cond_40
    const/4 v7, 0x0

    :goto_23
    const/high16 v14, 0x20000

    invoke-direct {v13, v14, v7}, LJ1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v13}, LJ1/j;->b(LJ1/e;)V

    const/16 v7, 0x100

    invoke-virtual {v6, v7}, LJ1/j;->a(I)V

    const/16 v7, 0x200

    invoke-virtual {v6, v7}, LJ1/j;->a(I)V

    const/16 v7, 0xb

    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v7, LT0/p;->a:LT0/s;

    invoke-static {v11, v7}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_42

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_41

    goto :goto_24

    :cond_41
    const/4 v7, 0x0

    goto :goto_25

    :cond_42
    :goto_24
    const/4 v7, 0x1

    :goto_25
    if-eqz v7, :cond_49

    sget-object v7, LT0/g;->a:LT0/s;

    invoke-virtual {v11, v7}, LT0/h;->e(LT0/s;)Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-virtual {v11, v2}, LT0/h;->e(LT0/s;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {v11, v4}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    :goto_26
    const/4 v2, 0x1

    goto :goto_2b

    :cond_43
    invoke-virtual {v8}, LP0/F;->u()LP0/F;

    move-result-object v2

    :goto_27
    if-eqz v2, :cond_46

    invoke-static {v2}, Ls7/G;->e(LP0/F;)LP0/m0;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-static {v4}, LP0/g;->h(LP0/m0;)LT0/h;

    move-result-object v4

    goto :goto_28

    :cond_44
    const/4 v4, 0x0

    :goto_28
    if-eqz v4, :cond_45

    iget-boolean v7, v4, LT0/h;->U:Z

    const/4 v13, 0x1

    if-ne v7, v13, :cond_45

    sget-object v7, LT0/g;->h:LT0/s;

    invoke-virtual {v4, v7}, LT0/h;->e(LT0/s;)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_29

    :cond_45
    invoke-virtual {v2}, LP0/F;->u()LP0/F;

    move-result-object v2

    goto :goto_27

    :cond_46
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_48

    invoke-static {v2}, Ls7/G;->e(LP0/F;)LP0/m0;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-static {v2}, LP0/g;->h(LP0/m0;)LT0/h;

    move-result-object v2

    if-eqz v2, :cond_47

    sget-object v4, LT0/p;->k:LT0/s;

    invoke-static {v2, v4}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2a

    :cond_47
    const/4 v2, 0x0

    :goto_2a
    if-nez v2, :cond_48

    goto :goto_26

    :cond_48
    const/4 v2, 0x0

    :goto_2b
    if-nez v2, :cond_49

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v2

    or-int/lit8 v2, v2, 0x14

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LJ1/j;->h()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4a

    goto :goto_2c

    :cond_4a
    const/4 v4, 0x0

    goto :goto_2d

    :cond_4b
    :goto_2c
    const/4 v4, 0x1

    :goto_2d
    if-nez v4, :cond_4c

    sget-object v4, LT0/g;->a:LT0/s;

    invoke-virtual {v11, v4}, LT0/h;->e(LT0/s;)Z

    move-result v4

    if-eqz v4, :cond_4c

    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    sget-object v4, LT0/p;->s:LT0/s;

    invoke-virtual {v11, v4}, LT0/h;->e(LT0/s;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const-string v4, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4e

    sget-object v4, Landroidx/compose/ui/platform/h;->a:Landroidx/compose/ui/platform/h;

    invoke-virtual {v4, v12, v2}, Landroidx/compose/ui/platform/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    :cond_4e
    sget-object v2, LT0/p;->c:LT0/s;

    invoke-static {v11, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/d;

    const/4 v4, 0x0

    if-eqz v2, :cond_5a

    sget-object v7, LT0/g;->f:LT0/s;

    invoke-virtual {v11, v7}, LT0/h;->e(LT0/s;)Z

    move-result v13

    if-eqz v13, :cond_4f

    const-string v13, "android.widget.SeekBar"

    invoke-virtual {v6, v13}, LJ1/j;->i(Ljava/lang/CharSequence;)V

    goto :goto_2e

    :cond_4f
    const-string v13, "android.widget.ProgressBar"

    invoke-virtual {v6, v13}, LJ1/j;->i(Ljava/lang/CharSequence;)V

    :goto_2e
    sget-object v13, LT0/d;->b:LT0/d;

    iget-object v14, v2, LT0/d;->a:Lka/d;

    if-eq v2, v13, :cond_56

    iget v2, v14, Lka/d;->b:F

    iget v13, v14, Lka/d;->a:F

    const/4 v15, 0x1

    invoke-static {v15, v13, v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {v6}, LJ1/j;->g()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_57

    iget v2, v14, Lka/d;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget v15, v14, Lka/d;->a:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    sub-float v13, v13, v16

    cmpg-float v13, v13, v4

    if-nez v13, :cond_50

    const/4 v13, 0x1

    goto :goto_2f

    :cond_50
    const/4 v13, 0x0

    :goto_2f
    if-eqz v13, :cond_51

    move v13, v4

    goto :goto_30

    :cond_51
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sub-float v13, v4, v13

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    sub-float/2addr v2, v15

    div-float/2addr v13, v2

    :goto_30
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v4, v2}, Lr7/p6;->c(FFF)F

    move-result v13

    cmpg-float v15, v13, v4

    if-nez v15, :cond_52

    const/4 v15, 0x1

    goto :goto_31

    :cond_52
    const/4 v15, 0x0

    :goto_31
    if-eqz v15, :cond_53

    const/4 v15, 0x0

    goto :goto_33

    :cond_53
    cmpg-float v2, v13, v2

    if-nez v2, :cond_54

    const/4 v2, 0x1

    goto :goto_32

    :cond_54
    const/4 v2, 0x0

    :goto_32
    const/16 v15, 0x64

    if-eqz v2, :cond_55

    goto :goto_33

    :cond_55
    int-to-float v2, v15

    mul-float/2addr v13, v2

    invoke-static {v13}, Lha/a;->l(F)I

    move-result v2

    const/16 v13, 0x63

    const/4 v15, 0x1

    invoke-static {v2, v15, v13}, Lr7/p6;->d(III)I

    move-result v2

    move v15, v2

    :goto_33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v15, 0x7f1402f4

    invoke-virtual {v2, v15, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LJ1/j;->l(Ljava/lang/CharSequence;)V

    goto :goto_34

    :cond_56
    invoke-virtual {v6}, LJ1/j;->g()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_57

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v13, 0x7f140143

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LJ1/j;->l(Ljava/lang/CharSequence;)V

    :cond_57
    :goto_34
    invoke-virtual {v11, v7}, LT0/h;->e(LT0/s;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-static {v9}, Landroidx/compose/ui/platform/e0;->a(LT0/m;)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget v2, v14, Lka/d;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v7, v14, Lka/d;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v2, v7}, Lr7/p6;->a(FF)F

    move-result v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_58

    sget-object v2, LJ1/e;->h:LJ1/e;

    invoke-virtual {v6, v2}, LJ1/j;->b(LJ1/e;)V

    :cond_58
    iget v2, v14, Lka/d;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v7, v14, Lka/d;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v13, v2, v7

    if-lez v13, :cond_59

    move v2, v7

    :cond_59
    cmpl-float v2, v4, v2

    if-lez v2, :cond_5a

    sget-object v2, LJ1/e;->i:LJ1/e;

    invoke-virtual {v6, v2}, LJ1/j;->b(LJ1/e;)V

    :cond_5a
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/v;->a(LJ1/j;LT0/m;)V

    invoke-virtual {v9}, LT0/m;->g()LT0/h;

    move-result-object v2

    sget-object v7, LT0/p;->f:LT0/s;

    invoke-static {v2, v7}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/b;

    if-eqz v2, :cond_5b

    iget v7, v2, LT0/b;->a:I

    iget v2, v2, LT0/b;->b:I

    const/4 v13, 0x0

    invoke-static {v7, v2, v13, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_39

    :cond_5b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LT0/m;->g()LT0/h;

    move-result-object v7

    sget-object v13, LT0/p;->e:LT0/s;

    invoke-static {v7, v13}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5d

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-virtual {v9, v7, v13}, LT0/m;->f(ZZ)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_35
    if-ge v13, v7, :cond_5d

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LT0/m;

    invoke-virtual {v15}, LT0/m;->g()LT0/h;

    move-result-object v10

    sget-object v4, LT0/p;->x:LT0/s;

    invoke-virtual {v10, v4}, LT0/h;->e(LT0/s;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    const/4 v4, 0x1

    add-int/2addr v13, v4

    const/4 v4, 0x0

    const/16 v10, 0x20

    goto :goto_35

    :cond_5d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_60

    invoke-static {v2}, Lr7/R5;->b(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_5e

    const/4 v7, 0x1

    goto :goto_36

    :cond_5e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_36
    if-eqz v4, :cond_5f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_37
    const/4 v4, 0x0

    goto :goto_38

    :cond_5f
    const/4 v2, 0x1

    goto :goto_37

    :goto_38
    invoke-static {v7, v2, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_60
    :goto_39
    invoke-virtual {v9}, LT0/m;->g()LT0/h;

    move-result-object v2

    sget-object v4, LT0/p;->g:LT0/s;

    invoke-static {v2, v4}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8a

    invoke-virtual {v9}, LT0/m;->h()LT0/m;

    move-result-object v2

    if-nez v2, :cond_61

    goto/16 :goto_3e

    :cond_61
    invoke-virtual {v2}, LT0/m;->g()LT0/h;

    move-result-object v4

    sget-object v7, LT0/p;->e:LT0/s;

    invoke-static {v4, v7}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_69

    invoke-virtual {v2}, LT0/m;->g()LT0/h;

    move-result-object v4

    sget-object v7, LT0/p;->f:LT0/s;

    invoke-static {v4, v7}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT0/b;

    if-eqz v4, :cond_62

    iget v7, v4, LT0/b;->a:I

    if-ltz v7, :cond_69

    iget v4, v4, LT0/b;->b:I

    if-gez v4, :cond_62

    goto/16 :goto_3e

    :cond_62
    invoke-virtual {v9}, LT0/m;->g()LT0/h;

    move-result-object v4

    sget-object v7, LT0/p;->x:LT0/s;

    invoke-virtual {v4, v7}, LT0/h;->e(LT0/s;)Z

    move-result v4

    if-nez v4, :cond_63

    goto/16 :goto_3e

    :cond_63
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-virtual {v2, v7, v10}, LT0/m;->f(ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_3a
    if-ge v10, v7, :cond_65

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LT0/m;

    invoke-virtual {v14}, LT0/m;->g()LT0/h;

    move-result-object v15

    move-object/from16 v18, v2

    sget-object v2, LT0/p;->x:LT0/s;

    invoke-virtual {v15, v2}, LT0/h;->e(LT0/s;)Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v14, LT0/m;->c:LP0/F;

    iget v2, v2, LP0/F;->m0:I

    iget v14, v8, LP0/F;->m0:I

    if-ge v2, v14, :cond_64

    const/4 v2, 0x1

    add-int/2addr v13, v2

    goto :goto_3b

    :cond_64
    const/4 v2, 0x1

    :goto_3b
    add-int/2addr v10, v2

    move-object/from16 v2, v18

    goto :goto_3a

    :cond_65
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_69

    invoke-static {v4}, Lr7/R5;->b(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_66

    const/16 v19, 0x0

    goto :goto_3c

    :cond_66
    move/from16 v19, v13

    :goto_3c
    if-eqz v2, :cond_67

    move/from16 v21, v13

    goto :goto_3d

    :cond_67
    const/16 v21, 0x0

    :goto_3d
    invoke-virtual {v9}, LT0/m;->g()LT0/h;

    move-result-object v2

    sget-object v4, LT0/p;->x:LT0/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "key"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LT0/h;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_68
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/16 v20, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-static/range {v19 .. v24}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_69
    :goto_3e
    sget-object v2, LT0/p;->n:LT0/s;

    invoke-static {v11, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/f;

    sget-object v4, LT0/g;->d:LT0/s;

    invoke-static {v11, v4}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT0/a;

    if-eqz v2, :cond_6f

    if-eqz v4, :cond_6f

    invoke-static {v9}, Lr7/R5;->c(LT0/m;)Z

    move-result v7

    if-nez v7, :cond_6a

    const-string v7, "android.widget.HorizontalScrollView"

    invoke-virtual {v6, v7}, LJ1/j;->i(Ljava/lang/CharSequence;)V

    :cond_6a
    invoke-virtual {v2}, LT0/f;->a()Lfa/a;

    move-result-object v7

    invoke-interface {v7}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6b

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, LJ1/j;->k(Z)V

    :cond_6b
    invoke-static {v9}, Landroidx/compose/ui/platform/e0;->a(LT0/m;)Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-static {v2}, Landroidx/compose/ui/platform/D;->w(LT0/f;)Z

    move-result v7

    if-eqz v7, :cond_6d

    sget-object v7, LJ1/e;->h:LJ1/e;

    invoke-virtual {v6, v7}, LJ1/j;->b(LJ1/e;)V

    invoke-static {v9}, Landroidx/compose/ui/platform/e0;->b(LT0/m;)Z

    move-result v7

    if-nez v7, :cond_6c

    sget-object v7, LJ1/e;->p:LJ1/e;

    goto :goto_3f

    :cond_6c
    sget-object v7, LJ1/e;->n:LJ1/e;

    :goto_3f
    invoke-virtual {v6, v7}, LJ1/j;->b(LJ1/e;)V

    :cond_6d
    invoke-static {v2}, Landroidx/compose/ui/platform/D;->v(LT0/f;)Z

    move-result v2

    if-eqz v2, :cond_6f

    sget-object v2, LJ1/e;->i:LJ1/e;

    invoke-virtual {v6, v2}, LJ1/j;->b(LJ1/e;)V

    invoke-static {v9}, Landroidx/compose/ui/platform/e0;->b(LT0/m;)Z

    move-result v2

    if-nez v2, :cond_6e

    sget-object v2, LJ1/e;->n:LJ1/e;

    goto :goto_40

    :cond_6e
    sget-object v2, LJ1/e;->p:LJ1/e;

    :goto_40
    invoke-virtual {v6, v2}, LJ1/j;->b(LJ1/e;)V

    :cond_6f
    sget-object v2, LT0/p;->o:LT0/s;

    invoke-static {v11, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/f;

    if-eqz v2, :cond_73

    if-eqz v4, :cond_73

    invoke-static {v9}, Lr7/R5;->c(LT0/m;)Z

    move-result v4

    if-nez v4, :cond_70

    const-string v4, "android.widget.ScrollView"

    invoke-virtual {v6, v4}, LJ1/j;->i(Ljava/lang/CharSequence;)V

    :cond_70
    invoke-virtual {v2}, LT0/f;->a()Lfa/a;

    move-result-object v4

    invoke-interface {v4}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-lez v4, :cond_71

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, LJ1/j;->k(Z)V

    goto :goto_41

    :cond_71
    const/4 v4, 0x1

    :goto_41
    invoke-static {v9}, Landroidx/compose/ui/platform/e0;->a(LT0/m;)Z

    move-result v7

    if-eqz v7, :cond_74

    invoke-static {v2}, Landroidx/compose/ui/platform/D;->w(LT0/f;)Z

    move-result v7

    if-eqz v7, :cond_72

    sget-object v7, LJ1/e;->h:LJ1/e;

    invoke-virtual {v6, v7}, LJ1/j;->b(LJ1/e;)V

    sget-object v7, LJ1/e;->o:LJ1/e;

    invoke-virtual {v6, v7}, LJ1/j;->b(LJ1/e;)V

    :cond_72
    invoke-static {v2}, Landroidx/compose/ui/platform/D;->v(LT0/f;)Z

    move-result v2

    if-eqz v2, :cond_74

    sget-object v2, LJ1/e;->i:LJ1/e;

    invoke-virtual {v6, v2}, LJ1/j;->b(LJ1/e;)V

    sget-object v2, LJ1/e;->m:LJ1/e;

    invoke-virtual {v6, v2}, LJ1/j;->b(LJ1/e;)V

    goto :goto_42

    :cond_73
    const/4 v4, 0x1

    :cond_74
    :goto_42
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/x;->a(LJ1/j;LT0/m;)V

    sget-object v2, LT0/p;->d:LT0/s;

    invoke-static {v11, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Landroidx/compose/ui/platform/e0;->a(LT0/m;)Z

    move-result v2

    if-eqz v2, :cond_7f

    sget-object v2, LT0/g;->l:LT0/s;

    invoke-static {v11, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/a;

    if-eqz v2, :cond_75

    new-instance v7, LJ1/e;

    const/high16 v8, 0x40000

    iget-object v2, v2, LT0/a;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v2}, LJ1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, LJ1/j;->b(LJ1/e;)V

    :cond_75
    sget-object v2, LT0/g;->m:LT0/s;

    invoke-static {v11, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/a;

    if-eqz v2, :cond_76

    new-instance v7, LJ1/e;

    const/high16 v8, 0x80000

    iget-object v2, v2, LT0/a;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v2}, LJ1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, LJ1/j;->b(LJ1/e;)V

    :cond_76
    sget-object v2, LT0/g;->n:LT0/s;

    invoke-static {v11, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/a;

    if-eqz v2, :cond_77

    new-instance v7, LJ1/e;

    const/high16 v8, 0x100000

    iget-object v2, v2, LT0/a;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v2}, LJ1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, LJ1/j;->b(LJ1/e;)V

    :cond_77
    sget-object v2, LT0/g;->p:LT0/s;

    invoke-virtual {v11, v2}, LT0/h;->e(LT0/s;)Z

    move-result v7

    if-eqz v7, :cond_7f

    invoke-virtual {v11, v2}, LT0/h;->k(LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x20

    if-ge v7, v8, :cond_81

    new-instance v7, LM/z;

    invoke-direct {v7}, LM/z;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v9, v3, Landroidx/compose/ui/platform/D;->n:LM/z;

    iget-boolean v10, v9, LM/z;->T:Z

    if-eqz v10, :cond_78

    invoke-static {v9}, LM/j;->a(LM/z;)V

    :cond_78
    iget-object v10, v9, LM/z;->U:[I

    iget v13, v9, LM/z;->W:I

    invoke-static {v13, v1, v10}, LN/a;->a(II[I)I

    move-result v10

    if-ltz v10, :cond_79

    move v10, v4

    goto :goto_43

    :cond_79
    const/4 v10, 0x0

    :goto_43
    if-eqz v10, :cond_7e

    invoke-virtual {v9, v1}, LM/z;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    sget-object v13, Landroidx/compose/ui/platform/D;->G:[I

    invoke-static {v13}, LT9/l;->O([I)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-gtz v15, :cond_7c

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_7a

    goto :goto_44

    :cond_7a
    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7b

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    throw v0

    :cond_7b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7c
    const/4 v0, 0x0

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7d

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    throw v0

    :cond_7d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_80

    :goto_44
    iget-object v2, v3, Landroidx/compose/ui/platform/D;->m:LM/z;

    invoke-virtual {v2, v1, v7}, LM/z;->f(ILjava/lang/Object;)V

    invoke-virtual {v9, v1, v8}, LM/z;->f(ILjava/lang/Object;)V

    :cond_7f
    const/4 v7, 0x0

    goto :goto_45

    :cond_80
    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_45
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_83

    invoke-virtual {v6}, LJ1/j;->h()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_83

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_83

    invoke-virtual {v6}, LJ1/j;->g()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_83

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_82

    goto :goto_46

    :cond_82
    move v2, v7

    goto :goto_47

    :cond_83
    :goto_46
    move v2, v4

    :goto_47
    iget-boolean v6, v11, LT0/h;->U:Z

    if-nez v6, :cond_85

    if-eqz v5, :cond_84

    if-eqz v2, :cond_84

    goto :goto_48

    :cond_84
    move v4, v7

    :cond_85
    :goto_48
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    iget-object v2, v3, Landroidx/compose/ui/platform/D;->w:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v5, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->YsHgJnt:Ljava/lang/String;

    if-eqz v4, :cond_87

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_86

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :cond_86
    invoke-static {v12, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/compose/ui/platform/D;->y:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v12, v2, v4}, Landroidx/compose/ui/platform/D;->j(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_87
    iget-object v2, v3, Landroidx/compose/ui/platform/D;->x:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_88

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :cond_88
    invoke-static {v12, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/compose/ui/platform/D;->z:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v12, v0, v2}, Landroidx/compose/ui/platform/D;->j(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_89
    move-object v2, v12

    :goto_49
    return-object v2

    :cond_8a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "semanticsNode "

    const-string v3, " has null parent"

    invoke-static {v2, v1, v3}, LA/k;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v2, 0x0

    check-cast v3, Ls9/c;

    invoke-virtual {v3, v1}, Ls9/c;->i(I)LJ1/j;

    move-result-object v0

    if-nez v0, :cond_8c

    goto :goto_4a

    :cond_8c
    iget-object v2, v0, LJ1/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_4a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    iget v0, p0, LJ1/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJ1/k;->b:Ljava/lang/Object;

    check-cast p0, Ls9/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget v0, p0, LJ1/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJ1/k;->b:Ljava/lang/Object;

    check-cast p0, Ls9/c;

    invoke-virtual {p0, p1}, Ls9/c;->m(I)LJ1/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJ1/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, LJ1/k;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, LJ1/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/D;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/D;->q()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/u0;

    const/4 v5, 0x0

    if-eqz v4, :cond_55

    iget-object v4, v4, Landroidx/compose/ui/platform/u0;->a:LT0/m;

    if-nez v4, :cond_0

    goto/16 :goto_20

    :cond_0
    const/high16 v6, 0x10000

    const/4 v14, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/high16 v10, -0x80000000

    iget-object v11, v0, Landroidx/compose/ui/platform/D;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eq v2, v9, :cond_52

    const/16 v9, 0x80

    if-eq v2, v9, :cond_51

    const/4 v6, 0x2

    const/16 v9, 0x200

    const/16 v10, 0x100

    const/4 v12, -0x1

    iget v13, v4, LT0/m;->g:I

    iget-object v15, v4, LT0/m;->f:LT0/h;

    if-eq v2, v10, :cond_33

    if-eq v2, v9, :cond_33

    const/16 v9, 0x4000

    if-eq v2, v9, :cond_32

    const/high16 v9, 0x20000

    if-eq v2, v9, :cond_2e

    invoke-static {v4}, Landroidx/compose/ui/platform/e0;->a(LT0/m;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_20

    :cond_1
    if-eq v2, v14, :cond_2d

    if-eq v2, v6, :cond_2c

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    iget-object v0, v0, Landroidx/compose/ui/platform/D;->m:LM/z;

    invoke-virtual {v0, v1}, LM/z;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/z;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v2}, LM/z;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto/16 :goto_20

    :cond_2
    sget-object v0, LT0/g;->p:LT0/s;

    invoke-static {v15, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    goto/16 :goto_20

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    goto/16 :goto_20

    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LT0/g;->t:LT0/s;

    invoke-static {v15, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    if-eqz v0, :cond_55

    iget-object v0, v0, LT0/a;->b:LS9/c;

    check-cast v0, Lfa/a;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :pswitch_1
    sget-object v0, LT0/g;->r:LT0/s;

    invoke-static {v15, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    if-eqz v0, :cond_55

    iget-object v0, v0, LT0/a;->b:LS9/c;

    check-cast v0, Lfa/a;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :pswitch_2
    sget-object v0, LT0/g;->s:LT0/s;

    invoke-static {v15, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    if-eqz v0, :cond_55

    iget-object v0, v0, LT0/a;->b:LS9/c;

    check-cast v0, Lfa/a;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :pswitch_3
    sget-object v0, LT0/g;->q:LT0/s;

    invoke-static {v15, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    if-eqz v0, :cond_55

    iget-object v0, v0, LT0/a;->b:LS9/c;

    check-cast v0, Lfa/a;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :sswitch_0
    if-eqz v3, :cond_55

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_20

    :cond_5
    sget-object v1, LT0/g;->f:LT0/s;

    invoke-static {v15, v1}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/a;

    if-eqz v1, :cond_55

    iget-object v1, v1, LT0/a;->b:LS9/c;

    check-cast v1, Lfa/k;

    if-eqz v1, :cond_55

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :sswitch_1
    invoke-virtual {v4}, LT0/m;->h()LT0/m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LT0/m;->g()LT0/h;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, LT0/g;->d:LT0/s;

    invoke-static {v1, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/a;

    goto :goto_0

    :cond_6
    move-object v1, v8

    :goto_0
    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, LT0/m;->h()LT0/m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LT0/m;->g()LT0/h;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, LT0/g;->d:LT0/s;

    invoke-static {v1, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/a;

    goto :goto_0

    :cond_8
    :goto_1
    if-nez v0, :cond_9

    goto/16 :goto_20

    :cond_9
    iget-object v2, v0, LT0/m;->c:LP0/F;

    iget-object v3, v2, LP0/F;->u0:LE8/a;

    iget-object v3, v3, LE8/a;->c:Ljava/lang/Object;

    check-cast v3, LP0/s;

    invoke-static {v3}, Lr7/e5;->a(LN0/p;)Lz0/c;

    move-result-object v3

    iget-object v2, v2, LP0/F;->u0:LE8/a;

    iget-object v2, v2, LE8/a;->c:Ljava/lang/Object;

    check-cast v2, LP0/s;

    invoke-virtual {v2}, LP0/Z;->h()LP0/Z;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lr7/e5;->e(LN0/p;)J

    move-result-wide v9

    goto :goto_2

    :cond_a
    sget-wide v9, Lz0/b;->b:J

    :goto_2
    invoke-virtual {v3, v9, v10}, Lz0/c;->f(J)Lz0/c;

    move-result-object v2

    invoke-virtual {v4}, LT0/m;->b()LP0/Z;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LP0/Z;->t()Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v8, v3

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {v8}, Lr7/e5;->e(LN0/p;)J

    move-result-wide v7

    goto :goto_3

    :cond_c
    sget-wide v7, Lz0/b;->b:J

    :goto_3
    invoke-virtual {v4}, LT0/m;->b()LP0/Z;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-wide v9, v3, LN0/Q;->V:J

    goto :goto_4

    :cond_d
    const-wide/16 v9, 0x0

    :goto_4
    invoke-static {v9, v10}, Lr7/E5;->b(J)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ls9/a;->a(JJ)Lz0/c;

    move-result-object v3

    sget-object v7, LT0/p;->n:LT0/s;

    iget-object v0, v0, LT0/m;->f:LT0/h;

    invoke-static {v0, v7}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT0/f;

    sget-object v7, LT0/p;->o:LT0/s;

    invoke-static {v0, v7}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/f;

    iget v0, v3, Lz0/c;->a:F

    iget v7, v2, Lz0/c;->a:F

    sub-float/2addr v0, v7

    iget v7, v3, Lz0/c;->c:F

    iget v8, v2, Lz0/c;->c:F

    sub-float/2addr v7, v8

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_e

    goto :goto_5

    :cond_e
    move v0, v7

    goto :goto_5

    :cond_f
    move v0, v6

    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/platform/e0;->b(LT0/m;)Z

    move-result v4

    if-eqz v4, :cond_10

    neg-float v0, v0

    :cond_10
    iget v4, v3, Lz0/c;->b:F

    iget v7, v2, Lz0/c;->b:F

    sub-float/2addr v4, v7

    iget v3, v3, Lz0/c;->d:F

    iget v2, v2, Lz0/c;->d:F

    sub-float/2addr v3, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-nez v2, :cond_12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_11

    move v6, v4

    goto :goto_6

    :cond_11
    move v6, v3

    :cond_12
    :goto_6
    if-eqz v1, :cond_55

    iget-object v1, v1, LT0/a;->b:LS9/c;

    check-cast v1, Lfa/n;

    if-eqz v1, :cond_55

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :sswitch_2
    if-eqz v3, :cond_13

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    move-object v0, v8

    :goto_7
    sget-object v1, LT0/g;->h:LT0/s;

    invoke-static {v15, v1}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/a;

    if-eqz v1, :cond_55

    iget-object v1, v1, LT0/a;->b:LS9/c;

    check-cast v1, Lfa/k;

    if-eqz v1, :cond_55

    new-instance v2, LV0/f;

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, v8}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :sswitch_3
    sget-object v0, LT0/g;->n:LT0/s;

    invoke-static {v15, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    if-eqz v0, :cond_55

    iget-object v0, v0, LT0/a;->b:LS9/c;

    check-cast v0, Lfa/a;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :sswitch_4
    sget-object v0, LT0/g;->m:LT0/s;

    invoke-static {v15, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    if-eqz v0, :cond_55

    iget-object v0, v0, LT0/a;->b:LS9/c;

    check-cast v0, Lfa/a;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :sswitch_5
    sget-object v0, LT0/g;->l:LT0/s;

    invoke-static {v15, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    if-eqz v0, :cond_55

    iget-object v0, v0, LT0/a;->b:LS9/c;

    check-cast v0, Lfa/a;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :sswitch_6
    sget-object v0, LT0/g;->j:LT0/s;

    invoke-static {v15, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    if-eqz v0, :cond_55

    iget-object v0, v0, LT0/a;->b:LS9/c;

    check-cast v0, Lfa/a;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :sswitch_7
    sget-object v0, LT0/g;->k:LT0/s;

    invoke-static {v15, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    if-eqz v0, :cond_55

    iget-object v0, v0, LT0/a;->b:LS9/c;

    check-cast v0, Lfa/a;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :pswitch_4
    :sswitch_8
    const/16 v0, 0x1000

    if-ne v2, v0, :cond_15

    move v0, v14

    goto :goto_8

    :cond_15
    move v0, v5

    :goto_8
    const/16 v1, 0x2000

    if-ne v2, v1, :cond_16

    move v1, v14

    goto :goto_9

    :cond_16
    move v1, v5

    :goto_9
    const v3, 0x1020039

    if-ne v2, v3, :cond_17

    move v3, v14

    goto :goto_a

    :cond_17
    move v3, v5

    :goto_a
    const v7, 0x102003b

    if-ne v2, v7, :cond_18

    move v7, v14

    goto :goto_b

    :cond_18
    move v7, v5

    :goto_b
    const v8, 0x1020038

    if-ne v2, v8, :cond_19

    move v8, v14

    goto :goto_c

    :cond_19
    move v8, v5

    :goto_c
    const v9, 0x102003a

    if-ne v2, v9, :cond_1a

    move v2, v14

    goto :goto_d

    :cond_1a
    move v2, v5

    :goto_d
    if-nez v3, :cond_1c

    if-nez v7, :cond_1c

    if-nez v0, :cond_1c

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1b
    move v9, v5

    goto :goto_f

    :cond_1c
    :goto_e
    move v9, v14

    :goto_f
    if-nez v8, :cond_1e

    if-nez v2, :cond_1e

    if-nez v0, :cond_1e

    if-eqz v1, :cond_1d

    goto :goto_10

    :cond_1d
    move v14, v5

    :cond_1e
    :goto_10
    if-nez v0, :cond_1f

    if-eqz v1, :cond_22

    :cond_1f
    sget-object v0, LT0/p;->c:LT0/s;

    invoke-static {v15, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/d;

    sget-object v2, LT0/g;->f:LT0/s;

    invoke-static {v15, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/a;

    if-eqz v0, :cond_22

    if-eqz v2, :cond_22

    iget-object v0, v0, LT0/d;->a:Lka/d;

    iget v3, v0, Lka/d;->b:F

    iget v0, v0, Lka/d;->a:F

    invoke-static {v3, v0}, Lr7/p6;->a(FF)F

    move-result v4

    cmpl-float v7, v0, v3

    if-lez v7, :cond_20

    goto :goto_11

    :cond_20
    move v3, v0

    :goto_11
    sub-float/2addr v4, v3

    const/16 v0, 0x14

    int-to-float v0, v0

    div-float/2addr v4, v0

    if-eqz v1, :cond_21

    neg-float v4, v4

    :cond_21
    iget-object v0, v2, LT0/a;->b:LS9/c;

    check-cast v0, Lfa/k;

    if-eqz v0, :cond_55

    add-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :cond_22
    iget-object v0, v4, LT0/m;->c:LP0/F;

    iget-object v0, v0, LP0/F;->u0:LE8/a;

    iget-object v0, v0, LE8/a;->c:Ljava/lang/Object;

    check-cast v0, LP0/s;

    invoke-static {v0}, Lr7/e5;->a(LN0/p;)Lz0/c;

    move-result-object v0

    invoke-virtual {v0}, Lz0/c;->c()F

    move-result v2

    invoke-virtual {v0}, Lz0/c;->b()F

    move-result v0

    invoke-static {v2, v0}, LB4/a;->a(FF)J

    move-result-wide v10

    sget-object v0, LT0/g;->d:LT0/s;

    invoke-static {v15, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    if-nez v0, :cond_23

    goto/16 :goto_20

    :cond_23
    sget-object v2, LT0/p;->n:LT0/s;

    invoke-static {v15, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/f;

    iget-object v0, v0, LT0/a;->b:LS9/c;

    if-eqz v2, :cond_28

    if-eqz v9, :cond_28

    invoke-static {v10, v11}, Lz0/e;->d(J)F

    move-result v9

    if-nez v3, :cond_24

    if-eqz v1, :cond_25

    :cond_24
    neg-float v9, v9

    :cond_25
    invoke-static {v4}, Landroidx/compose/ui/platform/e0;->b(LT0/m;)Z

    move-result v4

    if-eqz v4, :cond_27

    if-nez v3, :cond_26

    if-eqz v7, :cond_27

    :cond_26
    neg-float v9, v9

    :cond_27
    invoke-static {v2, v9}, Landroidx/compose/ui/platform/D;->u(LT0/f;F)Z

    move-result v2

    if-eqz v2, :cond_28

    check-cast v0, Lfa/n;

    if-eqz v0, :cond_55

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :cond_28
    sget-object v2, LT0/p;->o:LT0/s;

    invoke-static {v15, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/f;

    if-eqz v2, :cond_55

    if-eqz v14, :cond_55

    invoke-static {v10, v11}, Lz0/e;->b(J)F

    move-result v3

    if-nez v8, :cond_29

    if-eqz v1, :cond_2a

    :cond_29
    neg-float v3, v3

    :cond_2a
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/D;->u(LT0/f;F)Z

    move-result v1

    if-eqz v1, :cond_55

    check-cast v0, Lfa/n;

    if-eqz v0, :cond_55

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :sswitch_9
    sget-object v0, LT0/g;->c:LT0/s;

    invoke-static {v15, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    if-eqz v0, :cond_55

    iget-object v0, v0, LT0/a;->b:LS9/c;

    check-cast v0, Lfa/a;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :sswitch_a
    sget-object v2, LT0/g;->b:LT0/s;

    invoke-static {v15, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/a;

    if-eqz v2, :cond_2b

    iget-object v2, v2, LT0/a;->b:LS9/c;

    check-cast v2, Lfa/a;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_12

    :cond_2b
    move-object v2, v8

    :goto_12
    invoke-static {v0, v1, v14, v8, v7}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :cond_2c
    sget-object v0, LT0/p;->k:LT0/s;

    invoke-static {v15, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ly0/e;

    move-result-object v0

    invoke-static {v0}, Ly0/e;->a(Ly0/e;)V

    :goto_13
    move v5, v14

    goto/16 :goto_20

    :cond_2d
    sget-object v0, LT0/g;->o:LT0/s;

    invoke-static {v15, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    if-eqz v0, :cond_55

    iget-object v0, v0, LT0/a;->b:LS9/c;

    check-cast v0, Lfa/a;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :cond_2e
    if-eqz v3, :cond_2f

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_14

    :cond_2f
    move v1, v12

    :goto_14
    if-eqz v3, :cond_30

    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    :cond_30
    invoke-virtual {v0, v4, v1, v12, v5}, Landroidx/compose/ui/platform/D;->F(LT0/m;IIZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0, v13}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v2

    invoke-static {v0, v2, v5, v8, v7}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    :cond_31
    move v5, v1

    goto/16 :goto_20

    :cond_32
    sget-object v0, LT0/g;->i:LT0/s;

    invoke-static {v15, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    if-eqz v0, :cond_55

    iget-object v0, v0, LT0/a;->b:LS9/c;

    check-cast v0, Lfa/a;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_20

    :cond_33
    if-eqz v3, :cond_55

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v10, :cond_34

    move v2, v14

    goto :goto_15

    :cond_34
    move v2, v5

    :goto_15
    iget-object v7, v0, Landroidx/compose/ui/platform/D;->p:Ljava/lang/Integer;

    if-nez v7, :cond_35

    goto :goto_16

    :cond_35
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v13, v7, :cond_36

    :goto_16
    iput v12, v0, Landroidx/compose/ui/platform/D;->o:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Landroidx/compose/ui/platform/D;->p:Ljava/lang/Integer;

    :cond_36
    invoke-static {v4}, Landroidx/compose/ui/platform/D;->r(LT0/m;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_55

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_37

    goto/16 :goto_20

    :cond_37
    invoke-static {v4}, Landroidx/compose/ui/platform/D;->r(LT0/m;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_45

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_38

    goto/16 :goto_19

    :cond_38
    const-string v9, "view.context.resources.configuration.locale"

    if-eq v1, v14, :cond_43

    if-eq v1, v6, :cond_41

    const/4 v6, 0x4

    if-eq v1, v6, :cond_3b

    const/16 v9, 0x8

    if-eq v1, v9, :cond_39

    const/16 v9, 0x10

    if-eq v1, v9, :cond_3b

    goto/16 :goto_19

    :cond_39
    sget-object v6, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    if-nez v6, :cond_3a

    new-instance v6, Landroidx/compose/ui/platform/f;

    invoke-direct {v6}, Landroidx/compose/ui/platform/b;-><init>()V

    sput-object v6, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    :cond_3a
    sget-object v6, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v6, Landroidx/compose/ui/platform/b;->a:Ljava/lang/Object;

    :goto_17
    move-object v8, v6

    goto/16 :goto_19

    :cond_3b
    sget-object v9, LT0/g;->a:LT0/s;

    invoke-virtual {v15, v9}, LT0/h;->e(LT0/s;)Z

    move-result v11

    if-nez v11, :cond_3c

    goto/16 :goto_19

    :cond_3c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v9}, LT0/h;->k(LT0/s;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT0/a;

    iget-object v9, v9, LT0/a;->b:LS9/c;

    check-cast v9, Lfa/k;

    if-eqz v9, :cond_3d

    invoke-interface {v9, v11}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_18

    :cond_3d
    move-object v9, v8

    :goto_18
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV0/t;

    const/4 v9, 0x0

    sget-object v9, LL8/ehCb/VnjjT;->xQaPFoUIT:Ljava/lang/String;

    if-ne v1, v6, :cond_3f

    sget-object v6, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    if-nez v6, :cond_3e

    new-instance v6, Landroidx/compose/ui/platform/d;

    invoke-direct {v6}, Landroidx/compose/ui/platform/b;-><init>()V

    sput-object v6, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    :cond_3e
    sget-object v6, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v6, Landroidx/compose/ui/platform/b;->a:Ljava/lang/Object;

    iput-object v8, v6, Landroidx/compose/ui/platform/d;->c:LV0/t;

    goto :goto_17

    :cond_3f
    sget-object v6, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    if-nez v6, :cond_40

    new-instance v6, Landroidx/compose/ui/platform/e;

    invoke-direct {v6}, Landroidx/compose/ui/platform/b;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    sput-object v6, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    :cond_40
    sget-object v6, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v6, Landroidx/compose/ui/platform/b;->a:Ljava/lang/Object;

    iput-object v8, v6, Landroidx/compose/ui/platform/e;->c:LV0/t;

    iput-object v4, v6, Landroidx/compose/ui/platform/e;->d:LT0/m;

    goto :goto_17

    :cond_41
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/platform/c;

    if-nez v8, :cond_42

    new-instance v8, Landroidx/compose/ui/platform/c;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroidx/compose/ui/platform/c;-><init>(I)V

    invoke-static {v6}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v6

    const-string v9, "getWordInstance(locale)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v8, Landroidx/compose/ui/platform/c;->d:Ljava/text/BreakIterator;

    sput-object v8, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/platform/c;

    :cond_42
    sget-object v6, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/platform/c;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Landroidx/compose/ui/platform/c;->m(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_43
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroidx/compose/ui/platform/c;->e:Landroidx/compose/ui/platform/c;

    if-nez v8, :cond_44

    new-instance v8, Landroidx/compose/ui/platform/c;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Landroidx/compose/ui/platform/c;-><init>(I)V

    invoke-static {v6}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v6

    const-string v9, "getCharacterInstance(locale)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v8, Landroidx/compose/ui/platform/c;->d:Ljava/text/BreakIterator;

    sput-object v8, Landroidx/compose/ui/platform/c;->e:Landroidx/compose/ui/platform/c;

    :cond_44
    sget-object v6, Landroidx/compose/ui/platform/c;->e:Landroidx/compose/ui/platform/c;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Landroidx/compose/ui/platform/c;->m(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_45
    :goto_19
    if-nez v8, :cond_46

    goto/16 :goto_20

    :cond_46
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/D;->o(LT0/m;)I

    move-result v6

    if-ne v6, v12, :cond_48

    if-eqz v2, :cond_47

    move v6, v5

    goto :goto_1a

    :cond_47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    :cond_48
    :goto_1a
    if-eqz v2, :cond_49

    invoke-virtual {v8, v6}, Landroidx/compose/ui/platform/b;->e(I)[I

    move-result-object v6

    goto :goto_1b

    :cond_49
    invoke-virtual {v8, v6}, Landroidx/compose/ui/platform/b;->k(I)[I

    move-result-object v6

    :goto_1b
    if-nez v6, :cond_4a

    goto/16 :goto_20

    :cond_4a
    aget v10, v6, v5

    aget v11, v6, v14

    if-eqz v3, :cond_4e

    sget-object v3, LT0/p;->a:LT0/s;

    invoke-virtual {v15, v3}, LT0/h;->e(LT0/s;)Z

    move-result v3

    if-nez v3, :cond_4e

    sget-object v3, LT0/p;->u:LT0/s;

    invoke-virtual {v15, v3}, LT0/h;->e(LT0/s;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/D;->p(LT0/m;)I

    move-result v3

    if-ne v3, v12, :cond_4c

    if-eqz v2, :cond_4b

    move v3, v10

    goto :goto_1c

    :cond_4b
    move v3, v11

    :cond_4c
    :goto_1c
    if-eqz v2, :cond_4d

    move v5, v11

    goto :goto_1e

    :cond_4d
    move v5, v10

    goto :goto_1e

    :cond_4e
    if-eqz v2, :cond_4f

    move v3, v11

    goto :goto_1d

    :cond_4f
    move v3, v10

    :goto_1d
    move v5, v3

    :goto_1e
    if-eqz v2, :cond_50

    const/16 v8, 0x100

    goto :goto_1f

    :cond_50
    const/16 v8, 0x200

    :goto_1f
    new-instance v2, Landroidx/compose/ui/platform/y;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move-object v6, v2

    move-object v7, v4

    move v9, v1

    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/platform/y;-><init>(LT0/m;IIIIJ)V

    iput-object v2, v0, Landroidx/compose/ui/platform/D;->t:Landroidx/compose/ui/platform/y;

    invoke-virtual {v0, v4, v3, v5, v14}, Landroidx/compose/ui/platform/D;->F(LT0/m;IIZ)Z

    goto/16 :goto_13

    :cond_51
    iget v2, v0, Landroidx/compose/ui/platform/D;->l:I

    if-ne v2, v1, :cond_55

    iput v10, v0, Landroidx/compose/ui/platform/D;->l:I

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    invoke-static {v0, v1, v6, v8, v7}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    goto/16 :goto_13

    :cond_52
    iget-object v2, v0, Landroidx/compose/ui/platform/D;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_55

    iget v2, v0, Landroidx/compose/ui/platform/D;->l:I

    if-ne v2, v1, :cond_53

    goto :goto_20

    :cond_53
    if-eq v2, v10, :cond_54

    invoke-static {v0, v2, v6, v8, v7}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    :cond_54
    iput v1, v0, Landroidx/compose/ui/platform/D;->l:I

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    const v2, 0x8000

    invoke-static {v0, v1, v2, v8, v7}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    goto/16 :goto_13

    :cond_55
    :goto_20
    return v5

    :pswitch_5
    iget-object v0, v0, LJ1/k;->b:Ljava/lang/Object;

    check-cast v0, Ls9/c;

    invoke-virtual {v0, v1, v2, v3}, Ls9/c;->t(IILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
