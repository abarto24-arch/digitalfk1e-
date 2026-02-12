.class public final Lcom/google/android/gms/internal/measurement/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/U2;


# static fields
.field public static final A:Lcom/google/android/gms/internal/measurement/k1;

.field public static final B:Lcom/google/android/gms/internal/measurement/k1;

.field public static final C:Lcom/google/android/gms/internal/measurement/k1;

.field public static final D:Lcom/google/android/gms/internal/measurement/k1;

.field public static final E:Lcom/google/android/gms/internal/measurement/k1;

.field public static final F:Lcom/google/android/gms/internal/measurement/k1;

.field public static final G:Lcom/google/android/gms/internal/measurement/k1;

.field public static final H:Lcom/google/android/gms/internal/measurement/k1;

.field public static final I:Lcom/google/android/gms/internal/measurement/k1;

.field public static final J:Lcom/google/android/gms/internal/measurement/k1;

.field public static final K:Lcom/google/android/gms/internal/measurement/k1;

.field public static final L:Lcom/google/android/gms/internal/measurement/k1;

.field public static final a:Lcom/google/android/gms/internal/measurement/k1;

.field public static final b:Lcom/google/android/gms/internal/measurement/k1;

.field public static final c:Lcom/google/android/gms/internal/measurement/k1;

.field public static final d:Lcom/google/android/gms/internal/measurement/k1;

.field public static final e:Lcom/google/android/gms/internal/measurement/k1;

.field public static final f:Lcom/google/android/gms/internal/measurement/k1;

.field public static final g:Lcom/google/android/gms/internal/measurement/k1;

.field public static final h:Lcom/google/android/gms/internal/measurement/k1;

.field public static final i:Lcom/google/android/gms/internal/measurement/k1;

.field public static final j:Lcom/google/android/gms/internal/measurement/k1;

.field public static final k:Lcom/google/android/gms/internal/measurement/k1;

.field public static final l:Lcom/google/android/gms/internal/measurement/k1;

.field public static final m:Lcom/google/android/gms/internal/measurement/k1;

.field public static final n:Lcom/google/android/gms/internal/measurement/k1;

.field public static final o:Lcom/google/android/gms/internal/measurement/k1;

.field public static final p:Lcom/google/android/gms/internal/measurement/k1;

.field public static final q:Lcom/google/android/gms/internal/measurement/k1;

.field public static final r:Lcom/google/android/gms/internal/measurement/k1;

.field public static final s:Lcom/google/android/gms/internal/measurement/k1;

.field public static final t:Lcom/google/android/gms/internal/measurement/k1;

.field public static final u:Lcom/google/android/gms/internal/measurement/k1;

.field public static final v:Lcom/google/android/gms/internal/measurement/k1;

.field public static final w:Lcom/google/android/gms/internal/measurement/k1;

.field public static final x:Lcom/google/android/gms/internal/measurement/k1;

.field public static final y:Lcom/google/android/gms/internal/measurement/k1;

