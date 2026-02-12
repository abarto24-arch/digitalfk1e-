.class public abstract Lw7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lw7/w;

.field public static final A0:Lw7/w;

.field public static final B:Lw7/w;

.field public static final C:Lw7/w;

.field public static final D:Lw7/w;

.field public static final E:Lw7/w;

.field public static final F:Lw7/w;

.field public static final G:Lw7/w;

.field public static final H:Lw7/w;

.field public static final I:Lw7/w;

.field public static final J:Lw7/w;

.field public static final K:Lw7/w;

.field public static final L:Lw7/w;

.field public static final M:Lw7/w;

.field public static final N:Lw7/w;

.field public static final O:Lw7/w;

.field public static final P:Lw7/w;

.field public static final Q:Lw7/w;

.field public static final R:Lw7/w;

.field public static final S:Lw7/w;

.field public static final T:Lw7/w;

.field public static final U:Lw7/w;

.field public static final V:Lw7/w;

.field public static final W:Lw7/w;

.field public static final X:Lw7/w;

.field public static final Y:Lw7/w;

.field public static final Z:Lw7/w;

.field public static final a:Ljava/util/List;

.field public static final a0:Lw7/w;

.field public static final b:Lw7/w;

.field public static final b0:Lw7/w;

.field public static final c:Lw7/w;

.field public static final c0:Lw7/w;

.field public static final d:Lw7/w;

.field public static final d0:Lw7/w;

.field public static final e:Lw7/w;

.field public static final e0:Lw7/w;

.field public static final f:Lw7/w;

.field public static final f0:Lw7/w;

.field public static final g:Lw7/w;

.field public static final g0:Lw7/w;

.field public static final h:Lw7/w;

.field public static final h0:Lw7/w;

.field public static final i:Lw7/w;

.field public static final i0:Lw7/w;

.field public static final j:Lw7/w;

.field public static final j0:Lw7/w;

.field public static final k:Lw7/w;

.field public static final k0:Lw7/w;

.field public static final l:Lw7/w;

.field public static final l0:Lw7/w;

.field public static final m:Lw7/w;

.field public static final m0:Lw7/w;

.field public static final n:Lw7/w;

.field public static final n0:Lw7/w;

.field public static final o:Lw7/w;

.field public static final o0:Lw7/w;

.field public static final p:Lw7/w;

.field public static final p0:Lw7/w;

.field public static final q:Lw7/w;

.field public static final q0:Lw7/w;

.field public static final r:Lw7/w;

.field public static final r0:Lw7/w;

.field public static final s:Lw7/w;

.field public static final s0:Lw7/w;

.field public static final t:Lw7/w;

.field public static final t0:Lw7/w;

.field public static final u:Lw7/w;

.field public static final u0:Lw7/w;

.field public static final v:Lw7/w;

.field public static final v0:Lw7/w;

.field public static final w:Lw7/w;

.field public static final w0:Lw7/w;

.field public static final x:Lw7/w;

.field public static final x0:Lw7/w;

.field public static final y:Lw7/w;

.field public static final y0:Lw7/w;

.field public static final z:Lw7/w;

