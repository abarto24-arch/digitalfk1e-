.class public final Lcom/google/android/gms/internal/measurement/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/k1;

.field public static final b:Lcom/google/android/gms/internal/measurement/k1;

.field public static final c:Lcom/google/android/gms/internal/measurement/k1;

.field public static final d:Lcom/google/android/gms/internal/measurement/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LF7/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, LF7/b;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.collection.enable_session_stitching_token.client.dev"

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/g4;->a:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.collection.enable_session_stitching_token.first_open_fix"

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/g4;->b:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.session_stitching_token_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/g4;->c:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.link_sst_to_sid"

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/g4;->d:Lcom/google/android/gms/internal/measurement/k1;

    return-void
.end method
