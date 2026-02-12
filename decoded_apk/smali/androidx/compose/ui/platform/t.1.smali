.class public final synthetic Landroidx/compose/ui/platform/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/D;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    const-string v0, "this$0"

    iget-object p0, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/D;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/D;->f:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LT9/w;->T:LT9/w;

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/D;->i:Ljava/util/List;

    return-void
.end method
