.class public abstract Ls7/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv/g;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "0"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    sget-object v2, Laws/smithy/kotlin/runtime/http/middleware/EB/fwDvajECFLwK;->ONvAhbVPR:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    invoke-virtual {p0, v1}, Lv/g;->a(Ljava/lang/String;)Lv/e;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, Lv/g;->a(Ljava/lang/String;)Lv/e;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_3

    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final b(Lj0/p;)LV/M;
    .locals 7

    const v0, 0x57a86af4

    invoke-virtual {p0, v0}, Lj0/p;->R(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LV/M;->t:Lq2/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x1e7b2b64

    invoke-virtual {p0, v5}, Lj0/p;->R(I)V

    invoke-virtual {p0, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, LV/v;

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LV/v;-><init>(II)V

    invoke-virtual {p0, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0}, Lj0/p;->p(Z)V

    move-object v3, v4

    check-cast v3, Lfa/a;

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Ls7/Z2;->c([Ljava/lang/Object;Lq2/n;Lfa/a;Lj0/p;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/M;

    invoke-virtual {p0, v0}, Lj0/p;->p(Z)V

    return-object v1
.end method
