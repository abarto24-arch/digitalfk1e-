.class public final LI1/h0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, LI1/h0;->a:I

    iput-object p1, p0, LI1/h0;->c:Ljava/lang/Object;

    iput-object p2, p0, LI1/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx2/q;LM/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI1/h0;->a:I

    .line 2
    iput-object p1, p0, LI1/h0;->b:Ljava/lang/Object;

    iput-object p2, p0, LI1/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LI1/h0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LI1/h0;->c:Ljava/lang/Object;

    check-cast p0, LI1/j0;

    invoke-interface {p0}, LI1/j0;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LI1/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI1/h0;->c:Ljava/lang/Object;

    check-cast v0, LM/f;

    invoke-virtual {v0, p1}, LM/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LI1/h0;->b:Ljava/lang/Object;

    check-cast p0, Lx2/q;

    iget-object p0, p0, Lx2/q;->f0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, LI1/h0;->c:Ljava/lang/Object;

    check-cast p1, LI1/t0;

    iget-object v0, p1, LI1/t0;->a:LI1/s0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LI1/s0;->d(F)V

    iget-object p0, p0, LI1/h0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, LI1/p0;->e(Landroid/view/View;LI1/t0;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LI1/h0;->c:Ljava/lang/Object;

    check-cast p0, LI1/j0;

    invoke-interface {p0}, LI1/j0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LI1/h0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LI1/h0;->b:Ljava/lang/Object;

    check-cast p0, Lx2/q;

    iget-object p0, p0, Lx2/q;->f0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p0, p0, LI1/h0;->c:Ljava/lang/Object;

    check-cast p0, LI1/j0;

    invoke-interface {p0}, LI1/j0;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
