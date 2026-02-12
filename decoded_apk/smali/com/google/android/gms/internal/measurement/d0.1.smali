.class public final synthetic Lcom/google/android/gms/internal/measurement/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/measurement/d0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/d0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance p0, Lcom/google/android/gms/internal/measurement/A2;

    const-string v0, "internal.platform"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->U:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/A2;

    const-string v2, "getVersion"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
