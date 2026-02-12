.class public final Lw7/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lw7/a0;


# direct methods
.method public constructor <init>(Lw7/a0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/X;->b:Lw7/a0;

    iput-object p2, p0, Lw7/X;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lw7/X;->b:Lw7/a0;

    iget-object p1, p1, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Lw7/b0;

    iget-object p1, p1, Lw7/b0;->b0:Lw7/H;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p1, p1, Lw7/H;->Y:Lw7/F;

    iget-object v0, p0, Lw7/X;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
