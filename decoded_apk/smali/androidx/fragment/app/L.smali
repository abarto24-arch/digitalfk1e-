.class public final Landroidx/fragment/app/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic T:Landroidx/fragment/app/g0;

.field public final synthetic U:Landroidx/fragment/app/M;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/M;Landroidx/fragment/app/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/L;->U:Landroidx/fragment/app/M;

    iput-object p2, p0, Landroidx/fragment/app/L;->T:Landroidx/fragment/app/g0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/L;->T:Landroidx/fragment/app/g0;

    iget-object v0, p1, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/g0;->i()V

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/L;->U:Landroidx/fragment/app/M;

    iget-object p0, p0, Landroidx/fragment/app/M;->T:Landroidx/fragment/app/X;

    invoke-static {p1, p0}, Landroidx/fragment/app/o;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/X;)Landroidx/fragment/app/o;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
