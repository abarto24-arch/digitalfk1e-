.class public final Lyb/d;
.super Lzb/f;
.source "SourceFile"


# instance fields
.field public final W:Lxb/c;

.field private volatile synthetic consumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lyb/d;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lxb/c;)V
    .locals 3

    .line 1
    sget-object v0, LW9/j;->T:LW9/j;

    .line 2
    sget-object v1, Lxb/a;->SUSPEND:Lxb/a;

    const/4 v2, -0x3

    .line 3
    invoke-direct {p0, p1, v0, v2, v1}, Lyb/d;-><init>(Lxb/c;LW9/i;ILxb/a;)V

    return-void
.end method

.method public constructor <init>(Lxb/c;LW9/i;ILxb/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lzb/f;-><init>(LW9/i;ILxb/a;)V

    .line 5
    iput-object p1, p0, Lyb/d;->W:Lxb/c;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lyb/d;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyb/d;->W:Lxb/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lxb/p;LW9/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzb/y;

    invoke-direct {v0, p1}, Lzb/y;-><init>(Lxb/p;)V

    iget-object p0, p0, Lyb/d;->W:Lxb/c;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p2}, Lyb/W;->h(Lyb/i;Lxb/q;ZLW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final collect(Lyb/i;LW9/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LS9/y;->a:LS9/y;

    iget v1, p0, Lzb/f;->U:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lyb/d;->W:Lxb/c;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, p2}, Lyb/W;->h(Lyb/i;Lxb/q;ZLW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lzb/f;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final e(LW9/i;ILxb/a;)Lzb/f;
    .locals 1

    new-instance v0, Lyb/d;

    iget-object p0, p0, Lyb/d;->W:Lxb/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lyb/d;-><init>(Lxb/c;LW9/i;ILxb/a;)V

    return-object v0
.end method

.method public final f()Lyb/h;
    .locals 1

    new-instance v0, Lyb/d;

    iget-object p0, p0, Lyb/d;->W:Lxb/c;

    invoke-direct {v0, p0}, Lyb/d;-><init>(Lxb/c;)V

    return-object v0
.end method

.method public final g(Lvb/v;)Lxb/q;
    .locals 2

    iget v0, p0, Lzb/f;->U:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lyb/d;->W:Lxb/c;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lzb/f;->g(Lvb/v;)Lxb/q;

    move-result-object p0

    :goto_0
    return-object p0
.end method
