.class public final LV0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LV0/n;->a:J

    iput-wide p3, p0, LV0/n;->b:J

    iput p5, p0, LV0/n;->c:I

    invoke-static {p1, p2}, Lr7/F5;->e(J)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3, p4}, Lr7/F5;->e(J)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height cannot be TextUnit.Unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "width cannot be TextUnit.Unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV0/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV0/n;

    iget-wide v3, p1, LV0/n;->a:J

    iget-wide v5, p0, LV0/n;->a:J

    invoke-static {v5, v6, v3, v4}, Li1/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LV0/n;->b:J

    iget-wide v5, p1, LV0/n;->b:J

    invoke-static {v3, v4, v5, v6}, Li1/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, LV0/n;->c:I

    iget p1, p1, LV0/n;->c:I

    invoke-static {p0, p1}, Ls7/y3;->c(II)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Li1/k;->a:[Li1/l;

    iget-wide v0, p0, LV0/n;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LV0/n;->b:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget p0, p0, LV0/n;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placeholder(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LV0/n;->a:J

    invoke-static {v1, v2}, Li1/k;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV0/n;->b:J

    invoke-static {v1, v2}, Li1/k;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderVerticalAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LV0/n;->c:I

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ls7/y3;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "AboveBaseline"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, v1}, Ls7/y3;->c(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Top"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-static {p0, v1}, Ls7/y3;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "Bottom"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-static {p0, v1}, Ls7/y3;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "Center"

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    invoke-static {p0, v1}, Ls7/y3;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "TextTop"

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    invoke-static {p0, v1}, Ls7/y3;->c(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "TextBottom"

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    invoke-static {p0, v1}, Ls7/y3;->c(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "TextCenter"

    goto :goto_0

    :cond_6
    const-string p0, "Invalid"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
