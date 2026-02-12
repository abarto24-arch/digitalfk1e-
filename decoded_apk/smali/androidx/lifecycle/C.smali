.class public abstract Landroidx/lifecycle/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:LD/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/C;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lp/f;

    invoke-direct {v0}, Lp/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/C;->b:Lp/f;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/C;->c:I

    .line 13
    sget-object v0, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, LD/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LD/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/C;->j:LD/d;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/C;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/C;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lp/f;

    invoke-direct {v0}, Lp/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/C;->b:Lp/f;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/C;->c:I

    .line 5
    sget-object v1, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, LD/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LD/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/C;->j:LD/d;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/C;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lo/a;->c()Lo/a;

    move-result-object v0

    iget-object v0, v0, Lo/a;->a:Lo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, LG5/glik/UQGS;->oCrIpIhLhmGz:Ljava/lang/String;

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/B;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/B;->U:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/B;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/B;->V:I

    iget v1, p0, Landroidx/lifecycle/C;->g:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/B;->V:I

    iget-object p1, p1, Landroidx/lifecycle/B;->T:Landroidx/lifecycle/F;

    iget-object p0, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroidx/lifecycle/F;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/B;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/C;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/C;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/C;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/C;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->b(Landroidx/lifecycle/B;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/C;->b:Lp/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp/d;

    invoke-direct {v2, v1}, Lp/d;-><init>(Lp/f;)V

    iget-object v1, v1, Lp/f;->V:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lp/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lp/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/B;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/C;->b(Landroidx/lifecycle/B;)V

    iget-boolean v1, p0, Landroidx/lifecycle/C;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/C;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/C;->h:Z

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/F;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Le8/SZI/xOUxaEsnWZTvJ;->aGTagmLS:Ljava/lang/String;

    invoke-static {v0}, Landroidx/lifecycle/C;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/C;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/F;)V

    iget-object p0, p0, Landroidx/lifecycle/C;->b:Lp/f;

    invoke-virtual {p0, p2}, Lp/f;->e(Ljava/lang/Object;)Lp/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, v1, Lp/c;->U:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lp/c;

    invoke-direct {v1, p2, v0}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lp/f;->W:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lp/f;->W:I

    iget-object p2, p0, Lp/f;->U:Lp/c;

    if-nez p2, :cond_2

    iput-object v1, p0, Lp/f;->T:Lp/c;

    iput-object v1, p0, Lp/f;->U:Lp/c;

    goto :goto_0

    :cond_2
    iput-object v1, p2, Lp/c;->V:Lp/c;

    iput-object p2, v1, Lp/c;->W:Lp/c;

    iput-object v1, p0, Lp/f;->U:Lp/c;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Landroidx/lifecycle/B;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    return-void

    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/F;)V
    .locals 3

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/C;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/F;)V

    iget-object p0, p0, Landroidx/lifecycle/C;->b:Lp/f;

    invoke-virtual {p0, p1}, Lp/f;->e(Ljava/lang/Object;)Lp/c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p0, v1, Lp/c;->U:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Lp/c;

    invoke-direct {v1, p1, v0}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lp/f;->W:I

    add-int/2addr p1, v2

    iput p1, p0, Lp/f;->W:I

    iget-object p1, p0, Lp/f;->U:Lp/c;

    if-nez p1, :cond_1

    iput-object v1, p0, Lp/f;->T:Lp/c;

    iput-object v1, p0, Lp/f;->U:Lp/c;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Lp/c;->V:Lp/c;

    iput-object p1, v1, Lp/c;->W:Lp/c;

    iput-object v1, p0, Lp/f;->U:Lp/c;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Landroidx/lifecycle/B;

    instance-of p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/B;->a(Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i(Landroidx/lifecycle/F;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/C;->a(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/C;->b:Lp/f;

    invoke-virtual {p0, p1}, Lp/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/B;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/B;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->a(Z)V

    return-void
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method