.field public static final z0:Lw7/w;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw7/x;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lw7/e;->f0:Lw7/e;

    const-string v2, "measurement.ad_id_cache_time"

    invoke-static {v2, v0, v0, v1}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v1

    sput-object v1, Lw7/x;->b:Lw7/w;

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lw7/e;->X:Lw7/e;

    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    invoke-static {v3, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->c:Lw7/w;

    const-wide/32 v2, 0x5265c00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lw7/e;->j0:Lw7/e;

    const-string v4, "measurement.monitoring.sample_period_millis"

    invoke-static {v4, v2, v2, v3}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v3

    sput-object v3, Lw7/x;->d:Lw7/w;

    sget-object v3, Lw7/e;->v0:Lw7/e;

    const-string v4, "measurement.config.cache_time"

    invoke-static {v4, v2, v1, v3}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v3

    sput-object v3, Lw7/x;->e:Lw7/w;

    sget-object v3, Lw7/r;->d0:Lw7/r;

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    invoke-static {v4, v5, v5, v3}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v3

    sput-object v3, Lw7/x;->f:Lw7/w;

    sget-object v3, Lw7/r;->p0:Lw7/r;

    const/4 v4, 0x0

    sget-object v4, Lv/zK/XDOoTRhXgRrjJs;->wFgXY:Ljava/lang/String;

    const-string v5, "app-measurement.com"

    invoke-static {v4, v5, v5, v3}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v3

    sput-object v3, Lw7/x;->g:Lw7/w;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lw7/t;->X:Lw7/t;

    const-string v5, "measurement.upload.max_bundles"

    invoke-static {v5, v3, v3, v4}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v4

    sput-object v4, Lw7/x;->h:Lw7/w;

    const/high16 v4, 0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lw7/t;->j0:Lw7/t;

    const-string v6, "measurement.upload.max_batch_size"

    invoke-static {v6, v4, v4, v5}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v5

    sput-object v5, Lw7/x;->i:Lw7/w;

    sget-object v5, Lw7/t;->o0:Lw7/t;

    const-string v6, "measurement.upload.max_bundle_size"

    invoke-static {v6, v4, v4, v5}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v4

    sput-object v4, Lw7/x;->j:Lw7/w;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lw7/t;->p0:Lw7/t;

    const-string v6, "measurement.upload.max_events_per_bundle"

    invoke-static {v6, v4, v4, v5}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v5

    sput-object v5, Lw7/x;->k:Lw7/w;

    const v5, 0x186a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lw7/e;->q0:Lw7/e;

    const-string v7, "measurement.upload.max_events_per_day"

    invoke-static {v7, v5, v5, v6}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v6

    sput-object v6, Lw7/x;->l:Lw7/w;

    sget-object v6, Lw7/r;->X:Lw7/r;

    const-string v7, "measurement.upload.max_error_events_per_day"

    invoke-static {v7, v4, v4, v6}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v4

    sput-object v4, Lw7/x;->m:Lw7/w;

    const v4, 0xc350

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lw7/r;->i0:Lw7/r;

    const-string v7, "measurement.upload.max_public_events_per_day"

    invoke-static {v7, v4, v4, v6}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v4

    sput-object v4, Lw7/x;->n:Lw7/w;

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lw7/r;->t0:Lw7/r;

    const-string v7, "measurement.upload.max_conversions_per_day"

    invoke-static {v7, v4, v4, v6}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v4

    sput-object v4, Lw7/x;->o:Lw7/w;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lw7/t;->a0:Lw7/t;

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v7, v4, v4, v6}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v4

    sput-object v4, Lw7/x;->p:Lw7/w;

    sget-object v4, Lw7/t;->l0:Lw7/t;

    const-string v6, "measurement.store.max_stored_events_per_app"

    invoke-static {v6, v5, v5, v4}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v4

    sput-object v4, Lw7/x;->q:Lw7/w;

    sget-object v4, Lw7/t;->q0:Lw7/t;

    const-string v5, "measurement.upload.url"

    const-string v6, "https://app-measurement.com/a"

    invoke-static {v5, v6, v6, v4}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v4

    sput-object v4, Lw7/x;->r:Lw7/w;

    const-wide/32 v4, 0x2932e00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lw7/t;->r0:Lw7/t;

    const/4 v6, 0x0

    sget-object v6, Lvb/rC/NvyF;->gMybBhmD:Ljava/lang/String;

    invoke-static {v6, v4, v4, v5}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v4

    sput-object v4, Lw7/x;->s:Lw7/w;

    sget-object v4, Lw7/e;->V:Lw7/e;

    const-string v5, "measurement.upload.window_interval"

    invoke-static {v5, v1, v1, v4}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    sget-object v4, Lw7/e;->W:Lw7/e;

    const-string v5, "measurement.upload.interval"

    invoke-static {v5, v1, v1, v4}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v1

    sput-object v1, Lw7/x;->t:Lw7/w;

    sget-object v1, Lw7/e;->Y:Lw7/e;

    const-string v4, "measurement.upload.realtime_upload_interval"

    invoke-static {v4, v0, v0, v1}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v0

    sput-object v0, Lw7/x;->u:Lw7/w;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lw7/e;->Z:Lw7/e;

    const-string v4, "measurement.upload.debug_upload_interval"

    invoke-static {v4, v0, v0, v1}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v0

    sput-object v0, Lw7/x;->v:Lw7/w;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lw7/e;->a0:Lw7/e;

    const-string v4, "measurement.upload.minimum_delay"

    invoke-static {v4, v0, v0, v1}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v0

    sput-object v0, Lw7/x;->w:Lw7/w;

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lw7/e;->b0:Lw7/e;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    invoke-static {v4, v0, v0, v1}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v0

    sput-object v0, Lw7/x;->x:Lw7/w;

    sget-object v0, Lw7/e;->c0:Lw7/e;

    const-string v1, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v1, v2, v2, v0}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v0

    sput-object v0, Lw7/x;->y:Lw7/w;

    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lw7/e;->d0:Lw7/e;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v2, v0, v0, v1}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v1

    sput-object v1, Lw7/x;->z:Lw7/w;

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lw7/e;->e0:Lw7/e;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    invoke-static {v4, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v1

    sput-object v1, Lw7/x;->A:Lw7/w;

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lw7/e;->g0:Lw7/e;

    const/4 v4, 0x0

    sget-object v4, Lr4/Rc/BqjXFuKR;->rLuVRhMsu:Ljava/lang/String;

    invoke-static {v4, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v1

    sput-object v1, Lw7/x;->B:Lw7/w;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lw7/e;->h0:Lw7/e;

    const-string v4, "measurement.upload.retry_count"

    invoke-static {v4, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v1

    sput-object v1, Lw7/x;->C:Lw7/w;

    const-wide v1, 0x90321000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lw7/e;->i0:Lw7/e;

    const-string v4, "measurement.upload.max_queue_time"

    invoke-static {v4, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v1

    sput-object v1, Lw7/x;->D:Lw7/w;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lw7/e;->k0:Lw7/e;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v4, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v1

    sput-object v1, Lw7/x;->E:Lw7/w;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lw7/e;->l0:Lw7/e;

    const-string v4, "measurement.audience.filter_result_max_count"

    invoke-static {v4, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v1

    sput-object v1, Lw7/x;->F:Lw7/w;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v4}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->G:Lw7/w;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "measurement.upload.max_event_name_cardinality"

    invoke-static {v5, v2, v2, v4}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->H:Lw7/w;

    const-string v2, "measurement.upload.max_public_event_params"

    invoke-static {v2, v1, v1, v4}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v1

    sput-object v1, Lw7/x;->I:Lw7/w;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lw7/e;->m0:Lw7/e;

    const-string v5, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v5, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v1

    sput-object v1, Lw7/x;->J:Lw7/w;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lw7/e;->n0:Lw7/e;

    const-string v5, "measurement.test.boolean_flag"

    invoke-static {v5, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->K:Lw7/w;

    sget-object v2, Lw7/e;->o0:Lw7/e;

    const-string v5, "measurement.test.string_flag"

    const-string v6, "---"

    invoke-static {v5, v6, v6, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->L:Lw7/w;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lw7/e;->p0:Lw7/e;

    const-string v6, "measurement.test.long_flag"

    invoke-static {v6, v2, v2, v5}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->M:Lw7/w;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lw7/e;->r0:Lw7/e;

    const-string v6, "measurement.test.int_flag"

    invoke-static {v6, v2, v2, v5}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->N:Lw7/w;

    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v5, Lw7/e;->s0:Lw7/e;

    const-string v6, "measurement.test.double_flag"

    invoke-static {v6, v2, v2, v5}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->O:Lw7/w;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lw7/e;->t0:Lw7/e;

    const-string v6, "measurement.experiment.max_ids"

    invoke-static {v6, v2, v2, v5}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->P:Lw7/w;

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lw7/e;->u0:Lw7/e;

    const-string v6, "measurement.upload.max_item_scoped_custom_parameters"

    invoke-static {v6, v2, v2, v5}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->Q:Lw7/w;

    sget-object v2, Lw7/e;->w0:Lw7/e;

    const-string v5, "measurement.max_bundles_per_iteration"

    invoke-static {v5, v3, v3, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->R:Lw7/w;

    sget-object v2, Lw7/e;->x0:Lw7/e;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v0

    sput-object v0, Lw7/x;->S:Lw7/w;

    const-wide/32 v2, 0x6ddd00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lw7/r;->U:Lw7/r;

    const-string v3, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v0

    sput-object v0, Lw7/x;->T:Lw7/w;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lw7/r;->V:Lw7/r;

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    const-string v2, "measurement.quality.checksum"

    invoke-static {v2, v1, v1, v4}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->U:Lw7/w;

    sget-object v2, Lw7/r;->W:Lw7/r;

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v3, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->V:Lw7/w;

    sget-object v2, Lw7/r;->Y:Lw7/r;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v3, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->W:Lw7/w;

    sget-object v2, Lw7/r;->Z:Lw7/r;

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v3, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->X:Lw7/w;

    sget-object v2, Lw7/r;->a0:Lw7/r;

    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->Y:Lw7/w;

    sget-object v2, Lw7/r;->b0:Lw7/r;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v3, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->Z:Lw7/w;

    sget-object v2, Lw7/r;->c0:Lw7/r;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    invoke-static {v3, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->a0:Lw7/w;

    sget-object v2, Lw7/r;->e0:Lw7/r;

    const/4 v3, 0x0

    sget-object v3, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->DKalnwPwYOOZOo:Ljava/lang/String;

    invoke-static {v3, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->b0:Lw7/w;

    sget-object v2, Lw7/r;->f0:Lw7/r;

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v3, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->c0:Lw7/w;

    sget-object v2, Lw7/r;->g0:Lw7/r;

    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->d0:Lw7/w;

    sget-object v2, Lw7/r;->h0:Lw7/r;

    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->e0:Lw7/w;

    sget-object v2, Lw7/r;->j0:Lw7/r;

    const-string v3, "measurement.collection.synthetic_data_mitigation"

    invoke-static {v3, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    const v2, 0x31b50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lw7/r;->k0:Lw7/r;

    const-string v4, "measurement.service.storage_consent_support_version"

    invoke-static {v4, v2, v2, v3}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->f0:Lw7/w;

    sget-object v2, Lw7/r;->l0:Lw7/r;

    const-string v3, "measurement.client.click_identifier_control.dev"

    invoke-static {v3, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    sget-object v2, Lw7/r;->m0:Lw7/r;

    const-string v3, "measurement.service.click_identifier_control"

    invoke-static {v3, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    sget-object v2, Lw7/r;->n0:Lw7/r;

    const-string v3, "measurement.service.store_null_safelist"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->g0:Lw7/w;

    sget-object v2, Lw7/r;->o0:Lw7/r;

    const-string v3, "measurement.service.store_safelist"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->h0:Lw7/w;

    sget-object v2, Lw7/r;->q0:Lw7/r;

    const-string v3, "measurement.collection.enable_session_stitching_token.first_open_fix"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->i0:Lw7/w;

    sget-object v2, Lw7/r;->r0:Lw7/r;

    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->j0:Lw7/w;

    sget-object v2, Lw7/r;->s0:Lw7/r;

    const-string v3, "measurement.session_stitching_token_enabled"

    invoke-static {v3, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->k0:Lw7/w;

    sget-object v2, Lw7/r;->u0:Lw7/r;

    const-string v3, "measurement.sgtm.client.dev"

    invoke-static {v3, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    sget-object v2, Lw7/r;->v0:Lw7/r;

    const-string v3, "measurement.sgtm.service"

    invoke-static {v3, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->l0:Lw7/w;

    sget-object v2, Lw7/r;->w0:Lw7/r;

    const-string v3, "measurement.redaction.retain_major_os_version"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->m0:Lw7/w;

    sget-object v2, Lw7/r;->x0:Lw7/r;

    const-string v3, "measurement.redaction.scion_payload_generator"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    sget-object v2, Lw7/t;->U:Lw7/t;

    const-string v3, "measurement.service.clear_global_params_on_uninstall"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->n0:Lw7/w;

    sget-object v2, Lw7/t;->V:Lw7/t;

    const-string v3, "measurement.sessionid.enable_client_session_id"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->o0:Lw7/w;

    sget-object v2, Lw7/t;->W:Lw7/t;

    const-string v3, "measurement.sfmc.client"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->p0:Lw7/w;

    sget-object v2, Lw7/t;->Y:Lw7/t;

    const-string v3, "measurement.sfmc.service"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    sget-object v2, Lw7/t;->Z:Lw7/t;

    const-string v3, "measurement.gmscore_feature_tracking"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->q0:Lw7/w;

    sget-object v2, Lw7/t;->b0:Lw7/t;

    const-string v3, "measurement.fix_health_monitor_stack_trace"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->r0:Lw7/w;

    sget-object v2, Lw7/t;->c0:Lw7/t;

    const-string v3, "measurement.item_scoped_custom_parameters.client"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->s0:Lw7/w;

    sget-object v2, Lw7/t;->d0:Lw7/t;

    const-string v3, "measurement.item_scoped_custom_parameters.service"

    invoke-static {v3, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->t0:Lw7/w;

    sget-object v2, Lw7/t;->e0:Lw7/t;

    const-string v3, "measurement.remove_app_background.client"

    invoke-static {v3, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->u0:Lw7/w;

    sget-object v2, Lw7/t;->f0:Lw7/t;

    const-string v3, "measurement.rb.attribution.service"

    invoke-static {v3, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    sget-object v2, Lw7/t;->g0:Lw7/t;

    const-string v3, "measurement.collection.client.log_target_api_version"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->v0:Lw7/w;

    sget-object v2, Lw7/t;->h0:Lw7/t;

    const-string v3, "measurement.collection.service.log_target_api_version"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->w0:Lw7/w;

    sget-object v2, Lw7/t;->i0:Lw7/t;

    const-string v3, "measurement.client.deep_link_referrer_fix"

    invoke-static {v3, v0, v0, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v2

    sput-object v2, Lw7/x;->x0:Lw7/w;

    sget-object v2, Lw7/t;->k0:Lw7/t;

    const-string v3, "measurement.client.sessions.enable_fix_background_engagement"

    invoke-static {v3, v1, v1, v2}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v1

    sput-object v1, Lw7/x;->y0:Lw7/w;

    sget-object v1, Lw7/t;->m0:Lw7/t;

    const/4 v2, 0x0

    sget-object v2, LRb/omff/mPOqGs;->pIpefuVJacWDKG:Ljava/lang/String;

    invoke-static {v2, v0, v0, v1}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v1

    sput-object v1, Lw7/x;->z0:Lw7/w;

    sget-object v1, Lw7/t;->n0:Lw7/t;

    const-string v2, "measurement.client.ad_id_consent_fix"

    invoke-static {v2, v0, v0, v1}, Lw7/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;

    move-result-object v0

    sput-object v0, Lw7/x;->A0:Lw7/w;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)Lw7/w;
    .locals 1

    new-instance v0, Lw7/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lw7/w;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lw7/v;)V

    sget-object p0, Lw7/x;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
