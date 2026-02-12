.class public final LH2/h;
.super LH2/j;
.source "SourceFile"


# virtual methods
.method public final getArgs()Ljava/util/List;
    .locals 2

    sget-object p0, LH2/d;->Z:LH2/d;

    const-string v0, "CAME_FROM_SETTINGS"

    invoke-static {v0, p0}, Lr7/f6;->b(Ljava/lang/String;Lfa/k;)Lk2/e;

    move-result-object p0

    sget-object v0, LH2/d;->a0:LH2/d;

    const-string v1, "HAS_READ_PRIVACY_POLICY"

    invoke-static {v1, v0}, Lr7/f6;->b(Ljava/lang/String;Lfa/k;)Lk2/e;

    move-result-object v0

    filled-new-array {p0, v0}, [Lk2/e;

    move-result-object p0

    invoke-static {p0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
