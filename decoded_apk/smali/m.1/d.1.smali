.class public final Lm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm/d;->T:I

    iput-object p2, p0, Lm/d;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lm/d;->U:Ljava/lang/Object;

    iget v1, p0, Lm/d;->T:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ln/L;

    iget-object p0, v0, Ln/L;->x0:Ln/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ln/L;->v0:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ln/L;->s()V

    invoke-virtual {v0}, Ln/y0;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln/y0;->dismiss()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Ln/O;

    invoke-virtual {v0}, Ln/O;->getInternalPopup()Ln/N;

    move-result-object v1

    invoke-interface {v1}, Ln/N;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ln/G;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Ln/G;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, v0, Ln/O;->b0:Ln/N;

    invoke-interface {v3, v1, v2}, Ln/N;->m(II)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Ln/F;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast v0, Lm/D;

    invoke-virtual {v0}, Lm/D;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lm/D;->a0:Ln/E0;

    iget-boolean v1, p0, Ln/y0;->r0:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lm/D;->f0:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ln/y0;->c()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lm/D;->dismiss()V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    check-cast v0, Lm/f;

    invoke-virtual {v0}, Lm/f;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v0, Lm/f;->a0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/e;

    iget-object v1, v1, Lm/e;->a:Ln/E0;

    iget-boolean v1, v1, Ln/y0;->r0:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lm/f;->h0:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/e;

    iget-object v0, v0, Lm/e;->a:Ln/E0;

    invoke-virtual {v0}, Ln/y0;->c()V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lm/f;->dismiss()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
