.class public final LP0/M;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, LP0/M;->T:I

    iput-object p4, p0, LP0/M;->V:Ljava/lang/Object;

    iput-wide p2, p0, LP0/M;->U:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LP0/M;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP0/M;->V:Ljava/lang/Object;

    check-cast v0, LVb/p;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, LVb/p;->f0:J

    iget-wide v3, v0, LVb/p;->e0:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    iput-wide v3, v0, LVb/p;->e0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v5

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object p0, p0, LP0/M;->V:Ljava/lang/Object;

    check-cast p0, LVb/p;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LVb/p;->h(Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LP0/M;->V:Ljava/lang/Object;

    check-cast v0, LVb/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, LVb/p;->q0:LVb/z;

    invoke-virtual {v1, v2, v5, v5}, LVb/z;->x(IZI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, LVb/p;->h(Ljava/io/IOException;)V

    :goto_1
    iget-wide v0, p0, LP0/M;->U:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, LP0/M;->V:Ljava/lang/Object;

    check-cast v0, LP0/N;

    invoke-virtual {v0}, LP0/N;->a()LP0/Z;

    move-result-object v0

    iget-wide v1, p0, LP0/M;->U:J

    invoke-interface {v0, v1, v2}, LN0/A;->c(J)LN0/Q;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
