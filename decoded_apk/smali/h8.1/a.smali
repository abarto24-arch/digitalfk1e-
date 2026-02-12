.class public abstract Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x9

    new-instance v1, Ld8/f;

    const-class v2, Lc8/d;

    invoke-direct {v1, v0, v2}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v1}, [Ld8/f;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    aget-object v5, v1, v4

    iget-object v6, v5, Ld8/f;->a:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Ld8/f;->a:Ljava/lang/Class;

    if-nez v6, :cond_1

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v1, v4

    iget-object v1, v1, Ld8/f;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v1, Ln8/b1;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    sget-object v1, Lh8/c;->b:Lh8/c;

    invoke-static {v1}, Lc8/r;->g(Lc8/q;)V

    sget-object v1, Lg8/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld8/h;

    new-instance v3, Ld8/f;

    invoke-direct {v3, v0, v2}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v3}, [Ld8/f;

    move-result-object v0

    const-class v2, Ln8/W;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Ld8/h;-><init>(Ljava/lang/Class;[Ld8/f;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lc8/r;->e(Lcom/google/crypto/tink/internal/h;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
