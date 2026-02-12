.class public final Landroidx/compose/ui/platform/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/q;->T:I

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->U:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/ui/platform/q;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfa/a;

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/q;->U:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lfa/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Landroidx/compose/ui/platform/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/s;-><init>(Lfa/a;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LI0/b;

    iget-object p1, p1, LI0/b;->a:Landroid/view/KeyEvent;

    iget-object p0, p0, Landroidx/compose/ui/platform/q;->U:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lr7/w0;->a(I)J

    move-result-wide v0

    sget-wide v2, LI0/a;->h:J

    invoke-static {v0, v1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v3

    :cond_3
    new-instance v0, Ly0/b;

    invoke-direct {v0, v4}, Ly0/b;-><init>(I)V

    goto/16 :goto_5

    :cond_4
    sget-wide v5, LI0/a;->f:J

    invoke-static {v0, v1, v5, v6}, LI0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Ly0/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly0/b;-><init>(I)V

    goto/16 :goto_5

    :cond_5
    sget-wide v5, LI0/a;->e:J

    invoke-static {v0, v1, v5, v6}, LI0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Ly0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly0/b;-><init>(I)V

    goto :goto_5

    :cond_6
    sget-wide v5, LI0/a;->c:J

    invoke-static {v0, v1, v5, v6}, LI0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Ly0/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ly0/b;-><init>(I)V

    goto :goto_5

    :cond_7
    sget-wide v5, LI0/a;->d:J

    invoke-static {v0, v1, v5, v6}, LI0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Ly0/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ly0/b;-><init>(I)V

    goto :goto_5

    :cond_8
    sget-wide v5, LI0/a;->g:J

    invoke-static {v0, v1, v5, v6}, LI0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_2

    :cond_9
    sget-wide v5, LI0/a;->i:J

    invoke-static {v0, v1, v5, v6}, LI0/a;->a(JJ)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_a

    move v2, v4

    goto :goto_3

    :cond_a
    sget-wide v5, LI0/a;->k:J

    invoke-static {v0, v1, v5, v6}, LI0/a;->a(JJ)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_b

    new-instance v0, Ly0/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ly0/b;-><init>(I)V

    goto :goto_5

    :cond_b
    sget-wide v5, LI0/a;->b:J

    invoke-static {v0, v1, v5, v6}, LI0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    sget-wide v4, LI0/a;->j:J

    invoke-static {v0, v1, v4, v5}, LI0/a;->a(JJ)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_d

    new-instance v0, Ly0/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ly0/b;-><init>(I)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_f

    invoke-static {p1}, LI0/c;->b(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v3}, Lr7/u0;->a(II)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ly0/e;

    move-result-object p0

    check-cast p0, Ly0/h;

    iget p1, v0, Ly0/b;->a:I

    invoke-virtual {p0, p1}, Ly0/h;->c(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_7

    :cond_f
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    return-object p0

    :pswitch_1
    check-cast p1, Lfa/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/q;->U:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Lfa/a;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
