.class public final Ln/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ln/y0;


# direct methods
.method public synthetic constructor <init>(Ln/y0;I)V
    .locals 0

    iput p2, p0, Ln/v0;->T:I

    iput-object p1, p0, Ln/v0;->U:Ln/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln/v0;->U:Ln/y0;

    iget p0, p0, Ln/v0;->T:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Ln/y0;->V:Ln/m0;

    if-eqz p0, :cond_0

    sget-object v1, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Ln/y0;->V:Ln/m0;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result p0

    iget-object v1, v0, Ln/y0;->V:Ln/m0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le p0, v1, :cond_0

    iget-object p0, v0, Ln/y0;->V:Ln/m0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    iget v1, v0, Ln/y0;->f0:I

    if-gt p0, v1, :cond_0

    iget-object p0, v0, Ln/y0;->s0:Ln/x;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v0}, Ln/y0;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, v0, Ln/y0;->V:Ln/m0;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/m0;->setListSelectionHidden(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
