.class public final LS6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LN6/h;

.field public final c:LT6/d;

.field public final d:LS6/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LU6/b;

.field public final g:LV6/a;

.field public final h:LV6/a;

.field public final i:LT6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN6/h;LT6/d;LS6/d;Ljava/util/concurrent/Executor;LU6/b;LV6/a;LV6/a;LT6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/j;->a:Landroid/content/Context;

    iput-object p2, p0, LS6/j;->b:LN6/h;

    iput-object p3, p0, LS6/j;->c:LT6/d;

    iput-object p4, p0, LS6/j;->d:LS6/d;

    iput-object p5, p0, LS6/j;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LS6/j;->f:LU6/b;

    iput-object p7, p0, LS6/j;->g:LV6/a;

    iput-object p8, p0, LS6/j;->h:LV6/a;

    iput-object p9, p0, LS6/j;->i:LT6/c;

    return-void
.end method


# virtual methods
.method public final a(LM6/i;I)V
    .locals 44

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, LS6/j;->b:LN6/h;

    iget-object v1, v8, LM6/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LN6/h;->a(Ljava/lang/String;)LN6/j;

    move-result-object v1

    sget-object v0, LN6/c;->OK:LN6/c;

    if-eqz v0, :cond_22

    const-wide/16 v5, 0x0

    :goto_0
    new-instance v0, LS6/h;

    const/4 v4, 0x0

    invoke-direct {v0, v7, v8, v4}, LS6/h;-><init>(LS6/j;LM6/i;I)V

    iget-object v4, v7, LS6/j;->f:LU6/b;

    move-object v9, v4

    check-cast v9, LT6/h;

    invoke-virtual {v9, v0}, LT6/h;->x(LU6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, LS6/h;

    const/4 v4, 0x1

    invoke-direct {v0, v7, v8, v4}, LS6/h;-><init>(LS6/j;LM6/i;I)V

    invoke-virtual {v9, v0}, LT6/h;->x(LU6/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v11, -0x1

    iget-object v13, v8, LM6/i;->b:[B

    if-nez v1, :cond_1

    const-string v0, "Uploader"

    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v14, v8}, Lr7/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LN6/a;

    sget-object v14, LN6/c;->FATAL_ERROR:LN6/c;

    invoke-direct {v0, v14, v11, v12}, LN6/a;-><init>(LN6/c;J)V

    move-object/from16 v30, v1

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LT6/b;

    iget-object v15, v15, LT6/b;->c:LM6/h;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v13, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    const/4 v2, 0x0

    sget-object v2, LQ7/sWSx/dZBjYwhwxppJp;->jlRYLho:Ljava/lang/String;

    if-eqz v15, :cond_4

    iget-object v3, v7, LS6/j;->i:LT6/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LA/H;

    const/16 v10, 0xc

    invoke-direct {v15, v10, v3}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v15}, LT6/h;->x(LU6/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP6/a;

    new-instance v10, Lcom/google/crypto/tink/internal/u;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v10, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    iget-object v15, v7, LS6/j;->g:LV6/a;

    invoke-interface {v15}, LV6/a;->getTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v10, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    iget-object v15, v7, LS6/j;->h:LV6/a;

    invoke-interface {v15}, LV6/a;->getTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v10, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    const-string v15, "GDT_CLIENT_METRICS"

    iput-object v15, v10, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    new-instance v15, LM6/l;

    new-instance v11, LJ6/b;

    invoke-direct {v11, v2}, LJ6/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LM6/o;->a:LH5/q;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v12, v3, v14}, LH5/q;->q(LP6/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v15, v11, v3}, LM6/l;-><init>(LJ6/b;[B)V

    iput-object v15, v10, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/google/crypto/tink/internal/u;->e()LM6/h;

    move-result-object v3

    move-object v10, v1

    check-cast v10, LK6/b;

    invoke-virtual {v10, v3}, LK6/b;->a(LM6/h;)LM6/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v3, v1

    check-cast v3, LK6/b;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM6/h;

    iget-object v12, v11, LM6/h;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v15, "CctTransportBackend"

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LM6/h;

    sget-object v29, LL6/w;->DEFAULT:LL6/w;

    iget-object v12, v3, LK6/b;->f:LV6/a;

    invoke-interface {v12}, LV6/a;->getTime()J

    move-result-wide v21

    iget-object v12, v3, LK6/b;->e:LV6/a;

    invoke-interface {v12}, LV6/a;->getTime()J

    move-result-wide v23

    sget-object v12, LL6/p;->ANDROID_FIREBASE:LL6/p;

    move-object/from16 v30, v1

    const-string v1, "sdk-version"

    invoke-virtual {v14, v1}, LM6/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const-string v1, "model"

    invoke-virtual {v14, v1}, LM6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v1, "hardware"

    invoke-virtual {v14, v1}, LM6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v1, "device"

    invoke-virtual {v14, v1}, LM6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v1, "product"

    invoke-virtual {v14, v1}, LM6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v1, "os-uild"

    invoke-virtual {v14, v1}, LM6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v1, "manufacturer"

    invoke-virtual {v14, v1}, LM6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v1, "fingerprint"

    invoke-virtual {v14, v1}, LM6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v1, "country"

    invoke-virtual {v14, v1}, LM6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v1, "locale"

    invoke-virtual {v14, v1}, LM6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v1, "mcc_mnc"

    invoke-virtual {v14, v1}, LM6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v1, "application_build"

    invoke-virtual {v14, v1}, LM6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    new-instance v1, LL6/h;

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v43}, LL6/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LL6/j;

    invoke-direct {v14, v12, v1}, LL6/j;-><init>(LL6/p;LL6/h;)V

    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v26, v1

    const/16 v27, 0x0

    goto :goto_5

    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    const/16 v26, 0x0

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM6/h;

    move-object/from16 v31, v10

    iget-object v10, v12, LM6/h;->c:LM6/l;

    move-object/from16 v19, v11

    iget-object v11, v10, LM6/l;->a:LJ6/b;

    new-instance v8, LJ6/b;

    invoke-direct {v8, v2}, LJ6/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, LJ6/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v10, v10, LM6/l;->b:[B

    if-eqz v8, :cond_7

    new-instance v8, LC5/C0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LC5/C0;->W:Ljava/lang/Object;

    move-object/from16 v32, v2

    goto :goto_7

    :cond_7
    new-instance v8, LJ6/b;

    move-object/from16 v32, v2

    const-string v2, "json"

    invoke-direct {v8, v2}, LJ6/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, LJ6/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v2, v10, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v8, LC5/C0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LC5/C0;->X:Ljava/lang/Object;

    :goto_7
    iget-wide v10, v12, LM6/h;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LC5/C0;->T:Ljava/lang/Object;

    iget-wide v10, v12, LM6/h;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LC5/C0;->V:Ljava/lang/Object;

    iget-object v2, v12, LM6/h;->f:Ljava/util/HashMap;

    const-string v10, "tz-offset"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    const-wide/16 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LC5/C0;->Y:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v12, v2}, LM6/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, LL6/u;->forNumber(I)LL6/u;

    move-result-object v2

    const/4 v10, 0x0

    sget-object v10, LC8/OzCq/xihnk;->OSshyDPkRqbcDWe:Ljava/lang/String;

    invoke-virtual {v12, v10}, LM6/h;->b(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, LL6/t;->forNumber(I)LL6/t;

    move-result-object v10

    new-instance v11, LL6/n;

    invoke-direct {v11, v2, v10}, LL6/n;-><init>(LL6/u;LL6/t;)V

    iput-object v11, v8, LC5/C0;->Z:Ljava/lang/Object;

    iget-object v2, v12, LM6/h;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iput-object v2, v8, LC5/C0;->U:Ljava/lang/Object;

    :cond_9
    iget-object v2, v8, LC5/C0;->T:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v2, " eventTimeMs"

    goto :goto_9

    :cond_a
    const-string v2, ""

    :goto_9
    iget-object v10, v8, LC5/C0;->V:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_b

    const-string v10, " eventUptimeMs"

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-object v10, v8, LC5/C0;->Y:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_c

    const-string v10, " timezoneOffsetSeconds"

    invoke-static {v2, v10}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v2, LL6/k;

    iget-object v10, v8, LC5/C0;->T:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    iget-object v10, v8, LC5/C0;->U:Ljava/lang/Object;

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/Integer;

    iget-object v10, v8, LC5/C0;->V:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    iget-object v10, v8, LC5/C0;->W:Ljava/lang/Object;

    move-object/from16 v39, v10

    check-cast v39, [B

    iget-object v10, v8, LC5/C0;->X:Ljava/lang/Object;

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    iget-object v10, v8, LC5/C0;->Y:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    iget-object v8, v8, LC5/C0;->Z:Ljava/lang/Object;

    move-object/from16 v43, v8

    check-cast v43, LL6/n;

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v43}, LL6/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLL6/n;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_a
    move-object/from16 v8, p1

    move-object/from16 v11, v19

    move-object/from16 v10, v31

    move-object/from16 v2, v32

    goto/16 :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v2, "TRuntime."

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Received event of unsupported encoding "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ". Skipping..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    move-object/from16 v32, v2

    move-object/from16 v31, v10

    new-instance v2, LL6/l;

    move-object/from16 v20, v2

    move-object/from16 v25, v14

    move-object/from16 v28, v1

    invoke-direct/range {v20 .. v29}, LL6/l;-><init>(JJLL6/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;LL6/w;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v1, v30

    move-object/from16 v10, v31

    move-object/from16 v2, v32

    goto/16 :goto_4

    :cond_11
    move-object/from16 v30, v1

    const/4 v8, 0x5

    new-instance v1, LL6/i;

    invoke-direct {v1, v0}, LL6/i;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v3, LK6/b;->d:Ljava/net/URL;

    if-eqz v13, :cond_13

    :try_start_2
    invoke-static {v13}, LK6/a;->a([B)LK6/a;

    move-result-object v2

    iget-object v10, v2, LK6/a;->b:Ljava/lang/String;

    if-eqz v10, :cond_12

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    iget-object v2, v2, LK6/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v2}, LK6/b;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    new-instance v0, LN6/a;

    sget-object v1, LN6/c;->FATAL_ERROR:LN6/c;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LN6/a;-><init>(LN6/c;J)V

    goto/16 :goto_10

    :cond_13
    const/4 v10, 0x0

    :cond_14
    :goto_c
    :try_start_3
    new-instance v2, LH5/q;

    const/16 v11, 0xd

    invoke-direct {v2, v0, v1, v10, v11}, LH5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LA/H;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v3}, LA/H;-><init>(ILjava/lang/Object;)V

    move v12, v8

    :cond_15
    invoke-virtual {v0, v2}, LA/H;->g(LH5/q;)Lcom/google/android/gms/internal/measurement/I1;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/I1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    if-eqz v3, :cond_16

    const-string v8, "Following redirect to: %s"

    invoke-static {v15, v8, v3}, Lr7/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, LH5/q;

    iget-object v10, v2, LH5/q;->V:Ljava/lang/Object;

    check-cast v10, LL6/i;

    iget-object v2, v2, LH5/q;->W:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xd

    invoke-direct {v8, v3, v10, v2, v11}, LH5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v8

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_17

    add-int/lit8 v12, v12, -0x1

    const/4 v3, 0x1

    if-ge v12, v3, :cond_15

    :cond_17
    iget v0, v1, Lcom/google/android/gms/internal/measurement/I1;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_18

    iget-wide v0, v1, Lcom/google/android/gms/internal/measurement/I1;->b:J

    new-instance v2, LN6/a;

    sget-object v3, LN6/c;->OK:LN6/c;

    invoke-direct {v2, v3, v0, v1}, LN6/a;-><init>(LN6/c;J)V

    move-object v0, v2

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_f

    :cond_18
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1b

    const/16 v1, 0x194

    if-ne v0, v1, :cond_19

    goto :goto_e

    :cond_19
    const/16 v1, 0x190

    if-ne v0, v1, :cond_1a

    new-instance v0, LN6/a;

    sget-object v1, LN6/c;->INVALID_PAYLOAD:LN6/c;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LN6/a;-><init>(LN6/c;J)V

    goto :goto_10

    :cond_1a
    new-instance v0, LN6/a;

    sget-object v1, LN6/c;->FATAL_ERROR:LN6/c;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LN6/a;-><init>(LN6/c;J)V

    goto :goto_10

    :cond_1b
    :goto_e
    new-instance v0, LN6/a;

    sget-object v1, LN6/c;->TRANSIENT_ERROR:LN6/c;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LN6/a;-><init>(LN6/c;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :goto_f
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, Lr7/c6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, LN6/a;

    sget-object v1, LN6/c;->TRANSIENT_ERROR:LN6/c;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LN6/a;-><init>(LN6/c;J)V

    :goto_10
    sget-object v1, LN6/c;->TRANSIENT_ERROR:LN6/c;

    iget-object v2, v0, LN6/a;->a:LN6/c;

    if-ne v2, v1, :cond_1c

    new-instance v0, LS6/i;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, LS6/i;-><init>(LS6/j;Ljava/lang/Iterable;LM6/i;J)V

    invoke-virtual {v9, v0}, LT6/h;->x(LU6/a;)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/lit8 v0, p2, 0x1

    iget-object v2, v7, LS6/j;->d:LS6/d;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0, v1}, LS6/d;->a(LM6/i;IZ)V

    return-void

    :cond_1c
    move-object/from16 v3, p1

    new-instance v1, LA/t;

    const/4 v8, 0x3

    invoke-direct {v1, v8, v7, v4}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LT6/h;->x(LU6/a;)Ljava/lang/Object;

    sget-object v1, LN6/c;->OK:LN6/c;

    if-ne v2, v1, :cond_1d

    iget-wide v0, v0, LN6/a;->b:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    if-eqz v13, :cond_20

    new-instance v0, LA/H;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v7}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, LT6/h;->x(LU6/a;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    sget-object v0, LN6/c;->INVALID_PAYLOAD:LN6/c;

    if-ne v2, v0, :cond_20

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT6/b;

    iget-object v2, v2, LT6/b;->c:LM6/h;

    iget-object v2, v2, LM6/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1e
    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    new-instance v1, LA/t;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v7, v0}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LT6/h;->x(LU6/a;)Ljava/lang/Object;

    :cond_20
    :goto_12
    move-object v8, v3

    move-object/from16 v1, v30

    goto/16 :goto_0

    :cond_21
    move-object v3, v8

    new-instance v0, LB8/a;

    invoke-direct {v0, v7, v3, v5, v6}, LB8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v9, v0}, LT6/h;->x(LU6/a;)Ljava/lang/Object;

    return-void

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null status"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
