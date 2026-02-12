.class public final Landroidx/fragment/app/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/v0;

.field public final synthetic e:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/v0;Landroidx/fragment/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/f;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/v0;

    iput-object p5, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/f;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/f;->c:Z

    iget-object v1, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/v0;

    if-eqz p1, :cond_0

    iget-object p1, v1, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/x0;->applyState(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()V

    const-string p0, "FragmentManager"

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method
