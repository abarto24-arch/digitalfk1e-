.class public final Lh3/g;
.super Lh3/h;
.source "SourceFile"


# virtual methods
.method public final getArgs()Ljava/util/List;
    .locals 1

    sget-object p0, Lh3/e;->V:Lh3/e;

    const-string v0, "CAME_FROM_SETTINGS"

    invoke-static {v0, p0}, Lr7/f6;->b(Ljava/lang/String;Lfa/k;)Lk2/e;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
