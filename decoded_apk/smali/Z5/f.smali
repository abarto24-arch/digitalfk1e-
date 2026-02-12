.class public abstract LZ5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/b;


# static fields
.field public static final synthetic V:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final T:LW9/i;

.field public volatile synthetic U:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LZ5/f;

    const-string v1, "U"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LZ5/f;->V:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvb/y;->d()Lvb/n0;

    move-result-object v0

    new-instance v1, Lvb/u;

    const-string v2, "http-client-engine-OkHttp-context"

    invoke-direct {v1, v2}, Lvb/u;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ls7/S3;->b(LW9/i;LW9/i;)LW9/i;

    move-result-object v0

    iput-object v0, p0, LZ5/f;->T:LW9/i;

    const/4 v0, 0x0

    iput v0, p0, LZ5/f;->U:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, LZ5/f;->V:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lvb/s;->U:Lvb/s;

    iget-object v1, p0, LZ5/f;->T:LW9/i;

    invoke-interface {v1, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v0

    instance-of v1, v0, Lvb/n;

    if-eqz v1, :cond_1

    check-cast v0, Lvb/n;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Lvb/a0;

    invoke-virtual {v1}, Lvb/a0;->e0()Z

    new-instance v1, LH5/s;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LH5/s;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lvb/f0;

    invoke-virtual {v0, v1}, Lvb/f0;->L(Lfa/k;)Lvb/I;

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final u()LW9/i;
    .locals 0

    iget-object p0, p0, LZ5/f;->T:LW9/i;

    return-object p0
.end method
