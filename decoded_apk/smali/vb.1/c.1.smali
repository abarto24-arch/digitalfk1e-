.class public final Lvb/c;
.super Lvb/a;
.source "SourceFile"


# instance fields
.field public final W:Ljava/lang/Thread;

.field public final X:Lvb/Q;


# direct methods
.method public constructor <init>(LW9/i;Ljava/lang/Thread;Lvb/Q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lvb/a;-><init>(LW9/i;Z)V

    iput-object p2, p0, Lvb/c;->W:Ljava/lang/Thread;

    iput-object p3, p0, Lvb/c;->X:Lvb/Q;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lvb/c;->W:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
