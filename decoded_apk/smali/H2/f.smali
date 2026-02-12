.class public final LH2/f;
.super LH2/j;
.source "SourceFile"


# virtual methods
.method public final getArgs()Ljava/util/List;
    .locals 3

    sget-object p0, LH2/d;->V:LH2/d;

    const-string v0, "ENCODED_HASH_STRING"

    invoke-static {v0, p0}, Lr7/f6;->b(Ljava/lang/String;Lfa/k;)Lk2/e;

    move-result-object p0

    sget-object v0, LH2/d;->W:LH2/d;

    const-string v1, "QR_DOCUMENT_TYPE"

    invoke-static {v1, v0}, Lr7/f6;->b(Ljava/lang/String;Lfa/k;)Lk2/e;

    move-result-object v0

    sget-object v1, LH2/d;->X:LH2/d;

    const-string v2, "NAVIGATION_TITLE"

    invoke-static {v2, v1}, Lr7/f6;->b(Ljava/lang/String;Lfa/k;)Lk2/e;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Lk2/e;

    move-result-object p0

    invoke-static {p0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
