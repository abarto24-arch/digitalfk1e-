.class public final Lcom/google/android/gms/internal/measurement/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/B3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/k1;

.field public static final b:Lcom/google/android/gms/internal/measurement/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LF7/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, LF7/b;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.item_scoped_custom_parameters.client"

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/C3;->a:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.item_scoped_custom_parameters.service"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LF7/b;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/C3;->b:Lcom/google/android/gms/internal/measurement/k1;

    const-string v0, "measurement.id.item_scoped_custom_parameters.service"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, LF7/b;->q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;

    return-void
.end method
