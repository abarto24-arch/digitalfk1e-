.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/h;->T:I

    iput-object p2, p0, Landroidx/fragment/app/h;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/h;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/fragment/app/h;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/X;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/X;->t(Z)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/h;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/o;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->d()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/fragment/app/h;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/s;

    iget-object v0, p0, Landroidx/fragment/app/s;->W:Landroidx/fragment/app/q;

    iget-object p0, p0, Landroidx/fragment/app/s;->e0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/fragment/app/h;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {v0, p0}, Landroidx/fragment/app/j0;->a(ILjava/util/ArrayList;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/fragment/app/h;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/i;

    iget-object v0, p0, Landroidx/fragment/app/i;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/i;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
