.class public final LA2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lau/gov/vic/vicroads/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lau/gov/vic/vicroads/MainActivity;I)V
    .locals 0

    iput p2, p0, LA2/n0;->a:I

    iput-object p1, p0, LA2/n0;->b:Lau/gov/vic/vicroads/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/p;)V
    .locals 3

    iget p1, p0, LA2/n0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LA2/n0;->b:Lau/gov/vic/vicroads/MainActivity;

    invoke-virtual {p0}, Li/g;->f()Li/l;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li/w;

    iget-object v1, v0, Li/w;->d0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Li/w;

    :goto_0
    invoke-virtual {p0}, Landroidx/activity/p;->getSavedStateRegistry()Lr2/c;

    move-result-object p0

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Lr2/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Li/l;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, LA2/n0;->b:Lau/gov/vic/vicroads/MainActivity;

    iget-boolean p1, p0, Lau/gov/vic/vicroads/MainActivity;->W:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lau/gov/vic/vicroads/MainActivity;->W:Z

    invoke-virtual {p0}, Lau/gov/vic/vicroads/MainActivity;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA2/w0;

    check-cast p1, LA2/P;

    new-instance v0, LN6/g;

    iget-object p1, p1, LA2/P;->a:LA2/j0;

    iget-object v1, p1, LA2/j0;->f:LR9/a;

    invoke-interface {v1}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/b;

    invoke-direct {v0, v1}, LN6/g;-><init>(Ld3/b;)V

    iput-object v0, p0, Lau/gov/vic/vicroads/MainActivity;->Y:LN6/g;

    iget-object v0, p1, LA2/j0;->g:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/a;

    iput-object v0, p0, Lau/gov/vic/vicroads/MainActivity;->Z:La3/a;

    iget-object p1, p1, LA2/j0;->h:LR9/a;

    invoke-interface {p1}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO3/c;

    iput-object p1, p0, Lau/gov/vic/vicroads/MainActivity;->a0:LO3/c;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
