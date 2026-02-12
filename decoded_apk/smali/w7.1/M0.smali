.class public final Lw7/M0;
.super Lw7/L;
.source "SourceFile"


# instance fields
.field public final V:Lw7/L0;

.field public W:Lw7/z;

.field public volatile X:Ljava/lang/Boolean;

.field public final Y:Lw7/I0;

.field public final Z:LUb/a;

.field public final a0:Ljava/util/ArrayList;

.field public final b0:Lw7/I0;


# direct methods
.method public constructor <init>(Lw7/b0;)V
    .locals 2

    invoke-direct {p0, p1}, Lw7/L;-><init>(Lw7/b0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw7/M0;->a0:Ljava/util/ArrayList;

    new-instance v0, LUb/a;

    iget-object v1, p1, Lw7/b0;->g0:Lj7/a;

    invoke-direct {v0, v1}, LUb/a;-><init>(Lj7/a;)V

    iput-object v0, p0, Lw7/M0;->Z:LUb/a;

    new-instance v0, Lw7/L0;

    invoke-direct {v0, p0}, Lw7/L0;-><init>(Lw7/M0;)V

    iput-object v0, p0, Lw7/M0;->V:Lw7/L0;

    new-instance v0, Lw7/I0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw7/I0;-><init>(Lw7/M0;Lw7/b0;I)V

    iput-object v0, p0, Lw7/M0;->Y:Lw7/I0;

    new-instance v0, Lw7/I0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lw7/I0;-><init>(Lw7/M0;Lw7/b0;I)V

    iput-object v0, p0, Lw7/M0;->b0:Lw7/I0;

    return-void
.end method

.method public static f2(Lw7/M0;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lw7/u;->S1()V

    iget-object v0, p0, Lw7/M0;->W:Lw7/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/M0;->W:Lw7/z;

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "Disconnected from device MeasurementService"

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v0, p1, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/M0;->g2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final V1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W1(Lw7/z;Le7/a;Lw7/g1;)V
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lw7/u;->S1()V

    invoke-virtual/range {p0 .. p0}, Lw7/L;->T1()V

    move-object/from16 v0, p0

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lw7/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x64

    move v7, v5

    move v0, v6

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_1e

    if-ne v0, v6, :cond_1e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lw7/b0;->k()Lw7/B;

    move-result-object v9

    const-string v10, "Error reading entries from local database"

    const-string v11, "rowid"

    invoke-virtual {v9}, Lw7/u;->S1()V

    iget-boolean v0, v9, Lw7/B;->W:Z

    if-eqz v0, :cond_0

    :goto_1
    move/from16 v18, v7

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_28

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LK0/p;->T:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lw7/b0;

    iget-object v0, v14, Lw7/b0;->T:Landroid/content/Context;

    const-string v15, "google_app_measurement_local.db"

    invoke-virtual {v0, v15}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v15, 0x5

    move v12, v5

    move/from16 v16, v15

    :goto_3
    if-ge v12, v15, :cond_16

    const/4 v15, 0x1

    :try_start_0
    invoke-virtual {v9}, Lw7/B;->W1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_22
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-nez v6, :cond_1

    :try_start_1
    iput-boolean v15, v9, Lw7/B;->W:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    :goto_4
    move/from16 v18, v7

    move-object/from16 v17, v11

    goto/16 :goto_1c

    :catch_1
    move/from16 v18, v7

    :goto_5
    move-object/from16 v17, v11

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    :goto_6
    move/from16 v18, v7

    move-object/from16 v17, v11

    goto/16 :goto_1f

    :cond_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v18, "messages"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v21

    const-string v24, "rowid desc"

    const-string v25, "1"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v26, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v17, v11

    goto/16 :goto_19

    :cond_2
    :try_start_5
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1d
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v17, v26

    :goto_7
    cmp-long v0, v17, v26

    if-eqz v0, :cond_3

    :try_start_6
    const-string v0, "rowid<?"
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v15, 0x1

    :try_start_7
    new-array v5, v15, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v17, 0x0

    :try_start_8
    aput-object v15, v5, v17
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    goto :goto_8

    :catch_3
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v17, v11

    const/4 v5, 0x0

    goto/16 :goto_1c

    :catch_4
    move/from16 v18, v7

    move/from16 v5, v17

    goto :goto_5

    :catch_5
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v17, v11

    const/4 v5, 0x0

    goto/16 :goto_1f

    :catch_6
    move/from16 v18, v7

    move-object/from16 v17, v11

    const/4 v5, 0x0

    goto/16 :goto_1d

    :cond_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_8
    :try_start_9
    const-string v18, "messages"

    const-string v0, "type"

    const-string v5, "entry"

    filled-new-array {v11, v0, v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v24, "rowid asc"

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1b
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_9
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_a

    const/4 v15, 0x0

    :try_start_b
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_17
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v15, 0x1

    :try_start_c
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v15, 0x2

    move-object/from16 v17, v11

    :try_start_d
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    array-length v0, v11
    :try_end_e
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move/from16 v18, v7

    const/4 v7, 0x0

    :try_start_f
    invoke-virtual {v15, v11, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v15, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lw7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/o;
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_4
    :goto_a
    const/4 v15, 0x0

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :catch_7
    move-exception v0

    :goto_b
    const/4 v15, 0x0

    goto/16 :goto_16

    :catch_8
    :goto_c
    const/4 v15, 0x0

    goto/16 :goto_17

    :catch_9
    move-exception v0

    :goto_d
    const/4 v15, 0x0

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    move/from16 v18, v7

    goto :goto_e

    :catch_a
    move/from16 v18, v7

    :catch_b
    :try_start_11
    iget-object v0, v14, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v7, "Failed to load event from local database"

    invoke-virtual {v0, v7}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    goto :goto_a

    :goto_e
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catch_c
    move-exception v0

    move/from16 v18, v7

    goto :goto_b

    :catch_d
    move/from16 v18, v7

    goto :goto_c

    :catch_e
    move-exception v0

    move/from16 v18, v7

    goto :goto_d

    :cond_5
    move/from16 v18, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    array-length v0, v11

    const/4 v15, 0x0

    invoke-virtual {v7, v11, v15, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lw7/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/b1;
    :try_end_13
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    :catch_f
    :try_start_15
    iget-object v0, v14, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v11, "Failed to load user property from local database"

    invoke-virtual {v0, v11}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_10
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    if-ne v0, v15, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    array-length v0, v11
    :try_end_17
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_17 .. :try_end_17} :catch_12
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    const/4 v15, 0x0

    :try_start_18
    invoke-virtual {v7, v11, v15, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lw7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/c;
    :try_end_18
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_11

    :catch_10
    move-exception v0

    goto/16 :goto_16

    :catch_11
    move-exception v0

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    goto :goto_12

    :catchall_7
    move-exception v0

    const/4 v15, 0x0

    goto :goto_12

    :catch_12
    const/4 v15, 0x0

    :catch_13
    :try_start_1a
    iget-object v0, v14, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v11, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v11}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_9

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :goto_12
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_7
    const/4 v15, 0x0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_8

    iget-object v0, v14, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->b0:Lw7/F;

    const-string v7, "Skipping app launch break"

    invoke-virtual {v0, v7}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_8
    iget-object v0, v14, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v7, "Unknown record type in local database"

    invoke-virtual {v0, v7}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_9
    :goto_13
    move-object/from16 v11, v17

    move/from16 v7, v18

    goto/16 :goto_9

    :catch_14
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v17, v11

    goto/16 :goto_b

    :catch_15
    move/from16 v18, v7

    move-object/from16 v17, v11

    goto/16 :goto_c

    :catch_16
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v17, v11

    goto/16 :goto_d

    :catch_17
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v17, v11

    goto :goto_16

    :catch_18
    move/from16 v18, v7

    move-object/from16 v17, v11

    goto :goto_17

    :catch_19
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v17, v11

    goto :goto_18

    :cond_a
    move/from16 v18, v7

    move-object/from16 v17, v11

    const/4 v15, 0x0

    const-string v0, "messages"

    const-string v7, "rowid <= ?"

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v0, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_b

    iget-object v0, v14, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v7, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v7}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :goto_14
    move-object v12, v13

    goto/16 :goto_28

    :goto_15
    move-object v12, v5

    goto/16 :goto_27

    :goto_16
    move-object v7, v6

    move-object v6, v5

    move v5, v15

    goto/16 :goto_20

    :catch_1a
    :goto_17
    move-object v11, v5

    move-object v7, v6

    move/from16 v15, v16

    goto/16 :goto_23

    :goto_18
    move/from16 v15, v16

    goto/16 :goto_24

    :catch_1b
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v17, v11

    const/4 v15, 0x0

    move v5, v15

    goto :goto_1c

    :catch_1c
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v17, v11

    const/4 v15, 0x0

    move v5, v15

    goto :goto_1f

    :catch_1d
    move-exception v0

    move v15, v5

    goto/16 :goto_4

    :catch_1e
    move-exception v0

    move v15, v5

    goto/16 :goto_6

    :catchall_8
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v17, v11

    const/4 v15, 0x0

    :goto_19
    if-eqz v15, :cond_c

    :try_start_1c
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_1a

    :catch_1f
    move-exception v0

    goto :goto_1c

    :catch_20
    move-exception v0

    goto :goto_1f

    :cond_c
    :goto_1a
    throw v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1c .. :try_end_1c} :catch_20
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c .. :try_end_1c} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_1f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :goto_1b
    const/4 v12, 0x0

    goto/16 :goto_27

    :goto_1c
    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_20

    :catch_21
    :goto_1d
    move-object v7, v6

    move/from16 v15, v16

    :goto_1e
    const/4 v11, 0x0

    goto :goto_23

    :goto_1f
    move/from16 v15, v16

    const/4 v5, 0x0

    goto/16 :goto_24

    :catchall_9
    move-exception v0

    const/4 v6, 0x0

    goto :goto_1b

    :catch_22
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v17, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_d

    :try_start_1d
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_21

    :catchall_a
    move-exception v0

    goto :goto_22

    :cond_d
    :goto_21
    iget-object v11, v14, Lw7/b0;->b0:Lw7/H;

    invoke-static {v11}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v11, v11, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v11, v0, v10}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-boolean v11, v9, Lw7/B;->W:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    if-eqz v6, :cond_e

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_f
    move/from16 v15, v16

    goto :goto_25

    :goto_22
    move-object v12, v6

    move-object v6, v7

    goto :goto_27

    :catch_23
    move/from16 v18, v7

    move-object/from16 v17, v11

    move/from16 v15, v16

    const/4 v7, 0x0

    goto :goto_1e

    :goto_23
    int-to-long v5, v15

    :try_start_1e
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    add-int/lit8 v16, v15, 0x14

    if-eqz v11, :cond_10

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_26

    :catchall_b
    move-exception v0

    move-object v6, v7

    move-object v12, v11

    goto :goto_27

    :catch_24
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v17, v11

    move/from16 v15, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_24
    :try_start_1f
    iget-object v7, v14, Lw7/b0;->b0:Lw7/H;

    invoke-static {v7}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v7, v7, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v7, v0, v10}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-boolean v7, v9, Lw7/B;->W:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-eqz v5, :cond_11

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_12
    :goto_25
    move/from16 v16, v15

    :cond_13
    :goto_26
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v17

    move/from16 v7, v18

    const/4 v5, 0x0

    const/16 v6, 0x64

    const/4 v15, 0x5

    goto/16 :goto_3

    :goto_27
    if-eqz v12, :cond_14

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_15
    throw v0

    :cond_16
    move/from16 v18, v7

    iget-object v0, v14, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v5, "Failed to read events from database in reasonable time"

    iget-object v0, v0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {v0, v5}, Lw7/F;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    move/from16 v18, v7

    goto/16 :goto_14

    :goto_28
    if-eqz v12, :cond_18

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    goto :goto_29

    :cond_18
    const/4 v5, 0x0

    :goto_29
    const/16 v6, 0x64

    if-eqz v2, :cond_19

    if-ge v5, v6, :cond_19

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v7, :cond_1d

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/a;

    instance-of v10, v0, Lw7/o;

    iget-object v11, v4, Lw7/b0;->b0:Lw7/H;

    if-eqz v10, :cond_1a

    :try_start_20
    check-cast v0, Lw7/o;

    invoke-interface {v1, v0, v3}, Lw7/z;->w(Lw7/o;Lw7/g1;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_25

    goto :goto_2b

    :catch_25
    move-exception v0

    invoke-static {v11}, Lw7/b0;->f(Lw7/f0;)V

    const-string v10, "Failed to send event to the service"

    iget-object v11, v11, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v11, v0, v10}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    :cond_1a
    instance-of v10, v0, Lw7/b1;

    if-eqz v10, :cond_1b

    :try_start_21
    check-cast v0, Lw7/b1;

    invoke-interface {v1, v0, v3}, Lw7/z;->f(Lw7/b1;Lw7/g1;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_26

    goto :goto_2b

    :catch_26
    move-exception v0

    invoke-static {v11}, Lw7/b0;->f(Lw7/f0;)V

    const-string v10, "Failed to send user property to the service"

    iget-object v11, v11, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v11, v0, v10}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    :cond_1b
    instance-of v10, v0, Lw7/c;

    if-eqz v10, :cond_1c

    :try_start_22
    check-cast v0, Lw7/c;

    invoke-interface {v1, v0, v3}, Lw7/z;->p(Lw7/c;Lw7/g1;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_27

    goto :goto_2b

    :catch_27
    move-exception v0

    invoke-static {v11}, Lw7/b0;->f(Lw7/f0;)V

    const-string v10, "Failed to send conditional user property to the service"

    iget-object v11, v11, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v11, v0, v10}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    :cond_1c
    invoke-static {v11}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Discarding data. Unrecognized parcel type."

    iget-object v10, v11, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v10, v0}, Lw7/F;->a(Ljava/lang/String;)V

    :goto_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_1d
    add-int/lit8 v7, v18, 0x1

    move v0, v5

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final X1(Lw7/c;)V
    .locals 7

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/L;->T1()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lw7/b0;->k()Lw7/B;

    move-result-object v0

    iget-object v1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v2, v1, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v2}, Lw7/b0;->d(LK0/p;)V

    invoke-static {p1}, Lw7/e1;->H2(Landroid/os/Parcelable;)[B

    move-result-object v2

    array-length v3, v2

    const/high16 v4, 0x20000

    if-le v3, v4, :cond_0

    iget-object v0, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    iget-object v0, v0, Lw7/H;->Z:Lw7/F;

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lw7/B;->Z1(I[B)Z

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v5, Lw7/c;

    invoke-direct {v5, p1}, Lw7/c;-><init>(Lw7/c;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw7/M0;->b2(Z)Lw7/g1;

    move-result-object v3

    new-instance p1, Lw7/G0;

    const/4 v6, 0x2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lw7/G0;-><init>(Lw7/M0;Lw7/g1;ZLe7/a;I)V

    invoke-virtual {p0, p1}, Lw7/M0;->e2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y1()Z
    .locals 0

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/L;->T1()V

    iget-object p0, p0, Lw7/M0;->W:Lw7/z;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z1()Z
    .locals 3

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/L;->T1()V

    invoke-virtual {p0}, Lw7/M0;->a2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {p0}, Lw7/e1;->S2()I

    move-result p0

    sget-object v0, Lw7/x;->f0:Lw7/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final a2()Z
    .locals 8

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/L;->T1()V

    iget-object v0, p0, Lw7/M0;->X:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/L;->T1()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-virtual {v0}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    invoke-virtual {v4}, Lw7/b0;->j()Lw7/A;

    move-result-object v4

    invoke-virtual {v4}, Lw7/L;->T1()V

    iget v4, v4, Lw7/A;->d0:I

    if-ne v4, v1, :cond_2

    :goto_1
    move v3, v1

    goto/16 :goto_4

    :cond_2
    iget-object v4, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    iget-object v4, v4, Lw7/b0;->b0:Lw7/H;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v4, v4, Lw7/H;->g0:Lw7/F;

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object v4, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    iget-object v4, v4, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v4}, Lw7/b0;->d(LK0/p;)V

    sget-object v5, La7/f;->b:La7/f;

    iget-object v4, v4, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    iget-object v4, v4, Lw7/b0;->T:Landroid/content/Context;

    const v6, 0xbdfcb8

    invoke-virtual {v5, v4, v6}, La7/f;->c(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->b0:Lw7/F;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v1, v4}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move v1, v3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->b0:Lw7/F;

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->b0:Lw7/F;

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->b0:Lw7/F;

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    iget-object v4, v4, Lw7/b0;->b0:Lw7/H;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v4, v4, Lw7/H;->f0:Lw7/F;

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object v4, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    iget-object v4, v4, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v4}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v4}, Lw7/e1;->S2()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_4

    :cond_9
    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lw7/F;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v3, :cond_b

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v0}, Lw7/g;->e2()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-virtual {v0}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lw7/M0;->X:Ljava/lang/Boolean;

    :cond_d
    iget-object p0, p0, Lw7/M0;->X:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b2(Z)Lw7/g1;
    .locals 39

    move-object/from16 v0, p0

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lw7/b0;->j()Lw7/A;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v5, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v5}, Lw7/b0;->d(LK0/p;)V

    iget-object v5, v5, Lw7/Q;->W:Lf9/e;

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v16, v4

    goto/16 :goto_5

    :cond_1
    iget-object v0, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    iget-object v0, v0, Lw7/Q;->W:Lf9/e;

    iget-object v5, v0, Lf9/e;->e:Ljava/lang/Object;

    check-cast v5, Lw7/Q;

    invoke-virtual {v5}, LK0/p;->S1()V

    invoke-virtual {v5}, LK0/p;->S1()V

    iget-object v6, v0, Lf9/e;->e:Ljava/lang/Object;

    check-cast v6, Lw7/Q;

    invoke-virtual {v6}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v0, Lf9/e;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_2

    invoke-virtual {v0}, Lf9/e;->b()V

    move-wide v6, v2

    goto :goto_1

    :cond_2
    iget-object v8, v5, LK0/p;->T:Ljava/lang/Object;

    check-cast v8, Lw7/b0;

    iget-object v8, v8, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    :goto_1
    iget-wide v8, v0, Lf9/e;->a:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    :goto_2
    move-object v0, v4

    goto :goto_4

    :cond_3
    add-long/2addr v8, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    invoke-virtual {v0}, Lf9/e;->b()V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v0, Lf9/e;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v7, v0, Lf9/e;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0}, Lf9/e;->b()V

    if-eqz v6, :cond_6

    cmp-long v0, v7, v2

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lw7/Q;->q0:Landroid/util/Pair;

    :goto_4
    if-eqz v0, :cond_0

    sget-object v5, Lw7/Q;->q0:Landroid/util/Pair;

    if-ne v0, v5, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v6, ":"

    invoke-static {v5, v6, v0}, LA/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_5
    invoke-virtual {v1}, Lw7/u;->S1()V

    new-instance v36, Lw7/g1;

    invoke-virtual {v1}, Lw7/A;->W1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lw7/A;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lw7/L;->T1()V

    iget-object v8, v1, Lw7/A;->W:Ljava/lang/String;

    invoke-virtual {v1}, Lw7/L;->T1()V

    iget v0, v1, Lw7/A;->X:I

    int-to-long v9, v0

    invoke-virtual {v1}, Lw7/L;->T1()V

    iget-object v0, v1, Lw7/A;->Y:Ljava/lang/String;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v11, v1, Lw7/A;->Y:Ljava/lang/String;

    iget-object v0, v1, LK0/p;->T:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lw7/b0;

    iget-object v0, v5, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v0}, Lw7/g;->W1()V

    invoke-virtual {v1}, Lw7/L;->T1()V

    invoke-virtual {v1}, Lw7/u;->S1()V

    iget-wide v12, v1, Lw7/A;->Z:J

    cmp-long v0, v12, v2

    const/4 v14, 0x0

    iget-object v15, v5, Lw7/b0;->T:Landroid/content/Context;

    iget-object v2, v5, Lw7/b0;->e0:Lw7/e1;

    if-nez v0, :cond_b

    invoke-static {v2}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LK0/p;->S1()V

    invoke-static {v0}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, Lw7/e1;->Z1()Ljava/security/MessageDigest;

    move-result-object v12

    const-wide/16 v19, -0x1

    iget-object v13, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v13, Lw7/b0;

    if-nez v12, :cond_8

    iget-object v0, v13, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v3, "Could not get MD5 instance"

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v0, v3}, Lw7/F;->a(Ljava/lang/String;)V

    :goto_6
    move-wide/from16 v3, v19

    goto :goto_8

    :cond_8
    if-eqz v3, :cond_a

    :try_start_0
    invoke-virtual {v2, v15, v0}, Lw7/e1;->B2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v15}, Lk7/b;->a(Landroid/content/Context;)LB1/c;

    move-result-object v0

    iget-object v3, v13, Lw7/b0;->T:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v0, v4, v3}, LB1/c;->a(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_9

    array-length v3, v0

    if-lez v3, :cond_9

    aget-object v0, v0, v14

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lw7/e1;->T2([B)J

    move-result-wide v3

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_9
    iget-object v0, v13, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->b0:Lw7/F;

    const-string v3, "Could not get signatures"

    invoke-virtual {v0, v3}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_7
    iget-object v3, v13, Lw7/b0;->b0:Lw7/H;

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    const-string v4, "Package name not found"

    iget-object v3, v3, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v3, v0, v4}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const-wide/16 v3, 0x0

    :goto_8
    iput-wide v3, v1, Lw7/A;->Z:J

    goto :goto_9

    :cond_b
    move-wide v3, v12

    :goto_9
    invoke-virtual {v5}, Lw7/b0;->b()Z

    move-result v0

    iget-object v12, v5, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v12}, Lw7/b0;->d(LK0/p;)V

    iget-boolean v13, v12, Lw7/Q;->i0:Z

    const/4 v14, 0x1

    xor-int/lit8 v19, v13, 0x1

    invoke-virtual {v1}, Lw7/u;->S1()V

    invoke-virtual {v5}, Lw7/b0;->b()Z

    move-result v13

    iget-object v14, v5, Lw7/b0;->Z:Lw7/g;

    if-nez v13, :cond_c

    move/from16 v24, v0

    move-wide/from16 v21, v3

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_c
    sget-object v13, Lcom/google/android/gms/internal/measurement/t4;->U:Lcom/google/android/gms/internal/measurement/t4;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/t4;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v13}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw7/x;->b0:Lw7/w;

    move-wide/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v13}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v4

    iget-object v3, v5, Lw7/b0;->b0:Lw7/H;

    if-eqz v4, :cond_d

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    const-string v4, "Disabled IID for tests."

    iget-object v3, v3, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v3, v4}, Lw7/F;->a(Ljava/lang/String;)V

    :catch_1
    :goto_b
    move/from16 v24, v0

    goto :goto_a

    :cond_d
    :try_start_1
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v13, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v4, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_e

    goto :goto_b

    :cond_e
    :try_start_2
    const-string v13, "getInstance"

    const-class v23, Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v24, v0

    :try_start_3
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v0, :cond_f

    move-object v0, v15

    goto :goto_c

    :cond_f
    :try_start_4
    const-string v13, "getFirebaseInstanceId"

    invoke-virtual {v4, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :catch_2
    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Failed to retrieve Firebase Instance Id"

    iget-object v3, v3, Lw7/H;->d0:Lw7/F;

    invoke-virtual {v3, v0}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_a

    :catch_3
    move/from16 v24, v0

    :catch_4
    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Failed to obtain Firebase Analytics instance"

    iget-object v3, v3, Lw7/H;->c0:Lw7/F;

    invoke-virtual {v3, v0}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    iget-object v3, v12, Lw7/Q;->X:Lw7/P;

    invoke-virtual {v3}, Lw7/P;->a()J

    move-result-wide v3

    const-wide/16 v17, 0x0

    cmp-long v13, v3, v17

    move-wide/from16 v25, v9

    iget-wide v9, v5, Lw7/b0;->z0:J

    if-nez v13, :cond_10

    move-wide v3, v9

    goto :goto_d

    :cond_10
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_d
    invoke-virtual {v1}, Lw7/L;->T1()V

    iget v15, v1, Lw7/A;->d0:I

    const-string v9, "google_analytics_adid_collection_enabled"

    invoke-virtual {v14, v9}, Lw7/g;->Z1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_e

    :cond_11
    const/16 v23, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/16 v23, 0x1

    :goto_f
    invoke-virtual {v12}, LK0/p;->S1()V

    invoke-virtual {v12}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "deferred_analytics_collection"

    const/4 v13, 0x0

    invoke-interface {v9, v10, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    invoke-virtual {v1}, Lw7/L;->T1()V

    iget-object v9, v1, Lw7/A;->f0:Ljava/lang/String;

    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v14, v10}, Lw7/g;->Z1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_13

    const/16 v30, 0x0

    goto :goto_10

    :cond_13
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v13, 0x1

    xor-int/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v30, v10

    :goto_10
    iget-object v10, v1, Lw7/A;->b0:Ljava/util/List;

    invoke-virtual {v12}, Lw7/Q;->X1()Lw7/j0;

    move-result-object v12

    invoke-virtual {v12}, Lw7/j0;->e()Ljava/lang/String;

    move-result-object v31

    iget-object v12, v1, Lw7/A;->c0:Ljava/lang/String;

    if-nez v12, :cond_14

    invoke-static {v2}, Lw7/b0;->d(LK0/p;)V

    const/16 v12, 0x10

    new-array v12, v12, [B

    invoke-virtual {v2}, Lw7/e1;->a2()Ljava/security/SecureRandom;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v32, v9

    new-instance v9, Ljava/math/BigInteger;

    move-object/from16 v33, v10

    const/4 v10, 0x1

    invoke-direct {v9, v10, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%032x"

    invoke-static {v13, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lw7/A;->c0:Ljava/lang/String;

    goto :goto_11

    :cond_14
    move-object/from16 v32, v9

    move-object/from16 v33, v10

    :goto_11
    iget-object v9, v1, Lw7/A;->c0:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->b()V

    sget-object v10, Lw7/x;->j0:Lw7/w;

    const/4 v12, 0x0

    invoke-virtual {v14, v12, v10}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v1}, Lw7/u;->S1()V

    iget-wide v12, v1, Lw7/A;->h0:J

    const-wide/16 v17, 0x0

    cmp-long v10, v12, v17

    if-nez v10, :cond_15

    move-object/from16 v20, v9

    goto :goto_12

    :cond_15
    iget-object v5, v5, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v20, v9

    iget-wide v9, v1, Lw7/A;->h0:J

    sub-long/2addr v12, v9

    iget-object v5, v1, Lw7/A;->g0:Ljava/lang/String;

    if-eqz v5, :cond_16

    const-wide/32 v9, 0x5265c00

    cmp-long v5, v12, v9

    if-lez v5, :cond_16

    iget-object v5, v1, Lw7/A;->i0:Ljava/lang/String;

    if-nez v5, :cond_16

    invoke-virtual {v1}, Lw7/A;->Y1()V

    :cond_16
    :goto_12
    iget-object v5, v1, Lw7/A;->g0:Ljava/lang/String;

    if-nez v5, :cond_17

    invoke-virtual {v1}, Lw7/A;->Y1()V

    :cond_17
    iget-object v5, v1, Lw7/A;->g0:Ljava/lang/String;

    move-object/from16 v34, v5

    goto :goto_13

    :cond_18
    move-object/from16 v20, v9

    const-wide/16 v17, 0x0

    const/16 v34, 0x0

    :goto_13
    const-string v5, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v14, v5}, Lw7/g;->Z1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_19

    const/16 v35, 0x0

    goto :goto_14

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v35, v5

    :goto_14
    sget-object v5, Lcom/google/android/gms/internal/measurement/J3;->U:Lcom/google/android/gms/internal/measurement/J3;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/J3;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/K3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw7/x;->v0:Lw7/w;

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v5}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v2}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v1}, Lw7/A;->W1()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v9, v2, Lw7/b0;->T:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_17

    :cond_1a
    :try_start_5
    iget-object v9, v2, Lw7/b0;->T:Landroid/content/Context;

    invoke-static {v9}, Lk7/b;->a(Landroid/content/Context;)LB1/c;

    move-result-object v9

    iget-object v9, v9, LB1/c;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v10, 0x0

    :try_start_6
    invoke-virtual {v9, v5, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    if-eqz v9, :cond_1b

    iget v14, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_16

    :cond_1b
    :goto_15
    move v14, v10

    goto :goto_16

    :catch_5
    const/4 v10, 0x0

    :catch_6
    iget-object v2, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    const-string v9, "PackageManager failed to find running app: app_id"

    iget-object v2, v2, Lw7/H;->e0:Lw7/F;

    invoke-virtual {v2, v5, v9}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :goto_16
    int-to-long v9, v14

    move-wide/from16 v17, v9

    :cond_1c
    :goto_17
    move-wide/from16 v37, v17

    const-wide/32 v12, 0x13498

    iget-wide v1, v1, Lw7/A;->a0:J

    move-wide/from16 v27, v1

    move-object/from16 v5, v36

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v32, v20

    move-wide/from16 v9, v25

    move/from16 v25, v15

    move-wide/from16 v14, v21

    move/from16 v17, v24

    move/from16 v18, v19

    move-object/from16 v19, v0

    move-wide/from16 v20, v3

    move/from16 v22, v25

    move/from16 v24, v29

    move-object/from16 v25, v1

    move-object/from16 v26, v30

    move-object/from16 v29, v2

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v34

    move/from16 v33, v35

    move-wide/from16 v34, v37

    invoke-direct/range {v5 .. v35}, Lw7/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v36
.end method

.method public final c2()V
    .locals 6

    invoke-virtual {p0}, Lw7/u;->S1()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v2, p0, Lw7/M0;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Processing queued up service tasks"

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v1, v3, v4}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    const-string v5, "Task exception while flushing queue"

    iget-object v4, v4, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v4, v3, v5}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lw7/M0;->b0:Lw7/I0;

    invoke-virtual {p0}, Lw7/k;->a()V

    return-void
