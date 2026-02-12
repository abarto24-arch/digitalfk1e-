.class public final Lv6/c;
.super Lv6/d;
.source "SourceFile"


# instance fields
.field public final a:Lu6/d;

.field public final b:Lv6/c;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lu6/d;Lv6/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/c;->a:Lu6/d;

    iput-object p2, p0, Lv6/c;->b:Lv6/c;

    iput-boolean p3, p0, Lv6/c;->c:Z

    if-eqz p2, :cond_0

    iget p1, p2, Lv6/c;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv6/c;->d:I

    return-void
.end method

.method public static d(Lv6/c;)Lv6/c;
    .locals 3

    iget-object v0, p0, Lv6/c;->a:Lu6/d;

    new-instance v1, Lv6/c;

    iget-object p0, p0, Lv6/c;->b:Lv6/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lv6/c;-><init>(Lu6/d;Lv6/c;Z)V

    return-object v1
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lv6/c;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv6/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv6/c;

    iget-object v1, p1, Lv6/c;->a:Lu6/d;

    iget-object v3, p0, Lv6/c;->a:Lu6/d;

    invoke-virtual {v3, v1}, Lu6/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lv6/c;->b:Lv6/c;

    iget-object v3, p1, Lv6/c;->b:Lv6/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lv6/c;->c:Z

    iget-boolean p1, p1, Lv6/c;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv6/c;->a:Lu6/d;

    invoke-virtual {v0}, Lu6/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv6/c;->b:Lv6/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv6/c;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lv6/c;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenTag(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv6/c;->a:Lu6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv6/c;->b:Lv6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seenChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lv6/c;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
