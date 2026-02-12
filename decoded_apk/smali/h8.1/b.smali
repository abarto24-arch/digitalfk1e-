.class public final Lh8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/d;


# instance fields
.field public final a:Landroidx/lifecycle/c0;

.field public final b:Lu9/a;

.field public final c:Lu9/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/b;->a:Landroidx/lifecycle/c0;

    iget-object v0, p1, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v0, Ll8/a;

    iget-object v0, v0, Ll8/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v1, Lcom/google/crypto/tink/internal/v;->a:Lu9/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/crypto/tink/internal/m;->b:Lcom/google/crypto/tink/internal/m;

    iget-object v0, v0, Lcom/google/crypto/tink/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/internal/l;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/internal/m;->c:Lcom/google/crypto/tink/internal/l;

    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/internal/v;->a(Landroidx/lifecycle/c0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lh8/b;->b:Lu9/a;

    iput-object v1, p0, Lh8/b;->c:Lu9/a;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lh8/b;->b:Lu9/a;

    iput-object v1, p0, Lh8/b;->c:Lu9/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    iget-object v0, p0, Lh8/b;->b:Lu9/a;

    iget-object p0, p0, Lh8/b;->a:Landroidx/lifecycle/c0;

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v1, Lc8/o;

    iget-object v1, v1, Lc8/o;->c:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v2, Lc8/o;

    iget-object v2, v2, Lc8/o;->b:Ljava/lang/Object;

    check-cast v2, Lc8/d;

    invoke-interface {v2, p1, p2}, Lc8/d;->a([B[B)[B

    move-result-object p1

    filled-new-array {v1, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Ls7/G;->a([[B)[B

    move-result-object p1

    iget-object p0, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast p0, Lc8/o;

    iget p0, p0, Lc8/o;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final b([B[B)[B
    .locals 7

    array-length v0, p1

    iget-object v1, p0, Lh8/b;->a:Landroidx/lifecycle/c0;

    iget-object p0, p0, Lh8/b;->c:Lu9/a;

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->C([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/o;

    :try_start_0
    iget-object v3, v3, Lc8/o;->b:Ljava/lang/Object;

    check-cast v3, Lc8/d;

    invoke-interface {v3, v2, p2}, Lc8/d;->b([B[B)[B

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    sget-object v4, Lh8/c;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lc8/c;->a:[B

    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->C([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/o;

    :try_start_1
    iget-object v1, v1, Lc8/o;->b:Ljava/lang/Object;

    check-cast v1, Lc8/d;

    invoke-interface {v1, p1, p2}, Lc8/d;->b([B[B)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "decryption failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
