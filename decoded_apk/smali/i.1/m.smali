.class public final Li/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Li/w;


# direct methods
.method public synthetic constructor <init>(Li/w;I)V
    .locals 0

    iput p2, p0, Li/m;->T:I

    iput-object p1, p0, Li/m;->U:Li/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Li/m;->U:Li/w;

    const/4 v2, 0x0

    iget v3, p0, Li/m;->T:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Li/w;->p0:Landroid/widget/PopupWindow;

    iget-object v4, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v5, 0x37

    invoke-virtual {v3, v4, v5, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v3, v1, Li/w;->r0:LI1/i0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LI1/i0;->b()V

    :cond_0
    iget-boolean v3, v1, Li/w;->s0:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Li/w;->t0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    sget-object v4, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LI1/X;->a(Landroid/view/View;)LI1/i0;

    move-result-object v0

    invoke-virtual {v0, v3}, LI1/i0;->a(F)V

    iput-object v0, v1, Li/w;->r0:LI1/i0;

    new-instance v1, Li/o;

    invoke-direct {v1, v2, p0}, Li/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LI1/i0;->d(LI1/j0;)V

    goto :goto_1

    :cond_2
    iget-object p0, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    iget p0, v1, Li/w;->S0:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    invoke-virtual {v1, v2}, Li/w;->t(I)V

    :cond_3
    iget p0, v1, Li/w;->S0:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_4

    const/16 p0, 0x6c

    invoke-virtual {v1, p0}, Li/w;->t(I)V

    :cond_4
    iput-boolean v2, v1, Li/w;->R0:Z

    iput v2, v1, Li/w;->S0:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
