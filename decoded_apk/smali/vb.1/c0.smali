.class public final Lvb/c0;
.super Lvb/g;
.source "SourceFile"


# instance fields
.field public final b0:Lvb/f0;


# direct methods
.method public constructor <init>(LW9/d;Lvb/f0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lvb/g;-><init>(ILW9/d;)V

    iput-object p2, p0, Lvb/c0;->b0:Lvb/f0;

    return-void
.end method


# virtual methods
.method public final q(Lvb/f0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lvb/c0;->b0:Lvb/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lvb/e0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvb/e0;

    invoke-virtual {v0}, Lvb/e0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lvb/p;

    if-eqz v0, :cond_1

    check-cast p0, Lvb/p;

    iget-object p0, p0, Lvb/p;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lvb/f0;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
