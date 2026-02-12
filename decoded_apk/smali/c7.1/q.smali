.class public final Lc7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/c;


# instance fields
.field public final T:Lc7/d;

.field public final U:I

.field public final V:Lc7/a;

.field public final W:J

.field public final X:J


# direct methods
.method public constructor <init>(Lc7/d;ILc7/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/q;->T:Lc7/d;

    iput p2, p0, Lc7/q;->U:I

    iput-object p3, p0, Lc7/q;->V:Lc7/a;

    iput-wide p4, p0, Lc7/q;->W:J

    iput-wide p6, p0, Lc7/q;->X:J

    return-void
.end method

.method public static a(Lc7/l;Ld7/e;I)Ld7/f;
    .locals 5

    iget-object p1, p1, Ld7/e;->v:Ld7/F;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld7/F;->W:Ld7/f;

    :goto_0
    if-eqz p1, :cond_7

    iget-boolean v1, p1, Ld7/f;->U:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Ld7/f;->W:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Ld7/f;->Y:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget v4, v1, v2

    if-ne v4, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_7

    aget v4, v1, v2

    if-ne v4, p2, :cond_6

    :cond_4
    :goto_3
    iget p0, p0, Lc7/l;->m:I

    iget p2, p1, Ld7/f;->X:I

    if-ge p0, p2, :cond_5

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final k(Lz7/o;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lc7/q;->T:Lc7/d;

    invoke-virtual {v1}, Lc7/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/l;->e()Ld7/l;

    move-result-object v1

    iget-object v1, v1, Ld7/l;->a:Ljava/lang/Object;

    check-cast v1, Ld7/m;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Ld7/m;->U:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Lc7/q;->T:Lc7/d;

    iget-object v3, v0, Lc7/q;->V:Lc7/a;

    iget-object v2, v2, Lc7/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/l;

    if-eqz v2, :cond_e

    iget-object v3, v2, Lc7/l;->c:Lb7/c;

    instance-of v4, v3, Ld7/e;

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    check-cast v3, Ld7/e;

    iget-wide v4, v0, Lc7/q;->W:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    iget v15, v3, Ld7/e;->q:I

    const/16 v9, 0x64

    if-eqz v1, :cond_8

    iget-boolean v10, v1, Ld7/m;->V:Z

    and-int/2addr v4, v10

    iget v10, v1, Ld7/m;->W:I

    iget v11, v1, Ld7/m;->X:I

    iget v1, v1, Ld7/m;->T:I

    iget-object v12, v3, Ld7/e;->v:Ld7/F;

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Ld7/e;->f()Z

    move-result v12

    if-nez v12, :cond_7

    iget v4, v0, Lc7/q;->U:I

    invoke-static {v2, v3, v4}, Lc7/q;->a(Lc7/l;Ld7/e;I)Ld7/f;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-boolean v3, v2, Ld7/f;->V:Z

    if-eqz v3, :cond_6

    iget-wide v3, v0, Lc7/q;->W:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v8

    :goto_2
    iget v11, v2, Ld7/f;->X:I

    move v4, v5

    :cond_7
    move v2, v10

    move/from16 v21, v11

    goto :goto_3

    :cond_8
    const/16 v10, 0x1388

    move v1, v8

    move/from16 v21, v9

    move v2, v10

    :goto_3
    iget-object v3, v0, Lc7/q;->T:Lc7/d;

    invoke-virtual/range {p1 .. p1}, Lz7/o;->i()Z

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_9

    move v11, v8

    move v12, v11

    goto :goto_6

    :cond_9
    move-object/from16 v5, p1

    iget-boolean v8, v5, Lz7/o;->d:Z

    if-eqz v8, :cond_a

    move v11, v9

    :goto_4
    move v12, v10

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v8, :cond_c

    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    iget-object v5, v5, Lcom/google/android/gms/common/api/ApiException;->T:Lcom/google/android/gms/common/api/Status;

    iget v8, v5, Lcom/google/android/gms/common/api/Status;->U:I

    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->X:La7/b;

    if-nez v5, :cond_b

    move v5, v10

    goto :goto_5

    :cond_b
    iget v5, v5, La7/b;->U:I

    :goto_5
    move v12, v5

    move v11, v8

    goto :goto_6

    :cond_c
    const/16 v8, 0x65

    move v11, v8

    goto :goto_4

    :goto_6
    if-eqz v4, :cond_d

    iget-wide v6, v0, Lc7/q;->W:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v13, v0, Lc7/q;->X:J

    sub-long/2addr v8, v13

    long-to-int v8, v8

    move-wide v13, v6

    move/from16 v20, v8

    goto :goto_7

    :cond_d
    move-wide v4, v6

    move-wide v13, v4

    move/from16 v20, v10

    :goto_7
    new-instance v6, Ld7/k;

    iget v10, v0, Lc7/q;->U:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v6

    move v0, v15

    move-wide v15, v4

    move/from16 v19, v0

    invoke-direct/range {v9 .. v20}, Ld7/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v4, v2

    iget-object v0, v3, Lc7/d;->m:Lcom/google/android/gms/internal/measurement/E;

    new-instance v2, Lc7/r;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move/from16 v18, v1

    move-wide/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Lc7/r;-><init>(Ld7/k;IJI)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_e
    :goto_8
    return-void
.end method
