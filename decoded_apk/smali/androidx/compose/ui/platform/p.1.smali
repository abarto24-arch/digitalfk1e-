.class public final Landroidx/compose/ui/platform/p;
.super LI1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:LP0/F;

.field public final synthetic e:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(LP0/F;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->d:LP0/F;

    iput-object p2, p0, Landroidx/compose/ui/platform/p;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p3, p0, Landroidx/compose/ui/platform/p;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, LI1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LJ1/j;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI1/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LJ1/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object p1, Landroidx/compose/ui/platform/o;->U:Landroidx/compose/ui/platform/o;

    iget-object v0, p0, Landroidx/compose/ui/platform/p;->d:LP0/F;

    invoke-static {v0, p1}, Ls7/G;->b(LP0/F;Lfa/k;)LP0/F;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, LP0/F;->U:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/p;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LT0/n;

    move-result-object v0

    invoke-virtual {v0}, LT0/n;->a()LT0/m;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, v0, LT0/m;->g:I

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/p;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, LJ1/j;->b:I

    invoke-virtual {v1, p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    return-void
.end method
