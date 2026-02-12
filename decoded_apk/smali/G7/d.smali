.class public final LG7/d;
.super LI1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LG7/d;->d:I

    iput-object p2, p0, LG7/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, LI1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, LG7/d;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LI1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, LI1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, LG7/d;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->W:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LJ1/j;)V
    .locals 9

    iget-object v0, p0, LG7/d;->e:Ljava/lang/Object;

    iget-object v1, p0, LI1/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget p0, p0, LG7/d;->d:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p2, LJ1/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v0, Lcom/google/android/material/datepicker/k;

    iget-object p1, v0, Lcom/google/android/material/datepicker/k;->e0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f140213

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f140211

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p0, p2, LJ1/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->t0:Z

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :pswitch_1
    iget-object p0, p2, LJ1/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->a0:Z

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->W:Z

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_2
    iget-object p0, p2, LJ1/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget p2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g0:I

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    instance-of p2, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, -0x1

    if-nez p2, :cond_2

    :cond_1
    move v5, v1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    move v2, p2

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p2, v3, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_4

    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v8, p1, Lcom/google/android/material/button/MaterialButton;->k0:Z

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
