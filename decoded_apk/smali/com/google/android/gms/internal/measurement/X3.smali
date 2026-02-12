.class public final Lcom/google/android/gms/internal/measurement/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/W3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/k1;

.field public static final b:Lcom/google/android/gms/internal/measurement/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LF7/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, LF7/b;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.redaction.app_instance_id"

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.redaction.client_ephemeral_aiid_generation"

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.redaction.config_redacted_fields"

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.redaction.device_info"

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.redaction.e_tag"

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.redaction.enhanced_uid"

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.redaction.populate_ephemeral_app_instance_id"

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.redaction.google_signals"

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.redaction.no_aiid_in_config_request"

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.redaction.retain_major_os_version"

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/X3;->a:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.redaction.scion_payload_generator"

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/X3;->b:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.redaction.upload_redacted_fields"

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.redaction.upload_subdomain_override"

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.redaction.user_id"

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    return-void
.end method
