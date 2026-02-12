.class public final LE0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE0/O;->a:I

    iput-object p2, p0, LE0/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, LE0/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE0/O;->b:Ljava/lang/Object;

    check-cast p0, Lk2/A;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/A;->u:Z

    invoke-virtual {p0}, Lk2/A;->E()V

    return-void

    :pswitch_0
    iget-object p0, p0, LE0/O;->b:Ljava/lang/Object;

    check-cast p0, Ll1/t;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/lifecycle/P;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    iget-object v0, p0, Ll1/t;->i0:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LE0/O;->b:Ljava/lang/Object;

    check-cast p0, Ll1/r;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Ll1/r;->Z:Ll1/n;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    return-void

    :pswitch_2
    iget-object p0, p0, LE0/O;->b:Ljava/lang/Object;

    check-cast p0, Ld/c;

    invoke-virtual {p0}, Landroidx/activity/z;->b()V

    return-void

    :pswitch_3
    iget-object p0, p0, LE0/O;->b:Ljava/lang/Object;

    check-cast p0, Ld/a;

    iget-object p0, p0, Ld/a;->a:Lf/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/h;->b()V

    sget-object p0, LS9/y;->a:LS9/y;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Launcher has not been initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    iget-object p0, p0, LE0/O;->b:Ljava/lang/Object;

    check-cast p0, Ld0/z;

    invoke-virtual {p0}, Ld0/z;->i()V

    return-void

    :pswitch_5
    iget-object p0, p0, LE0/O;->b:Ljava/lang/Object;

    check-cast p0, Lc0/y0;

    invoke-virtual {p0}, Lc0/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lha/a;->j(Lc0/y0;)V

    :cond_2
    return-void

    :pswitch_6
    iget-object p0, p0, LE0/O;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/b0;

    iget-object p0, p0, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/c0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LE0/O;->b:Ljava/lang/Object;

    check-cast p0, LX/q;

    invoke-virtual {p0}, LX/q;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, LX/q;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :pswitch_8
    iget-object p0, p0, LE0/O;->b:Ljava/lang/Object;

    check-cast p0, LX/l;

    const/4 v0, 0x0

    iput-object v0, p0, LX/l;->d:Lr0/b;

    return-void

    :pswitch_9
    iget-object p0, p0, LE0/O;->b:Ljava/lang/Object;

    check-cast p0, LP/n0;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LP/n0;->f:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LP/n0;->c:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LP/n0;->a:LP/N;

    iget-object v2, v1, LP/N;->a:Lj0/X;

    invoke-virtual {v2, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, LP/n0;->e:Lj0/X;

    invoke-virtual {p0, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v1, LP/N;->b:Lj0/X;

    invoke-virtual {v0, p0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LE0/O;->b:Ljava/lang/Object;

    check-cast p0, Lj0/q;

    invoke-interface {p0}, Lj0/q;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
