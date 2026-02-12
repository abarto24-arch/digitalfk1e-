.class public final Ldagger/hilt/android/internal/managers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/b;


# instance fields
.field public volatile T:LA2/j0;

.field public final U:Ljava/lang/Object;

.field public final V:LA/a;


# direct methods
.method public constructor <init>(LA/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/g;->U:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->V:LA/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->T:LA2/j0;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->T:LA2/j0;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->V:LA/a;

    new-instance v2, LB1/c;

    iget-object v1, v1, LA/a;->U:Ljava/lang/Object;

    check-cast v1, Lau/gov/vic/vicroads/VicRoadsApplication;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LB1/c;-><init>(Landroid/content/Context;C)V

    new-instance v1, LA2/j0;

    invoke-direct {v1, v2}, LA2/j0;-><init>(LB1/c;)V

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/g;->T:LA2/j0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/g;->T:LA2/j0;

    return-object p0
.end method
