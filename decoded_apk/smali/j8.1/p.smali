.class public abstract Lj8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld8/f;

    const-class v1, Lc8/n;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Ld8/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, v3, Ld8/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Ld8/f;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, Ld8/f;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Ln8/b1;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lj8/p;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 7

    sget-object v0, Lj8/s;->c:Lj8/s;

    invoke-static {v0}, Lc8/r;->g(Lc8/q;)V

    sget-object v0, Lj8/j;->a:Lj8/j;

    invoke-static {v0}, Lc8/r;->g(Lc8/q;)V

    new-instance v0, Lj8/c;

    invoke-direct {v0}, Lj8/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc8/r;->e(Lcom/google/crypto/tink/internal/h;Z)V

    sget-object v0, Lj8/o;->a:Lcom/google/crypto/tink/internal/q;

    sget-object v0, Lcom/google/crypto/tink/internal/o;->b:Lcom/google/crypto/tink/internal/o;

    sget-object v2, Lj8/o;->a:Lcom/google/crypto/tink/internal/q;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/o;->e(Lcom/google/crypto/tink/internal/q;)V

    sget-object v2, Lj8/o;->b:Lcom/google/crypto/tink/internal/p;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/o;->d(Lcom/google/crypto/tink/internal/p;)V

    sget-object v2, Lj8/o;->c:Lcom/google/crypto/tink/internal/f;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/o;->c(Lcom/google/crypto/tink/internal/f;)V

    sget-object v2, Lj8/o;->d:Lcom/google/crypto/tink/internal/d;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/o;->b(Lcom/google/crypto/tink/internal/d;)V

    sget-object v2, Lcom/google/crypto/tink/internal/n;->b:Lcom/google/crypto/tink/internal/n;

    sget-object v3, Lj8/c;->g:Lcom/google/crypto/tink/internal/r;

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/n;->b(Lcom/google/crypto/tink/internal/r;)V

    sget-object v3, Lg8/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Lj8/c;

    new-instance v4, Ld8/f;

    const-class v5, Lc8/n;

    const/16 v6, 0xa

    invoke-direct {v4, v6, v5}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v4}, [Ld8/f;

    move-result-object v4

    const-class v5, Ln8/c;

    invoke-direct {v3, v5, v4}, Lj8/c;-><init>(Ljava/lang/Class;[Ld8/f;)V

    invoke-static {v3, v1}, Lc8/r;->e(Lcom/google/crypto/tink/internal/h;Z)V

    sget-object v1, Lj8/g;->a:Lcom/google/crypto/tink/internal/q;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/o;->e(Lcom/google/crypto/tink/internal/q;)V

    sget-object v1, Lj8/g;->b:Lcom/google/crypto/tink/internal/p;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/o;->d(Lcom/google/crypto/tink/internal/p;)V

    sget-object v1, Lj8/g;->c:Lcom/google/crypto/tink/internal/f;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/o;->c(Lcom/google/crypto/tink/internal/f;)V

    sget-object v1, Lj8/g;->d:Lcom/google/crypto/tink/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/o;->b(Lcom/google/crypto/tink/internal/d;)V

    sget-object v0, Lj8/c;->f:Lcom/google/crypto/tink/internal/r;

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/n;->b(Lcom/google/crypto/tink/internal/r;)V

    return-void
.end method
