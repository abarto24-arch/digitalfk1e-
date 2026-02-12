.class public final Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/e;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lq8/f;

.field public final b:LZ8/c;

.field public final c:LN6/g;

.field public final d:LX8/j;

.field public final e:Ly8/k;

.field public final f:LX8/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lz8/l;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq8/f;LW8/b;Ljava/util/concurrent/ExecutorService;Lz8/l;)V
    .locals 5

    new-instance v0, LZ8/c;

    invoke-virtual {p1}, Lq8/f;->a()V

    iget-object v1, p1, Lq8/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, LZ8/c;-><init>(Landroid/content/Context;LW8/b;)V

    new-instance p2, LN6/g;

    const/16 v1, 0xf

    invoke-direct {p2, v1, p1}, LN6/g;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lu9/a;->T:Lu9/a;

    if-nez v1, :cond_0

    new-instance v1, Lu9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lu9/a;->T:Lu9/a;

    :cond_0
    sget-object v1, Lu9/a;->T:Lu9/a;

    sget-object v2, LX8/j;->d:LX8/j;

    if-nez v2, :cond_1

    new-instance v2, LX8/j;

    invoke-direct {v2, v1}, LX8/j;-><init>(Lu9/a;)V

    sput-object v2, LX8/j;->d:LX8/j;

    :cond_1
    sget-object v1, LX8/j;->d:LX8/j;

    new-instance v2, Ly8/k;

    new-instance v3, LX8/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, LX8/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Ly8/k;-><init>(LW8/b;)V

    new-instance v3, LX8/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/firebase/installations/a;->a:Lq8/f;

    iput-object v0, p0, Lcom/google/firebase/installations/a;->b:LZ8/c;

    iput-object p2, p0, Lcom/google/firebase/installations/a;->c:LN6/g;

    iput-object v1, p0, Lcom/google/firebase/installations/a;->d:LX8/j;

    iput-object v2, p0, Lcom/google/firebase/installations/a;->e:Ly8/k;

    iput-object v3, p0, Lcom/google/firebase/installations/a;->f:LX8/h;

    iput-object p3, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/firebase/installations/a;->i:Lz8/l;

    return-void
.end method