.field public static final z:Lcom/google/android/gms/internal/measurement/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LF7/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, LF7/b;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.ad_id_cache_time"

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->a:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.app_uninstalled_additional_ad_id_cache_time"

    const-wide/32 v4, 0x36ee80

    invoke-virtual {v1, v0, v4, v5}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->b:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.max_bundles_per_iteration"

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v0, v6, v7}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->c:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.config.cache_time"

    const-wide/32 v8, 0x5265c00

    invoke-virtual {v1, v0, v8, v9}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->d:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.log_tag"

    const-string v10, "FA"

    invoke-virtual {v1, v0, v10}, LF7/b;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    new-instance v0, Lcom/google/android/gms/internal/measurement/k1;

    const-string v10, "measurement.config.url_authority"

    const-string v11, "app-measurement.com"

    const/4 v12, 0x3

    invoke-direct {v0, v1, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/k1;-><init>(LF7/b;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->e:Lcom/google/android/gms/internal/measurement/k1;

    new-instance v0, Lcom/google/android/gms/internal/measurement/k1;

    const-string v10, "measurement.config.url_scheme"

    const-string v11, "https"

    const/4 v12, 0x3

    invoke-direct {v0, v1, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/k1;-><init>(LF7/b;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->f:Lcom/google/android/gms/internal/measurement/k1;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->gTg:Ljava/lang/String;

    const-wide/16 v10, 0x3e8

    invoke-virtual {v1, v0, v10, v11}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->g:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.lifetimevalue.max_currency_tracked"

    const-wide/16 v12, 0x4

    invoke-virtual {v1, v0, v12, v13}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->h:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.store.max_stored_events_per_app"

    const-wide/32 v12, 0x186a0

    invoke-virtual {v1, v0, v12, v13}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->i:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.experiment.max_ids"

    const-wide/16 v14, 0x32

    invoke-virtual {v1, v0, v14, v15}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->j:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.audience.filter_result_max_count"

    const-wide/16 v14, 0xc8

    invoke-virtual {v1, v0, v14, v15}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->k:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.max_item_scoped_custom_parameters"

    const-wide/16 v14, 0x1b

    invoke-virtual {v1, v0, v14, v15}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->l:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.alarm_manager.minimum_interval"

    const-wide/32 v14, 0xea60

    invoke-virtual {v1, v0, v14, v15}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->m:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.minimum_delay"

    const-wide/16 v14, 0x1f4

    invoke-virtual {v1, v0, v14, v15}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->n:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.monitoring.sample_period_millis"

    invoke-virtual {v1, v0, v8, v9}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->o:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.realtime_upload_interval"

    invoke-virtual {v1, v0, v2, v3}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->p:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.refresh_blacklisted_config_interval"

    const-wide/32 v2, 0x240c8400

    invoke-virtual {v1, v0, v2, v3}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->q:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.config.cache_time.service"

    invoke-virtual {v1, v0, v4, v5}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.service_client.idle_disconnect_millis"

    const-wide/16 v12, 0x1388

    invoke-virtual {v1, v0, v12, v13}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->r:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.log_tag.service"

    const-string v12, "FA-SVC"

    invoke-virtual {v1, v0, v12}, LF7/b;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    const/4 v0, 0x0

    sget-object v0, Lu4/WroJ/lPOWS;->IqrbMOSPfHI:Ljava/lang/String;

    invoke-virtual {v1, v0, v8, v9}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->s:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.sdk.attribution.cache.ttl"

    invoke-virtual {v1, v0, v2, v3}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->t:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.redaction.app_instance_id.ttl"

    const-wide/32 v2, 0x6ddd00

    invoke-virtual {v1, v0, v2, v3}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->u:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.backoff_period"

    const-wide/32 v2, 0x2932e00

    invoke-virtual {v1, v0, v2, v3}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->v:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.initial_upload_delay_time"

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->w:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.interval"

    invoke-virtual {v1, v0, v4, v5}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->x:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.max_bundle_size"

    const-wide/32 v2, 0x10000

    invoke-virtual {v1, v0, v2, v3}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->y:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.max_bundles"

    invoke-virtual {v1, v0, v6, v7}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->z:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.max_conversions_per_day"

    invoke-virtual {v1, v0, v14, v15}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->A:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.max_error_events_per_day"

    invoke-virtual {v1, v0, v10, v11}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->B:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.max_events_per_bundle"

    invoke-virtual {v1, v0, v10, v11}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->C:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.max_events_per_day"

    const-wide/32 v6, 0x186a0

    invoke-virtual {v1, v0, v6, v7}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->D:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.max_public_events_per_day"

    const-wide/32 v6, 0xc350

    invoke-virtual {v1, v0, v6, v7}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->E:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.max_queue_time"

    const-wide v6, 0x90321000L

    invoke-virtual {v1, v0, v6, v7}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->F:Lcom/google/android/gms/internal/measurement/k1;

    const/4 v0, 0x0

    sget-object v0, Le8/SZI/xOUxaEsnWZTvJ;->zRTYJPfnK:Ljava/lang/String;

    const-wide/16 v6, 0xa

    invoke-virtual {v1, v0, v6, v7}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->G:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.max_batch_size"

    invoke-virtual {v1, v0, v2, v3}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->H:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.retry_count"

    const-wide/16 v2, 0x6

    invoke-virtual {v1, v0, v2, v3}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->I:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.retry_time"

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v1, v0, v2, v3}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->J:Lcom/google/android/gms/internal/measurement/k1;

    new-instance v0, Lcom/google/android/gms/internal/measurement/k1;

    const-string v2, "measurement.upload.url"

    const-string v3, "https://app-measurement.com/a"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/android/gms/internal/measurement/k1;-><init>(LF7/b;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->K:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.upload.window_interval"

    invoke-virtual {v1, v0, v4, v5}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/V2;->L:Lcom/google/android/gms/internal/measurement/k1;

    return-void
.end method
