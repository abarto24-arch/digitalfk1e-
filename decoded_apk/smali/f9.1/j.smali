.class public final Lf9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:LX8/e;

.field public final b:LW8/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Lf9/d;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lf9/m;

.field public final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lf9/j;->i:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf9/j;->j:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(LX8/e;LW8/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Lf9/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lf9/m;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/j;->a:LX8/e;

    iput-object p2, p0, Lf9/j;->b:LW8/b;

    iput-object p3, p0, Lf9/j;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lf9/j;->d:Ljava/util/Random;

    iput-object p5, p0, Lf9/j;->e:Lf9/d;

    iput-object p6, p0, Lf9/j;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iput-object p7, p0, Lf9/j;->g:Lf9/m;

    iput-object p8, p0, Lf9/j;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lf9/h;
    .locals 11

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lf9/j;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    move-result-object v3

    iget-object v2, p0, Lf9/j;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {p0}, Lf9/j;->d()Ljava/util/HashMap;

    move-result-object v6

    iget-object v1, p0, Lf9/j;->g:Lf9/m;

    const-string v4, "last_fetch_etag"

    iget-object v1, v1, Lf9/m;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lf9/j;->b:LW8/b;

    invoke-interface {v1}, LW8/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/b;

    if-nez v1, :cond_0

    move-object v9, v5

    goto :goto_0

    :cond_0
    check-cast v1, Lu8/c;

    iget-object v1, v1, Lu8/c;->a:Lb2/a;

    iget-object v1, v1, Lb2/a;->U:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v1, v5, v5, v0}, Lcom/google/android/gms/internal/measurement/f0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    const-string v4, "_fot"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v9, v1

    :goto_0
    move-object v4, p1

    move-object v5, p2

    move-object v8, p4

    move-object v10, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lf9/h;

    move-result-object p1

    iget-object p2, p1, Lf9/h;->b:Lf9/f;

    if-eqz p2, :cond_1

    iget-object p4, p0, Lf9/j;->g:Lf9/m;

    iget-wide v1, p2, Lf9/f;->f:J

    iget-object p2, p4, Lf9/m;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p4, p4, Lf9/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const-string v3, "last_template_version"

    invoke-interface {p4, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object p2, p1, Lf9/h;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p4, p0, Lf9/j;->g:Lf9/m;

    iget-object v1, p4, Lf9/m;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p4, p4, Lf9/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const-string v2, "last_fetch_etag"

    invoke-interface {p4, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_2
    :goto_2
    iget-object p2, p0, Lf9/j;->g:Lf9/m;

    sget-object p4, Lf9/m;->f:Ljava/util/Date;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p4}, Lf9/m;->c(ILjava/util/Date;)V
    :try_end_4
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_3
    iget p2, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->T:I

    iget-object p4, p0, Lf9/j;->g:Lf9/m;

    const/16 v1, 0x1ad

    if-eq p2, v1, :cond_3

    const/16 v2, 0x1f6

    if-eq p2, v2, :cond_3

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_3

    const/16 v2, 0x1f8

    if-ne p2, v2, :cond_4

    :cond_3
    invoke-virtual {p4}, Lf9/m;->a()Lf9/l;

    move-result-object p2

    iget p2, p2, Lf9/l;->a:I

    add-int/2addr p2, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lf9/j;->j:[I

    array-length v4, v3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v0

    aget v3, v3, v4

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long v4, v2, v4

    iget-object p0, p0, Lf9/j;->d:Ljava/util/Random;

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v4, v2

    new-instance p0, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p4, p2, p0}, Lf9/m;->c(ILjava/util/Date;)V

    :cond_4
    invoke-virtual {p4}, Lf9/m;->a()Lf9/l;

    move-result-object p0

    iget p2, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->T:I

    iget p3, p0, Lf9/l;->a:I

    if-gt p3, v0, :cond_9

    if-eq p2, v1, :cond_9

    const/16 p0, 0x191

    if-eq p2, p0, :cond_8

    const/16 p0, 0x193

    if-eq p2, p0, :cond_7

    if-eq p2, v1, :cond_6

    const/16 p0, 0x1f4

    if-eq p2, p0, :cond_5

    packed-switch p2, :pswitch_data_0

    const-string p0, "The server returned an unexpected error."

    goto :goto_4

    :pswitch_0
    const-string p0, "The server is unavailable. Please try again later."

    goto :goto_4

    :cond_5
    const-string p0, "There was an internal server error."

    goto :goto_4

    :cond_6
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p1, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_4

    :cond_8
    const-string p0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_4
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const-string p3, "Fetch failed: "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget p3, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->T:I

    invoke-direct {p2, p3, p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V

    throw p2

    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    iget-object p0, p0, Lf9/l;->b:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    const-string p0, "Fetch was throttled."

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lz7/o;JLjava/util/HashMap;)Lz7/o;
    .locals 7

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lz7/o;->i()Z

    move-result p1

    iget-object v0, p0, Lf9/j;->g:Lf9/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/Date;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    iget-object v5, v0, Lf9/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lf9/m;->e:Ljava/util/Date;

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v3

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance p0, Lf9/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v1, v1}, Lf9/h;-><init>(ILf9/f;Ljava/lang/String;)V

    invoke-static {p0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lf9/m;->a()Lf9/l;

    move-result-object p1

    iget-object p1, p1, Lf9/l;->b:Ljava/util/Date;

    invoke-virtual {v6, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v1, p1

    :cond_2
    iget-object p1, p0, Lf9/j;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_3

    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr p3, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Fetch is throttled. Please wait before calling fetch again: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    invoke-direct {p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LD5/e;->d(Ljava/lang/Exception;)Lz7/o;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lf9/j;->a:LX8/e;

    check-cast p2, Lcom/google/firebase/installations/a;

    invoke-virtual {p2}, Lcom/google/firebase/installations/a;->c()Lz7/o;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/firebase/installations/a;->e()Lz7/o;

    move-result-object v3

    filled-new-array {v2, v3}, [Lz7/o;

    move-result-object p2

    invoke-static {p2}, LD5/e;->j([Lz7/o;)Lz7/o;

    move-result-object p2

    new-instance p3, Lf9/g;

    move-object v0, p3

    move-object v1, p0

    move-object v4, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf9/g;-><init>(Lf9/j;Lz7/o;Lz7/o;Ljava/util/Date;Ljava/util/HashMap;)V

    invoke-virtual {p2, p1, p3}, Lz7/o;->e(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    move-result-object p2

    :goto_1
    new-instance p3, LA/t;

    const/16 p4, 0xc

    invoke-direct {p3, p4, p0, v6}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lz7/o;->e(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lf9/i;I)Lz7/o;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lf9/j;->h:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf9/i;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Firebase-RC-Fetch-Type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf9/j;->e:Lf9/d;

    invoke-virtual {p1}, Lf9/d;->b()Lz7/o;

    move-result-object p1

    new-instance p2, LA/t;

    const/16 v1, 0xb

    invoke-direct {p2, v1, p0, v0}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lf9/j;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, p2}, Lz7/o;->e(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lf9/j;->b:LW8/b;

    invoke-interface {p0}, LW8/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8/b;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Lu8/c;

    iget-object p0, p0, Lu8/c;->a:Lb2/a;

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v1, v2}, Lcom/google/android/gms/internal/measurement/f0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
