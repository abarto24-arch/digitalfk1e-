.class public final Lokhttp3/internal/publicsuffix/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lec/w;

.field public static final h:[B

.field public static final i:Ljava/util/List;

.field public static final j:Lokhttp3/internal/publicsuffix/a;


# instance fields
.field public final a:Lec/w;

.field public final b:Lec/m;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public e:[B

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lec/w;->U:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/okhttp3/internal/publicsuffix/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lokhttp3/internal/publicsuffix/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr9/a;->m(Ljava/lang/String;)Lec/w;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/a;->g:Lec/w;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/a;->h:[B

    const-string v0, "*"

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/a;->i:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/a;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/a;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/a;->j:Lokhttp3/internal/publicsuffix/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lec/m;->b:Lfc/e;

    const-string v1, "path"

    sget-object v2, Lokhttp3/internal/publicsuffix/a;->g:Lec/w;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileSystem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/a;->a:Lec/w;

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/a;->b:Lec/m;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/a;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2e

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v1}, Ltb/k;->V(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LT9/o;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lokhttp3/internal/publicsuffix/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/publicsuffix/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lokhttp3/internal/publicsuffix/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/a;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    sget-object v5, LYb/m;->a:LYb/m;

    sget-object v5, LYb/m;->a:LYb/m;

    const-string v6, "Failed to read public suffix list"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {v6, v5, v4}, LYb/m;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    if-eqz v3, :cond_2

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v1

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p0

    :cond_1
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/a;->e:[B

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [[B

    move v5, v0

    :goto_4
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ltb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "getBytes(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v5

    add-int/2addr v5, v1

    goto :goto_4

    :cond_3
    move v5, v0

    :goto_5
    const/4 v6, 0x0

    const-string v7, "publicSuffixListBytes"

    if-ge v5, v3, :cond_6

    iget-object v8, p0, Lokhttp3/internal/publicsuffix/a;->e:[B

    if-eqz v8, :cond_5

    invoke-static {v8, v4, v5}, Lq7/u;->h([B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_6

    :cond_4
    add-int/2addr v5, v1

    goto :goto_5

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v6

    :cond_6
    move-object v8, v6

    :goto_6
    if-le v3, v1, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    array-length v9, v5

    sub-int/2addr v9, v1

    move v10, v0

    :goto_7
    if-ge v10, v9, :cond_9

    sget-object v11, Lokhttp3/internal/publicsuffix/a;->h:[B

    aput-object v11, v5, v10

    iget-object v11, p0, Lokhttp3/internal/publicsuffix/a;->e:[B

    if-eqz v11, :cond_8

    invoke-static {v11, v5, v10}, Lq7/u;->h([B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_8

    :cond_7
    add-int/2addr v10, v1

    goto :goto_7

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v6

    :cond_9
    move-object v11, v6

    :goto_8
    if-eqz v11, :cond_c

    sub-int/2addr v3, v1

    move v5, v0

    :goto_9
    if-ge v5, v3, :cond_c

    iget-object v7, p0, Lokhttp3/internal/publicsuffix/a;->f:[B

    if-eqz v7, :cond_b

    invoke-static {v7, v4, v5}, Lq7/u;->h([B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_a

    :cond_a
    add-int/2addr v5, v1

    goto :goto_9

    :cond_b
    const-string p0, "publicSuffixExceptionListBytes"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v6

    :cond_c
    move-object v7, v6

    :goto_a
    const/4 p0, 0x6

    const/16 v3, 0x2e

    if-eqz v7, :cond_d

    const-string v4, "!"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [C

    aput-char v3, v5, v0

    invoke-static {v4, v5, v0, p0}, Ltb/k;->V(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    goto :goto_c

    :cond_d
    if-nez v8, :cond_e

    if-nez v11, :cond_e

    sget-object p0, Lokhttp3/internal/publicsuffix/a;->i:Ljava/util/List;

    goto :goto_c

    :cond_e
    sget-object v4, LT9/w;->T:LT9/w;

    if-eqz v8, :cond_f

    new-array v5, v1, [C

    aput-char v3, v5, v0

    invoke-static {v8, v5, v0, p0}, Ltb/k;->V(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v5

    goto :goto_b

    :cond_f
    move-object v5, v4

    :goto_b
    if-eqz v11, :cond_10

    new-array v4, v1, [C

    aput-char v3, v4, v0

    invoke-static {v11, v4, v0, p0}, Ltb/k;->V(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v4

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-le p0, v3, :cond_11

    move-object p0, v5

    goto :goto_c

    :cond_11
    move-object p0, v4

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x21

    if-ne v3, v4, :cond_12

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_12

    return-object v6

    :cond_12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_d
    sub-int/2addr v0, p0

    goto :goto_e

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v1

    goto :goto_d

    :goto_e
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object p0

    invoke-static {p0, v0}, Lsb/k;->e(Lsb/i;I)Lsb/i;

    move-result-object p0

    const/16 p1, 0x3e

    const-string v0, "."

    invoke-static {p0, v0, v6, v6, p1}, Lsb/k;->j(Lsb/i;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to load "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lokhttp3/internal/publicsuffix/a;->g:Lec/w;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " resource from the classpath."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    :try_start_0
    new-instance v0, Lec/p;

    iget-object v1, p0, Lokhttp3/internal/publicsuffix/a;->b:Lec/m;

    iget-object v2, p0, Lokhttp3/internal/publicsuffix/a;->a:Lec/w;

    invoke-virtual {v1, v2}, Lec/m;->b(Lec/w;)Lec/E;

    move-result-object v1

    invoke-direct {v0, v1}, Lec/p;-><init>(Lec/E;)V

    invoke-static {v0}, Lec/b;->c(Lec/E;)Lec/y;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lec/y;->n()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lec/y;->R(J)V

    iget-object v3, v0, Lec/y;->U:Lec/h;

    invoke-virtual {v3, v1, v2}, Lec/h;->X(J)[B

    move-result-object v1

    invoke-virtual {v0}, Lec/y;->n()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lec/y;->R(J)V

    iget-object v4, v0, Lec/y;->U:Lec/h;

    invoke-virtual {v4, v2, v3}, Lec/h;->X(J)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0, v3}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/a;->e:[B

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/a;->f:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lokhttp3/internal/publicsuffix/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-static {v0, v1}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
