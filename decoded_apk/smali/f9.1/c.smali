.class public final Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Lf9/j;

.field public final d:Lf9/d;

.field public final e:Lf9/n;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lf9/j;Lf9/d;Ljava/util/LinkedHashSet;Lf9/n;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/c;->b:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lf9/c;->c:Lf9/j;

    iput-object p3, p0, Lf9/c;->d:Lf9/d;

    iput-object p4, p0, Lf9/c;->a:Ljava/util/LinkedHashSet;

    iput-object p5, p0, Lf9/c;->e:Lf9/n;

    iput-object p6, p0, Lf9/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lf9/c;->g:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    if-nez p3, :cond_0

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    sget-object p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    const-string p2, "Unable to fetch the latest version of the template."

    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf9/c;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lf9/c;->g:Ljava/util/Random;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    new-instance v1, Lf9/b;

    invoke-direct {v1, p0, p3, p1, p2}, Lf9/b;-><init>(Lf9/c;IJ)V

    int-to-long p1, v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lf9/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 6

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v1, ""

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v2}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const-string v4, ""

    if-ltz v2, :cond_3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    if-lt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_1
    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "featureDisabled"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "featureDisabled"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf9/c;->e:Lf9/n;

    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const/4 v3, 0x0

    sget-object v3, Ll9/WG/tsXWJEGdFVmxz;->YGQheWCrurbU:Ljava/lang/String;

    sget-object v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    invoke-direct {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lf9/n;->a()V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lf9/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "latestTemplateVersionNumber"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lf9/c;->c:Lf9/j;

    iget-object v1, v1, Lf9/j;->g:Lf9/m;

    iget-object v1, v1, Lf9/m;->a:Landroid/content/SharedPreferences;

    const-string v3, "last_template_version"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "latestTemplateVersionNumber"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-lez v3, :cond_7

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2, v3}, Lf9/c;->a(JI)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v3, "Unable to parse config update message."

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lf9/c;->d()V

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Unable to parse latest config update message."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    const-string v1, ""

    goto/16 :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lf9/c;->b:Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf9/c;->b(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :goto_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf9/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/n;

    invoke-virtual {v1}, Lf9/n;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
