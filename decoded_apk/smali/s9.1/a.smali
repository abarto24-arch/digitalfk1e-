.class public abstract Ls9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Lz0/c;
    .locals 5

    new-instance v0, Lz0/c;

    invoke-static {p0, p1}, Lz0/b;->d(J)F

    move-result v1

    invoke-static {p0, p1}, Lz0/b;->e(J)F

    move-result v2

    invoke-static {p0, p1}, Lz0/b;->d(J)F

    move-result v3

    invoke-static {p2, p3}, Lz0/e;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Lz0/b;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Lz0/e;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Lz0/c;-><init>(FFFF)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;LN6/g;LA/r;)V
    .locals 5

    const-string v0, "CameraValidator"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, LA/r;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "No lens facing info in the availableCamerasSelector, don\'t verify the camera lens facing."

    invoke-static {v0, p0}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    sget-object p1, Laws/smithy/kotlin/runtime/http/middleware/EB/fwDvajECFLwK;->XIaJSCAMeBLkW:Ljava/lang/String;

    invoke-static {v0, p1, p0}, LB4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0}, LB4/a;->e(ILjava/lang/String;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_1
    const-string v2, "android.hardware.camera"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "No available camera can be found"

    if-eqz v2, :cond_4

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    sget-object v2, LA/r;->c:LA/r;

    invoke-virtual {p1}, LN6/g;->C0()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v2, v4}, LA/r;->b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/n;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const-string v2, "android.hardware.camera.front"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_7

    :cond_5
    sget-object p0, LA/r;->b:LA/r;

    invoke-virtual {p1}, LN6/g;->C0()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p2}, LA/r;->b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/n;

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_2
    return-void

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Camera LensFacing verification failed, existing cameras: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LN6/g;->C0()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const-string p2, "Expected camera missing from device."

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
