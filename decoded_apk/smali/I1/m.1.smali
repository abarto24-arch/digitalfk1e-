.class public final synthetic LI1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic T:LI1/p;

.field public final synthetic U:Landroidx/lifecycle/q;

.field public final synthetic V:LI1/r;


# direct methods
.method public synthetic constructor <init>(LI1/p;Landroidx/lifecycle/q;LI1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/m;->T:LI1/p;

    iput-object p2, p0, LI1/m;->U:Landroidx/lifecycle/q;

    iput-object p3, p0, LI1/m;->V:LI1/r;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 4

    iget-object p1, p0, LI1/m;->T:LI1/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LI1/m;->U:Landroidx/lifecycle/q;

    invoke-static {v0}, Landroidx/lifecycle/p;->upTo(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object v1

    iget-object p0, p0, LI1/m;->V:LI1/r;

    iget-object v2, p1, LI1/p;->a:Ljava/lang/Runnable;

    iget-object v3, p1, LI1/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ne p2, v1, :cond_0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    if-ne p2, v1, :cond_1

    invoke-virtual {p1, p0}, LI1/p;->b(LI1/r;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/p;->downFrom(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object p1

    if-ne p2, p1, :cond_2

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
