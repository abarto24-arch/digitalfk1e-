.class public final Lub/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final T:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lub/e;->T:J

    return-void
.end method

.method public static a(J)J
    .locals 7

    invoke-static {}, Lub/d;->b()J

    move-result-wide v0

    sget-object v2, Lub/c;->NANOSECONDS:Lub/c;

    const-string v3, "unit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    sub-long v5, p0, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-static {p0, p1}, Ls7/E3;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lub/a;->n(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p0, p1, v2}, Ls7/E3;->d(JJLub/c;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 11

    check-cast p1, Lub/e;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lub/d;->b:I

    sget-object v0, Lub/c;->NANOSECONDS:Lub/c;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lub/e;->T:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    or-long/2addr v5, v3

    const-wide v7, 0x7fffffffffffffffL

    cmp-long p1, v5, v7

    const-wide/16 v5, 0x0

    iget-wide v9, p0, Lub/e;->T:J

    if-nez p1, :cond_1

    cmp-long p0, v9, v1

    if-nez p0, :cond_0

    sget p0, Lub/a;->W:I

    move-wide p0, v5

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ls7/E3;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lub/a;->n(J)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    sub-long p0, v9, v3

    or-long/2addr p0, v3

    cmp-long p0, p0, v7

    if-nez p0, :cond_2

    invoke-static {v9, v10}, Ls7/E3;->a(J)J

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-static {v9, v10, v1, v2, v0}, Ls7/E3;->d(JJLub/c;)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1, v5, v6}, Lub/a;->c(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lub/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lub/e;

    iget-wide v2, p1, Lub/e;->T:J

    iget-wide p0, p0, Lub/e;->T:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lub/e;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueTimeMark(reading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lub/e;->T:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
