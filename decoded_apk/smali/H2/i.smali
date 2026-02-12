.class public final LH2/i;
.super LH2/j;
.source "SourceFile"


# virtual methods
.method public final getArgs()Ljava/util/List;
    .locals 4

    sget-object p0, LH2/d;->b0:LH2/d;

    const-string v0, "ENCODED_NONCE"

    invoke-static {v0, p0}, Lr7/f6;->b(Ljava/lang/String;Lfa/k;)Lk2/e;

    move-result-object p0

    sget-object v0, LH2/d;->c0:LH2/d;

    const-string v1, "ENCODED_NONCE_SYM_KEY"

    invoke-static {v1, v0}, Lr7/f6;->b(Ljava/lang/String;Lfa/k;)Lk2/e;

    move-result-object v0

    sget-object v1, LH2/d;->d0:LH2/d;

    const-string v2, "IS_DEEP_LINK"

    invoke-static {v2, v1}, Lr7/f6;->b(Ljava/lang/String;Lfa/k;)Lk2/e;

    move-result-object v1

    sget-object v2, LH2/d;->e0:LH2/d;

    const-string v3, "HAS_READ_PRIVACY_POLICY"

    invoke-static {v3, v2}, Lr7/f6;->b(Ljava/lang/String;Lfa/k;)Lk2/e;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Lk2/e;

    move-result-object p0

    invoke-static {p0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
