.class public final Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW8/b;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LW8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b;->a:LW8/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lr8/a;)Z
    .locals 3

    iget-object v0, p1, Lr8/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a;

    iget-object v2, v1, Lr8/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lr8/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lr8/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 11

    iget-object p0, p0, Lr8/b;->a:LW8/b;

    invoke-interface {p0}, LW8/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8/b;

    check-cast p0, Lu8/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lu8/c;->a:Lb2/a;

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/f0;

    const-string v1, "frc"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/f0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lv8/b;->a:Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {v1}, Ld7/z;->h(Ljava/lang/Object;)V

    new-instance v2, Lu8/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "origin"

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld7/z;->h(Ljava/lang/Object;)V

    iput-object v3, v2, Lu8/a;->a:Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v1, v3, v4, v5}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld7/z;->h(Ljava/lang/Object;)V

    iput-object v3, v2, Lu8/a;->b:Ljava/lang/String;

    const-string v3, "value"

    const-class v6, Ljava/lang/Object;

    invoke-static {v1, v3, v6, v5}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lu8/a;->c:Ljava/lang/Object;

    const-string v3, "trigger_event_name"

    invoke-static {v1, v3, v4, v5}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lu8/a;->d:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "trigger_timeout"

    const-class v7, Ljava/lang/Long;

    invoke-static {v1, v6, v7, v3}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v2, Lu8/a;->e:J

    const-string v6, "timed_out_event_name"

    invoke-static {v1, v6, v4, v5}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lu8/a;->f:Ljava/lang/String;

    const-string v6, "timed_out_event_params"

    const-class v8, Landroid/os/Bundle;

    invoke-static {v1, v6, v8, v5}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    iput-object v6, v2, Lu8/a;->g:Landroid/os/Bundle;

    const-string v6, "triggered_event_name"

    invoke-static {v1, v6, v4, v5}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lu8/a;->h:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v6, LK1/Cr/MvuM;->ncCVXg:Ljava/lang/String;

    invoke-static {v1, v6, v8, v5}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    iput-object v6, v2, Lu8/a;->i:Landroid/os/Bundle;

    const-string v6, "time_to_live"

    invoke-static {v1, v6, v7, v3}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v2, Lu8/a;->j:J

    const-string v6, "expired_event_name"

    invoke-static {v1, v6, v4, v5}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lu8/a;->k:Ljava/lang/String;

    const-string v4, "expired_event_params"

    invoke-static {v1, v4, v8, v5}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iput-object v4, v2, Lu8/a;->l:Landroid/os/Bundle;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "active"

    const-class v6, Ljava/lang/Boolean;

    invoke-static {v1, v5, v6, v4}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, Lu8/a;->n:Z

    const-string v4, "creation_timestamp"

    invoke-static {v1, v4, v7, v3}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lu8/a;->m:J

    const-string v4, "triggered_timestamp"

    invoke-static {v1, v4, v7, v3}, Lw7/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lu8/a;->o:J

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lr8/b;->a:LW8/b;

    invoke-interface {v2}, LW8/b;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    if-eqz v3, :cond_29

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    sget-object v8, Lr8/a;->g:[Ljava/lang/String;

    const-string v8, "triggerEvent"

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lr8/a;->g:[Ljava/lang/String;

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x5

    if-ge v11, v12, :cond_1

    aget-object v12, v10, v11

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    :try_start_0
    sget-object v9, Lr8/a;->h:Ljava/text/SimpleDateFormat;

    const-string v10, "experimentStartTime"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    const-string v9, "triggerTimeoutMillis"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v9, "timeToLiveMillis"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    new-instance v9, Lr8/a;

    const-string v10, "experimentId"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const-string v10, "variantId"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    :cond_2
    move-object v14, v7

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_2
    move-object v11, v9

    invoke-direct/range {v11 .. v19}, Lr8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_3
    new-instance v1, Lcom/google/firebase/abt/AbtException;

    const-string v2, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    new-instance v1, Lcom/google/firebase/abt/AbtException;

    const-string v2, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const-string v1, "The following keys are missing from the experiment info map: %s"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v2}, LW8/b;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lr8/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/a;

    iget-object v10, v1, Lu8/a;->b:Ljava/lang/String;

    invoke-interface {v2}, LW8/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/b;

    check-cast v1, Lu8/c;

    iget-object v1, v1, Lu8/c;->a:Lb2/a;

    iget-object v1, v1, Lb2/a;->U:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/measurement/U;

    const/4 v13, 0x0

    move-object v8, v3

    move-object v9, v1

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/U;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    goto :goto_5

    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v2}, LW8/b;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual/range {p0 .. p0}, Lr8/b;->b()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu8/a;

    sget-object v9, Lr8/a;->g:[Ljava/lang/String;

    iget-object v9, v8, Lu8/a;->d:Ljava/lang/String;

    if-eqz v9, :cond_7

    move-object v13, v9

    goto :goto_7

    :cond_7
    move-object v13, v7

    :goto_7
    new-instance v9, Lr8/a;

    iget-object v11, v8, Lu8/a;->b:Ljava/lang/String;

    iget-object v10, v8, Lu8/a;->c:Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/util/Date;

    move-object/from16 p1, v7

    iget-wide v6, v8, Lu8/a;->m:J

    invoke-direct {v14, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget-wide v6, v8, Lu8/a;->e:J

    move-object/from16 v20, v2

    iget-wide v1, v8, Lu8/a;->j:J

    move-object v10, v9

    move-wide v15, v6

    move-wide/from16 v17, v1

    invoke-direct/range {v10 .. v18}, Lr8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object/from16 v2, v20

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v20, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/a;

    invoke-static {v3, v4}, Lr8/b;->a(Ljava/util/ArrayList;Lr8/a;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v4}, Lr8/a;->a()Lu8/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8/a;

    iget-object v10, v2, Lu8/a;->b:Ljava/lang/String;

    invoke-interface/range {v20 .. v20}, LW8/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8/b;

    check-cast v2, Lu8/c;

    iget-object v2, v2, Lu8/c;->a:Lb2/a;

    iget-object v2, v2, Lb2/a;->U:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/measurement/U;

    const/4 v13, 0x0

    move-object v8, v4

    move-object v9, v2

    const/4 v6, 0x0

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/U;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/a;

    invoke-static {v5, v3}, Lr8/b;->a(Ljava/util/ArrayList;Lr8/a;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-virtual/range {p0 .. p0}, Lr8/b;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lr8/b;->b:Ljava/lang/Integer;

    const-string v4, "frc"

    if-nez v3, :cond_e

    invoke-interface/range {v20 .. v20}, LW8/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8/b;

    check-cast v3, Lu8/c;

    iget-object v3, v3, Lu8/c;->a:Lb2/a;

    iget-object v3, v3, Lb2/a;->U:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/f0;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lr8/b;->b:Ljava/lang/Integer;

    :cond_e
    iget-object v0, v0, Lr8/b;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a;

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    if-lt v5, v3, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8/a;

    iget-object v10, v5, Lu8/a;->b:Ljava/lang/String;

    invoke-interface/range {v20 .. v20}, LW8/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8/b;

    check-cast v5, Lu8/c;

    iget-object v5, v5, Lu8/c;->a:Lb2/a;

    iget-object v5, v5, Lb2/a;->U:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/measurement/U;

    const/4 v13, 0x0

    move-object v8, v6

    move-object v9, v5

    const/4 v7, 0x0

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/U;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    invoke-virtual {v0}, Lr8/a;->a()Lu8/a;

    move-result-object v5

    invoke-interface/range {v20 .. v20}, LW8/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8/b;

    move-object v6, v0

    check-cast v6, Lu8/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv8/b;->a:Lcom/google/android/gms/internal/measurement/z1;

    iget-object v8, v5, Lu8/a;->a:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, Lu8/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_13

    :try_start_1
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v10, Ljava/io/ObjectOutputStream;

    invoke-direct {v10, v9}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v10, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->flush()V

    new-instance v11, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v11, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v11, v7

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v10, v7

    move-object v11, v10

    :goto_d
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V

    :cond_11
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-object v0, v7

    :goto_e
    if-eqz v0, :cond_12

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_13
    :goto_10
    sget-object v0, Lv8/b;->c:Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/y1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, Lu8/a;->b:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v9, Lm2/MV/pLyzjxgk;->JSeWVyO:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "fcm"

    if-nez v9, :cond_18

    const-string v9, "_ce2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_11

    :cond_14
    const-string v9, "_ln"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "fiam"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_15
    sget-object v9, Lv8/b;->e:Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/y1;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_f

    :cond_16
    sget-object v9, Lv8/b;->f:Lcom/google/android/gms/internal/measurement/B1;

    iget v10, v9, Lcom/google/android/gms/internal/measurement/B1;->W:I

    const/4 v11, 0x0

    :cond_17
    if-ge v11, v10, :cond_19

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/B1;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    add-int/lit8 v11, v11, 0x1

    if-eqz v12, :cond_17

    goto :goto_f

    :cond_18
    :goto_11
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_19
    :goto_12
    iget-object v0, v5, Lu8/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v9, v5, Lu8/a;->l:Landroid/os/Bundle;

    invoke-static {v0, v9}, Lv8/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, Lu8/a;->k:Ljava/lang/String;

    iget-object v9, v5, Lu8/a;->l:Landroid/os/Bundle;

    invoke-static {v8, v0, v9}, Lv8/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_1a
    iget-object v0, v5, Lu8/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v9, v5, Lu8/a;->i:Landroid/os/Bundle;

    invoke-static {v0, v9}, Lv8/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, Lu8/a;->h:Ljava/lang/String;

    iget-object v9, v5, Lu8/a;->i:Landroid/os/Bundle;

    invoke-static {v8, v0, v9}, Lv8/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_1b
    iget-object v0, v5, Lu8/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v9, v5, Lu8/a;->g:Landroid/os/Bundle;

    invoke-static {v0, v9}, Lv8/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, Lu8/a;->f:Ljava/lang/String;

    iget-object v9, v5, Lu8/a;->g:Landroid/os/Bundle;

    invoke-static {v8, v0, v9}, Lv8/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_1c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v5, Lu8/a;->a:Ljava/lang/String;

    if-eqz v8, :cond_1d

    const-string v9, "origin"

    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v8, v5, Lu8/a;->b:Ljava/lang/String;

    if-eqz v8, :cond_1e

    const-string v9, "name"

    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v8, v5, Lu8/a;->c:Ljava/lang/Object;

    if-eqz v8, :cond_1f

    invoke-static {v0, v8}, Lw7/k0;->g(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_1f
    iget-object v8, v5, Lu8/a;->d:Ljava/lang/String;

    if-eqz v8, :cond_20

    const-string v9, "trigger_event_name"

    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-wide v8, v5, Lu8/a;->e:J

    const-string v10, "trigger_timeout"

    invoke-virtual {v0, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v8, v5, Lu8/a;->f:Ljava/lang/String;

    if-eqz v8, :cond_21

    const-string v9, "timed_out_event_name"

    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v8, v5, Lu8/a;->g:Landroid/os/Bundle;

    if-eqz v8, :cond_22

    const-string v9, "timed_out_event_params"

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_22
    iget-object v8, v5, Lu8/a;->h:Ljava/lang/String;

    if-eqz v8, :cond_23

    const-string v9, "triggered_event_name"

    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v8, v5, Lu8/a;->i:Landroid/os/Bundle;

    if-eqz v8, :cond_24

    const-string v9, "triggered_event_params"

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_24
    iget-wide v8, v5, Lu8/a;->j:J

    const-string v10, "time_to_live"

    invoke-virtual {v0, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v8, v5, Lu8/a;->k:Ljava/lang/String;

    if-eqz v8, :cond_25

    const-string v9, "expired_event_name"

    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v8, v5, Lu8/a;->l:Landroid/os/Bundle;

    if-eqz v8, :cond_26

    const-string v9, "expired_event_params"

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_26
    iget-wide v8, v5, Lu8/a;->m:J

    const-string v10, "creation_timestamp"

    invoke-virtual {v0, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v8, v5, Lu8/a;->n:Z

    const-string v9, "active"

    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v8, v5, Lu8/a;->o:J

    const-string v10, "triggered_timestamp"

    invoke-virtual {v0, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, v6, Lu8/c;->a:Lb2/a;

    iget-object v6, v6, Lb2/a;->U:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/gms/internal/measurement/T;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v0, v9}, Lcom/google/android/gms/internal/measurement/T;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    :goto_13
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_27
    return-void

    :cond_28
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
