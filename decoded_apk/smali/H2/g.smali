.class public final LH2/g;
.super LH2/j;
.source "SourceFile"


# virtual methods
.method public final getArgs()Ljava/util/List;
    .locals 1

    sget-object p0, LH2/d;->Y:LH2/d;

    const-string v0, "HAS_READ_PRIVACY_POLICY"

    invoke-static {v0, p0}, Lr7/f6;->b(Ljava/lang/String;Lfa/k;)Lk2/e;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
