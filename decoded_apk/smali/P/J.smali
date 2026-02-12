.class public final LP/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LP/J;->a:I

    iput-object p2, p0, LP/J;->b:Ljava/lang/Object;

    iput-object p3, p0, LP/J;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "animation"

    const/4 v1, 0x0

    const-string v2, "entry"

    iget-object v3, p0, LP/J;->c:Ljava/lang/Object;

    iget-object v4, p0, LP/J;->b:Ljava/lang/Object;

    iget p0, p0, LP/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lj0/U;

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    move-object v1, v3

    check-cast v1, Lm2/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lk2/N;->b()Lk2/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk2/o;->b(Lk2/l;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast v4, Lk2/l;

    iget-object p0, v4, Lk2/l;->a0:Landroidx/lifecycle/y;

    check-cast v3, LI1/n;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/y;->b(Landroidx/lifecycle/v;)V

    return-void

    :pswitch_1
    check-cast v4, Lm2/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lk2/l;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lk2/N;->b()Lk2/o;

    move-result-object p0

    invoke-virtual {p0, v3}, Lk2/o;->b(Lk2/l;)V

    return-void

    :pswitch_2
    check-cast v3, Landroidx/lifecycle/u;

    check-cast v4, Landroidx/lifecycle/r;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/v;)V

    return-void

    :pswitch_3
    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast v3, Landroidx/compose/ui/platform/I;

    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_4
    check-cast v4, LZ/g;

    iget-object p0, v4, LZ/g;->a:Ll0/d;

    check-cast v3, LZ/h;

    invoke-virtual {p0, v3}, Ll0/d;->m(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast v4, LX/C;

    iget-object p0, v4, LX/C;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast v4, LU/e0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "view"

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, v4, LU/e0;->s:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v4, LU/e0;->s:I

    if-nez p0, :cond_1

    sget-object p0, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v1}, LI1/M;->u(Landroid/view/View;LI1/w;)V

    invoke-static {v3, v1}, LI1/X;->j(Landroid/view/View;LI1/l0;)V

    iget-object p0, v4, LU/e0;->t:LU/B;

    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void

    :pswitch_7
    check-cast v4, Lx4/h;

    iget-object p0, v4, Lx4/h;->a:LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    invoke-virtual {p0, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    check-cast v3, Lvb/m0;

    invoke-virtual {v3, v1}, Lvb/f0;->h(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_8
    check-cast v4, LP/n0;

    check-cast v3, LP/j0;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, LP/n0;->h:Lt0/p;

    invoke-virtual {p0, v3}, Lt0/p;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    check-cast v4, LP/n0;

    check-cast v3, LP/h0;

    const-string p0, "deferredAnimation"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, LP/h0;->c:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/g0;

    if-eqz p0, :cond_2

    iget-object p0, p0, LP/g0;->T:LP/j0;

    iget-object v0, v4, LP/n0;->h:Lt0/p;

    invoke-virtual {v0, p0}, Lt0/p;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_a
    check-cast v4, LP/n0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "transition"

    check-cast v3, LP/n0;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, LP/n0;->i:Lt0/p;

    invoke-virtual {p0, v3}, Lt0/p;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    check-cast v4, LP/H;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LP/E;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, LP/H;->a:Ll0/d;

    invoke-virtual {p0, v3}, Ll0/d;->m(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
