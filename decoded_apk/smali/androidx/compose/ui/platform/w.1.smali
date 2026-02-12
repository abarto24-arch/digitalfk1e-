.class public abstract Landroidx/compose/ui/platform/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/accessibility/AccessibilityEvent;II)V
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollDeltaX(I)V

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollDeltaY(I)V

    return-void
.end method
