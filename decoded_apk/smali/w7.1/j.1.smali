.class public final Lw7/j;
.super Lw7/X0;
.source "SourceFile"


# static fields
.field public static final Y:[Ljava/lang/String;

.field public static final Z:[Ljava/lang/String;

.field public static final a0:[Ljava/lang/String;

.field public static final b0:[Ljava/lang/String;

.field public static final c0:[Ljava/lang/String;

.field public static final d0:[Ljava/lang/String;

.field public static final e0:[Ljava/lang/String;

.field public static final f0:[Ljava/lang/String;


# instance fields
.field public final W:Lw7/i;

.field public final X:LUb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw7/j;->Y:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw7/j;->Z:[Ljava/lang/String;

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw7/j;->a0:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw7/j;->b0:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw7/j;->c0:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw7/j;->d0:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw7/j;->e0:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw7/j;->f0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw7/a1;)V
    .locals 1

    invoke-direct {p0, p1}, Lw7/X0;-><init>(Lw7/a1;)V

    new-instance p1, LUb/a;

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->g0:Lj7/a;

    invoke-direct {p1, v0}, LUb/a;-><init>(Lj7/a;)V

    iput-object p1, p0, Lw7/j;->X:LUb/a;

    iget-object p1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Lw7/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lw7/i;

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->T:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lw7/i;-><init>(Lw7/j;Landroid/content/Context;)V

    iput-object p1, p0, Lw7/j;->W:Lw7/i;

    return-void
.end method

.method public static final e2(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final V1()V
    .locals 0

    return-void
.end method

.method public final W1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static {p2}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0}, Lw7/X0;->T1()V

    :try_start_0
    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object v1, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p1

    iget-object p0, p0, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {p0, p2}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error deleting user property. appId"

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v1, p2, p1, p0, v0}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final X1()V
    .locals 0

    invoke-virtual {p0}, Lw7/X0;->T1()V

    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final Y1(Lw7/h0;)V
    .locals 11

    const-string v0, "apps"

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0}, Lw7/X0;->T1()V

    invoke-virtual {p1}, Lw7/h0;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld7/z;->h(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_instance_id"

    invoke-virtual {p1}, Lw7/h0;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gmp_app_id"

    invoke-virtual {p1}, Lw7/h0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lw7/h0;->a:Lw7/b0;

    iget-object v4, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-object v4, p1, Lw7/h0;->e:Ljava/lang/String;

    const-string v5, "resettable_device_id_hash"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-wide v4, p1, Lw7/h0;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "last_bundle_index"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-wide v4, p1, Lw7/h0;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "last_bundle_start_timestamp"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-wide v4, p1, Lw7/h0;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v5, Lo5/SB/YAPyCvYG;->kkimNNsU:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "app_version"

    invoke-virtual {p1}, Lw7/h0;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-object v4, p1, Lw7/h0;->l:Ljava/lang/String;

    const-string v5, "app_store"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-wide v4, p1, Lw7/h0;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-wide v4, p1, Lw7/h0;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-boolean v4, p1, Lw7/h0;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "measurement_enabled"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-wide v4, p1, Lw7/h0;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "day"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-wide v5, p1, Lw7/h0;->z:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "daily_public_events_count"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-wide v5, p1, Lw7/h0;->A:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "daily_events_count"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-wide v5, p1, Lw7/h0;->B:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "daily_conversions_count"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v5}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v5}, Lw7/a0;->S1()V

    iget-wide v5, p1, Lw7/h0;->G:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "config_fetched_time"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v5}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v5}, Lw7/a0;->S1()V

    iget-wide v5, p1, Lw7/h0;->H:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "failed_config_fetch_time"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lw7/h0;->F()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "app_version_int"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "firebase_instance_id"

    invoke-virtual {p1}, Lw7/h0;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-wide v5, p1, Lw7/h0;->C:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "daily_error_events_count"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-wide v5, p1, Lw7/h0;->D:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "daily_realtime_events_count"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-object v4, p1, Lw7/h0;->E:Ljava/lang/String;

    const-string v5, "health_monitor_sample"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "android_id"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lw7/h0;->D()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "adid_reporting_enabled"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lw7/h0;->H()Ljava/lang/String;

    move-result-object v6

    const-string v7, "admob_app_id"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw7/h0;->G()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "dynamite_version"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v6}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v6}, Lw7/a0;->S1()V

    iget-object v6, p1, Lw7/h0;->u:Ljava/lang/String;

    const-string v7, "session_stitching_token"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw7/h0;->E()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "sgtm_upload_enabled"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v6, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v6}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v6}, Lw7/a0;->S1()V

    iget-wide v6, p1, Lw7/h0;->w:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "target_os_version"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v6}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v6}, Lw7/a0;->S1()V

    iget-wide v6, p1, Lw7/h0;->x:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "session_stitching_token_hash"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v3}, Lw7/a0;->S1()V

    iget-object p1, p1, Lw7/h0;->t:Ljava/util/ArrayList;

    const-string v3, "safelisted_events"

    iget-object v6, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v6, Lw7/b0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object p1, v6, Lw7/b0;->b0:Lw7/H;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    const-string v7, "Safelisted events should not be an empty list. appId"

    iget-object p1, p1, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p1, v1, v7}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v7, ","

    invoke-static {v7, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z2;->U:Lcom/google/android/gms/internal/measurement/Z2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Z2;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v6, Lw7/b0;->Z:Lw7/g;

    iget-object v6, v6, Lw7/b0;->b0:Lw7/H;

    sget-object v7, Lw7/x;->g0:Lw7/w;

    const/4 v8, 0x0

    invoke-virtual {p1, v8, v7}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "app_id = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v9, p1

    cmp-long p1, v9, v4

    if-nez p1, :cond_3

    const/4 p1, 0x5

    invoke-virtual {p0, v0, v8, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v2, -0x1

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    invoke-static {v6}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, v6, Lw7/H;->Y:Lw7/F;

    const-string p1, "Failed to insert/update app (got -1). appId"

    invoke-static {v1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    return-void

    :goto_1
    invoke-static {v6}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p1

    const-string v0, "Error storing app. appId"

    iget-object v1, v6, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v1, v0, p1, p0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z1(Lw7/m;)V
    .locals 6

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0}, Lw7/X0;->T1()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p1, Lw7/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v4, p1, Lw7/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p1, Lw7/m;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "lifetime_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, p1, Lw7/m;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "current_bundle_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, p1, Lw7/m;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "last_fire_timestamp"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, p1, Lw7/m;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "last_bundled_timestamp"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_bundled_day"

    iget-object v4, p1, Lw7/m;->h:Ljava/lang/Long;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_sampled_complex_event_id"

    iget-object v4, p1, Lw7/m;->i:Ljava/lang/Long;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    sget-object v2, LQ7/sWSx/dZBjYwhwxppJp;->JawvW:Ljava/lang/String;

    iget-object v4, p1, Lw7/m;->j:Ljava/lang/Long;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, p1, Lw7/m;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "current_session_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    iget-object p1, p1, Lw7/m;->k:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string v4, "last_exempt_from_sampling"

    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "events"

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v1, -0x1

    cmp-long p0, p0, v1

    if-nez p0, :cond_1

    iget-object p0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    const-string p1, "Failed to insert/update event aggregates (got -1). appId"

    invoke-static {v3}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    iget-object p1, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v3}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v0

    const-string v1, "Error storing event aggregates. appId"

    iget-object p1, p1, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p1, v1, v0, p0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a2(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/F0;)V
    .locals 5

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0}, Lw7/X0;->T1()V

    invoke-static {p5}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/F1;->c()[B

    move-result-object p5

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, v0, Lw7/b0;->b0:Lw7/H;

    iget-object v2, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {v0, p1}, Lw7/C;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v3, p5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving complex main event, appId, data size"

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v1, v4, v0, v3}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p2, "main_event_params"

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-virtual {p0, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long p0, p2, p4

    if-nez p0, :cond_0

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, v2, Lw7/H;->Y:Lw7/F;

    const-string p2, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p1

    const-string p2, "Error storing complex main event. appId"

    iget-object p3, v2, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p3, p2, p1, p0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b2(Lw7/c;)Z
    .locals 7

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0}, Lw7/X0;->T1()V

    iget-object v0, p1, Lw7/c;->T:Ljava/lang/String;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v1, p1, Lw7/c;->V:Lw7/b1;

    iget-object v1, v1, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lw7/j;->p2(Ljava/lang/String;Ljava/lang/String;)Lw7/c1;

    move-result-object v1

    iget-object v2, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    if-nez v1, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    invoke-virtual {p0, v3, v1}, Lw7/j;->f2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x3e8

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lw7/c;->U:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lw7/c;->V:Lw7/b1;

    iget-object v3, v3, Lw7/b1;->U:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lw7/c;->V:Lw7/b1;

    invoke-virtual {v3}, Lw7/b1;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lw7/j;->e2(Landroid/content/ContentValues;Ljava/lang/Object;)V

    iget-boolean v3, p1, Lw7/c;->X:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "active"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p1, Lw7/c;->Y:Ljava/lang/String;

    const-string v4, "trigger_event_name"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lw7/c;->a0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "trigger_timeout"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v2, Lw7/b0;->e0:Lw7/e1;

    iget-object v4, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v3}, Lw7/b0;->d(LK0/p;)V

    iget-object v3, p1, Lw7/c;->Z:Lw7/o;

    invoke-static {v3}, Lw7/e1;->H2(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v5, "timed_out_event"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v5, p1, Lw7/c;->W:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "creation_timestamp"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v2, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v2}, Lw7/b0;->d(LK0/p;)V

    iget-object v3, p1, Lw7/c;->b0:Lw7/o;

    invoke-static {v3}, Lw7/e1;->H2(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v5, "triggered_event"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, p1, Lw7/c;->V:Lw7/b1;

    iget-wide v5, v3, Lw7/b1;->V:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "triggered_timestamp"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v5, p1, Lw7/c;->c0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "time_to_live"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Lw7/b0;->d(LK0/p;)V

    iget-object p1, p1, Lw7/c;->d0:Lw7/o;

    invoke-static {p1}, Lw7/e1;->H2(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v2, "expired_event"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "conditional_properties"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v1, -0x1

    cmp-long p0, p0, v1

    if-nez p0, :cond_2

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, v4, Lw7/H;->Y:Lw7/F;

    const-string p1, "Failed to insert/update conditional user property (got -1)"

    invoke-static {v0}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v0}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p1

    const-string v0, "Error storing conditional user property"

    iget-object v1, v4, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v1, v0, p1, p0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c2(Lw7/c1;)Z
    .locals 10

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0}, Lw7/X0;->T1()V

    iget-object v0, p1, Lw7/c1;->a:Ljava/lang/String;

    iget-object v1, p1, Lw7/c1;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lw7/j;->p2(Ljava/lang/String;Ljava/lang/String;)Lw7/c1;

    move-result-object v2

    iget-object v3, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    iget-object v4, p1, Lw7/c1;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {v1}, Lw7/e1;->E2(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v6, v2}, Lw7/j;->f2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    iget-object v2, v3, Lw7/b0;->Z:Lw7/g;

    sget-object v8, Lw7/x;->G:Lw7/w;

    invoke-virtual {v2, v0, v8}, Lw7/g;->V1(Ljava/lang/String;Lw7/w;)I

    move-result v2

    const/16 v8, 0x64

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v8, 0x19

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    const-string v2, "_npa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v6, v2}, Lw7/j;->f2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x19

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    return v5

    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "origin"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p1, Lw7/c1;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "set_timestamp"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Lw7/c1;->e:Ljava/lang/Object;

    invoke-static {v2, p1}, Lw7/j;->e2(Landroid/content/ContentValues;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "user_attributes"

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v1, -0x1

    cmp-long p0, p0, v1

    if-nez p0, :cond_3

    iget-object p0, v3, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    const-string p1, "Failed to insert/update user property (got -1). appId"

    invoke-static {v0}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iget-object p1, v3, Lw7/b0;->b0:Lw7/H;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v0}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v0

    const-string v1, "Error storing user property. appId"

    iget-object p1, p1, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p1, v1, v0, p0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d2(JJLf9/e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    const-string v3, "select metadata_fingerprint from raw_events where app_id = ?"

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual/range {p0 .. p0}, LK0/p;->S1()V

    invoke-virtual/range {p0 .. p0}, Lw7/X0;->T1()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x1

    const-string v7, ""

    const-wide/16 v16, -0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    cmp-long v3, p3, v16

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v3, :cond_1

    const-string v7, "rowid <= ? and "

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_2
    :try_start_3
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :goto_1
    move-object v5, v3

    goto/16 :goto_8

    :cond_3
    cmp-long v4, p3, v16

    if-eqz v4, :cond_4

    :try_start_4
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v4, :cond_5

    const/4 v7, 0x0

    sget-object v7, Lo5/SB/YAPyCvYG;->Kmxb:Ljava/lang/String;

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " order by rowid limit 1;"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v4, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_6
    :try_start_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_3
    const-string v7, "raw_events_metadata"

    const-string v6, "metadata"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v10

    const-string v13, "rowid"

    const-string v18, "2"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    move v15, v14

    move-object/from16 v14, v18

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v0, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v1, "Raw event metadata record is missing. appId"

    invoke-static {v5}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :try_start_7
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N0;->D1()Lcom/google/android/gms/internal/measurement/M0;

    move-result-object v7

    invoke-static {v7, v6}, Lw7/K;->q2(Lcom/google/android/gms/internal/measurement/T1;[B)Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/M0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v7}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v7, v7, Lw7/H;->b0:Lw7/F;

    const-string v8, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v5}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iput-object v6, v1, Lf9/e;->b:Ljava/lang/Object;

    cmp-long v6, p3, v16

    if-eqz v6, :cond_9

    const-string v6, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v4, v7}, [Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object v10, v4

    move-object v9, v6

    goto :goto_5

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_5
    const-string v7, "raw_events"

    const-string v4, "rowid"

    const-string v6, "name"

    const-string v8, "timestamp"

    const/4 v11, 0x0

    sget-object v11, LU2/azvx/zlcWr;->kZVBdtmYxoYAr:Ljava/lang/String;

    filled-new-array {v4, v6, v8, v11}, [Ljava/lang/String;

    move-result-object v8

    const-string v13, "rowid"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v6, v0

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F0;->u()Lcom/google/android/gms/internal/measurement/E0;

    move-result-object v4

    invoke-static {v4, v0}, Lw7/K;->q2(Lcom/google/android/gms/internal/measurement/T1;[B)Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/E0;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v4, 0x1

    :try_start_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v9, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/F0;->D(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v10, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/F0;->E(JLcom/google/android/gms/internal/measurement/F0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v1, v6, v7, v0}, Lf9/e;->a(JLcom/google/android/gms/internal/measurement/F0;)Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v0, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catch_2
    move-exception v0

    const/4 v4, 0x1

    :try_start_c
    iget-object v6, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v6}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v6, v6, Lw7/H;->Y:Lw7/F;

    const-string v7, "Data loss. Failed to merge raw event. appId"

    invoke-static {v5}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-nez v0, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_c
    :try_start_d
    iget-object v0, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->b0:Lw7/F;

    const-string v1, "Raw event data disappeared while in transaction. appId"

    invoke-static {v5}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catch_3
    move-exception v0

    :try_start_e
    iget-object v1, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v5}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v6

    invoke-virtual {v1, v4, v6, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :goto_6
    move-object v3, v5

    :goto_7
    :try_start_f
    iget-object v1, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    const-string v2, "Data loss. Error selecting raw event. appId"

    invoke-static {v5}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v3, :cond_d

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d
    return-void

    :goto_8
    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0
.end method

.method public final f2(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    const/4 v0, 0x0

    sget-object v0, LU2/azvx/zlcWr;->XRYIceyAo:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method public final g2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static {p2}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0}, Lw7/X0;->T1()V

    :try_start_0
    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lm2/MV/pLyzjxgk;->VyJ:Ljava/lang/String;

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object v1, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p1

    iget-object p0, p0, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {p0, p2}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error deleting conditional property"

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v1, p2, p1, p0, v0}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h2(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :goto_0
    :try_start_1
    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    const/4 p3, 0x0

    sget-object p3, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->uAc:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p2}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method public final i2(Ljava/lang/String;)J
    .locals 12

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    const-string v1, "first_open_count"

    invoke-static {v1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0}, Lw7/X0;->T1()V

    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v3, 0x0

    :try_start_0
    const-string v5, "select first_open_count from app2 where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-virtual {p0, v5, v6, v7, v8}, Lw7/j;->h2(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v5, v7

    const-string v9, "app2"

    const-string v10, "app_id"

    if-nez p0, :cond_1

    :try_start_1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "previous_install_count"

    invoke-virtual {p0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v2, v9, v5, p0, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    cmp-long p0, v5, v7

    if-nez p0, :cond_0

    iget-object p0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    const-string v5, "Failed to insert column (got -1). appId"

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v1}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-wide v5, v3

    :cond_1
    :try_start_2
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    add-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "app_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9, p0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long v9, p0

    cmp-long p0, v9, v3

    if-nez p0, :cond_2

    iget-object p0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    const-string v3, "Failed to update column (got 0). appId"

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v1}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :catch_1
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_0
    move-wide v3, v5

    :goto_1
    :try_start_4
    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v5, "Error inserting column. appId"

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p1

    invoke-virtual {v0, v5, p1, v1, p0}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v5, v3

    :goto_2
    return-wide v5

    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final j2(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lw7/j;->h2(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k2()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    invoke-virtual {p0}, LK0/p;->S1()V

    :try_start_0
    iget-object v0, p0, Lw7/j;->W:Lw7/i;

    invoke-virtual {v0}, Lw7/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "Error opening database"

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p0, v0, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final l2(Ljava/lang/String;)Lw7/h0;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    invoke-static/range {p1 .. p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LK0/p;->S1()V

    invoke-virtual/range {p0 .. p0}, Lw7/X0;->T1()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_instance_id"

    const-string v7, "gmp_app_id"

    const-string v8, "resettable_device_id_hash"

    const-string v9, "last_bundle_index"

    const-string v10, "last_bundle_start_timestamp"

    const-string v11, "last_bundle_end_timestamp"

    const-string v12, "app_version"

    const-string v13, "app_store"

    const-string v14, "gmp_version"

    const-string v15, "dev_cert_hash"

    const-string v16, "measurement_enabled"

    const-string v17, "day"

    const/16 v18, 0x0

    sget-object v18, Lcom/google/protobuf/bE/pEiLaRtNLqccn;->XVvySLKjhbAjfn:Ljava/lang/String;

    const-string v19, "daily_events_count"

    const-string v20, "daily_conversions_count"

    const-string v21, "config_fetched_time"

    const-string v22, "failed_config_fetch_time"

    const-string v23, "app_version_int"

    const-string v24, "firebase_instance_id"

    const-string v25, "daily_error_events_count"

    const-string v26, "daily_realtime_events_count"

    const-string v27, "health_monitor_sample"

    const-string v28, "android_id"

    const-string v29, "adid_reporting_enabled"

    const-string v30, "admob_app_id"

    const-string v31, "dynamite_version"

    const-string v32, "safelisted_events"

    const-string v33, "ga_app_id"

    const-string v34, "session_stitching_token"

    const-string v35, "sgtm_upload_enabled"

    const-string v36, "target_os_version"

    const-string v37, "session_stitching_token_hash"

    filled-new-array/range {v6 .. v37}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_0
    :try_start_2
    new-instance v5, Lw7/h0;

    iget-object v0, v0, Lw7/W0;->U:Lw7/a1;

    iget-object v0, v0, Lw7/a1;->e0:Lw7/b0;

    invoke-direct {v5, v0, v1}, Lw7/h0;-><init>(Lw7/b0;Ljava/lang/String;)V

    iget-object v0, v5, Lw7/h0;->a:Lw7/b0;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lw7/h0;->d(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lw7/h0;->s(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lw7/h0;->z(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lw7/h0;->w(J)V

    const/4 v8, 0x4

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lw7/h0;->x(J)V

    const/4 v8, 0x5

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lw7/h0;->v(J)V

    const/4 v8, 0x6

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lw7/h0;->f(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lw7/h0;->e(Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lw7/h0;->t(J)V

    const/16 v8, 0x9

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lw7/h0;->o(J)V

    const/16 v8, 0xa

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    move v8, v7

    goto :goto_0

    :cond_2
    move v8, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :goto_0
    invoke-virtual {v5, v8}, Lw7/h0;->y(Z)V

    const/16 v8, 0xb

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lw7/h0;->n(J)V

    const/16 v8, 0xc

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lw7/h0;->l(J)V

    const/16 v8, 0xd

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lw7/h0;->k(J)V

    const/16 v8, 0xe

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lw7/h0;->i(J)V

    const/16 v8, 0xf

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lw7/h0;->h(J)V

    const/16 v8, 0x10

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lw7/h0;->q(J)V

    const/16 v8, 0x11

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const-wide/32 v8, -0x80000000

    goto :goto_1

    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-long v8, v8

    :goto_1
    invoke-virtual {v5, v8, v9}, Lw7/h0;->g(J)V

    const/16 v8, 0x12

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lw7/h0;->r(Ljava/lang/String;)V

    const/16 v8, 0x13

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lw7/h0;->j(J)V

    const/16 v8, 0x14

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lw7/h0;->m(J)V

    const/16 v8, 0x15

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lw7/h0;->u(Ljava/lang/String;)V

    const/16 v8, 0x17

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    move v8, v7

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    iget-object v9, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v9}, Lw7/a0;->S1()V

    iget-boolean v9, v5, Lw7/h0;->F:Z

    iget-boolean v10, v5, Lw7/h0;->p:Z

    if-eq v10, v8, :cond_6

    move v10, v7

    goto :goto_3

    :cond_6
    move v10, v6

    :goto_3
    or-int/2addr v9, v10

    iput-boolean v9, v5, Lw7/h0;->F:Z

    iput-boolean v8, v5, Lw7/h0;->p:Z

    const/16 v8, 0x18

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lw7/h0;->c(Ljava/lang/String;)V

    const/16 v8, 0x19

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    :goto_4
    invoke-virtual {v5, v8, v9}, Lw7/h0;->p(J)V

    const/16 v8, 0x1a

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Lw7/h0;->A(Ljava/util/List;)V

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->b()V

    iget-object v8, v2, Lw7/b0;->Z:Lw7/g;

    sget-object v9, Lw7/x;->k0:Lw7/w;

    invoke-virtual {v8, v1, v9}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v9, v2, Lw7/b0;->Z:Lw7/g;

    if-nez v8, :cond_9

    :try_start_3
    sget-object v8, Lw7/x;->i0:Lw7/w;

    invoke-virtual {v9, v3, v8}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    const/16 v8, 0x1c

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v10}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v10}, Lw7/a0;->S1()V

    iget-boolean v10, v5, Lw7/h0;->F:Z

    iget-object v11, v5, Lw7/h0;->u:Ljava/lang/String;

    invoke-static {v11, v8}, Lw7/k0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v7

    or-int/2addr v10, v11

    iput-boolean v10, v5, Lw7/h0;->F:Z

    iput-object v8, v5, Lw7/h0;->u:Ljava/lang/String;

    :cond_a
    sget-object v8, Lcom/google/android/gms/internal/measurement/n4;->U:Lcom/google/android/gms/internal/measurement/n4;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/n4;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw7/x;->l0:Lw7/w;

    invoke-virtual {v9, v3, v8}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x1d

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_b

    move v8, v7

    goto :goto_5

    :cond_b
    move v8, v6

    :goto_5
    iget-object v10, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v10}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v10}, Lw7/a0;->S1()V

    iget-boolean v10, v5, Lw7/h0;->F:Z

    iget-boolean v11, v5, Lw7/h0;->v:Z

    if-eq v11, v8, :cond_c

    goto :goto_6

    :cond_c
    move v7, v6

    :goto_6
    or-int/2addr v7, v10

    iput-boolean v7, v5, Lw7/h0;->F:Z

    iput-boolean v8, v5, Lw7/h0;->v:Z

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_d
    :goto_7
    sget-object v7, Lcom/google/android/gms/internal/measurement/J3;->U:Lcom/google/android/gms/internal/measurement/J3;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/J3;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/K3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw7/x;->w0:Lw7/w;

    invoke-virtual {v9, v3, v7}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x1e

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lw7/h0;->C(J)V

    :cond_e
    sget-object v7, Lw7/x;->z0:Lw7/w;

    invoke-virtual {v9, v3, v7}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v7, 0x1f

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lw7/h0;->B(J)V

    :cond_f
    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iput-boolean v6, v5, Lw7/h0;->F:Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v6, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_8
    move-object v3, v4

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_9
    :try_start_4
    iget-object v2, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v2, v2, Lw7/H;->Y:Lw7/F;

    const/4 v5, 0x0

    sget-object v5, LN/UBmx/zkvYEMMIj;->ESmfGpVdr:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v1

    invoke-virtual {v2, v5, v1, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_11

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_11
    return-object v3

    :goto_a
    if-eqz v3, :cond_12

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_12
    throw v0
.end method

.method public final m2(Ljava/lang/String;Ljava/lang/String;)Lw7/c;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    iget-object v1, v0, Lw7/W0;->U:Lw7/a1;

    iget-object v2, v0, LK0/p;->T:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lw7/b0;

    invoke-static/range {p1 .. p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LK0/p;->S1()V

    invoke-virtual/range {p0 .. p0}, Lw7/X0;->T1()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const-string v11, "origin"

    const-string v12, "value"

    const-string v13, "active"

    const-string v14, "trigger_event_name"

    const-string v15, "trigger_timeout"

    const-string v16, "timed_out_event"

    const-string v17, "creation_timestamp"

    const-string v18, "triggered_event"

    const-string v19, "triggered_timestamp"

    const-string v20, "time_to_live"

    const-string v21, "expired_event"

    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "app_id=? and name=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v8

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v12, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v9, v3}, Lw7/j;->q2(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v16, v3

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    const/4 v0, 0x3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    iget-object v0, v1, Lw7/a1;->Z:Lw7/K;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v1, Lw7/a1;->Z:Lw7/K;

    :try_start_3
    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    const/4 v2, 0x5

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lw7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lw7/K;->n2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lw7/o;

    const/4 v0, 0x6

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    const/4 v0, 0x7

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lw7/K;->n2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lw7/o;

    const/16 v0, 0x8

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v0, 0x9

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    const/16 v0, 0xa

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lw7/K;->n2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lw7/o;

    new-instance v13, Lw7/b1;

    move-object v0, v13

    move-wide v1, v10

    move-object v3, v4

    move-object/from16 v4, p2

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lw7/b1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lw7/c;

    move-object v10, v0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v24}, Lw7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lw7/b1;JZLjava/lang/String;Lw7/o;JLw7/o;JLw7/o;)V

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    const/4 v2, 0x0

    sget-object v2, Lv/zK/XDOoTRhXgRrjJs;->LLENTOI:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v3

    iget-object v4, v7, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {v4, v6}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_3
    move-object v8, v9

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v9, v8

    :goto_4
    :try_start_4
    iget-object v1, v7, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    const-string v2, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v3

    iget-object v4, v7, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {v4, v6}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v8

    :goto_5
    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final n2(JLjava/lang/String;JZZZZZ)Lw7/h;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    invoke-static/range {p3 .. p3}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0}, Lw7/X0;->T1()V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lw7/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "apps"

    const-string v7, "day"

    const-string v8, "daily_events_count"

    const-string v9, "daily_public_events_count"

    const-string v10, "daily_conversions_count"

    const-string v11, "daily_error_events_count"

    const-string v12, "daily_realtime_events_count"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->b0:Lw7/F;

    const-string v2, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lw7/h;->b:J

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lw7/h;->a:J

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lw7/h;->c:J

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lw7/h;->d:J

    const/4 v5, 0x5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lw7/h;->e:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v5, v3, Lw7/h;->b:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lw7/h;->b:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v5, v3, Lw7/h;->a:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lw7/h;->a:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v5, v3, Lw7/h;->c:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lw7/h;->c:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v5, v3, Lw7/h;->d:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lw7/h;->d:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v5, v3, Lw7/h;->e:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lw7/h;->e:J

    :cond_6
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "day"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_public_events_count"

    iget-wide v7, v3, Lw7/h;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_events_count"

    iget-wide v7, v3, Lw7/h;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_conversions_count"

    iget-wide v7, v3, Lw7/h;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x0

    sget-object v6, LQ7/sWSx/dZBjYwhwxppJp;->wHtXrU:Ljava/lang/String;

    iget-wide v7, v3, Lw7/h;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_realtime_events_count"

    iget-wide v7, v3, Lw7/h;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "apps"

    const-string v7, "app_id=?"

    invoke-virtual {v0, v6, v5, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_0
    :try_start_2
    iget-object v1, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    const-string v2, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v3

    :goto_1
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method public final o2(Ljava/lang/String;Ljava/lang/String;)Lw7/m;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    invoke-static/range {p1 .. p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LK0/p;->S1()V

    invoke-virtual/range {p0 .. p0}, Lw7/X0;->T1()V

    new-instance v2, Ljava/util/ArrayList;

    const-string v8, "last_sampled_complex_event_id"

    const-string v9, "last_sampling_rate"

    const-string v3, "lifetime_count"

    const-string v4, "current_bundle_count"

    const-string v5, "last_fire_timestamp"

    const-string v6, "last_bundled_timestamp"

    const-string v7, "last_bundled_day"

    const-string v10, "last_exempt_from_sampling"

    const-string v11, "current_session_count"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    const-string v7, "app_id=? and name=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_0
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_1

    move-wide/from16 v16, v12

    goto :goto_0

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-wide/from16 v16, v5

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_1
    const/4 v5, 0x5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v19, v3

    goto :goto_2

    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v19, v5

    :goto_2
    const/4 v5, 0x6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v20, v3

    goto :goto_3

    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v20, v5

    :goto_3
    const/4 v5, 0x7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v21, 0x1

    cmp-long v5, v5, v21

    if-nez v5, :cond_5

    move v0, v4

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    move-object/from16 v21, v3

    :goto_4
    const/16 v0, 0x8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide v12, v4

    :goto_5
    new-instance v0, Lw7/m;

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v21}, Lw7/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v4, v4, Lw7/H;->Y:Lw7/F;

    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_7
    move-object v3, v2

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_8
    :try_start_3
    iget-object v4, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v4, v4, Lw7/H;->Y:Lw7/F;

    const-string v5, "Error querying events. appId"

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v6

    iget-object v1, v1, Lw7/b0;->f0:Lw7/C;

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Lw7/C;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1, v0}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v3

    :goto_9
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final p2(Ljava/lang/String;Ljava/lang/String;)Lw7/c1;
    .locals 11

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static {p2}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0}, Lw7/X0;->T1()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "set_timestamp"

    const-string v5, "value"

    const-string v6, "origin"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v5, LK1/Cr/MvuM;->WofLaAbYETUuf:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lw7/j;->q2(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v10, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_1
    const/4 p0, 0x2

    :try_start_3
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance p0, Lw7/c1;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lw7/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v3, v3, Lw7/H;->Y:Lw7/F;

    const/4 v4, 0x0

    sget-object v4, LK1/Cr/MvuM;->YBpqCO:Ljava/lang/String;

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p0

    :goto_1
    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, v1

    :goto_2
    :try_start_4
    iget-object v3, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v3, v3, Lw7/H;->Y:Lw7/F;

    const-string v4, "Error querying user property. appId"

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p1

    iget-object v0, v0, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {v0, p2}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p1, p2, p0}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public final q2(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Loaded invalid unknown value type, ignoring it"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, p1, p2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string p1, "Loaded invalid blob type value, ignoring it"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string p1, "Loaded invalid null value from database"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final r2()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_0
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_2
    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    const-string v3, "Database error getting next bundle app id"

    invoke-virtual {p0, v2, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public final s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0}, Lw7/X0;->T1()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lw7/j;->t2(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t2(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lw7/W0;->U:Lw7/a1;

    iget-object v2, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    invoke-virtual/range {p0 .. p0}, LK0/p;->S1()V

    invoke-virtual/range {p0 .. p0}, Lw7/X0;->T1()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "1001"

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "conditional_properties"

    const-string v14, "app_id"

    const-string v15, "origin"

    const-string v16, "name"

    const/16 v17, 0x0

    sget-object v17, LN4/JTf/vSeaAFM;->oJjFajYs:Ljava/lang/String;

    const-string v18, "active"

    const-string v19, "trigger_event_name"

    const-string v20, "trigger_timeout"

    const-string v21, "timed_out_event"

    const-string v22, "creation_timestamp"

    const-string v23, "triggered_event"

    const-string v24, "triggered_timestamp"

    const-string v25, "time_to_live"

    const-string v26, "expired_event"

    filled-new-array/range {v14 .. v26}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "rowid"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-lt v4, v5, :cond_1

    iget-object v0, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v1, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x1

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x3

    invoke-virtual {v0, v13, v6}, Lw7/j;->q2(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v6, 0x4

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v20, v5

    goto :goto_0

    :cond_2
    move/from16 v20, v4

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v4, 0x6

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    iget-object v4, v1, Lw7/a1;->Z:Lw7/K;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v1, Lw7/a1;->Z:Lw7/K;

    :try_start_1
    invoke-static {v4}, Lw7/a1;->D(Lw7/X0;)V

    const/4 v6, 0x7

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lw7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lw7/K;->n2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lw7/o;

    const/16 v4, 0x8

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static {v5}, Lw7/a1;->D(Lw7/X0;)V

    const/16 v4, 0x9

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Lw7/K;->n2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lw7/o;

    const/16 v4, 0xa

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/16 v4, 0xb

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static {v5}, Lw7/a1;->D(Lw7/X0;)V

    const/16 v4, 0xc

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Lw7/K;->n2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lw7/o;

    new-instance v17, Lw7/b1;

    move-object/from16 v6, v17

    move-wide v7, v11

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lw7/b1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lw7/c;

    move-object v14, v4

    invoke-direct/range {v14 .. v28}, Lw7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lw7/b1;JZLjava/lang/String;Lw7/o;JLw7/o;JLw7/o;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_2
    :try_start_2
    iget-object v1, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    const-string v2, "Error querying conditional user property value"

    invoke-virtual {v1, v0, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_4

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :goto_3
    if-eqz v13, :cond_5

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final u2(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0}, Lw7/X0;->T1()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1000"

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const/4 v6, 0x0

    sget-object v6, LG5/glik/UQGS;->wDZsNSupoaTqoYy:Ljava/lang/String;

    const-string v7, "value"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    const/4 v2, 0x2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x3

    invoke-virtual {p0, v11, v2}, Lw7/j;->q2(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v2, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v2, v2, Lw7/H;->Y:Lw7/F;

    const-string v3, "Read invalid user property value, ignoring it. appId"

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance v2, Lw7/c1;

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lw7/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    :try_start_1
    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v1, "Error querying user properties. appId"

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p0

    :goto_2
    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method public final v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    invoke-static/range {p1 .. p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LK0/p;->S1()V

    invoke-virtual/range {p0 .. p0}, Lw7/X0;->T1()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "1001"

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v15, p1

    :try_start_1
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "app_id=?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v11, p2

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    sget-object v6, LRb/omff/mPOqGs;->LUx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, " and name glob ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "user_attributes"

    const-string v7, "name"

    const-string v9, "set_timestamp"

    const-string v10, "value"

    const-string v13, "origin"

    filled-new-array {v7, v9, v10, v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "rowid"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object v11, v13

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_2

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_2
    move-object/from16 v4, p2

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v6, v2, Lw7/b0;->b0:Lw7/H;

    const/16 v7, 0x3e8

    if-lt v5, v7, :cond_4

    :try_start_4
    invoke-static {v6}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v6, Lw7/H;->Y:Lw7/F;

    const-string v1, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v5, 0x2

    invoke-virtual {v0, v13, v5}, Lw7/j;->q2(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v11, :cond_5

    invoke-static {v6}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v5, v6, Lw7/H;->Y:Lw7/F;

    const-string v6, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4, v1}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v12, Lw7/c1;

    move-object v5, v12

    move-object/from16 v6, p1

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Lw7/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v5, :cond_3

    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v3

    :catch_2
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_4

    :goto_3
    const/4 v13, 0x0

    goto :goto_6

    :goto_4
    move-object/from16 v4, p2

    const/4 v13, 0x0

    :goto_5
    :try_start_5
    iget-object v1, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    const-string v2, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v13, :cond_6

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :goto_6
    if-eqz v13, :cond_7

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public final w2()V
    .locals 0

    invoke-virtual {p0}, Lw7/X0;->T1()V

    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final x2()V
    .locals 0

    invoke-virtual {p0}, Lw7/X0;->T1()V

    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final y2(Ljava/util/ArrayList;)V
    .locals 6

    const-string v0, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0}, Lw7/X0;->T1()V

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v2, v1, Lw7/b0;->T:Landroid/content/Context;

    const-string v3, "google_app_measurement.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, ","

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "("

    const-string v3, ")"

    invoke-static {v2, p1, v3}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lw7/j;->f2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    const-string v3, "The number of upload retries exceeds the limit. Will remain unchanged."

    iget-object v2, v2, Lw7/H;->b0:Lw7/F;

    invoke-virtual {v2, v3}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Error incrementing retry count. error"

    iget-object p1, p1, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p1, p0, v0}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given Integer is zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z2()V
    .locals 11

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0}, Lw7/X0;->T1()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, v0, Lw7/b0;->T:Landroid/content/Context;

    const-string v2, "google_app_measurement.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw7/W0;->U:Lw7/a1;

    iget-object v3, v1, Lw7/a1;->b0:Lw7/O0;

    iget-object v3, v3, Lw7/O0;->X:Lw7/P;

    invoke-virtual {v3}, Lw7/P;->a()J

    move-result-wide v3

    iget-object v5, v0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v7, Lw7/x;->y:Lw7/w;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v3, v9

    if-lez v3, :cond_1

    iget-object v1, v1, Lw7/a1;->b0:Lw7/O0;

    iget-object v1, v1, Lw7/O0;->X:Lw7/P;

    invoke-virtual {v1, v5, v6}, Lw7/P;->b(J)V

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0}, Lw7/X0;->T1()V

    iget-object v1, v0, Lw7/b0;->T:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    iget-object v1, v0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lw7/x;->D:Lw7/w;

    invoke-virtual {v2, v8}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lvb/rC/NvyF;->MAKMydbUNNpaOad:Ljava/lang/String;

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {p0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    const-string v1, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v0, p0, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
