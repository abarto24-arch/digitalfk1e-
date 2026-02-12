.class public final synthetic Landroidx/compose/ui/platform/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic T:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/m;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:LH0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH0/a;

    invoke-direct {v0, p1}, LH0/a;-><init>(I)V

    iget-object p0, p0, LH0/c;->a:Lj0/X;

    invoke-virtual {p0, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void
.end method
