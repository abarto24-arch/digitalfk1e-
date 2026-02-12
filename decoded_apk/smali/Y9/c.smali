.class public abstract LY9/c;
.super LY9/a;
.source "SourceFile"


# instance fields
.field private final _context:LW9/i;

.field private transient intercepted:LW9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW9/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LW9/d;->getContext()LW9/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LY9/c;-><init>(LW9/d;LW9/i;)V

    return-void
.end method

.method public constructor <init>(LW9/d;LW9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY9/a;-><init>(LW9/d;)V

    .line 2
    iput-object p2, p0, LY9/c;->_context:LW9/i;

    return-void
.end method


# virtual methods
.method public getContext()LW9/i;
    .locals 0

    iget-object p0, p0, LY9/c;->_context:LW9/i;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()LW9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY9/c;->intercepted:LW9/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LY9/c;->getContext()LW9/i;

    move-result-object v0

    sget-object v1, LW9/e;->T:LW9/e;

    invoke-interface {v0, v1}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v0

    check-cast v0, LW9/f;

    if-eqz v0, :cond_0

    check-cast v0, Lvb/r;

    new-instance v1, LAb/e;

    invoke-direct {v1, v0, p0}, LAb/e;-><init>(Lvb/r;LY9/c;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, LY9/c;->intercepted:LW9/d;

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v0, p0, LY9/c;->intercepted:LW9/d;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, LY9/c;->getContext()LW9/i;

    move-result-object v1

    sget-object v2, LW9/e;->T:LW9/e;

    invoke-interface {v1, v2}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, LW9/f;

    check-cast v0, LAb/e;

    :cond_0
    sget-object v1, LAb/e;->a0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LAb/a;->c:LAb/s;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvb/g;

    if-eqz v1, :cond_1

    check-cast v0, Lvb/g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvb/g;->o()V

    :cond_2
    sget-object v0, LY9/b;->T:LY9/b;

    iput-object v0, p0, LY9/c;->intercepted:LW9/d;

    return-void
.end method