.end method

.method public final d2()V
    .locals 3

    invoke-virtual {p0}, Lw7/u;->S1()V

    iget-object v0, p0, Lw7/M0;->Z:LUb/a;

    iget-object v1, v0, LUb/a;->V:Ljava/lang/Object;

    check-cast v1, Lj7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LUb/a;->U:J

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw7/x;->J:Lw7/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lw7/M0;->Y:Lw7/I0;

    invoke-virtual {p0, v0, v1}, Lw7/k;->c(J)V

    return-void
.end method

.method public final e2(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/M0;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lw7/M0;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x3e8

    cmp-long v1, v1, v4

    if-ltz v1, :cond_1

    iget-object p0, v3, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string p1, "Discarding data. Max runnable queue size reached"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lw7/M0;->b0:Lw7/I0;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lw7/k;->c(J)V

    invoke-virtual {p0}, Lw7/M0;->g2()V

    return-void
.end method

.method public final g2()V
    .locals 11

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/L;->T1()V

    invoke-virtual {p0}, Lw7/M0;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lw7/M0;->a2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v0}, Lw7/g;->e2()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    iget-object v3, v3, Lw7/b0;->T:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.measurement.START"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->T:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lw7/M0;->V:Lw7/L0;

    iget-object p0, v0, Lw7/L0;->c:Lw7/M0;

    invoke-virtual {p0}, Lw7/u;->S1()V

    iget-object p0, v0, Lw7/L0;->c:Lw7/M0;

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object v3, p0, Lw7/b0;->T:Landroid/content/Context;

    invoke-static {}, Li7/a;->a()Li7/a;

    move-result-object v2

    monitor-enter v0

    :try_start_0
    iget-boolean p0, v0, Lw7/L0;->a:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lw7/L0;->c:Lw7/M0;

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->g0:Lw7/F;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {p0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lw7/L0;->c:Lw7/M0;

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->g0:Lw7/F;

    const-string v4, "Using local app measurement service"

    invoke-virtual {p0, v4}, Lw7/F;->a(Ljava/lang/String;)V

    iput-boolean v1, v0, Lw7/L0;->a:Z

    iget-object p0, v0, Lw7/L0;->c:Lw7/M0;

    iget-object v6, p0, Lw7/M0;->V:Lw7/L0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v7, 0x81

    invoke-virtual/range {v2 .. v8}, Li7/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    const-string v0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {p0, v0}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lw7/M0;->V:Lw7/L0;

    iget-object v0, p0, Lw7/L0;->c:Lw7/M0;

    invoke-virtual {v0}, Lw7/u;->S1()V

    iget-object v0, p0, Lw7/L0;->c:Lw7/M0;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v3, v0, Lw7/b0;->T:Landroid/content/Context;

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lw7/L0;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw7/L0;->c:Lw7/M0;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lw7/L0;->b:Lw7/D;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lw7/L0;->b:Lw7/D;

    invoke-virtual {v0}, Ld7/e;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lw7/L0;->b:Lw7/D;

    invoke-virtual {v0}, Ld7/e;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lw7/L0;->c:Lw7/M0;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_2

    :cond_7
    new-instance v0, Lw7/D;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3}, Ld7/J;->a(Landroid/content/Context;)Ld7/J;

    move-result-object v5

    sget-object v6, La7/f;->b:La7/f;

    const/16 v7, 0x5d

    const/4 v10, 0x0

    move-object v2, v0

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v2 .. v10}, Ld7/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld7/J;La7/f;ILd7/b;Ld7/c;Ljava/lang/String;)V

    iput-object v0, p0, Lw7/L0;->b:Lw7/D;

    iget-object v0, p0, Lw7/L0;->c:Lw7/M0;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    const-string v2, "Connecting to remote service"

    invoke-virtual {v0, v2}, Lw7/F;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lw7/L0;->a:Z

    iget-object v0, p0, Lw7/L0;->b:Lw7/D;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lw7/L0;->b:Lw7/D;

    invoke-virtual {v0}, Ld7/e;->n()V

    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final h2()V
    .locals 4

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/L;->T1()V

    iget-object v0, p0, Lw7/M0;->V:Lw7/L0;

    iget-object v1, v0, Lw7/L0;->b:Lw7/D;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lw7/L0;->b:Lw7/D;

    invoke-virtual {v1}, Ld7/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lw7/L0;->b:Lw7/D;

    invoke-virtual {v1}, Ld7/e;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lw7/L0;->b:Lw7/D;

    invoke-virtual {v1}, Ld7/e;->j()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lw7/L0;->b:Lw7/D;

    :try_start_0
    invoke-static {}, Li7/a;->a()Li7/a;

    move-result-object v0

    iget-object v2, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->T:Landroid/content/Context;

    iget-object v3, p0, Lw7/M0;->V:Lw7/L0;

    invoke-virtual {v0, v2, v3}, Li7/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lw7/M0;->W:Lw7/z;

    return-void
.end method

.method public final i2(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/L;->T1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw7/M0;->b2(Z)Lw7/g1;

    move-result-object v0

    new-instance v1, LF1/i;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v0, v2}, LF1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lw7/M0;->e2(Ljava/lang/Runnable;)V

    return-void
.end method
