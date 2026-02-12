.class public final Lb1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0/f;

.field public final b:J

.field public final c:LV0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls0/l;->a:Lq2/n;

    return-void
.end method

.method public constructor <init>(LV0/f;JLV0/u;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/z;->a:LV0/f;

    .line 3
    iget-object v0, p1, LV0/f;->T:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    sget v1, LV0/u;->c:I

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lr7/p6;->d(III)I

    move-result v4

    const-wide v5, 0xffffffffL

    and-long v7, p2, v5

    long-to-int v7, v7

    .line 6
    invoke-static {v7, v3, v0}, Lr7/p6;->d(III)I

    move-result v0

    if-ne v4, v2, :cond_0

    if-eq v0, v7, :cond_1

    .line 7
    :cond_0
    invoke-static {v4, v0}, Ls7/D3;->a(II)J

    move-result-wide p2

    .line 8
    :cond_1
    iput-wide p2, p0, Lb1/z;->b:J

    if-eqz p4, :cond_4

    .line 9
    iget-object p1, p1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 10
    iget-wide p2, p4, LV0/u;->a:J

    shr-long v0, p2, v1

    long-to-int p4, v0

    .line 11
    invoke-static {p4, v3, p1}, Lr7/p6;->d(III)I

    move-result v0

    and-long v1, p2, v5

    long-to-int v1, v1

    .line 12
    invoke-static {v1, v3, p1}, Lr7/p6;->d(III)I

    move-result p1

    if-ne v0, p4, :cond_2

    if-eq p1, v1, :cond_3

    .line 13
    :cond_2
    invoke-static {v0, p1}, Ls7/D3;->a(II)J

    move-result-wide p2

    .line 14
    :cond_3
    new-instance p1, LV0/u;

    invoke-direct {p1, p2, p3}, LV0/u;-><init>(J)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lb1/z;->c:LV0/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 16
    const-string p1, ""

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 17
    sget-wide p3, LV0/u;->b:J

    .line 18
    :cond_1
    new-instance p2, LV0/f;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, p2, p3, p4, v1}, Lb1/z;-><init>(LV0/f;JLV0/u;)V

    return-void
.end method

.method public static a(Lb1/z;LV0/f;JI)Lb1/z;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb1/z;->a:LV0/f;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lb1/z;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lb1/z;->c:LV0/u;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "annotatedString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lb1/z;

    invoke-direct {p0, p1, p2, p3, p4}, Lb1/z;-><init>(LV0/f;JLV0/u;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb1/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb1/z;

    iget-wide v3, p1, Lb1/z;->b:J

    iget-wide v5, p0, Lb1/z;->b:J

    invoke-static {v5, v6, v3, v4}, LV0/u;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb1/z;->c:LV0/u;

    iget-object v3, p1, Lb1/z;->c:LV0/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lb1/z;->a:LV0/f;

    iget-object p1, p1, Lb1/z;->a:LV0/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lb1/z;->a:LV0/f;

    invoke-virtual {v0}, LV0/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, LV0/u;->c:I

    iget-wide v2, p0, Lb1/z;->b:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-object p0, p0, Lb1/z;->c:LV0/u;

    if-eqz p0, :cond_0

    iget-wide v1, p0, LV0/u;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb1/z;->a:LV0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb1/z;->b:J

    invoke-static {v1, v2}, LV0/u;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb1/z;->c:LV0/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
