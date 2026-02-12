.class public final LG8/K;
.super LG8/m0;
.source "SourceFile"


# instance fields
.field public final a:LG8/v0;

.field public final b:LG8/M;

.field public final c:LG8/a0;

.field public final d:LG8/N;

.field public final e:LG8/v0;


# direct methods
.method public constructor <init>(LG8/v0;LG8/M;LG8/a0;LG8/N;LG8/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/K;->a:LG8/v0;

    iput-object p2, p0, LG8/K;->b:LG8/M;

    iput-object p3, p0, LG8/K;->c:LG8/a0;

    iput-object p4, p0, LG8/K;->d:LG8/N;

    iput-object p5, p0, LG8/K;->e:LG8/v0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LG8/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, LG8/m0;

    iget-object v1, p0, LG8/K;->a:LG8/v0;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, LG8/K;

    iget-object v1, v1, LG8/K;->a:LG8/v0;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, LG8/K;

    iget-object v3, v3, LG8/K;->a:LG8/v0;

    iget-object v1, v1, LG8/v0;->T:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, LG8/K;->b:LG8/M;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, LG8/K;

    iget-object v1, v1, LG8/K;->b:LG8/M;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, LG8/K;

    iget-object v3, v3, LG8/K;->b:LG8/M;

    invoke-virtual {v1, v3}, LG8/M;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, LG8/K;->c:LG8/a0;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, LG8/K;

    iget-object v1, v1, LG8/K;->c:LG8/a0;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    move-object v3, p1

    check-cast v3, LG8/K;

    iget-object v3, v3, LG8/K;->c:LG8/a0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    check-cast p1, LG8/K;

    iget-object v1, p1, LG8/K;->d:LG8/N;

    iget-object v3, p0, LG8/K;->d:LG8/N;

    invoke-virtual {v3, v1}, LG8/N;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, LG8/K;->e:LG8/v0;

    iget-object p0, p0, LG8/v0;->T:Ljava/util/List;

    iget-object p1, p1, LG8/K;->e:LG8/v0;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LG8/K;->a:LG8/v0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LG8/v0;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, LG8/K;->b:LG8/M;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LG8/M;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LG8/K;->c:LG8/a0;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LG8/K;->d:LG8/N;

    invoke-virtual {v1}, LG8/N;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, LG8/K;->e:LG8/v0;

    iget-object p0, p0, LG8/v0;->T:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Execution{threads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG8/K;->a:LG8/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG8/K;->b:LG8/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG8/K;->c:LG8/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG8/K;->d:LG8/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG8/K;->e:LG8/v0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
