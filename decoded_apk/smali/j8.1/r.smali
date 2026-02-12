.class public final Lj8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/n;


# instance fields
.field public final a:Landroidx/lifecycle/c0;

.field public final b:Lu9/a;

.field public final c:Lu9/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/r;->a:Landroidx/lifecycle/c0;

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

    iput-object v1, p0, Lj8/r;->b:Lu9/a;

    iput-object v1, p0, Lj8/r;->c:Lu9/a;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lj8/r;->b:Lu9/a;

    iput-object v1, p0, Lj8/r;->c:Lu9/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7

    array-length v0, p1

    iget-object v1, p0, Lj8/r;->c:Lu9/a;

    const/4 v2, 0x5

    if-le v0, v2, :cond_3

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget-object p0, p0, Lj8/r;->a:Landroidx/lifecycle/c0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->C([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/o;

    iget-object v4, v3, Lc8/o;->e:Ln8/Z0;

    sget-object v5, Ln8/Z0;->LEGACY:Ln8/Z0;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lj8/s;->b:[B

    filled-new-array {p2, v4}, [[B

    move-result-object v4

    invoke-static {v4}, Ls7/G;->a([[B)[B

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, p2

    :goto_1
    :try_start_0
    iget-object v3, v3, Lc8/o;->b:Ljava/lang/Object;

    check-cast v3, Lc8/n;

    invoke-interface {v3, v2, v4}, Lc8/n;->a([B[B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    sget-object v4, Lj8/s;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tag prefix matches a key, but cannot verify: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lc8/c;->a:[B

    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->C([B)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/o;

    :try_start_1
    iget-object v0, v0, Lc8/o;->b:Ljava/lang/Object;

    check-cast v0, Lc8/n;

    invoke-interface {v0, p1, p2}, Lc8/n;->a([B[B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "tag too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B)[B
    .locals 3

    iget-object v0, p0, Lj8/r;->b:Lu9/a;

    iget-object p0, p0, Lj8/r;->a:Landroidx/lifecycle/c0;

    iget-object v1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v1, Lc8/o;

    iget-object v1, v1, Lc8/o;->e:Ln8/Z0;

    sget-object v2, Ln8/Z0;->LEGACY:Ln8/Z0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lj8/s;->b:[B

    filled-new-array {p1, v1}, [[B

    move-result-object p1

    invoke-static {p1}, Ls7/G;->a([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v1, Lc8/o;

    iget-object v1, v1, Lc8/o;->c:[B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v2, Lc8/o;

    iget-object v2, v2, Lc8/o;->b:Ljava/lang/Object;

    check-cast v2, Lc8/n;

    invoke-interface {v2, p1}, Lc8/n;->b([B)[B

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
