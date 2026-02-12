.class public final LG8/J;
.super LG8/n0;
.source "SourceFile"


# instance fields
.field public final a:LG8/K;

.field public final b:LG8/v0;

.field public final c:LG8/v0;

.field public final d:Ljava/lang/Boolean;

.field public final e:I


# direct methods
.method public constructor <init>(LG8/K;LG8/v0;LG8/v0;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/J;->a:LG8/K;

    iput-object p2, p0, LG8/J;->b:LG8/v0;

    iput-object p3, p0, LG8/J;->c:LG8/v0;

    iput-object p4, p0, LG8/J;->d:Ljava/lang/Boolean;

    iput p5, p0, LG8/J;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LG8/n0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, LG8/n0;

    check-cast p1, LG8/J;

    iget-object v1, p1, LG8/J;->a:LG8/K;

    iget-object v3, p0, LG8/J;->a:LG8/K;

    invoke-virtual {v3, v1}, LG8/K;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LG8/J;->b:LG8/v0;

    if-nez v1, :cond_1

    iget-object v1, p1, LG8/J;->b:LG8/v0;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, v1, LG8/v0;->T:Ljava/util/List;

    iget-object v3, p1, LG8/J;->b:LG8/v0;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, LG8/J;->c:LG8/v0;

    if-nez v1, :cond_2

    iget-object v1, p1, LG8/J;->c:LG8/v0;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, v1, LG8/v0;->T:Ljava/util/List;

    iget-object v3, p1, LG8/J;->c:LG8/v0;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, LG8/J;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p1, LG8/J;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v3, p1, LG8/J;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget p0, p0, LG8/J;->e:I

    iget p1, p1, LG8/J;->e:I

    if-ne p0, p1, :cond_4

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

    iget-object v0, p0, LG8/J;->a:LG8/K;

    invoke-virtual {v0}, LG8/K;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LG8/J;->b:LG8/v0;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v3, LG8/v0;->T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LG8/J;->c:LG8/v0;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, v3, LG8/v0;->T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LG8/J;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, LG8/J;->e:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application{execution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG8/J;->a:LG8/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG8/J;->b:LG8/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG8/J;->c:LG8/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG8/J;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LG8/J;->e:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, LA/k;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