.method public static d()Lcom/google/firebase/installations/a;
    .locals 2

    invoke-static {}, Lq8/f;->b()Lq8/f;

    move-result-object v0

    invoke-virtual {v0}, Lq8/f;->a()V

    iget-object v0, v0, Lq8/f;->d:Ly8/f;

    const-class v1, LX8/e;

    invoke-interface {v0, v1}, Ly8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Lq8/f;

    invoke-virtual {v1}, Lq8/f;->a()V

    iget-object v1, v1, Lq8/f;->a:Landroid/content/Context;

    invoke-static {v1}, LN6/g;->x0(Landroid/content/Context;)LN6/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:LN6/g;

    invoke-virtual {v2}, LN6/g;->H0()LY8/a;

    move-result-object v2

    sget-object v3, LY8/c;->NOT_GENERATED:LY8/c;

    iget-object v4, v2, LY8/a;->b:LY8/c;

    if-eq v4, v3, :cond_1

    sget-object v3, LY8/c;->ATTEMPT_MIGRATION:LY8/c;

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->g(LY8/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/a;->c:LN6/g;

    invoke-virtual {v2}, LY8/a;->a()LC5/C0;

    move-result-object v2

    iput-object v3, v2, LC5/C0;->X:Ljava/lang/Object;

    sget-object v3, LY8/c;->UNREGISTERED:LY8/c;

    invoke-virtual {v2, v3}, LC5/C0;->m(LY8/c;)V

    invoke-virtual {v2}, LC5/C0;->c()LY8/a;

    move-result-object v2

    invoke-virtual {v4, v2}, LN6/g;->F0(LY8/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, LN6/g;->I0()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->j(LY8/a;)V

    iget-object v0, p0, Lcom/google/firebase/installations/a;->i:Lz8/l;

    new-instance v1, LX8/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LX8/c;-><init>(Lcom/google/firebase/installations/a;I)V

    invoke-virtual {v0, v1}, Lz8/l;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, LN6/g;->I0()V

    :cond_4
    throw p0

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final b(LY8/a;)LY8/a;
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Lq8/f;

    invoke-virtual {v1}, Lq8/f;->a()V

    iget-object v1, v1, Lq8/f;->c:Lq8/g;

    iget-object v1, v1, Lq8/g;->a:Ljava/lang/String;

    iget-object v2, p1, LY8/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/a;->a:Lq8/f;

    invoke-virtual {v3}, Lq8/f;->a()V

    iget-object v3, v3, Lq8/f;->c:Lq8/g;

    iget-object v3, v3, Lq8/g;->g:Ljava/lang/String;

    iget-object v4, p1, LY8/a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/installations/a;->b:LZ8/c;

    iget-object v6, v5, LZ8/c;->c:LZ8/e;

    invoke-virtual {v6}, LZ8/e;->a()Z

    move-result v7

    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "projects/"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/installations/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/authTokens:generate"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZ8/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    const/4 v7, 0x0

    move v9, v7

    :goto_0
    if-gt v9, v0, :cond_9

    const v10, 0x8003

    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v5, v2, v1}, LZ8/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_0
    const-string v11, "POST"

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v10}, LZ8/c;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    invoke-virtual {v6, v11}, LZ8/e;->b(I)V

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_0

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_0

    move v12, v0

    goto :goto_1

    :cond_0
    move v12, v7

    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    invoke-static {v10}, LZ8/c;->f(Ljava/net/HttpURLConnection;)LZ8/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-static {v10, v13, v1, v3}, LZ8/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v12, 0x191

    if-eq v11, v12, :cond_5

    const/16 v12, 0x194

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_4

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_3

    const/16 v12, 0x258

    if-ge v11, v12, :cond_3

    :catch_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_6

    :cond_3
    :try_start_2
    const/4 v11, 0x0

    sget-object v11, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->tgLgoiNjmb:Ljava/lang/String;

    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LZ8/b;->a()LH5/q;

    move-result-object v11

    sget-object v12, LZ8/f;->BAD_CONFIG:LZ8/f;

    iput-object v12, v11, LH5/q;->W:Ljava/lang/Object;

    invoke-virtual {v11}, LH5/q;->d()LZ8/b;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_4
    new-instance v11, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v13, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v11, v12}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_5
    :goto_3
    invoke-static {}, LZ8/b;->a()LH5/q;

    move-result-object v11

    sget-object v12, LZ8/f;->AUTH_ERROR:LZ8/f;

    iput-object v12, v11, LH5/q;->W:Ljava/lang/Object;

    invoke-virtual {v11}, LH5/q;->d()LZ8/b;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    sget-object v2, LX8/d;->b:[I

    iget-object v3, v1, LZ8/b;->c:LZ8/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    monitor-enter p0

    :try_start_3
    iput-object v13, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {p1}, LY8/a;->a()LC5/C0;

    move-result-object p0

    sget-object p1, LY8/c;->NOT_GENERATED:LY8/c;

    invoke-virtual {p0, p1}, LC5/C0;->m(LY8/c;)V

    invoke-virtual {p0}, LC5/C0;->c()LY8/a;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_6
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object p1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {p0, v8}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p1}, LY8/a;->a()LC5/C0;

    move-result-object p0

    const-string p1, "BAD CONFIG"

    iput-object p1, p0, LC5/C0;->Z:Ljava/lang/Object;

    sget-object p1, LY8/c;->REGISTER_ERROR:LY8/c;

    invoke-virtual {p0, p1}, LC5/C0;->m(LY8/c;)V

    invoke-virtual {p0}, LC5/C0;->c()LY8/a;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p0, p0, Lcom/google/firebase/installations/a;->d:LX8/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, LX8/j;->a:Lu9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {p1}, LY8/a;->a()LC5/C0;

    move-result-object p0

    iget-object p1, v1, LZ8/b;->a:Ljava/lang/String;

    iput-object p1, p0, LC5/C0;->Y:Ljava/lang/Object;

    iget-wide v0, v1, LZ8/b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LC5/C0;->V:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LC5/C0;->W:Ljava/lang/Object;

    invoke-virtual {p0}, LC5/C0;->c()LY8/a;

    move-result-object p0

    return-object p0

    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0

    :goto_6
    add-int/2addr v9, v0

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object p1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {p0, v8}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object p1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {p0, v8}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lz7/o;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->f()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lz7/g;

    invoke-direct {v0}, Lz7/g;-><init>()V

    new-instance v1, LX8/g;

    invoke-direct {v1, v0}, LX8/g;-><init>(Lz7/g;)V

    iget-object v2, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lz7/g;->a:Lz7/o;

    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX8/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LX8/c;-><init>(Lcom/google/firebase/installations/a;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final e()Lz7/o;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->f()V

    new-instance v0, Lz7/g;

    invoke-direct {v0}, Lz7/g;-><init>()V

    new-instance v1, LX8/f;

    iget-object v2, p0, Lcom/google/firebase/installations/a;->d:LX8/j;

    invoke-direct {v1, v2, v0}, LX8/f;-><init>(LX8/j;Lz7/g;)V

    iget-object v2, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX8/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LX8/c;-><init>(Lcom/google/firebase/installations/a;I)V

    iget-object p0, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lz7/g;->a:Lz7/o;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Lcom/google/firebase/installations/a;->a:Lq8/f;

    invoke-virtual {p0}, Lq8/f;->a()V

    iget-object v0, p0, Lq8/f;->c:Lq8/g;

    iget-object v0, v0, Lq8/g;->b:Ljava/lang/String;

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Ld7/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq8/f;->a()V

    iget-object v0, p0, Lq8/f;->c:Lq8/g;

    iget-object v0, v0, Lq8/g;->g:Ljava/lang/String;

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Ld7/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq8/f;->a()V

    iget-object v0, p0, Lq8/f;->c:Lq8/g;

    iget-object v0, v0, Lq8/g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lr4/Rc/BqjXFuKR;->clryABsIQHPq:Ljava/lang/String;

    invoke-static {v0, v2}, Ld7/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq8/f;->a()V

    iget-object v0, p0, Lq8/f;->c:Lq8/g;

    iget-object v0, v0, Lq8/g;->b:Ljava/lang/String;

    sget-object v3, LX8/j;->c:Ljava/util/regex/Pattern;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v0}, Ld7/z;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lq8/f;->a()V

    iget-object p0, p0, Lq8/f;->c:Lq8/g;

    iget-object p0, p0, Lq8/g;->a:Ljava/lang/String;

    sget-object v0, LX8/j;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {v2, p0}, Ld7/z;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(LY8/a;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lq8/f;

    invoke-virtual {v0}, Lq8/f;->a()V

    iget-object v0, v0, Lq8/f;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lq8/f;

    invoke-virtual {v0}, Lq8/f;->a()V

    const-string v1, "[DEFAULT]"

    iget-object v0, v0, Lq8/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, LY8/c;->ATTEMPT_MIGRATION:LY8/c;

    iget-object p1, p1, LY8/a;->b:LY8/c;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/a;->e:Ly8/k;

    invoke-virtual {p1}, Ly8/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY8/b;

    iget-object v0, p1, LY8/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LY8/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, LY8/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LY8/b;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/firebase/installations/a;->f:LX8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX8/h;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/google/firebase/installations/a;->f:LX8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX8/h;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(LY8/a;)LY8/a;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v1, LY8/a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_3

    iget-object v3, v0, Lcom/google/firebase/installations/a;->e:Ly8/k;

    invoke-virtual {v3}, Ly8/k;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY8/b;

    iget-object v6, v3, LY8/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v6

    :try_start_0
    sget-object v7, LY8/b;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x4

    if-ge v8, v9, :cond_2

    aget-object v9, v7, v8

    iget-object v10, v3, LY8/b;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "|T|"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    sget-object v10, Lcom/amplifyframework/geo/nHZ/THBYEJNdd;->ZgMkJRPTl:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, LY8/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v3, "{"

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v5, v9

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    add-int/2addr v8, v2

    goto :goto_0

    :cond_2
    monitor-exit v6

    goto :goto_3

    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v3, v0, Lcom/google/firebase/installations/a;->b:LZ8/c;

    iget-object v6, v0, Lcom/google/firebase/installations/a;->a:Lq8/f;

    invoke-virtual {v6}, Lq8/f;->a()V

    iget-object v6, v6, Lq8/f;->c:Lq8/g;

    iget-object v6, v6, Lq8/g;->a:Ljava/lang/String;

    iget-object v7, v1, LY8/a;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/installations/a;->a:Lq8/f;

    invoke-virtual {v8}, Lq8/f;->a()V

    iget-object v8, v8, Lq8/f;->c:Lq8/g;

    iget-object v8, v8, Lq8/g;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/firebase/installations/a;->a:Lq8/f;

    invoke-virtual {v9}, Lq8/f;->a()V

    iget-object v9, v9, Lq8/f;->c:Lq8/g;

    iget-object v9, v9, Lq8/g;->b:Ljava/lang/String;

    iget-object v10, v3, LZ8/c;->c:LZ8/e;

    invoke-virtual {v10}, LZ8/e;->a()Z

    move-result v11

    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "projects/"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/installations"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LZ8/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    const/4 v13, 0x0

    :goto_4
    if-gt v13, v2, :cond_b

    const v14, 0x8001

    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v3, v11, v6}, LZ8/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v14

    :try_start_3
    const-string v15, "POST"

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v5, :cond_4

    const-string v15, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v14, v15, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_5
    invoke-static {v14, v7, v9}, LZ8/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-virtual {v10, v15}, LZ8/e;->b(I)V

    const/16 v4, 0xc8

    if-lt v15, v4, :cond_5

    const/16 v4, 0x12c

    if-ge v15, v4, :cond_5

    move v4, v2

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_6

    invoke-static {v14}, LZ8/c;->e(Ljava/net/HttpURLConnection;)LZ8/a;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_7

    :cond_6
    :try_start_4
    invoke-static {v14, v9, v6, v8}, LZ8/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v4, 0x1ad

    if-eq v15, v4, :cond_a

    const/16 v4, 0x1f4

    if-lt v15, v4, :cond_7

    const/16 v4, 0x258

    if-ge v15, v4, :cond_7

    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_9

    :cond_7
    :try_start_5
    const-string v4, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v4, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v21, LZ8/d;->BAD_CONFIG:LZ8/d;

    new-instance v4, LZ8/a;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, LZ8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ8/b;LZ8/d;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v3, v4

    :goto_7
    sget-object v4, LX8/d;->a:[I

    iget-object v5, v3, LZ8/a;->e:LZ8/d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_9

    const/4 v0, 0x2

    if-ne v4, v0, :cond_8

    invoke-virtual/range {p1 .. p1}, LY8/a;->a()LC5/C0;

    move-result-object v0

    const-string v1, "BAD CONFIG"

    iput-object v1, v0, LC5/C0;->Z:Ljava/lang/Object;

    sget-object v1, LY8/c;->REGISTER_ERROR:LY8/c;

    invoke-virtual {v0, v1}, LC5/C0;->m(LY8/c;)V

    invoke-virtual {v0}, LC5/C0;->c()LY8/a;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v3, LZ8/a;->b:Ljava/lang/String;

    iget-object v4, v3, LZ8/a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/firebase/installations/a;->d:LX8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, LX8/j;->a:Lu9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-object v0, v3, LZ8/a;->d:LZ8/b;

    iget-object v3, v0, LZ8/b;->a:Ljava/lang/String;

    iget-wide v7, v0, LZ8/b;->b:J

    invoke-virtual/range {p1 .. p1}, LY8/a;->a()LC5/C0;

    move-result-object v0

    iput-object v2, v0, LC5/C0;->X:Ljava/lang/Object;

    sget-object v1, LY8/c;->REGISTERED:LY8/c;

    invoke-virtual {v0, v1}, LC5/C0;->m(LY8/c;)V

    iput-object v3, v0, LC5/C0;->Y:Ljava/lang/Object;

    iput-object v4, v0, LC5/C0;->U:Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LC5/C0;->V:Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LC5/C0;->W:Ljava/lang/Object;

    invoke-virtual {v0}, LC5/C0;->c()LY8/a;

    move-result-object v0

    return-object v0

    :cond_a
    :try_start_6
    new-instance v4, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v16, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v4, v15}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_9
    add-int/2addr v13, v2

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v12}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v12}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX8/i;

    invoke-interface {v1, p1}, LX8/i;->b(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(LY8/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX8/i;

    invoke-interface {v1, p1}, LX8/i;->a(LY8/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
