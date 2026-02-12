.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/r;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lp/a;

.field public c:Landroidx/lifecycle/q;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/y;->a:Z

    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->b:Lp/a;

    sget-object v0, Landroidx/lifecycle/q;->INITIALIZED:Landroidx/lifecycle/q;

    iput-object v0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/y;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;)V
    .locals 9

    iget-object v0, p0, Landroidx/lifecycle/y;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "observer"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "addObserver"

    invoke-virtual {p0, v3}, Landroidx/lifecycle/y;->d(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v4, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/lifecycle/q;->INITIALIZED:Landroidx/lifecycle/q;

    :goto_0
    new-instance v3, Landroidx/lifecycle/x;

    const-string v5, "initialState"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Landroidx/lifecycle/z;->a:Ljava/util/HashMap;

    instance-of v5, p1, Landroidx/lifecycle/u;

    instance-of v6, p1, Landroidx/lifecycle/g;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    new-instance v5, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/g;

    move-object v8, p1

    check-cast v8, Landroidx/lifecycle/u;

    invoke-direct {v5, v6, v8}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/u;)V

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    new-instance v5, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/g;

    invoke-direct {v5, v6, v1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/u;)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/u;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/z;->b(Ljava/lang/Class;)I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    sget-object v6, Landroidx/lifecycle/z;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [Landroidx/lifecycle/j;

    if-gtz v6, :cond_4

    new-instance v5, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v5, v8}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/j;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Landroidx/lifecycle/z;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/v;)V

    throw v1

    :cond_5
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Landroidx/lifecycle/z;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/v;)V

    throw v1

    :cond_6
    new-instance v5, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v5, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Landroidx/lifecycle/v;)V

    :goto_1
    iput-object v5, v3, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/u;

    iput-object v4, v3, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    iget-object v4, p0, Landroidx/lifecycle/y;->b:Lp/a;

    invoke-virtual {v4, p1}, Lp/a;->e(Ljava/lang/Object;)Lp/c;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v1, v5, Lp/c;->U:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v5, v4, Lp/a;->X:Ljava/util/HashMap;

    new-instance v6, Lp/c;

    invoke-direct {v6, p1, v3}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v4, Lp/f;->W:I

    add-int/2addr v8, v2

    iput v8, v4, Lp/f;->W:I

    iget-object v8, v4, Lp/f;->U:Lp/c;

    if-nez v8, :cond_8

    iput-object v6, v4, Lp/f;->T:Lp/c;

    iput-object v6, v4, Lp/f;->U:Lp/c;

    goto :goto_2

    :cond_8
    iput-object v6, v8, Lp/c;->V:Lp/c;

    iput-object v8, v6, Lp/c;->W:Lp/c;

    iput-object v6, v4, Lp/f;->U:Lp/c;

    :goto_2
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Landroidx/lifecycle/x;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/w;

    if-nez v1, :cond_a

    return-void

    :cond_a
    iget v4, p0, Landroidx/lifecycle/y;->e:I

    if-nez v4, :cond_b

    iget-boolean v4, p0, Landroidx/lifecycle/y;->f:Z

    if-eqz v4, :cond_c

    :cond_b
    move v7, v2

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/y;->e:I

    add-int/2addr v5, v2

    iput v5, p0, Landroidx/lifecycle/y;->e:I

    :goto_4
    iget-object v5, v3, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_e

    iget-object v4, p0, Landroidx/lifecycle/y;->b:Lp/a;

    iget-object v4, v4, Lp/a;->X:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v3, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    iget-object v5, v3, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    move-result-object v4

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event up from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-nez v7, :cond_f

    invoke-virtual {p0}, Landroidx/lifecycle/y;->h()V

    :cond_f
    iget p1, p0, Landroidx/lifecycle/y;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/y;->e:I

    return-void
.end method

.method public final b(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->d(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/y;->b:Lp/a;

    invoke-virtual {p0, p1}, Lp/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/y;->b:Lp/a;

    iget-object v0, v0, Lp/a;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/c;

    iget-object p1, p1, Lp/c;->W:Lp/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lp/c;->U:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/x;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/q;

    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    const-string v0, "state1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Landroidx/lifecycle/y;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lo/a;->c()Lo/a;

    move-result-object p0

    iget-object p0, p0, Lo/a;->a:Lo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/p;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/amplifyframework/predictions/LB/Mupir;->EXL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/p;->getTargetState()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/q;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/q;->INITIALIZED:Landroidx/lifecycle/q;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/lifecycle/y;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    iget-boolean p1, p0, Landroidx/lifecycle/y;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/y;->e:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/y;->f:Z

    invoke-virtual {p0}, Landroidx/lifecycle/y;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/y;->f:Z

    iget-object p1, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v0, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    if-ne p1, v0, :cond_4

    new-instance p1, Lp/a;

    invoke-direct {p1}, Lp/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/y;->b:Lp/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/y;->g:Z

    return-void
.end method

.method public final g(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LO3/mWE/bblYrCCUsOU;->asexOwlxsTXBF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/y;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w;

    if-eqz v0, :cond_8

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/y;->b:Lp/a;

    iget v2, v1, Lp/f;->W:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lp/f;->T:Lp/c;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lp/c;->U:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/x;

    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    iget-object v2, p0, Landroidx/lifecycle/y;->b:Lp/a;

    iget-object v2, v2, Lp/f;->U:Lp/c;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lp/c;->U:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/x;

    iget-object v2, v2, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/y;->g:Z

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/y;->g:Z

    iget-object v1, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    iget-object v2, p0, Landroidx/lifecycle/y;->b:Lp/a;

    iget-object v2, v2, Lp/f;->T:Lp/c;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lp/c;->U:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/x;

    iget-object v2, v2, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/lifecycle/y;->b:Lp/a;

    new-instance v2, Lp/b;

    iget-object v3, v1, Lp/f;->U:Lp/c;

    iget-object v4, v1, Lp/f;->T:Lp/c;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lp/b;-><init>(Lp/c;Lp/c;I)V

    iget-object v1, v1, Lp/f;->V:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lp/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/lifecycle/y;->g:Z

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lp/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v3, "next()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/v;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/x;

    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    iget-object v5, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroidx/lifecycle/y;->g:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/lifecycle/y;->b:Lp/a;

    iget-object v4, v4, Lp/a;->X:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    iget-object v5, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/p;->getTargetState()Landroidx/lifecycle/q;

    move-result-object v5

    iget-object v6, p0, Landroidx/lifecycle/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V

    iget-object v4, p0, Landroidx/lifecycle/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event down from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/y;->b:Lp/a;

    iget-object v1, v1, Lp/f;->U:Lp/c;

    iget-boolean v2, p0, Landroidx/lifecycle/y;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    iget-object v1, v1, Lp/c;->U:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/x;

    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/y;->b:Lp/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp/d;

    invoke-direct {v2, v1}, Lp/d;-><init>(Lp/f;)V

    iget-object v1, v1, Lp/f;->V:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Lp/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/y;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lp/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/v;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/x;

    :goto_2
    iget-object v4, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    iget-object v5, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, Landroidx/lifecycle/y;->g:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/y;->b:Lp/a;

    iget-object v4, v4, Lp/a;->X:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    iget-object v5, p0, Landroidx/lifecycle/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    iget-object v5, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V

    iget-object v4, p0, Landroidx/lifecycle/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
