.class public final Lk2/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lk2/l;


# direct methods
.method public synthetic constructor <init>(Lk2/l;I)V
    .locals 0

    iput p2, p0, Lk2/k;->T:I

    iput-object p1, p0, Lk2/k;->U:Lk2/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk2/k;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk2/k;->U:Lk2/l;

    iget-boolean v0, p0, Lk2/l;->c0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk2/l;->a0:Landroidx/lifecycle/y;

    iget-object v1, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v2, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    if-eq v1, v2, :cond_0

    new-instance v1, Landroidx/lifecycle/c0;

    new-instance v2, Lk2/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lk2/l;->b0:Lr2/d;

    iget-object v3, v3, Lr2/d;->b:Lr2/c;

    iput-object v3, v2, Landroidx/lifecycle/a;->a:Lr2/c;

    iput-object v0, v2, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/r;

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/Z;)V

    const-class p0, Lk2/j;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object p0

    check-cast p0, Lk2/j;

    iget-object p0, p0, Lk2/j;->d:Landroidx/lifecycle/N;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Landroidx/lifecycle/T;

    iget-object p0, p0, Lk2/k;->U:Lk2/l;

    iget-object v1, p0, Lk2/l;->T:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_3
    iget-object v1, p0, Lk2/l;->V:Landroid/os/Bundle;

    invoke-direct {v0, v2, p0, v1}, Landroidx/lifecycle/T;-><init>(Landroid/app/Application;Lr2/e;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
