.class public final LVb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final W:Ljava/util/logging/Logger;


# instance fields
.field public final T:Lec/y;

.field public final U:LVb/t;

.field public final V:LVb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LVb/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LVb/u;->W:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lec/y;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/u;->T:Lec/y;

    new-instance v0, LVb/t;

    invoke-direct {v0, p1}, LVb/t;-><init>(Lec/y;)V

    iput-object v0, p0, LVb/u;->U:LVb/t;

    new-instance p1, LVb/e;

    invoke-direct {p1, v0}, LVb/e;-><init>(LVb/t;)V

    iput-object p1, p0, LVb/u;->V:LVb/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LVb/u;->T:Lec/y;

    invoke-virtual {p0}, Lec/y;->close()V

    return-void
.end method

.method public final f(ZLVb/l;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, LVb/u;->T:Lec/y;

    const-wide/16 v7, 0x9

    invoke-virtual {v6, v7, v8}, Lec/y;->R(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v6, v0, LVb/u;->T:Lec/y;

    invoke-static {v6}, LPb/f;->l(Lec/y;)I

    move-result v6

    const/16 v7, 0x4000

    if-gt v6, v7, :cond_2d

    iget-object v8, v0, LVb/u;->T:Lec/y;

    invoke-virtual {v8}, Lec/y;->h()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v0, LVb/u;->T:Lec/y;

    invoke-virtual {v9}, Lec/y;->h()B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    iget-object v11, v0, LVb/u;->T:Lec/y;

    invoke-virtual {v11}, Lec/y;->n()I

    move-result v11

    const v12, 0x7fffffff

    and-int/2addr v12, v11

    const/16 v13, 0x8

    if-eq v8, v13, :cond_0

    sget-object v14, LVb/u;->W:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v14, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v4, v12, v6, v8, v10}, LVb/h;->b(ZIIII)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v14, 0x4

    if-eqz p1, :cond_2

    if-ne v8, v14, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LVb/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v15, 0x5

    const/4 v7, 0x3

    packed-switch v8, :pswitch_data_0

    iget-object v0, v0, LVb/u;->T:Lec/y;

    int-to-long v1, v6

    invoke-virtual {v0, v1, v2}, Lec/y;->r(J)V

    goto/16 :goto_b

    :pswitch_0
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    if-ne v6, v14, :cond_7

    :try_start_1
    iget-object v0, v0, LVb/u;->T:Lec/y;

    invoke-virtual {v0}, Lec/y;->n()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v2, v0

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v2, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_6

    sget-object v5, LVb/u;->W:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v4, v12, v6, v2, v3}, LVb/h;->c(ZIIJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    if-nez v12, :cond_4

    iget-object v0, v1, LVb/l;->V:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LVb/p;

    monitor-enter v1

    :try_start_2
    iget-wide v5, v1, LVb/p;->o0:J

    add-long/2addr v5, v2

    iput-wide v5, v1, LVb/p;->o0:J

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v1, v1, LVb/l;->V:Ljava/lang/Object;

    check-cast v1, LVb/p;

    invoke-virtual {v1, v12}, LVb/p;->k(I)LVb/y;

    move-result-object v1

    if-eqz v1, :cond_2c

    monitor-enter v1

    :try_start_3
    iget-wide v5, v1, LVb/y;->e:J

    add-long/2addr v5, v2

    iput-wide v5, v1, LVb/y;->e:J

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit v1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "windowSizeIncrement was 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v1, LVb/u;->W:Ljava/util/logging/Logger;

    invoke-static {v4, v12, v6, v13, v10}, LVb/h;->b(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v6, v13, :cond_e

    if-nez v12, :cond_d

    iget-object v2, v0, LVb/u;->T:Lec/y;

    invoke-virtual {v2}, Lec/y;->n()I

    move-result v2

    iget-object v3, v0, LVb/u;->T:Lec/y;

    invoke-virtual {v3}, Lec/y;->n()I

    move-result v3

    sub-int/2addr v6, v13

    sget-object v7, LVb/b;->Companion:LVb/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVb/b;->values()[LVb/b;

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_9

    aget-object v10, v7, v9

    invoke-virtual {v10}, LVb/b;->getHttpCode()I

    move-result v11

    if-ne v11, v3, :cond_8

    move-object v15, v10

    goto :goto_3

    :cond_8
    add-int/2addr v9, v4

    goto :goto_2

    :cond_9
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_c

    sget-object v3, Lec/k;->W:Lec/k;

    if-lez v6, :cond_a

    iget-object v0, v0, LVb/u;->T:Lec/y;

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Lec/y;->k(J)Lec/k;

    move-result-object v3

    :cond_a
    const-string v0, "debugData"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lec/k;->c()I

    iget-object v0, v1, LVb/l;->V:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LVb/p;

    monitor-enter v3

    :try_start_5
    iget-object v0, v3, LVb/p;->U:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v6, v5, [LVb/y;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-boolean v4, v3, LVb/p;->Y:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    check-cast v0, [LVb/y;

    array-length v3, v0

    :goto_4
    if-ge v5, v3, :cond_2c

    aget-object v6, v0, v5

    iget v7, v6, LVb/y;->a:I

    if-le v7, v2, :cond_b

    invoke-virtual {v6}, LVb/y;->g()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, LVb/b;->REFUSED_STREAM:LVb/b;

    invoke-virtual {v6, v7}, LVb/y;->j(LVb/b;)V

    iget-object v7, v1, LVb/l;->V:Ljava/lang/Object;

    check-cast v7, LVb/p;

    iget v6, v6, LVb/y;->a:I

    invoke-virtual {v7, v6}, LVb/p;->n(I)LVb/y;

    :cond_b
    add-int/2addr v5, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v3, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY length < 8: "

    invoke-static {v6, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v6, v13, :cond_14

    if-nez v12, :cond_13

    iget-object v2, v0, LVb/u;->T:Lec/y;

    invoke-virtual {v2}, Lec/y;->n()I

    move-result v2

    iget-object v0, v0, LVb/u;->T:Lec/y;

    invoke-virtual {v0}, Lec/y;->n()I

    move-result v0

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_12

    iget-object v0, v1, LVb/l;->V:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LVb/p;

    monitor-enter v1

    const-wide/16 v5, 0x1

    if-eq v2, v4, :cond_11

    if-eq v2, v3, :cond_10

    if-eq v2, v7, :cond_f

    goto :goto_5

    :cond_f
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_10
    iget-wide v2, v1, LVb/p;->h0:J

    add-long/2addr v2, v5

    iput-wide v2, v1, LVb/p;->h0:J

    goto :goto_5

    :cond_11
    iget-wide v2, v1, LVb/p;->f0:J

    add-long/2addr v2, v5

    iput-wide v2, v1, LVb/p;->f0:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    monitor-exit v1

    goto/16 :goto_b

    :goto_6
    monitor-exit v1

    throw v0

    :cond_12
    iget-object v3, v1, LVb/l;->V:Ljava/lang/Object;

    check-cast v3, LVb/p;

    iget-object v3, v3, LVb/p;->a0:LRb/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, LVb/l;->V:Ljava/lang/Object;

    check-cast v6, LVb/p;

    iget-object v6, v6, LVb/p;->V:Ljava/lang/String;

    const-string v7, " ping"

    invoke-static {v5, v6, v7}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LVb/k;

    iget-object v1, v1, LVb/l;->V:Ljava/lang/Object;

    check-cast v1, LVb/p;

    invoke-direct {v6, v1, v2, v0}, LVb/k;-><init>(LVb/p;II)V

    invoke-static {v3, v5, v6}, LRb/c;->c(LRb/c;Ljava/lang/String;Lfa/a;)V

    goto/16 :goto_b

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING length != 8: "

    invoke-static {v6, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v0, v1, v6, v10, v12}, LVb/u;->u(LVb/l;III)V

    goto/16 :goto_b

    :pswitch_4
    if-nez v12, :cond_23

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_16

    if-nez v6, :cond_15

    goto/16 :goto_b

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    rem-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_22

    new-instance v8, LVb/C;

    invoke-direct {v8}, LVb/C;-><init>()V

    invoke-static {v5, v6}, Lr7/p6;->j(II)Lka/g;

    move-result-object v5

    invoke-static {v2, v5}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v2

    iget v5, v2, Lka/e;->T:I

    iget v6, v2, Lka/e;->U:I

    iget v2, v2, Lka/e;->V:I

    if-lez v2, :cond_17

    if-le v5, v6, :cond_18

    :cond_17
    if-gez v2, :cond_21

    if-gt v6, v5, :cond_21

    :cond_18
    :goto_7
    iget-object v9, v0, LVb/u;->T:Lec/y;

    invoke-virtual {v9}, Lec/y;->z()S

    move-result v10

    sget-object v11, LPb/f;->a:[B

    const v11, 0xffff

    and-int/2addr v10, v11

    invoke-virtual {v9}, Lec/y;->n()I

    move-result v9

    if-eq v10, v3, :cond_1e

    if-eq v10, v7, :cond_1d

    if-eq v10, v14, :cond_1b

    if-eq v10, v15, :cond_19

    const/16 v11, 0x4000

    goto :goto_8

    :cond_19
    const/16 v11, 0x4000

    if-lt v9, v11, :cond_1a

    const v12, 0xffffff

    if-gt v9, v12, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v9, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/16 v11, 0x4000

    if-ltz v9, :cond_1c

    const/4 v10, 0x7

    goto :goto_8

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/16 v11, 0x4000

    move v10, v14

    goto :goto_8

    :cond_1e
    const/16 v11, 0x4000

    if-eqz v9, :cond_20

    if-ne v9, v4, :cond_1f

    goto :goto_8

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_8
    invoke-virtual {v8, v10, v9}, LVb/C;->c(II)V

    if-eq v5, v6, :cond_21

    add-int/2addr v5, v2

    goto :goto_7

    :cond_21
    iget-object v0, v1, LVb/l;->V:Ljava/lang/Object;

    check-cast v0, LVb/p;

    iget-object v2, v0, LVb/p;->a0:LRb/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LVb/p;->V:Ljava/lang/String;

    const-string v5, " applyAndAckSettings"

    invoke-static {v3, v0, v5}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LDa/b;

    const/16 v5, 0x17

    invoke-direct {v3, v5, v1, v8}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LRb/c;->c(LRb/c;Ljava/lang/String;Lfa/a;)V

    goto/16 :goto_b

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v6, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v6, v14, :cond_29

    if-eqz v12, :cond_28

    iget-object v0, v0, LVb/u;->T:Lec/y;

    invoke-virtual {v0}, Lec/y;->n()I

    move-result v0

    sget-object v2, LVb/b;->Companion:LVb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVb/b;->values()[LVb/b;

    move-result-object v2

    array-length v6, v2

    :goto_9
    if-ge v5, v6, :cond_25

    aget-object v7, v2, v5

    invoke-virtual {v7}, LVb/b;->getHttpCode()I

    move-result v8

    if-ne v8, v0, :cond_24

    move-object v15, v7

    goto :goto_a

    :cond_24
    add-int/2addr v5, v4

    goto :goto_9

    :cond_25
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_27

    iget-object v0, v1, LVb/l;->V:Ljava/lang/Object;

    check-cast v0, LVb/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_26

    and-int/lit8 v1, v11, 0x1

    if-nez v1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LVb/p;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LVb/n;

    invoke-direct {v2, v0, v12, v15, v3}, LVb/n;-><init>(LVb/p;ILjava/lang/Object;I)V

    iget-object v0, v0, LVb/p;->b0:LRb/c;

    invoke-static {v0, v1, v2}, LRb/c;->c(LRb/c;Ljava/lang/String;Lfa/a;)V

    goto :goto_b

    :cond_26
    invoke-virtual {v0, v12}, LVb/p;->n(I)LVb/y;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v15}, LVb/y;->j(LVb/b;)V

    goto :goto_b

    :cond_27
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, v2}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM length: "

    const-string v2, " != 4"

    invoke-static {v1, v6, v2}, LA/k;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-ne v6, v15, :cond_2b

    if-eqz v12, :cond_2a

    iget-object v0, v0, LVb/u;->T:Lec/y;

    invoke-virtual {v0}, Lec/y;->n()I

    invoke-virtual {v0}, Lec/y;->h()B

    goto :goto_b

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY length: "

    const-string v2, " != 5"

    invoke-static {v1, v6, v2}, LA/k;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v0, v1, v6, v10, v12}, LVb/u;->n(LVb/l;III)V

    goto :goto_b

    :pswitch_8
    invoke-virtual {v0, v1, v6, v10, v12}, LVb/u;->h(LVb/l;III)V

    :cond_2c
    :goto_b
    return v4

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-static {v6, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LVb/l;III)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v5, v2, 0x20

    if-nez v5, :cond_d

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    iget-object v5, v0, LVb/u;->T:Lec/y;

    invoke-virtual {v5}, Lec/y;->h()B

    move-result v5

    sget-object v8, LPb/f;->a:[B

    and-int/lit16 v5, v5, 0xff

    move v8, v5

    move/from16 v5, p2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    const/4 v8, 0x0

    :goto_1
    invoke-static {v5, v2, v8}, LVb/s;->a(III)I

    move-result v5

    iget-object v2, v0, LVb/u;->T:Lec/y;

    const-string v9, "source"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LVb/l;->V:Ljava/lang/Object;

    check-cast v9, LVb/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    and-int/lit8 v9, v3, 0x1

    if-nez v9, :cond_2

    iget-object v1, v1, LVb/l;->V:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LVb/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lec/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    int-to-long v10, v5

    invoke-virtual {v2, v10, v11}, Lec/y;->R(J)V

    invoke-virtual {v2, v4, v10, v11}, Lec/y;->o(Lec/h;J)J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, LVb/p;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, LVb/m;

    move-object v1, v11

    move-object v2, v9

    move/from16 v3, p4

    move v6, v7

    invoke-direct/range {v1 .. v6}, LVb/m;-><init>(LVb/p;ILec/h;IZ)V

    iget-object v1, v9, LVb/p;->b0:LRb/c;

    invoke-static {v1, v10, v11}, LRb/c;->c(LRb/c;Ljava/lang/String;Lfa/a;)V

    goto/16 :goto_8

    :cond_2
    iget-object v9, v1, LVb/l;->V:Ljava/lang/Object;

    check-cast v9, LVb/p;

    invoke-virtual {v9, v3}, LVb/p;->k(I)LVb/y;

    move-result-object v9

    if-nez v9, :cond_3

    iget-object v4, v1, LVb/l;->V:Ljava/lang/Object;

    check-cast v4, LVb/p;

    sget-object v6, LVb/b;->PROTOCOL_ERROR:LVb/b;

    invoke-virtual {v4, v3, v6}, LVb/p;->B(ILVb/b;)V

    iget-object v1, v1, LVb/l;->V:Ljava/lang/Object;

    check-cast v1, LVb/p;

    int-to-long v3, v5

    invoke-virtual {v1, v3, v4}, LVb/p;->x(J)V

    invoke-virtual {v2, v3, v4}, Lec/y;->r(J)V

    goto/16 :goto_8

    :cond_3
    sget-object v1, LPb/h;->a:LNb/z;

    iget-object v1, v9, LVb/y;->h:LVb/w;

    int-to-long v10, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v12, v10

    :goto_2
    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_b

    iget-object v3, v1, LVb/w;->Z:LVb/y;

    monitor-enter v3

    :try_start_0
    iget-boolean v5, v1, LVb/w;->U:Z

    iget-object v6, v1, LVb/w;->W:Lec/h;

    iget-wide v14, v6, Lec/h;->U:J

    add-long/2addr v14, v12

    move/from16 p3, v5

    iget-wide v4, v1, LVb/w;->T:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v14, v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    monitor-exit v3

    if-eqz v4, :cond_5

    invoke-virtual {v2, v12, v13}, Lec/y;->r(J)V

    iget-object v1, v1, LVb/w;->Z:LVb/y;

    sget-object v2, LVb/b;->FLOW_CONTROL_ERROR:LVb/b;

    invoke-virtual {v1, v2}, LVb/y;->e(LVb/b;)V

    goto :goto_7

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {v2, v12, v13}, Lec/y;->r(J)V

    goto :goto_7

    :cond_6
    iget-object v3, v1, LVb/w;->V:Lec/h;

    invoke-virtual {v2, v3, v12, v13}, Lec/y;->o(Lec/h;J)J

    move-result-wide v3

    const-wide/16 v14, -0x1

    cmp-long v5, v3, v14

    if-eqz v5, :cond_a

    sub-long/2addr v12, v3

    iget-object v3, v1, LVb/w;->Z:LVb/y;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v1, LVb/w;->Y:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, LVb/w;->V:Lec/h;

    invoke-virtual {v4}, Lec/h;->f()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    iget-object v4, v1, LVb/w;->W:Lec/h;

    iget-wide v14, v4, Lec/h;->U:J

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    iget-object v14, v1, LVb/w;->V:Lec/h;

    invoke-virtual {v4, v14}, Lec/h;->H(Lec/E;)J

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_5
    monitor-exit v3

    const/4 v4, 0x1

    goto :goto_2

    :goto_6
    monitor-exit v3

    throw v0

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b
    sget-object v2, LPb/h;->a:LNb/z;

    iget-object v2, v1, LVb/w;->Z:LVb/y;

    iget-object v2, v2, LVb/y;->b:LVb/p;

    invoke-virtual {v2, v10, v11}, LVb/p;->x(J)V

    iget-object v1, v1, LVb/w;->Z:LVb/y;

    iget-object v1, v1, LVb/y;->b:LVb/p;

    iget-object v1, v1, LVb/p;->j0:LVb/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    if-eqz v7, :cond_c

    sget-object v1, LPb/h;->a:LNb/z;

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v2}, LVb/y;->i(LNb/z;Z)V

    :cond_c
    :goto_8
    iget-object v0, v0, LVb/u;->T:Lec/y;

    int-to-long v1, v8

    invoke-virtual {v0, v1, v2}, Lec/y;->r(J)V

    return-void

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(IIII)Ljava/util/List;
    .locals 5

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, LVb/u;->U:LVb/t;

    iput p1, v3, LVb/t;->X:I

    iput p1, v3, LVb/t;->U:I

    iput p2, v3, LVb/t;->Y:I

    iput p3, v3, LVb/t;->V:I

    iput p4, v3, LVb/t;->W:I

    :cond_0
    :goto_0
    iget-object p1, p0, LVb/u;->V:LVb/e;

    iget-object p2, p1, LVb/e;->c:Lec/y;

    invoke-virtual {p2}, Lec/y;->A()Z

    move-result p3

    iget-object p4, p1, LVb/e;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, Lec/y;->h()B

    move-result p2

    sget-object p3, LPb/f;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_b

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, LVb/e;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, LVb/g;->a:[LVb/d;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_1

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LVb/g;->a:[LVb/d;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, LVb/e;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_2

    iget-object p1, p1, LVb/e;->d:[LVb/d;

    array-length p3, p1

    if-ge v3, p3, :cond_2

    aget-object p1, p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p2, p1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ne p3, v1, :cond_4

    sget-object p2, LVb/g;->a:[LVb/d;

    invoke-virtual {p1}, LVb/e;->d()Lec/k;

    move-result-object p2

    invoke-static {p2}, LVb/g;->a(Lec/k;)V

    invoke-virtual {p1}, LVb/e;->d()Lec/k;

    move-result-object p3

    new-instance p4, LVb/d;

    invoke-direct {p4, p2, p3}, LVb/d;-><init>(Lec/k;Lec/k;)V

    invoke-virtual {p1, p4}, LVb/e;->c(LVb/d;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, LVb/e;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LVb/e;->b(I)Lec/k;

    move-result-object p2

    invoke-virtual {p1}, LVb/e;->d()Lec/k;

    move-result-object p3

    new-instance p4, LVb/d;

    invoke-direct {p4, p2, p3}, LVb/d;-><init>(Lec/k;Lec/k;)V

    invoke-virtual {p1, p4}, LVb/e;->c(LVb/d;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, LVb/e;->e(II)I

    move-result p2

    iput p2, p1, LVb/e;->a:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, LVb/e;->g:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, LVb/e;->d:[LVb/d;

    invoke-static {p2}, LT9/l;->x([Ljava/lang/Object;)V

    iget-object p2, p1, LVb/e;->d:[LVb/d;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LVb/e;->e:I

    const/4 p2, 0x0

    iput p2, p1, LVb/e;->f:I

    iput p2, p1, LVb/e;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, LVb/e;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LVb/e;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, LVb/e;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LVb/e;->b(I)Lec/k;

    move-result-object p2

    invoke-virtual {p1}, LVb/e;->d()Lec/k;

    move-result-object p1

    new-instance p3, LVb/d;

    invoke-direct {p3, p2, p1}, LVb/d;-><init>(Lec/k;Lec/k;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, LVb/g;->a:[LVb/d;

    invoke-virtual {p1}, LVb/e;->d()Lec/k;

    move-result-object p2

    invoke-static {p2}, LVb/g;->a(Lec/k;)V

    invoke-virtual {p1}, LVb/e;->d()Lec/k;

    move-result-object p1

    new-instance p3, LVb/d;

    invoke-direct {p3, p2, p1}, LVb/d;-><init>(Lec/k;Lec/k;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p4}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final n(LVb/l;III)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p4, :cond_9

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, LVb/u;->T:Lec/y;

    invoke-virtual {v1}, Lec/y;->h()B

    move-result v1

    sget-object v3, LPb/f;->a:[B

    and-int/lit16 v1, v1, 0xff

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2

    iget-object v3, p0, LVb/u;->T:Lec/y;

    invoke-virtual {v3}, Lec/y;->n()I

    invoke-virtual {v3}, Lec/y;->h()B

    sget-object v3, LPb/f;->a:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v1}, LVb/s;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, LVb/u;->k(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, LVb/l;->V:Ljava/lang/Object;

    check-cast p2, LVb/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const/16 p2, 0x5b

    if-eqz v0, :cond_4

    iget-object p1, p1, LVb/l;->V:Ljava/lang/Object;

    check-cast p1, LVb/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LVb/p;->V:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onHeaders"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, LVb/n;

    invoke-direct {p3, p1, p4, p0, v7}, LVb/n;-><init>(LVb/p;ILjava/util/List;Z)V

    iget-object p0, p1, LVb/p;->b0:LRb/c;

    invoke-static {p0, p2, p3}, LRb/c;->c(LRb/c;Ljava/lang/String;Lfa/a;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p1, LVb/l;->V:Ljava/lang/Object;

    check-cast p1, LVb/p;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p4}, LVb/p;->k(I)LVb/y;

    move-result-object p3

    if-nez p3, :cond_8

    iget-boolean p3, p1, LVb/p;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_5

    monitor-exit p1

    goto :goto_3

    :cond_5
    :try_start_1
    iget p3, p1, LVb/p;->W:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, p3, :cond_6

    monitor-exit p1

    goto :goto_3

    :cond_6
    :try_start_2
    rem-int/lit8 p3, p4, 0x2

    iget v0, p1, LVb/p;->X:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v0, :cond_7

    monitor-exit p1

    goto :goto_3

    :cond_7
    :try_start_3
    invoke-static {p0}, LPb/h;->i(Ljava/util/List;)LNb/z;

    move-result-object v8

    new-instance p0, LVb/y;

    const/4 v6, 0x0

    move-object v3, p0

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LVb/y;-><init>(ILVb/p;ZZLNb/z;)V

    iput p4, p1, LVb/p;->W:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p1, LVb/p;->U:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, LVb/p;->Z:LRb/d;

    invoke-virtual {p3}, LRb/d;->e()LRb/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, LVb/p;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, LDa/b;

    const/16 v0, 0x16

    invoke-direct {p4, v0, p1, p0}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p2, p4}, LRb/c;->c(LRb/c;Ljava/lang/String;Lfa/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_8
    monitor-exit p1

    invoke-static {p0}, LPb/h;->i(Ljava/util/List;)LNb/z;

    move-result-object p0

    invoke-virtual {p3, p0, v7}, LVb/y;->i(LNb/z;Z)V

    :goto_3
    return-void

    :goto_4
    monitor-exit p1

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(LVb/l;III)V
    .locals 3

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LVb/u;->T:Lec/y;

    invoke-virtual {v0}, Lec/y;->h()B

    move-result v0

    sget-object v1, LPb/f;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LVb/u;->T:Lec/y;

    invoke-virtual {v1}, Lec/y;->n()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, LVb/s;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, LVb/u;->k(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, LVb/l;->V:Ljava/lang/Object;

    check-cast p1, LVb/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, LVb/p;->s0:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, LVb/b;->PROTOCOL_ERROR:LVb/b;

    invoke-virtual {p1, v1, p0}, LVb/p;->B(ILVb/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p2, p1, LVb/p;->s0:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p2, p1, LVb/p;->b0:LRb/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, LVb/p;->V:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5b

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onRequest"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, LVb/n;

    const/4 v0, 0x1

    invoke-direct {p4, p1, v1, p0, v0}, LVb/n;-><init>(LVb/p;ILjava/lang/Object;I)V

    invoke-static {p2, p3, p4}, LRb/c;->c(LRb/c;Ljava/lang/String;Lfa/a;)V

    :goto_1
    return-void

    :goto_2
    monitor-exit p1

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
