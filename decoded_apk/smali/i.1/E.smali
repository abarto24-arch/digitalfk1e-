.class public final Li/E;
.super Lr7/x0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li/G;


# direct methods
.method public synthetic constructor <init>(Li/G;I)V
    .locals 0

    iput p2, p0, Li/E;->a:I

    iput-object p1, p0, Li/E;->b:Li/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Li/E;->b:Li/G;

    iget p0, p0, Li/E;->a:I

    packed-switch p0, :pswitch_data_0

    iput-object v0, v1, Li/G;->s:Ll/k;

    iget-object p0, v1, Li/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean p0, v1, Li/G;->o:Z

    if-eqz p0, :cond_0

    iget-object p0, v1, Li/G;->g:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v1, Li/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p0, v1, Li/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p0, v1, Li/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v0, v1, Li/G;->s:Ll/k;

    iget-object p0, v1, Li/G;->k:Lc0/A0;

    if-eqz p0, :cond_1

    iget-object v2, v1, Li/G;->j:Li/F;

    invoke-virtual {p0, v2}, Lc0/A0;->G(Ll/a;)V

    iput-object v0, v1, Li/G;->j:Li/F;

    iput-object v0, v1, Li/G;->k:Lc0/A0;

    :cond_1
    iget-object p0, v1, Li/G;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LI1/K;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
