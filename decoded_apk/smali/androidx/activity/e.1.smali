.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Landroidx/activity/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/p;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/e;->T:I

    iput-object p1, p0, Landroidx/activity/e;->U:Landroidx/activity/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 1

    iget v0, p0, Landroidx/activity/e;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/activity/e;->U:Landroidx/activity/p;

    invoke-static {p0, p1, p2}, Landroidx/activity/p;->c(Landroidx/activity/p;Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V

    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Landroidx/activity/e;->U:Landroidx/activity/p;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
