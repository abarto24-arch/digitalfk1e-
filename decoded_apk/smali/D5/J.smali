.class public abstract LD5/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZI)I
    .locals 5

    if-eqz p1, :cond_0

    sub-int v0, p2, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    add-int v0, p2, p0

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    const-string v1, "CameraOrientationUtil"

    const/4 v2, 0x3

    invoke-static {v2, v1}, LB4/a;->e(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getRelativeImageRotation: destRotationDegrees="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", sourceRotationDegrees="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isOppositeFacing="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", result="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LB4/a;->e(ILjava/lang/String;)Z

    :cond_1
    return v0
.end method

.method public static final b(Lb1/z;)LV0/f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/z;->a:LV0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lb1/z;->b:J

    invoke-static {v1, v2}, LV0/u;->d(J)I

    move-result p0

    invoke-static {v1, v2}, LV0/u;->c(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, LV0/f;->c(II)LV0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lb1/z;I)LV0/f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lb1/z;->b:J

    invoke-static {v0, v1}, LV0/u;->c(J)I

    move-result v2

    invoke-static {v0, v1}, LV0/u;->c(J)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Lb1/z;->a:LV0/f;

    iget-object p1, p0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, LV0/f;->c(II)LV0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lb1/z;I)LV0/f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lb1/z;->b:J

    invoke-static {v0, v1}, LV0/u;->d(J)I

    move-result v2

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1}, LV0/u;->d(J)I

    move-result v0

    iget-object p0, p0, Lb1/z;->a:LV0/f;

    invoke-virtual {p0, p1, v0}, LV0/f;->c(II)LV0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lr6/m;LC5/o1;)V
    .locals 7

    const-string v0, "serializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lu4/WroJ/lPOWS;->uatBSYTJxknAuHz:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    const-string v3, "EncodedData"

    invoke-direct {v2, v3}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lr6/c;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v2, Lr6/i;

    new-instance v4, Lt6/h;

    const-string v6, "IpAddress"

    invoke-direct {v4, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v3, v3, [Lr6/c;

    aput-object v4, v3, v5

    invoke-static {v3}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v1, v3, v5}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v0, v2}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object v1

    new-instance v2, Lr6/j;

    invoke-direct {v2, v1}, Lr6/j;-><init>(Lq2/n;)V

    invoke-interface {p0, v2}, Lr6/m;->b(Lr6/j;)Lr6/n;

    move-result-object p0

    iget-object p1, p1, LC5/o1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p0, v0, p1}, Lr6/n;->c(Lr6/i;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lr6/n;->f()V

    return-void
.end method

.method public static f(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported surface rotation: "

    invoke-static {p0, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xb4

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
