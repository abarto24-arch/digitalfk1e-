.class public final synthetic Lz8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/h;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lz8/g;

.field public final synthetic V:Ljava/lang/Runnable;

.field public final synthetic W:J

.field public final synthetic X:J

.field public final synthetic Y:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lz8/g;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Lz8/c;->T:I

    iput-object p1, p0, Lz8/c;->U:Lz8/g;

    iput-object p2, p0, Lz8/c;->V:Ljava/lang/Runnable;

    iput-wide p3, p0, Lz8/c;->W:J

    iput-wide p5, p0, Lz8/c;->X:J

    iput-object p7, p0, Lz8/c;->Y:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx0/f;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget v0, p0, Lz8/c;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz8/c;->U:Lz8/g;

    new-instance v2, Lz8/d;

    iget-object v1, p0, Lz8/c;->V:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p1, v3}, Lz8/d;-><init>(Lz8/g;Ljava/lang/Runnable;Lx0/f;I)V

    iget-wide v5, p0, Lz8/c;->X:J

    iget-object v7, p0, Lz8/c;->Y:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lz8/g;->U:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lz8/c;->W:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lz8/c;->U:Lz8/g;

    new-instance v2, Lz8/d;

    iget-object v1, p0, Lz8/c;->V:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lz8/d;-><init>(Lz8/g;Ljava/lang/Runnable;Lx0/f;I)V

    iget-wide v5, p0, Lz8/c;->X:J

    iget-object v7, p0, Lz8/c;->Y:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lz8/g;->U:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lz8/c;->W:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
