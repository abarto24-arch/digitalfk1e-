.class public final Lcom/google/crypto/tink/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/internal/n;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/internal/n;

    invoke-direct {v0}, Lcom/google/crypto/tink/internal/n;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/internal/n;->b:Lcom/google/crypto/tink/internal/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc0/A0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lc0/A0;-><init>(I)V

    new-instance v2, Lcom/google/crypto/tink/internal/t;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/internal/t;-><init>(Lc0/A0;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    iget-object p0, p0, Lcom/google/crypto/tink/internal/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/internal/t;

    iget-object p0, p0, Lcom/google/crypto/tink/internal/t;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/q;

    invoke-interface {p0}, Lc8/q;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No input primitive class for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized b(Lcom/google/crypto/tink/internal/r;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc0/A0;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/t;

    invoke-direct {v0, v1}, Lc0/A0;-><init>(Lcom/google/crypto/tink/internal/t;)V

    invoke-virtual {v0, p1}, Lc0/A0;->J(Lcom/google/crypto/tink/internal/r;)V

    new-instance p1, Lcom/google/crypto/tink/internal/t;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/t;-><init>(Lc0/A0;)V

    iget-object v0, p0, Lcom/google/crypto/tink/internal/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
