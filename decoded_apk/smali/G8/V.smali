.class public final LG8/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG8/W;

.field public final b:LG8/Y;

.field public final c:LG8/X;


# direct methods
.method public constructor <init>(LG8/W;LG8/Y;LG8/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/V;->a:LG8/W;

    iput-object p2, p0, LG8/V;->b:LG8/Y;

    iput-object p3, p0, LG8/V;->c:LG8/X;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LG8/V;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LG8/V;

    iget-object v1, p1, LG8/V;->a:LG8/W;

    iget-object v3, p0, LG8/V;->a:LG8/W;

    invoke-virtual {v3, v1}, LG8/W;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LG8/V;->b:LG8/Y;

    iget-object v3, p1, LG8/V;->b:LG8/Y;

    invoke-virtual {v1, v3}, LG8/Y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LG8/V;->c:LG8/X;

    iget-object p1, p1, LG8/V;->c:LG8/X;

    invoke-virtual {p0, p1}, LG8/X;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LG8/V;->a:LG8/W;

    invoke-virtual {v0}, LG8/W;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LG8/V;->b:LG8/Y;

    invoke-virtual {v2}, LG8/Y;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, LG8/V;->c:LG8/X;

    invoke-virtual {p0}, LG8/X;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaticSessionData{appData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG8/V;->a:LG8/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG8/V;->b:LG8/Y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG8/V;->c:LG8/X;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
