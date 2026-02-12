.class public final LG8/B;
.super LG8/d0;
.source "SourceFile"


# instance fields
.field public final a:LG8/v0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LG8/v0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/B;->a:LG8/v0;

    iput-object p2, p0, LG8/B;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LG8/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, LG8/d0;

    move-object v1, p1

    check-cast v1, LG8/B;

    iget-object v1, v1, LG8/B;->a:LG8/v0;

    iget-object v3, p0, LG8/B;->a:LG8/v0;

    iget-object v3, v3, LG8/v0;->T:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LG8/B;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    check-cast p1, LG8/B;

    iget-object p0, p1, LG8/B;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    check-cast p1, LG8/B;

    iget-object p1, p1, LG8/B;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LG8/B;->a:LG8/v0;

    iget-object v0, v0, LG8/v0;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, LG8/B;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilesPayload{files="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG8/B;->a:LG8/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG8/B;->b:Ljava/lang/String;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
