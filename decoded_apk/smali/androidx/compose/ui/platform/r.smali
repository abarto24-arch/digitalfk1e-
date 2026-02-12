.class public final Landroidx/compose/ui/platform/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/r;->T:I

    iput-object p2, p0, Landroidx/compose/ui/platform/r;->U:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/r;->V:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v0, LS9/y;->a:LS9/y;

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->V:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/platform/r;->U:Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/ui/platform/r;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Landroidx/compose/ui/platform/t0;

    iget-object p0, v2, Landroidx/compose/ui/platform/t0;->X:LT0/f;

    iget-object v3, v2, Landroidx/compose/ui/platform/t0;->Y:LT0/f;

    iget-object v4, v2, Landroidx/compose/ui/platform/t0;->V:Ljava/lang/Float;

    iget-object v5, v2, Landroidx/compose/ui/platform/t0;->W:Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    if-eqz v4, :cond_0

    iget-object v7, p0, LT0/f;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v7}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v7, v4

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    iget-object v4, v3, LT0/f;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v4}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    cmpg-float v5, v7, v6

    if-nez v5, :cond_2

    cmpg-float v5, v4, v6

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v2, Landroidx/compose/ui/platform/t0;->T:I

    check-cast v1, Landroidx/compose/ui/platform/D;

    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x800

    const/16 v9, 0x8

    invoke-static {v1, v5, v8, v6, v9}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    const/16 v6, 0x1000

    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/platform/D;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    if-eqz p0, :cond_3

    iget-object v6, p0, LT0/f;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v6}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v6, p0, LT0/f;->b:Lkotlin/jvm/internal/m;

    invoke-interface {v6}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v3, :cond_4

    iget-object v6, v3, LT0/f;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v6}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v6, v3, LT0/f;->b:Lkotlin/jvm/internal/m;

    invoke-interface {v6}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    float-to-int v6, v7

    float-to-int v4, v4

    invoke-static {v5, v6, v4}, Landroidx/compose/ui/platform/w;->a(Landroid/view/accessibility/AccessibilityEvent;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/D;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_2
    if-eqz p0, :cond_5

    iget-object p0, p0, LT0/f;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    iput-object p0, v2, Landroidx/compose/ui/platform/t0;->V:Ljava/lang/Float;

    :cond_5
    if-eqz v3, :cond_6

    iget-object p0, v3, LT0/f;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    iput-object p0, v2, Landroidx/compose/ui/platform/t0;->W:Ljava/lang/Float;

    :cond_6
    return-object v0

    :pswitch_0
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/T;

    move-result-object p0

    check-cast v1, Lk1/n;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/T;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/T;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/T;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/platform/T;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Lkotlin/jvm/internal/A;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LI1/X;->a:Ljava/util/WeakHashMap;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
