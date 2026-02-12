.class public final LG8/E;
.super LG8/t0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:LG8/F;

.field public final h:LG8/U;

.field public final i:LG8/T;

.field public final j:LG8/H;

.field public final k:LG8/v0;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLG8/F;LG8/U;LG8/T;LG8/H;LG8/v0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/E;->a:Ljava/lang/String;

    iput-object p2, p0, LG8/E;->b:Ljava/lang/String;

    iput-object p3, p0, LG8/E;->c:Ljava/lang/String;

    iput-wide p4, p0, LG8/E;->d:J

    iput-object p6, p0, LG8/E;->e:Ljava/lang/Long;

    iput-boolean p7, p0, LG8/E;->f:Z

    iput-object p8, p0, LG8/E;->g:LG8/F;

    iput-object p9, p0, LG8/E;->h:LG8/U;

    iput-object p10, p0, LG8/E;->i:LG8/T;

    iput-object p11, p0, LG8/E;->j:LG8/H;

    iput-object p12, p0, LG8/E;->k:LG8/v0;

    iput p13, p0, LG8/E;->l:I

    return-void
.end method


# virtual methods
.method public final a()LG8/D;
    .locals 3

    new-instance v0, LG8/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LG8/E;->a:Ljava/lang/String;

    iput-object v1, v0, LG8/D;->a:Ljava/lang/Object;

    iget-object v1, p0, LG8/E;->b:Ljava/lang/String;

    iput-object v1, v0, LG8/D;->b:Ljava/lang/Object;

    iget-object v1, p0, LG8/E;->c:Ljava/lang/String;

    iput-object v1, v0, LG8/D;->c:Ljava/lang/Object;

    iget-wide v1, p0, LG8/E;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LG8/D;->d:Ljava/lang/Object;

    iget-object v1, p0, LG8/E;->e:Ljava/lang/Long;

    iput-object v1, v0, LG8/D;->e:Ljava/lang/Object;

    iget-boolean v1, p0, LG8/E;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LG8/D;->f:Ljava/lang/Object;

    iget-object v1, p0, LG8/E;->g:LG8/F;

    iput-object v1, v0, LG8/D;->g:Ljava/lang/Object;

    iget-object v1, p0, LG8/E;->h:LG8/U;

    iput-object v1, v0, LG8/D;->h:Ljava/lang/Object;

    iget-object v1, p0, LG8/E;->i:LG8/T;

    iput-object v1, v0, LG8/D;->i:Ljava/lang/Object;

    iget-object v1, p0, LG8/E;->j:LG8/H;

    iput-object v1, v0, LG8/D;->j:Ljava/lang/Object;

    iget-object v1, p0, LG8/E;->k:LG8/v0;

    iput-object v1, v0, LG8/D;->k:Ljava/lang/Object;

    iget p0, p0, LG8/E;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, LG8/D;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LG8/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, LG8/t0;

    check-cast p1, LG8/E;

    iget-object v1, p1, LG8/E;->a:Ljava/lang/String;

    iget-object v3, p0, LG8/E;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, LG8/E;->b:Ljava/lang/String;

    iget-object v3, p0, LG8/E;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, LG8/E;->c:Ljava/lang/String;

    iget-object v3, p0, LG8/E;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-wide v3, p0, LG8/E;->d:J

    iget-wide v5, p1, LG8/E;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p1, LG8/E;->e:Ljava/lang/Long;

    iget-object v3, p0, LG8/E;->e:Ljava/lang/Long;

    if-nez v3, :cond_2

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-boolean v1, p0, LG8/E;->f:Z

    iget-boolean v3, p1, LG8/E;->f:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, LG8/E;->g:LG8/F;

    iget-object v3, p1, LG8/E;->g:LG8/F;

    invoke-virtual {v1, v3}, LG8/F;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, LG8/E;->h:LG8/U;

    iget-object v3, p0, LG8/E;->h:LG8/U;

    if-nez v3, :cond_3

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, LG8/U;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p1, LG8/E;->i:LG8/T;

    iget-object v3, p0, LG8/E;->i:LG8/T;

    if-nez v3, :cond_4

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, LG8/T;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p1, LG8/E;->j:LG8/H;

    iget-object v3, p0, LG8/E;->j:LG8/H;

    if-nez v3, :cond_5

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, LG8/H;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p1, LG8/E;->k:LG8/v0;

    iget-object v3, p0, LG8/E;->k:LG8/v0;

    if-nez v3, :cond_6

    if-nez v1, :cond_7

    goto :goto_5

    :cond_6
    iget-object v3, v3, LG8/v0;->T:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    iget p0, p0, LG8/E;->l:I

    iget p1, p1, LG8/E;->l:I

    if-ne p0, p1, :cond_7

    goto :goto_6

    :cond_7
    move v0, v2

    :goto_6
    return v0

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LG8/E;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LG8/E;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LG8/E;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, LG8/E;->d:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LG8/E;->e:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LG8/E;->f:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d5

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LG8/E;->g:LG8/F;

    invoke-virtual {v3}, LG8/F;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LG8/E;->h:LG8/U;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LG8/U;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LG8/E;->i:LG8/T;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, LG8/T;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LG8/E;->j:LG8/H;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, LG8/H;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LG8/E;->k:LG8/v0;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, v3, LG8/v0;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, LG8/E;->l:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session{generator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG8/E;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG8/E;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appQualitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG8/E;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LG8/E;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG8/E;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LG8/E;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG8/E;->g:LG8/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG8/E;->h:LG8/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG8/E;->i:LG8/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG8/E;->j:LG8/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG8/E;->k:LG8/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LG8/E;->l:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, LA/k;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
