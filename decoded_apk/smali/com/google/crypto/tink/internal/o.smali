.class public final Lcom/google/crypto/tink/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/internal/o;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/internal/o;

    invoke-direct {v0}, Lcom/google/crypto/tink/internal/o;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/internal/o;->b:Lcom/google/crypto/tink/internal/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LC5/Q0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LC5/Q0;-><init>(I)V

    new-instance v2, Lcom/google/crypto/tink/internal/y;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/internal/y;-><init>(LC5/Q0;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/internal/u;)Lc8/c;
    .locals 4

    iget-object p0, p0, Lcom/google/crypto/tink/internal/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/internal/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/crypto/tink/internal/w;

    const-class v2, Lcom/google/crypto/tink/internal/u;

    iget-object v3, p1, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v3, Lp8/a;

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/w;-><init>(Ljava/lang/Class;Lp8/a;)V

    iget-object v0, v0, Lcom/google/crypto/tink/internal/y;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance p0, Lcom/google/crypto/tink/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/internal/i;->b:[I

    iget-object p1, p1, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    check-cast p1, Ln8/x0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/crypto/tink/internal/TinkBugException;

    const-string v0, "Creating a LegacyProtoKey failed"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/internal/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/crypto/tink/internal/w;

    invoke-direct {v0, v2, v3}, Lcom/google/crypto/tink/internal/w;-><init>(Ljava/lang/Class;Lp8/a;)V

    iget-object p0, p0, Lcom/google/crypto/tink/internal/y;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/internal/d;

    iget-object p0, p0, Lcom/google/crypto/tink/internal/d;->b:Lcom/google/crypto/tink/internal/e;

    invoke-interface {p0, p1}, Lcom/google/crypto/tink/internal/e;->d(Lcom/google/crypto/tink/internal/u;)Lc8/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No Key Parser for requested key type "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized b(Lcom/google/crypto/tink/internal/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LC5/Q0;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/y;

    invoke-direct {v0, v1}, LC5/Q0;-><init>(Lcom/google/crypto/tink/internal/y;)V

    invoke-virtual {v0, p1}, LC5/Q0;->L(Lcom/google/crypto/tink/internal/d;)V

    new-instance p1, Lcom/google/crypto/tink/internal/y;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/y;-><init>(LC5/Q0;)V

    iget-object v0, p0, Lcom/google/crypto/tink/internal/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/crypto/tink/internal/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LC5/Q0;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/y;

    invoke-direct {v0, v1}, LC5/Q0;-><init>(Lcom/google/crypto/tink/internal/y;)V

    invoke-virtual {v0, p1}, LC5/Q0;->M(Lcom/google/crypto/tink/internal/f;)V

    new-instance p1, Lcom/google/crypto/tink/internal/y;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/y;-><init>(LC5/Q0;)V

    iget-object v0, p0, Lcom/google/crypto/tink/internal/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/crypto/tink/internal/p;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LC5/Q0;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/y;

    invoke-direct {v0, v1}, LC5/Q0;-><init>(Lcom/google/crypto/tink/internal/y;)V

    invoke-virtual {v0, p1}, LC5/Q0;->N(Lcom/google/crypto/tink/internal/p;)V

    new-instance p1, Lcom/google/crypto/tink/internal/y;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/y;-><init>(LC5/Q0;)V

    iget-object v0, p0, Lcom/google/crypto/tink/internal/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/crypto/tink/internal/q;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LC5/Q0;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/y;

    invoke-direct {v0, v1}, LC5/Q0;-><init>(Lcom/google/crypto/tink/internal/y;)V

    invoke-virtual {v0, p1}, LC5/Q0;->O(Lcom/google/crypto/tink/internal/q;)V

    new-instance p1, Lcom/google/crypto/tink/internal/y;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/y;-><init>(LC5/Q0;)V

    iget-object v0, p0, Lcom/google/crypto/tink/internal/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
