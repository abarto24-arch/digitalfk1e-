.class public final Lz4/c;
.super Lz4/d;
.source "SourceFile"


# virtual methods
.method public final getArgs()Ljava/util/List;
    .locals 2

    sget-object p0, Lz4/b;->U:Lz4/b;

    const-string v0, "ENCODED_NONCE"

    invoke-static {v0, p0}, Lr7/f6;->b(Ljava/lang/String;Lfa/k;)Lk2/e;

    move-result-object p0

    sget-object v0, Lz4/b;->V:Lz4/b;

    const-string v1, "ENCODED_NONCE_SYM_KEY"

    invoke-static {v1, v0}, Lr7/f6;->b(Ljava/lang/String;Lfa/k;)Lk2/e;

    move-result-object v0

    filled-new-array {p0, v0}, [Lk2/e;

    move-result-object p0

    invoke-static {p0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
