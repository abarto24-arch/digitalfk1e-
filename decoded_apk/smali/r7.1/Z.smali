.class public abstract Lr7/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)LE6/d;
    .locals 4

    sget-object v0, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v2, p0, v0

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {v2, v3, p0}, LE6/b;->a(JI)LE6/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LE6/d;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE6/d;->T:Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    const v2, 0xf4240

    div-int/2addr p0, v2

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lz7/g;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->U:I

    if-gtz v0, :cond_0

    iget-object p0, p2, Lz7/g;->a:Lz7/o;

    invoke-virtual {p0, p1}, Lz7/o;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->W:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p2, p1}, Lz7/g;->c(Ljava/lang/Exception;)Z

    return-void
.end method
