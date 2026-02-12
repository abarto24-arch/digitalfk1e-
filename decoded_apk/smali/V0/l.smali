.class public final LV0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/l;

.field public final b:Lg1/n;

.field public final c:J

.field public final d:Lg1/s;

.field public final e:Lg1/j;

.field public final f:Lg1/h;

.field public final g:Lg1/d;

.field public final h:Lg1/t;

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lg1/l;Lg1/n;JLg1/s;Ls7/z3;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 18
    invoke-direct/range {v0 .. v10}, LV0/l;-><init>(Lg1/l;Lg1/n;JLg1/s;Ls7/z3;Lg1/j;Lg1/h;Lg1/d;Lg1/t;)V

    return-void
.end method

.method public constructor <init>(Lg1/l;Lg1/n;JLg1/s;Ls7/z3;Lg1/j;Lg1/h;Lg1/d;Lg1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV0/l;->a:Lg1/l;

    .line 3
    iput-object p2, p0, LV0/l;->b:Lg1/n;

    .line 4
    iput-wide p3, p0, LV0/l;->c:J

    .line 5
    iput-object p5, p0, LV0/l;->d:Lg1/s;

    .line 6
    iput-object p7, p0, LV0/l;->e:Lg1/j;

    .line 7
    iput-object p8, p0, LV0/l;->f:Lg1/h;

    .line 8
    iput-object p9, p0, LV0/l;->g:Lg1/d;

    .line 9
    iput-object p10, p0, LV0/l;->h:Lg1/t;

    if-eqz p1, :cond_0

    .line 10
    iget p1, p1, Lg1/l;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, LV0/l;->i:I

    if-eqz p8, :cond_1

    .line 11
    iget p1, p8, Lg1/h;->a:I

    goto :goto_1

    :cond_1
    sget p1, Lg1/h;->b:I

    :goto_1
    iput p1, p0, LV0/l;->j:I

    if-eqz p9, :cond_2

    .line 12
    iget p1, p9, Lg1/d;->a:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    iput p1, p0, LV0/l;->k:I

    .line 13
    sget-wide p0, Li1/k;->b:J

    .line 14
    invoke-static {p3, p4, p0, p1}, Li1/k;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    .line 15
    invoke-static {p3, p4}, Li1/k;->c(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "lineHeight can\'t be negative ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Li1/k;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(LV0/l;)LV0/l;
    .locals 11

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p1, LV0/l;->c:J

    invoke-static {v0, v1}, Lr7/F5;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, LV0/l;->c:J

    :cond_1
    move-wide v3, v0

    iget-object v0, p1, LV0/l;->d:Lg1/s;

    if-nez v0, :cond_2

    iget-object v0, p0, LV0/l;->d:Lg1/s;

    :cond_2
    move-object v5, v0

    iget-object v0, p1, LV0/l;->a:Lg1/l;

    if-nez v0, :cond_3

    iget-object v0, p0, LV0/l;->a:Lg1/l;

    :cond_3
    move-object v1, v0

    iget-object v0, p1, LV0/l;->b:Lg1/n;

    if-nez v0, :cond_4

    iget-object v0, p0, LV0/l;->b:Lg1/n;

    :cond_4
    move-object v2, v0

    iget-object v0, p1, LV0/l;->e:Lg1/j;

    if-nez v0, :cond_5

    iget-object v0, p0, LV0/l;->e:Lg1/j;

    :cond_5
    move-object v7, v0

    iget-object v0, p1, LV0/l;->f:Lg1/h;

    if-nez v0, :cond_6

    iget-object v0, p0, LV0/l;->f:Lg1/h;

    :cond_6
    move-object v8, v0

    iget-object v0, p1, LV0/l;->g:Lg1/d;

    if-nez v0, :cond_7

    iget-object v0, p0, LV0/l;->g:Lg1/d;

    :cond_7
    move-object v9, v0

    iget-object p1, p1, LV0/l;->h:Lg1/t;

    if-nez p1, :cond_8

    iget-object p0, p0, LV0/l;->h:Lg1/t;

    move-object v10, p0

    goto :goto_0

    :cond_8
    move-object v10, p1

    :goto_0
    new-instance p0, LV0/l;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LV0/l;-><init>(Lg1/l;Lg1/n;JLg1/s;Ls7/z3;Lg1/j;Lg1/h;Lg1/d;Lg1/t;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV0/l;

    iget-object v1, p1, LV0/l;->a:Lg1/l;

    iget-object v3, p0, LV0/l;->a:Lg1/l;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LV0/l;->b:Lg1/n;

    iget-object v3, p1, LV0/l;->b:Lg1/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LV0/l;->c:J

    iget-wide v5, p1, LV0/l;->c:J

    invoke-static {v3, v4, v5, v6}, Li1/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LV0/l;->d:Lg1/s;

    iget-object v3, p1, LV0/l;->d:Lg1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LV0/l;->e:Lg1/j;

    iget-object v3, p1, LV0/l;->e:Lg1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LV0/l;->f:Lg1/h;

    iget-object v3, p1, LV0/l;->f:Lg1/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LV0/l;->g:Lg1/d;

    iget-object v3, p1, LV0/l;->g:Lg1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, LV0/l;->h:Lg1/t;

    iget-object p1, p1, LV0/l;->h:Lg1/t;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LV0/l;->a:Lg1/l;

    if-eqz v1, :cond_0

    iget v1, v1, Lg1/l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LV0/l;->b:Lg1/n;

    if-eqz v3, :cond_1

    iget v3, v3, Lg1/n;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    sget-object v3, Li1/k;->a:[Li1/l;

    iget-wide v3, p0, LV0/l;->c:J

    invoke-static {v1, v2, v3, v4}, LA/k;->c(IIJ)I

    move-result v1

    iget-object v3, p0, LV0/l;->d:Lg1/s;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lg1/s;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v3, p0, LV0/l;->e:Lg1/j;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lg1/j;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LV0/l;->f:Lg1/h;

    if-eqz v3, :cond_4

    iget v3, v3, Lg1/h;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LV0/l;->g:Lg1/d;

    if-eqz v3, :cond_5

    iget v3, v3, Lg1/d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v0

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, LV0/l;->h:Lg1/t;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lg1/t;->hashCode()I

    move-result v0

    :cond_6
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LV0/l;->a:Lg1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/l;->b:Lg1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV0/l;->c:J

    invoke-static {v1, v2}, Li1/k;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/l;->d:Lg1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/l;->e:Lg1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/l;->f:Lg1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/l;->g:Lg1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LV0/l;->h:Lg1/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
