.class public final synthetic LI1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI1/n;->T:I

    iput-object p2, p0, LI1/n;->U:Ljava/lang/Object;

    iput-object p3, p0, LI1/n;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 1

    iget p1, p0, LI1/n;->T:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LI1/n;->U:Ljava/lang/Object;

    check-cast p1, Lt0/p;

    const-string v0, "$this_PopulateVisibleList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI1/n;->V:Ljava/lang/Object;

    check-cast p0, Lk2/l;

    sget-object v0, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Lt0/p;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lt0/p;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/p;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, LI1/n;->V:Ljava/lang/Object;

    check-cast p1, Landroidx/activity/p;

    invoke-static {p1}, Landroidx/activity/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, LI1/n;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/G;

    iput-object p1, p0, Landroidx/activity/G;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Landroidx/activity/G;->g:Z

    invoke-virtual {p0, p1}, Landroidx/activity/G;->d(Z)V

    :cond_2
    return-void

    :pswitch_1
    iget-object p1, p0, LI1/n;->U:Ljava/lang/Object;

    check-cast p1, LI1/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_3

    iget-object p0, p0, LI1/n;->V:Ljava/lang/Object;

    check-cast p0, LI1/r;

    invoke-virtual {p1, p0}, LI1/p;->b(LI1/r;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
