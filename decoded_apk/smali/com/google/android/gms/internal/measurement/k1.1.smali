.class public final Lcom/google/android/gms/internal/measurement/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/c1;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:LF7/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/k1;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/k1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(LF7/b;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/measurement/k1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/measurement/k1;->d:I

    iget-object p4, p1, LF7/b;->c:Ljava/lang/Object;

    check-cast p4, Landroid/net/Uri;

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k1;->a:LF7/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k1;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k1;->f:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid double value for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhenotypeFlag"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid boolean value for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhenotypeFlag"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid long value for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhenotypeFlag"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/measurement/k1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/k1;->d:I

    if-ge v2, v1, :cond_10

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/k1;->d:I

    if-ge v2, v1, :cond_f

    sget-object v2, Lcom/google/android/gms/internal/measurement/k1;->h:Lcom/google/android/gms/internal/measurement/c1;

    sget-object v3, Lcom/google/android/gms/internal/measurement/m1;->T:Lcom/google/android/gms/internal/measurement/m1;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/e1;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/k1;->a:LF7/b;

    iget-object v6, v6, LF7/b;->c:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/k1;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/e1;->a:LM/y;

    invoke-virtual {v5, v6}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM/y;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    :goto_1
    move-object v5, v4

    :goto_2
    const-string v6, "Must call PhenotypeFlag.init() first"

    if-eqz v2, :cond_e

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/k1;->a:LF7/b;

    iget-object v6, v6, LF7/b;->c:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    if-eqz v6, :cond_d

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/c1;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/h1;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/c1;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/k1;->a:LF7/b;

    iget-object v7, v7, LF7/b;->c:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    sget-object v8, Lcom/google/android/gms/internal/measurement/j1;->T:Lcom/google/android/gms/internal/measurement/j1;

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/d1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/k1;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/k1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/k1;->a:LF7/b;

    iget-boolean v6, v6, LF7/b;->b:Z

    if-nez v6, :cond_8

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/c1;->a:Landroid/content/Context;

    const-class v6, Lcom/google/android/gms/internal/measurement/f1;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v7, Lcom/google/android/gms/internal/measurement/f1;->W:Lcom/google/android/gms/internal/measurement/f1;

    if-nez v7, :cond_6

    const-string v7, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v2, v7}, Ls7/M3;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v7, v2, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Landroid/content/Context;I)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_5
    new-instance v7, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(I)V

    :goto_5
    sput-object v7, Lcom/google/android/gms/internal/measurement/f1;->W:Lcom/google/android/gms/internal/measurement/f1;

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/f1;->W:Lcom/google/android/gms/internal/measurement/f1;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k1;->a:LF7/b;

    iget-boolean v2, v2, LF7/b;->b:Z

    if-eqz v2, :cond_7

    move-object v2, v4

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k1;->b:Ljava/lang/String;

    :goto_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f1;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/k1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_8
    :goto_8
    if-nez v4, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/k1;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_9
    move-object v6, v4

    :cond_a
    :goto_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v5, :cond_b

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/k1;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_b
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/k1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    :goto_a
    iput-object v6, p0, Lcom/google/android/gms/internal/measurement/k1;->e:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/measurement/k1;->d:I

    goto :goto_b

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->a:LM/f;

    throw v4

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_b
    monitor-exit p0

    goto :goto_d

    :goto_c
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_10
    :goto_d
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k1;->e:Ljava/lang/Object;

    return-object p0
.end method
