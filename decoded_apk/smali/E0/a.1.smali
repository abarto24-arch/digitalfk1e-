.class public final LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LE0/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Li1/j;->Ltr:Li1/j;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, LE0/a;->b:J

    .line 13
    new-instance p1, LC0/b;

    invoke-direct {p1}, LC0/b;-><init>()V

    iput-object p1, p0, LE0/a;->e:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE0/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LE0/a;->c:Ljava/lang/Object;

    iput-object p5, p0, LE0/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LE0/a;->e:Ljava/lang/Object;

    iput-wide p1, p0, LE0/a;->b:J

    return-void
.end method

.method public constructor <init>(JZLV/u;LX/p;LV/y;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE0/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, LE0/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LE0/a;->d:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, LE0/a;->e:Ljava/lang/Object;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p1, p2}, Li1/a;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    .line 8
    invoke-static {p1, p2}, Li1/a;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    .line 9
    invoke-static {p5, p4, p1}, Lr7/B5;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, LE0/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lw7/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LE0/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lw7/o;)LE0/a;
    .locals 7

    new-instance v6, LE0/a;

    iget-object v0, p0, Lw7/o;->U:Lw7/n;

    invoke-virtual {v0}, Lw7/n;->e()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v1, p0, Lw7/o;->W:J

    iget-object v5, p0, Lw7/o;->V:Ljava/lang/String;

    iget-object v4, p0, Lw7/o;->T:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LE0/a;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public a(I)LV/N;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LE0/a;->c:Ljava/lang/Object;

    check-cast v2, LV/u;

    iget-object v2, v2, LV/u;->a:LX/a;

    invoke-virtual {v2, v1}, LX/a;->a(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v2, v0, LE0/a;->d:Ljava/lang/Object;

    check-cast v2, LX/p;

    iget-wide v3, v0, LE0/a;->b:J

    invoke-virtual {v2, v3, v4, v1}, LX/p;->a(JI)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, LE0/a;->e:Ljava/lang/Object;

    check-cast v0, LV/y;

    const-string v3, "key"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, LV/y;->a:I

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_0
    iget v3, v0, LV/y;->b:I

    goto :goto_0

    :goto_1
    iget-object v3, v0, LV/y;->c:LX/p;

    iget-object v3, v3, LX/p;->U:LN0/v;

    iget-object v6, v3, LN0/v;->T:Li1/j;

    new-instance v14, LV/N;

    iget v7, v0, LV/y;->g:I

    iget-wide v11, v0, LV/y;->j:J

    iget-boolean v3, v0, LV/y;->d:Z

    iget-object v4, v0, LV/y;->e:Lv0/c;

    iget-object v5, v0, LV/y;->f:Lv0/f;

    iget v8, v0, LV/y;->h:I

    iget-object v9, v0, LV/y;->i:LV/q;

    move-object v0, v14

    move/from16 v1, p1

    invoke-direct/range {v0 .. v13}, LV/N;-><init>(ILjava/util/List;ZLv0/c;Lv0/f;Li1/j;IILV/q;IJLjava/lang/Object;)V

    return-object v14
.end method

.method public b(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/F0;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/F0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/F0;->x()Ljava/util/List;

    move-result-object v14

    iget-object v3, v1, LE0/a;->e:Ljava/lang/Object;

    check-cast v3, Lw7/b;

    iget-object v4, v3, Lw7/W0;->U:Lw7/a1;

    invoke-virtual {v4}, Lw7/a1;->L()Lw7/K;

    const-string v4, "_eid"

    invoke-static {v7, v4}, Lw7/K;->Y1(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_f

    const-string v5, "_ep"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v6, Lw7/b0;

    iget-object v3, v3, Lw7/W0;->U:Lw7/a1;

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lw7/a1;->L()Lw7/K;

    const-string v0, "_en"

    invoke-static {v7, v0}, Lw7/K;->Y1(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "Extra parameter without an event name. eventId"

    iget-object v0, v0, Lw7/H;->Z:Lw7/F;

    invoke-virtual {v0, v10, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v11

    :cond_0
    iget-object v0, v1, LE0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    if-eqz v0, :cond_1

    iget-object v0, v1, LE0/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v1, LE0/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v12, v15

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v3, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v12, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v12, Lw7/b0;

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-virtual {v0}, Lw7/X0;->T1()V

    :try_start_0
    invoke-virtual {v0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v13, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v12, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    const/4 v15, 0x0

    sget-object v15, Lcom/amplifyframework/predictions/LB/Mupir;->jqadLAVqQxmf:Ljava/lang/String;

    invoke-virtual {v0, v15}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v11

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F0;->u()Lcom/google/android/gms/internal/measurement/E0;

    move-result-object v11

    invoke-static {v11, v0}, Lw7/K;->q2(Lcom/google/android/gms/internal/measurement/T1;[B)Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v11, v12, Lw7/b0;->b0:Lw7/H;

    invoke-static {v11}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v11, v11, Lw7/H;->Y:Lw7/F;

    const-string v15, "Failed to merge main event. appId, eventId"

    invoke-static/range {p2 .. p2}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v8

    invoke-virtual {v11, v15, v8, v10, v0}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_1
    move-object v11, v13

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_a

    :goto_3
    const/4 v13, 0x0

    :goto_4
    :try_start_6
    iget-object v8, v12, Lw7/b0;->b0:Lw7/H;

    invoke-static {v8}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v8, v8, Lw7/H;->Y:Lw7/F;

    const-string v9, "Error selecting main event"

    invoke-virtual {v8, v0, v9}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v13, :cond_3

    goto :goto_0

    :goto_5
    if-eqz v0, :cond_a

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v8, :cond_4

    goto/16 :goto_9

    :cond_4
    check-cast v8, Lcom/google/android/gms/internal/measurement/F0;

    iput-object v8, v1, LE0/a;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, LE0/a;->b:J

    invoke-virtual {v3}, Lw7/a1;->L()Lw7/K;

    iget-object v0, v1, LE0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v0, v4}, Lw7/K;->Y1(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LE0/a;->d:Ljava/lang/Object;

    :cond_5
    iget-wide v8, v1, LE0/a;->b:J

    const-wide/16 v11, -0x1

    add-long/2addr v8, v11

    iput-wide v8, v1, LE0/a;->b:J

    const-wide/16 v11, 0x0

    cmp-long v0, v8, v11

    if-gtz v0, :cond_6

    iget-object v0, v3, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, LK0/p;->S1()V

    iget-object v4, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    iget-object v8, v4, Lw7/b0;->b0:Lw7/H;

    invoke-static {v8}, Lw7/b0;->f(Lw7/f0;)V

    const-string v9, "Clearing complex main event info. appId"

    iget-object v8, v8, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v8, v2, v9}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "delete from main_event_params where app_id=?"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    iget-object v2, v4, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    const-string v4, "Error clearing complex main event"

    iget-object v2, v2, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v2, v0, v4}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v8, v3, Lw7/a1;->V:Lw7/j;

    invoke-static {v8}, Lw7/a1;->D(Lw7/X0;)V

    iget-wide v11, v1, LE0/a;->b:J

    iget-object v0, v1, LE0/a;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/measurement/F0;

    move-object/from16 v9, p2

    invoke-virtual/range {v8 .. v13}, Lw7/j;->a2(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/F0;)V

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LE0/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/F0;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v3}, Lw7/a1;->L()Lw7/K;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/I0;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lw7/K;->X1(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v0

    goto :goto_8

    :cond_9
    iget-object v0, v6, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "No unique parameters in main event. eventName"

    iget-object v0, v0, Lw7/H;->Z:Lw7/F;

    invoke-virtual {v0, v5, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    move-object v0, v5

    goto :goto_b

    :cond_a
    :goto_9
    iget-object v0, v6, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    iget-object v0, v0, Lw7/H;->Z:Lw7/F;

    invoke-virtual {v0, v1, v5, v10}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :goto_a
    if-eqz v11, :cond_b

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :cond_c
    iput-object v10, v1, LE0/a;->d:Ljava/lang/Object;

    iput-object v7, v1, LE0/a;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lw7/a1;->L()Lw7/K;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "_epc"

    invoke-static {v7, v9}, Lw7/K;->Y1(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    if-eqz v9, :cond_d

    move-object v8, v9

    :cond_d
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, LE0/a;->b:J

    cmp-long v4, v8, v4

    if-gtz v4, :cond_e

    iget-object v1, v6, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    const-string v2, "Complex event with zero extra param count. eventName"

    iget-object v1, v1, Lw7/H;->Z:Lw7/F;

    invoke-virtual {v1, v0, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    iget-object v3, v3, Lw7/a1;->V:Lw7/j;

    invoke-static {v3}, Lw7/a1;->D(Lw7/X0;)V

    iget-wide v4, v1, LE0/a;->b:J

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v3, v10

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lw7/j;->a2(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/F0;)V

    :cond_f
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/V1;->g()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/F0;->D(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/F0;->B(Lcom/google/android/gms/internal/measurement/F0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/measurement/F0;->A(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    return-object v0
.end method

.method public c()Lw7/o;
    .locals 7

    new-instance v6, Lw7/o;

    new-instance v2, Lw7/n;

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, LE0/a;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lw7/n;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, LE0/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, LE0/a;->b:J

    iget-object p0, p0, LE0/a;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lw7/o;-><init>(Ljava/lang/String;Lw7/n;Ljava/lang/String;J)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LE0/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LE0/a;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LE0/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LE0/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",params="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
