.class public final Lf9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:Lf9/c;


# direct methods
.method public constructor <init>(Lf9/c;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/b;->V:Lf9/c;

    iput p2, p0, Lf9/b;->T:I

    iput-wide p3, p0, Lf9/b;->U:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, Lf9/b;->V:Lf9/c;

    iget v0, p0, Lf9/b;->T:I

    iget-wide v4, p0, Lf9/b;->U:J

    monitor-enter v7

    add-int/lit8 v6, v0, -0x1

    rsub-int/lit8 p0, v6, 0x3

    :try_start_0
    iget-object v0, v7, Lf9/c;->c:Lf9/j;

    sget-object v1, Lf9/i;->REALTIME:Lf9/i;

    invoke-virtual {v0, v1, p0}, Lf9/j;->c(Lf9/i;I)Lz7/o;

    move-result-object v2

    iget-object p0, v7, Lf9/c;->d:Lf9/d;

    invoke-virtual {p0}, Lf9/d;->b()Lz7/o;

    move-result-object v3

    filled-new-array {v2, v3}, [Lz7/o;

    move-result-object p0

    invoke-static {p0}, LD5/e;->j([Lz7/o;)Lz7/o;

    move-result-object p0

    iget-object v8, v7, Lf9/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lf9/a;

    move-object v0, v9

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lf9/a;-><init>(Lf9/c;Lz7/o;Lz7/o;JI)V

    invoke-virtual {p0, v8, v9}, Lz7/o;->e(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
