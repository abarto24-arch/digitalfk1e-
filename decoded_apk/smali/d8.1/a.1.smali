.class public abstract Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ld8/f;

    const-class v3, Lc8/a;

    invoke-direct {v2, v1, v3}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v2}, [Ld8/f;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v5, v1

    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v5, v0, :cond_1

    aget-object v7, v2, v5

    iget-object v8, v7, Ld8/f;->a:Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Ld8/f;->a:Ljava/lang/Class;

    if-nez v8, :cond_0

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v0, v2, v1

    iget-object v0, v0, Ld8/f;->a:Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ld8/f;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v3}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Ld8/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v1

    iget-object v5, v4, Ld8/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, Ld8/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_8

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, Ld8/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ld8/f;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Ld8/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v1

    iget-object v5, v4, Ld8/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, Ld8/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_7

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, Ld8/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ld8/f;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v3}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Ld8/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v1

    iget-object v5, v4, Ld8/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, Ld8/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_6

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, Ld8/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ld8/f;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v3}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Ld8/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v1

    iget-object v5, v4, Ld8/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, Ld8/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_5

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, Ld8/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ld8/f;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v3}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Ld8/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v1

    iget-object v5, v4, Ld8/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, Ld8/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_4

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, Ld8/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ld8/f;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v3}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Ld8/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v1

    iget-object v5, v4, Ld8/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, Ld8/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_3

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, Ld8/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ld8/f;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v3}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Ld8/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v0, v1

    iget-object v4, v3, Ld8/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Ld8/f;->a:Ljava/lang/Class;

    if-nez v4, :cond_2

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, Ld8/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Ln8/b1;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Ld8/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 12

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Ld8/e;->b:Ld8/e;

    invoke-static {v8}, Lc8/r;->g(Lc8/q;)V

    invoke-static {}, Lj8/p;->a()V

    new-instance v8, Ld8/h;

    new-instance v9, Ld8/f;

    const-class v10, Lc8/a;

    invoke-direct {v9, v7, v10}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v9}, [Ld8/f;

    move-result-object v9

    const-class v11, Ln8/l;

    invoke-direct {v8, v11, v9, v7}, Ld8/h;-><init>(Ljava/lang/Class;[Ld8/f;I)V

    invoke-static {v8, v6}, Lc8/r;->e(Lcom/google/crypto/tink/internal/h;Z)V

    new-instance v7, Ld8/h;

    new-instance v8, Ld8/f;

    invoke-direct {v8, v5, v10}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v8}, [Ld8/f;

    move-result-object v8

    const-class v9, Ln8/J;

    invoke-direct {v7, v9, v8, v4}, Ld8/h;-><init>(Ljava/lang/Class;[Ld8/f;I)V

    invoke-static {v7, v6}, Lc8/r;->e(Lcom/google/crypto/tink/internal/h;Z)V

    sget-object v7, Ld8/q;->a:Lcom/google/crypto/tink/internal/q;

    sget-object v7, Lcom/google/crypto/tink/internal/o;->b:Lcom/google/crypto/tink/internal/o;

    sget-object v8, Ld8/q;->a:Lcom/google/crypto/tink/internal/q;

    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/internal/o;->e(Lcom/google/crypto/tink/internal/q;)V

    sget-object v8, Ld8/q;->b:Lcom/google/crypto/tink/internal/p;

    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/internal/o;->d(Lcom/google/crypto/tink/internal/p;)V

    sget-object v8, Ld8/q;->c:Lcom/google/crypto/tink/internal/f;

    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/internal/o;->c(Lcom/google/crypto/tink/internal/f;)V

    sget-object v8, Ld8/q;->d:Lcom/google/crypto/tink/internal/d;

    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/internal/o;->b(Lcom/google/crypto/tink/internal/d;)V

    sget-object v8, Lg8/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_0

    return-void

    :cond_0
    new-instance v8, Ld8/h;

    new-instance v9, Ld8/f;

    invoke-direct {v9, v4, v10}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v9}, [Ld8/f;

    move-result-object v4

    const-class v9, Ln8/A;

    invoke-direct {v8, v9, v4, v6}, Ld8/h;-><init>(Ljava/lang/Class;[Ld8/f;I)V

    invoke-static {v8, v6}, Lc8/r;->e(Lcom/google/crypto/tink/internal/h;Z)V

    sget-object v4, Ld8/m;->a:Lcom/google/crypto/tink/internal/q;

    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/internal/o;->e(Lcom/google/crypto/tink/internal/q;)V

    sget-object v4, Ld8/m;->b:Lcom/google/crypto/tink/internal/p;

    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/internal/o;->d(Lcom/google/crypto/tink/internal/p;)V

    sget-object v4, Ld8/m;->c:Lcom/google/crypto/tink/internal/f;

    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/internal/o;->c(Lcom/google/crypto/tink/internal/f;)V

    sget-object v4, Ld8/m;->d:Lcom/google/crypto/tink/internal/d;

    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/internal/o;->b(Lcom/google/crypto/tink/internal/d;)V

    :try_start_0
    const-string v4, "AES/GCM-SIV/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Ld8/h;

    new-instance v8, Ld8/f;

    invoke-direct {v8, v3, v10}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v8}, [Ld8/f;

    move-result-object v8

    const-class v9, Ln8/P;

    invoke-direct {v4, v9, v8, v5}, Ld8/h;-><init>(Ljava/lang/Class;[Ld8/f;I)V

    invoke-static {v4, v6}, Lc8/r;->e(Lcom/google/crypto/tink/internal/h;Z)V

    sget-object v4, Ld8/u;->a:Lcom/google/crypto/tink/internal/q;

    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/internal/o;->e(Lcom/google/crypto/tink/internal/q;)V

    sget-object v4, Ld8/u;->b:Lcom/google/crypto/tink/internal/p;

    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/internal/o;->d(Lcom/google/crypto/tink/internal/p;)V

    sget-object v4, Ld8/u;->c:Lcom/google/crypto/tink/internal/f;

    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/internal/o;->c(Lcom/google/crypto/tink/internal/f;)V

    sget-object v4, Ld8/u;->d:Lcom/google/crypto/tink/internal/d;

    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/internal/o;->b(Lcom/google/crypto/tink/internal/d;)V

    :catch_0
    new-instance v4, Ld8/h;

    new-instance v5, Ld8/f;

    invoke-direct {v5, v2, v10}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v5}, [Ld8/f;

    move-result-object v5

    const-class v7, Ln8/c0;

    invoke-direct {v4, v7, v5, v3}, Ld8/h;-><init>(Ljava/lang/Class;[Ld8/f;I)V

    invoke-static {v4, v6}, Lc8/r;->e(Lcom/google/crypto/tink/internal/h;Z)V

    sget-object v3, Ld8/y;->a:Lcom/google/crypto/tink/internal/q;

    sget-object v3, Lcom/google/crypto/tink/internal/o;->b:Lcom/google/crypto/tink/internal/o;

    sget-object v4, Ld8/y;->a:Lcom/google/crypto/tink/internal/q;

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/internal/o;->e(Lcom/google/crypto/tink/internal/q;)V

    sget-object v4, Ld8/y;->b:Lcom/google/crypto/tink/internal/p;

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/internal/o;->d(Lcom/google/crypto/tink/internal/p;)V

    sget-object v4, Ld8/y;->c:Lcom/google/crypto/tink/internal/f;

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/internal/o;->c(Lcom/google/crypto/tink/internal/f;)V

    sget-object v4, Ld8/y;->d:Lcom/google/crypto/tink/internal/d;

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/internal/o;->b(Lcom/google/crypto/tink/internal/d;)V

    new-instance v4, Ld8/h;

    new-instance v5, Ld8/f;

    invoke-direct {v5, v1, v10}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v5}, [Ld8/f;

    move-result-object v5

    const-class v7, Ln8/R0;

    invoke-direct {v4, v7, v5, v2}, Ld8/h;-><init>(Ljava/lang/Class;[Ld8/f;I)V

    invoke-static {v4, v6}, Lc8/r;->e(Lcom/google/crypto/tink/internal/h;Z)V

    new-instance v2, Ld8/h;

    new-instance v4, Ld8/f;

    invoke-direct {v4, v0, v10}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v4}, [Ld8/f;

    move-result-object v4

    const-class v5, Ln8/W0;

    invoke-direct {v2, v5, v4, v1}, Ld8/h;-><init>(Ljava/lang/Class;[Ld8/f;I)V

    invoke-static {v2, v6}, Lc8/r;->e(Lcom/google/crypto/tink/internal/h;Z)V

    new-instance v1, Ld8/h;

    new-instance v2, Ld8/f;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v10}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v2}, [Ld8/f;

    move-result-object v2

    const-class v4, Ln8/e1;

    invoke-direct {v1, v4, v2, v0}, Ld8/h;-><init>(Ljava/lang/Class;[Ld8/f;I)V

    invoke-static {v1, v6}, Lc8/r;->e(Lcom/google/crypto/tink/internal/h;Z)V

    sget-object v0, Ld8/E;->a:Lcom/google/crypto/tink/internal/q;

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/internal/o;->e(Lcom/google/crypto/tink/internal/q;)V

    sget-object v0, Ld8/E;->b:Lcom/google/crypto/tink/internal/p;

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/internal/o;->d(Lcom/google/crypto/tink/internal/p;)V

    sget-object v0, Ld8/E;->c:Lcom/google/crypto/tink/internal/f;

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/internal/o;->c(Lcom/google/crypto/tink/internal/f;)V

    sget-object v0, Ld8/E;->d:Lcom/google/crypto/tink/internal/d;

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/internal/o;->b(Lcom/google/crypto/tink/internal/d;)V

    return-void
.end method
