.class public final Lw7/b;
.super Lw7/X0;
.source "SourceFile"


# instance fields
.field public W:Ljava/lang/String;

.field public X:Ljava/util/HashSet;

.field public Y:LM/f;

.field public Z:Ljava/lang/Long;

.field public a0:Ljava/lang/Long;


# virtual methods
.method public final V1()V
    .locals 0

    return-void
.end method

.method public final W1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 60

    move-object/from16 v9, p0

    const-string v10, "current_results"

    invoke-static/range {p1 .. p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ld7/z;->h(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v9, Lw7/b;->W:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lw7/b;->X:Ljava/util/HashSet;

    new-instance v0, LM/f;

    invoke-direct {v0}, LM/f;-><init>()V

    iput-object v0, v9, Lw7/b;->Y:LM/f;

    move-object/from16 v0, p4

    iput-object v0, v9, Lw7/b;->Z:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, Lw7/b;->a0:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/F0;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v12

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->a()V

    iget-object v0, v9, LK0/p;->T:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lw7/b0;

    iget-object v0, v13, Lw7/b0;->Z:Lw7/g;

    iget-object v2, v9, Lw7/b;->W:Ljava/lang/String;

    sget-object v3, Lw7/x;->X:Lw7/w;

    invoke-virtual {v0, v2, v3}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v14

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->a()V

    iget-object v0, v9, Lw7/b;->W:Ljava/lang/String;

    sget-object v2, Lw7/x;->W:Lw7/w;

    iget-object v3, v13, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v3, v0, v2}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v15

    iget-object v8, v9, Lw7/W0;->U:Lw7/a1;

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lw7/a1;->G()Lw7/j;

    move-result-object v2

    iget-object v3, v9, Lw7/b;->W:Ljava/lang/String;

    invoke-virtual {v2}, Lw7/X0;->T1()V

    invoke-virtual {v2}, LK0/p;->S1()V

    invoke-static {v3}, Ld7/z;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v2}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    invoke-virtual {v2}, Lw7/b0;->K()Lw7/H;

    move-result-object v2

    invoke-virtual {v2}, Lw7/H;->W1()Lw7/F;

    move-result-object v2

    invoke-static {v3}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v4, v3, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v7, "Failed to merge filter. appId"

    const-string v6, "Database error querying filters. appId"

    const-string v5, "data"

    const-string v4, "audience_id"

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    invoke-virtual {v8}, Lw7/a1;->G()Lw7/j;

    move-result-object v0

    iget-object v2, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v3, v9, Lw7/b;->W:Ljava/lang/String;

    invoke-static {v3}, Ld7/z;->e(Ljava/lang/String;)V

    new-instance v12, LM/f;

    invoke-direct {v12}, LM/f;-><init>()V

    invoke-virtual {v0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    move-object/from16 v16, v5

    :goto_2
    const/4 v5, 0x1

    :try_start_3
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j0;->s()Lcom/google/android/gms/internal/measurement/i0;

    move-result-object v5

    invoke-static {v5, v0}, Lw7/K;->q2(Lcom/google/android/gms/internal/measurement/T1;[B)Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j0;->C()Z

    move-result v5

    if-nez v5, :cond_3

    move/from16 v18, v14

    goto :goto_6

    :cond_3
    const/4 v5, 0x0

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v17, :cond_4

    move/from16 v18, v14

    :try_start_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v5, v14}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_4
    move/from16 v18, v14

    move-object/from16 v14, v17

    :goto_3
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v18, v14

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_4
    move/from16 v18, v14

    goto :goto_c

    :goto_5
    invoke-virtual {v2}, Lw7/b0;->K()Lw7/H;

    move-result-object v5

    invoke-virtual {v5}, Lw7/H;->W1()Lw7/F;

    move-result-object v5

    invoke-static {v3}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v14

    invoke-virtual {v5, v7, v14, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :cond_5
    move/from16 v14, v18

    goto :goto_2

    :cond_6
    move-object/from16 v16, v5

    move/from16 v18, v14

    :try_start_7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_8
    move-object v12, v0

    goto :goto_e

    :goto_9
    move-object v3, v11

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v16, v5

    move/from16 v18, v14

    goto :goto_b

    :goto_a
    const/4 v3, 0x0

    goto :goto_d

    :goto_b
    const/4 v11, 0x0

    :goto_c
    :try_start_8
    invoke-virtual {v2}, Lw7/b0;->K()Lw7/H;

    move-result-object v2

    invoke-virtual {v2}, Lw7/H;->W1()Lw7/F;

    move-result-object v2

    invoke-static {v3}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v3

    invoke-virtual {v2, v6, v3, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v11, :cond_7

    goto :goto_7

    :goto_d
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    move-object/from16 v16, v5

    move/from16 v18, v14

    goto :goto_8

    :goto_e
    invoke-virtual {v8}, Lw7/a1;->G()Lw7/j;

    move-result-object v0

    iget-object v2, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v3, v9, Lw7/b;->W:Ljava/lang/String;

    invoke-virtual {v0}, Lw7/X0;->T1()V

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-static {v3}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    :try_start_9
    const-string v20, "audience_filter_values"

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v21

    const-string v22, "app_id=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v11, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move-object/from16 v19, v4

    :goto_f
    move-object/from16 v20, v6

    :goto_10
    move-object/from16 v21, v7

    goto/16 :goto_16

    :cond_a
    :try_start_b
    new-instance v11, LM/f;

    invoke-direct {v11}, LM/f;-><init>()V

    :goto_11
    const/4 v14, 0x0

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v14, 0x1

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q0;->u()Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v14

    invoke-static {v14, v0}, Lw7/K;->q2(Lcom/google/android/gms/internal/measurement/T1;[B)Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14, v0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_12

    :catch_7
    move-exception v0

    invoke-virtual {v2}, Lw7/b0;->K()Lw7/H;

    move-result-object v14

    invoke-virtual {v14}, Lw7/H;->W1()Lw7/F;

    move-result-object v14
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v19, v4

    :try_start_e
    const-string v4, "Failed to merge filter results. appId, audienceId, error"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v20, v6

    :try_start_f
    invoke-static {v3}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v21, v7

    :try_start_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v4, v6, v7, v0}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-nez v0, :cond_b

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_17

    :cond_b
    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_10

    :catch_a
    move-exception v0

    goto :goto_f

    :goto_13
    move-object v3, v5

    goto/16 :goto_61

    :catchall_3
    move-exception v0

    goto :goto_14

    :catch_b
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_15

    :goto_14
    const/4 v3, 0x0

    goto/16 :goto_61

    :goto_15
    const/4 v5, 0x0

    :goto_16
    :try_start_11
    invoke-virtual {v2}, Lw7/b0;->K()Lw7/H;

    move-result-object v2

    invoke-virtual {v2}, Lw7/H;->W1()Lw7/F;

    move-result-object v2

    const-string v4, "Database error querying filter results. appId"

    invoke-static {v3}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v5, :cond_c

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v11, v0

    :goto_17
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move-object/from16 v24, v13

    move-object/from16 v13, v16

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v15, v21

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    goto/16 :goto_31

    :cond_e
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1d

    iget-object v1, v9, Lw7/b;->W:Ljava/lang/String;

    invoke-virtual {v8}, Lw7/a1;->G()Lw7/j;

    move-result-object v3

    iget-object v4, v9, Lw7/b;->W:Ljava/lang/String;

    invoke-virtual {v3}, Lw7/X0;->T1()V

    invoke-virtual {v3}, LK0/p;->S1()V

    invoke-static {v4}, Ld7/z;->e(Ljava/lang/String;)V

    new-instance v0, LM/f;

    invoke-direct {v0}, LM/f;-><init>()V

    invoke-virtual {v3}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_12
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_f
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6, v7}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v6, 0x1

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catch_c
    move-exception v0

    goto :goto_1d

    :goto_18
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-nez v6, :cond_f

    :goto_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1e

    :cond_11
    :try_start_14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_19

    :goto_1a
    move-object v3, v5

    goto/16 :goto_25

    :catchall_5
    move-exception v0

    goto :goto_1b

    :catch_d
    move-exception v0

    goto :goto_1c

    :goto_1b
    const/4 v3, 0x0

    goto/16 :goto_25

    :goto_1c
    const/4 v5, 0x0

    :goto_1d
    :try_start_15
    iget-object v3, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    invoke-virtual {v3}, Lw7/b0;->K()Lw7/H;

    move-result-object v3

    invoke-virtual {v3}, Lw7/H;->W1()Lw7/F;

    move-result-object v3

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v5, :cond_12

    goto :goto_19

    :cond_12
    :goto_1e
    invoke-static {v1}, Ld7/z;->e(Ljava/lang/String;)V

    new-instance v1, LM/f;

    invoke-direct {v1}, LM/f;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_24

    :cond_13
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    move-object/from16 v17, v0

    move-object/from16 v23, v3

    goto/16 :goto_23

    :cond_16
    invoke-virtual {v8}, Lw7/a1;->L()Lw7/K;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Q0;->x()Ljava/util/List;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/Z1;

    invoke-virtual {v7, v14, v6}, Lw7/K;->t2(Lcom/google/android/gms/internal/measurement/Z1;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V1;->g()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/P0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/P0;->h()V

    check-cast v7, Ljava/util/List;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;

    check-cast v7, Ljava/util/List;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/Q0;->C(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V

    invoke-virtual {v8}, Lw7/a1;->L()Lw7/K;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Q0;->z()Lcom/google/android/gms/internal/measurement/Z1;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lw7/K;->t2(Lcom/google/android/gms/internal/measurement/Z1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/P0;->j()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Q0;

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/Q0;->A(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Q0;->w()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->q()I

    move-result v22

    move-object/from16 v24, v7

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v3, v23

    move-object/from16 v7, v24

    goto :goto_20

    :cond_18
    move-object/from16 v23, v3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/P0;->g()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/Q0;->E(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Q0;->y()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/S0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/S0;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_1a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/P0;->i()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/Q0;->G(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {v1, v4, v0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    move-object/from16 v0, v17

    move-object/from16 v3, v23

    goto/16 :goto_1f

    :goto_23
    invoke-virtual {v1, v4, v5}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_1b
    :goto_24
    move-object v0, v1

    goto :goto_26

    :goto_25
    if-eqz v3, :cond_1c

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1c
    throw v0

    :cond_1d
    move-object v0, v11

    :goto_26
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/Q0;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v4, LM/f;

    invoke-direct {v4}, LM/f;-><init>()V

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q0;->q()I

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    move-object/from16 v22, v0

    goto :goto_2a

    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q0;->w()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->w()Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->q()I

    move-result v17

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->v()Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->r()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_29

    :cond_21
    const/4 v3, 0x0

    :goto_29
    invoke-virtual {v4, v0, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    goto :goto_28

    :goto_2a
    new-instance v0, LM/f;

    invoke-direct {v0}, LM/f;-><init>()V

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q0;->s()I

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    move-object/from16 v24, v8

    goto :goto_2c

    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q0;->y()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/S0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/S0;->x()Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/S0;->q()I

    move-result v17

    if-lez v17, :cond_24

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/S0;->r()I

    move-result v17

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/S0;->q()I

    move-result v17

    move-object/from16 v24, v8

    add-int/lit8 v8, v17, -0x1

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/S0;->s(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v23

    move-object/from16 v8, v24

    goto :goto_2b

    :goto_2c
    if-eqz v1, :cond_27

    const/4 v2, 0x0

    :goto_2d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q0;->t()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v2, v3, :cond_27

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q0;->z()Lcom/google/android/gms/internal/measurement/Z1;

    move-result-object v3

    invoke-static {v3, v2}, Lw7/K;->y2(Lcom/google/android/gms/internal/measurement/Z1;I)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v13}, Lw7/b0;->K()Lw7/H;

    move-result-object v3

    invoke-virtual {v3}, Lw7/H;->X1()Lw7/F;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v14

    const-string v14, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v14, v7, v8}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q0;->x()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Z1;

    invoke-static {v3, v2}, Lw7/K;->y2(Lcom/google/android/gms/internal/measurement/Z1;I)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_2e

    :cond_25
    move-object/from16 v17, v14

    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, LM/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, v17

    goto :goto_2d

    :cond_27
    move-object/from16 v17, v14

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/measurement/Q0;

    if-eqz v15, :cond_2c

    if-eqz v18, :cond_2c

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2c

    iget-object v2, v9, Lw7/b;->a0:Ljava/lang/Long;

    if-eqz v2, :cond_2c

    iget-object v2, v9, Lw7/b;->Z:Ljava/lang/Long;

    if-nez v2, :cond_28

    goto :goto_30

    :cond_28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j0;->r()I

    move-result v3

    iget-object v14, v9, Lw7/b;->a0:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    div-long v25, v25, v27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j0;->A()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v9, Lw7/b;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    div-long v25, v25, v27

    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, LM/y;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-virtual {v0, v2}, LM/y;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_2c
    :goto_30
    new-instance v14, Lw7/h1;

    iget-object v3, v9, Lw7/b;->W:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v11, v19

    move-object/from16 v19, v4

    move-object v4, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v20

    move/from16 v20, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v10

    move-object v10, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v13

    move-object v13, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lw7/h1;-><init>(Lw7/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/BitSet;Ljava/util/BitSet;LM/f;LM/f;)V

    iget-object v0, v9, Lw7/b;->Y:LM/f;

    invoke-virtual {v0, v10, v14}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v17

    move-object/from16 v8, v19

    move-object/from16 v10, v21

    move-object/from16 v0, v22

    move-object/from16 v19, v11

    move-object/from16 v21, v15

    move/from16 v15, v20

    move-object/from16 v11, v23

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v24

    goto/16 :goto_27

    :goto_31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v7, "Skipping failed audience ID"

    if-eqz v0, :cond_2d

    goto/16 :goto_46

    :cond_2d
    new-instance v8, LE0/a;

    invoke-direct {v8, v9}, LE0/a;-><init>(Lw7/b;)V

    new-instance v10, LM/f;

    invoke-direct {v10}, LM/f;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2e
    :goto_32
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    iget-object v1, v9, Lw7/b;->W:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, LE0/a;->b(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/F0;

    move-result-object v16

    if-eqz v16, :cond_2e

    invoke-virtual/range {v19 .. v19}, Lw7/a1;->G()Lw7/j;

    move-result-object v1

    iget-object v2, v9, Lw7/b;->W:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/F0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lw7/j;->o2(Ljava/lang/String;Ljava/lang/String;)Lw7/m;

    move-result-object v4

    if-nez v4, :cond_2f

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    invoke-virtual {v1}, Lw7/b0;->K()Lw7/H;

    move-result-object v4

    invoke-virtual {v4}, Lw7/H;->Y1()Lw7/F;

    move-result-object v4

    invoke-static {v2}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v5

    invoke-virtual {v1}, Lw7/b0;->l()Lw7/C;

    move-result-object v1

    invoke-virtual {v1, v3}, Lw7/C;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v4, v3, v5, v1}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lw7/m;

    move-object/from16 v25, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->w()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->t()J

    move-result-wide v34

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v25 .. v41}, Lw7/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_33
    move-object v6, v1

    goto :goto_34

    :cond_2f
    new-instance v1, Lw7/m;

    move-object/from16 v42, v1

    iget-wide v2, v4, Lw7/m;->c:J

    const-wide/16 v5, 0x1

    add-long v45, v2, v5

    iget-wide v2, v4, Lw7/m;->d:J

    add-long v47, v2, v5

    iget-wide v2, v4, Lw7/m;->e:J

    add-long v49, v2, v5

    iget-object v0, v4, Lw7/m;->h:Ljava/lang/Long;

    move-object/from16 v55, v0

    iget-object v0, v4, Lw7/m;->i:Ljava/lang/Long;

    move-object/from16 v56, v0

    iget-object v0, v4, Lw7/m;->a:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v4, Lw7/m;->b:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-wide v2, v4, Lw7/m;->f:J

    move-wide/from16 v51, v2

    iget-wide v2, v4, Lw7/m;->g:J

    move-wide/from16 v53, v2

    iget-object v0, v4, Lw7/m;->j:Ljava/lang/Long;

    move-object/from16 v57, v0

    iget-object v0, v4, Lw7/m;->k:Ljava/lang/Boolean;

    move-object/from16 v58, v0

    invoke-direct/range {v42 .. v58}, Lw7/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_33

    :goto_34
    invoke-virtual/range {v19 .. v19}, Lw7/a1;->G()Lw7/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lw7/j;->Z1(Lw7/m;)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/F0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_35

    invoke-virtual/range {v19 .. v19}, Lw7/a1;->G()Lw7/j;

    move-result-object v0

    iget-object v2, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v3, v9, Lw7/b;->W:Ljava/lang/String;

    invoke-virtual {v0}, Lw7/X0;->T1()V

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-static {v3}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static {v1}, Ld7/z;->e(Ljava/lang/String;)V

    new-instance v4, LM/f;

    invoke-direct {v4}, LM/f;-><init>()V

    invoke-virtual {v0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_16
    const-string v26, "event_filters"

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "app_id=? AND event_name=?"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v29

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-eqz v0, :cond_32

    move-object/from16 v17, v6

    :goto_35
    const/4 v6, 0x1

    :try_start_18
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j0;->s()Lcom/google/android/gms/internal/measurement/i0;

    move-result-object v6

    invoke-static {v6, v0}, Lw7/K;->q2(Lcom/google/android/gms/internal/measurement/T1;[B)Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    const/4 v6, 0x0

    :try_start_1a
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_10
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-nez v18, :cond_30

    move-object/from16 v20, v8

    :try_start_1b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6, v8}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :catchall_6
    move-exception v0

    goto :goto_3b

    :catch_e
    move-exception v0

    goto :goto_3e

    :cond_30
    move-object/from16 v20, v8

    move-object/from16 v8, v18

    :goto_36
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :catch_f
    move-exception v0

    move-object/from16 v20, v8

    goto :goto_38

    :catch_10
    move-exception v0

    :goto_37
    move-object/from16 v20, v8

    goto :goto_3e

    :goto_38
    invoke-virtual {v2}, Lw7/b0;->K()Lw7/H;

    move-result-object v6

    invoke-virtual {v6}, Lw7/H;->W1()Lw7/F;

    move-result-object v6

    invoke-static {v3}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v8

    invoke-virtual {v6, v15, v8, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_39
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-nez v0, :cond_31

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v4

    goto :goto_3f

    :cond_31
    move-object/from16 v8, v20

    goto :goto_35

    :cond_32
    move-object/from16 v17, v6

    move-object/from16 v20, v8

    :try_start_1c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :goto_3a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3f

    :goto_3b
    move-object v3, v5

    goto :goto_40

    :catch_11
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_37

    :catchall_7
    move-exception v0

    goto :goto_3c

    :catch_12
    move-exception v0

    move-object/from16 v17, v6

    move-object/from16 v20, v8

    goto :goto_3d

    :goto_3c
    const/4 v3, 0x0

    goto :goto_40

    :goto_3d
    const/4 v5, 0x0

    :goto_3e
    :try_start_1d
    invoke-virtual {v2}, Lw7/b0;->K()Lw7/H;

    move-result-object v2

    invoke-virtual {v2}, Lw7/H;->W1()Lw7/F;

    move-result-object v2

    invoke-static {v3}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v3

    invoke-virtual {v2, v12, v3, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    if-eqz v5, :cond_33

    goto :goto_3a

    :cond_33
    :goto_3f
    invoke-virtual {v10, v1, v0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :goto_40
    if-eqz v3, :cond_34

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_34
    throw v0

    :cond_35
    move-object/from16 v17, v6

    move-object/from16 v20, v8

    :goto_41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v1, v9, Lw7/b;->X:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual/range {v24 .. v24}, Lw7/b0;->K()Lw7/H;

    move-result-object v1

    invoke-virtual {v1}, Lw7/H;->X1()Lw7/F;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_42

    :cond_36
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v5, 0x1

    :goto_43
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/google/android/gms/internal/measurement/j0;

    new-instance v5, Lw7/i1;

    iget-object v3, v9, Lw7/b;->W:Ljava/lang/String;

    const/16 v25, 0x0

    move-object v1, v5

    move-object/from16 v2, p0

    move/from16 v4, v18

    move-object/from16 p2, v5

    move-object/from16 v5, v23

    move-object/from16 v33, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v0

    move-object v0, v6

    move/from16 v6, v25

    invoke-direct/range {v1 .. v6}, Lw7/i1;-><init>(Lw7/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V1;I)V

    iget-object v1, v9, Lw7/b;->Z:Ljava/lang/Long;

    iget-object v2, v9, Lw7/b;->a0:Ljava/lang/Long;

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/j0;->r()I

    move-result v3

    iget-object v4, v9, Lw7/b;->Y:LM/f;

    invoke-virtual {v4, v0}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7/h1;

    if-nez v4, :cond_37

    const/16 v32, 0x0

    goto :goto_44

    :cond_37
    iget-object v4, v4, Lw7/h1;->d:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    move/from16 v32, v5

    :goto_44
    iget-wide v3, v8, Lw7/m;->c:J

    move-object/from16 v25, p2

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v16

    move-wide/from16 v29, v3

    move-object/from16 v31, v8

    invoke-virtual/range {v25 .. v32}, Lw7/i1;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/F0;JLw7/m;Z)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v9, v0}, Lw7/b;->X1(Ljava/lang/Integer;)Lw7/h1;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lw7/h1;->b(Lw7/i1;)V

    move-object v6, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v33

    goto :goto_43

    :cond_38
    iget-object v1, v9, Lw7/b;->X:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_39
    move-object/from16 v33, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v0

    move-object v0, v6

    :goto_45
    if-nez v5, :cond_3a

    iget-object v1, v9, Lw7/b;->X:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object/from16 v0, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v33

    goto/16 :goto_42

    :cond_3b
    move-object/from16 v8, v20

    goto/16 :goto_32

    :cond_3c
    :goto_46
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_5d

    :cond_3d
    new-instance v8, LM/f;

    invoke-direct {v8}, LM/f;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3e
    :goto_47
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_44

    invoke-virtual/range {v19 .. v19}, Lw7/a1;->G()Lw7/j;

    move-result-object v0

    iget-object v2, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v3, v9, Lw7/b;->W:Ljava/lang/String;

    invoke-virtual {v0}, Lw7/X0;->T1()V

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-static {v3}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static {v1}, Ld7/z;->e(Ljava/lang/String;)V

    new-instance v4, LM/f;

    invoke-direct {v4}, LM/f;-><init>()V

    invoke-virtual {v0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_1e
    const-string v26, "property_filters"

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "app_id=? AND property_name=?"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v29

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_15
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_41

    :goto_48
    const/4 v15, 0x1

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q0;->s()Lcom/google/android/gms/internal/measurement/p0;

    move-result-object v6

    invoke-static {v6, v0}, Lw7/K;->q2(Lcom/google/android/gms/internal/measurement/T1;[B)Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q0;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_14
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    const/4 v6, 0x0

    :try_start_21
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_3f

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6, v15}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :catchall_8
    move-exception v0

    goto :goto_4d

    :cond_3f
    move-object/from16 v15, v16

    :goto_49
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v4

    goto :goto_4b

    :catch_13
    move-exception v0

    goto :goto_4a

    :catch_14
    move-exception v0

    goto :goto_50

    :goto_4a
    invoke-virtual {v2}, Lw7/b0;->K()Lw7/H;

    move-result-object v6

    invoke-virtual {v6}, Lw7/H;->W1()Lw7/F;

    move-result-object v6

    const-string v15, "Failed to merge filter"

    move-object/from16 p2, v4

    invoke-static {v3}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {v6, v15, v4, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_14
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    if-nez v0, :cond_40

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p2

    goto :goto_51

    :cond_40
    move-object/from16 v4, p2

    goto :goto_48

    :cond_41
    :try_start_22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :goto_4c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_51

    :goto_4d
    move-object v3, v5

    goto :goto_52

    :catchall_9
    move-exception v0

    goto :goto_4e

    :catch_15
    move-exception v0

    goto :goto_4f

    :goto_4e
    const/4 v3, 0x0

    goto :goto_52

    :goto_4f
    const/4 v5, 0x0

    :goto_50
    :try_start_23
    invoke-virtual {v2}, Lw7/b0;->K()Lw7/H;

    move-result-object v2

    invoke-virtual {v2}, Lw7/H;->W1()Lw7/F;

    move-result-object v2

    invoke-static {v3}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v3

    invoke-virtual {v2, v12, v3, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-eqz v5, :cond_42

    goto :goto_4c

    :cond_42
    :goto_51
    invoke-virtual {v8, v1, v0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :goto_52
    if-eqz v3, :cond_43

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_43
    throw v0

    :cond_44
    :goto_53
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_54
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v9, Lw7/b;->X:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual/range {v24 .. v24}, Lw7/b0;->K()Lw7/H;

    move-result-object v0

    invoke-virtual {v0}, Lw7/H;->X1()Lw7/F;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_45
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x1

    :goto_55
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual/range {v24 .. v24}, Lw7/b0;->K()Lw7/H;

    move-result-object v1

    invoke-virtual {v1}, Lw7/H;->d2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual/range {v24 .. v24}, Lw7/b0;->K()Lw7/H;

    move-result-object v1

    invoke-virtual {v1}, Lw7/H;->X1()Lw7/F;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->y()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_56

    :cond_46
    const/4 v3, 0x0

    :goto_56
    invoke-virtual/range {v24 .. v24}, Lw7/b0;->l()Lw7/C;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Evaluating filter. audience, filter, property"

    invoke-virtual {v1, v4, v6, v3, v2}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lw7/b0;->K()Lw7/H;

    move-result-object v1

    invoke-virtual {v1}, Lw7/H;->X1()Lw7/F;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lw7/a1;->L()Lw7/K;

    move-result-object v2

    invoke-virtual {v2, v5}, Lw7/K;->s2(Lcom/google/android/gms/internal/measurement/q0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {v1, v2, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_47
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->y()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->q()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_49

    :cond_48
    move-object/from16 p2, v0

    move-object/from16 v20, v5

    move-object v0, v6

    const/16 v22, 0x0

    goto :goto_59

    :cond_49
    new-instance v4, Lw7/i1;

    iget-object v3, v9, Lw7/b;->W:Ljava/lang/String;

    const/16 v18, 0x1

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 v59, v4

    move/from16 v4, v16

    move-object/from16 v20, v5

    move-object/from16 p2, v0

    move-object v0, v6

    const/16 v22, 0x0

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lw7/i1;-><init>(Lw7/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V1;I)V

    iget-object v1, v9, Lw7/b;->Z:Ljava/lang/Long;

    iget-object v2, v9, Lw7/b;->a0:Ljava/lang/Long;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/q0;->q()I

    move-result v3

    iget-object v4, v9, Lw7/b;->Y:LM/f;

    invoke-virtual {v4, v0}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7/h1;

    if-nez v4, :cond_4a

    move/from16 v5, v22

    :goto_57
    move-object/from16 v3, v59

    goto :goto_58

    :cond_4a
    iget-object v4, v4, Lw7/h1;->d:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    goto :goto_57

    :goto_58
    invoke-virtual {v3, v1, v2, v14, v5}, Lw7/i1;->b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/U0;Z)Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {v9, v0}, Lw7/b;->X1(Ljava/lang/Integer;)Lw7/h1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lw7/h1;->b(Lw7/i1;)V

    move-object v6, v0

    move-object/from16 v0, p2

    goto/16 :goto_55

    :cond_4b
    iget-object v1, v9, Lw7/b;->X:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :goto_59
    invoke-virtual/range {v24 .. v24}, Lw7/b0;->K()Lw7/H;

    move-result-object v1

    invoke-virtual {v1}, Lw7/H;->Y1()Lw7/F;

    move-result-object v1

    iget-object v2, v9, Lw7/b;->W:Ljava/lang/String;

    invoke-static {v2}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/q0;->y()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/q0;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5a

    :cond_4c
    const/4 v3, 0x0

    :goto_5a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid property filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5c

    :cond_4d
    move-object/from16 p2, v0

    move-object v0, v6

    const/16 v22, 0x0

    :goto_5b
    if-nez v5, :cond_4e

    :goto_5c
    iget-object v1, v9, Lw7/b;->X:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4e
    move-object/from16 v0, p2

    goto/16 :goto_54

    :cond_4f
    :goto_5d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lw7/b;->Y:LM/f;

    invoke-virtual {v0}, LM/f;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v9, Lw7/b;->X:Ljava/util/HashSet;

    check-cast v0, LM/c;

    invoke-virtual {v0, v2}, LM/c;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LM/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v9, Lw7/b;->Y:LM/f;

    invoke-virtual {v4, v0}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7/h1;

    invoke-static {v4}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lw7/h1;->a(I)Lcom/google/android/gms/internal/measurement/B0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v19 .. v19}, Lw7/a1;->G()Lw7/j;

    move-result-object v4

    iget-object v5, v4, LK0/p;->T:Ljava/lang/Object;

    check-cast v5, Lw7/b0;

    iget-object v6, v9, Lw7/b;->W:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B0;->s()Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object v3

    invoke-virtual {v4}, Lw7/X0;->T1()V

    invoke-virtual {v4}, LK0/p;->S1()V

    invoke-static {v6}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static {v3}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F1;->c()[B

    move-result-object v3

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v8, v21

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_24
    invoke-virtual {v4}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_17

    const/4 v4, 0x5

    const/4 v10, 0x0

    :try_start_25
    invoke-virtual {v0, v3, v10, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v0, v3, v12

    if-nez v0, :cond_50

    invoke-virtual {v5}, Lw7/b0;->K()Lw7/H;

    move-result-object v0

    invoke-virtual {v0}, Lw7/H;->W1()Lw7/F;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_16

    :cond_50
    :goto_5f
    move-object/from16 v21, v8

    goto :goto_5e

    :catch_16
    move-exception v0

    goto :goto_60

    :catch_17
    move-exception v0

    const/4 v10, 0x0

    :goto_60
    invoke-virtual {v5}, Lw7/b0;->K()Lw7/H;

    move-result-object v3

    invoke-virtual {v3}, Lw7/H;->W1()Lw7/F;

    move-result-object v3

    invoke-static {v6}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v5, v4, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5f

    :cond_51
    return-object v1

    :goto_61
    if-eqz v3, :cond_52

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_52
    throw v0
.end method

.method public final X1(Ljava/lang/Integer;)Lw7/h1;
    .locals 2

    iget-object v0, p0, Lw7/b;->Y:LM/f;

    invoke-virtual {v0, p1}, LM/y;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw7/b;->Y:LM/f;

    invoke-virtual {p0, p1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/h1;

    return-object p0

    :cond_0
    new-instance v0, Lw7/h1;

    iget-object v1, p0, Lw7/b;->W:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lw7/h1;-><init>(Lw7/b;Ljava/lang/String;)V

    iget-object p0, p0, Lw7/b;->Y:LM/f;

    invoke-virtual {p0, p1, v0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
