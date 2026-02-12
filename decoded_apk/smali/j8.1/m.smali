.class public final Lj8/m;
.super Ld8/c;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lj8/d;

.field public final e:Lj8/d;


# direct methods
.method public constructor <init>(IILj8/d;Lj8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj8/m;->b:I

    iput p2, p0, Lj8/m;->c:I

    iput-object p3, p0, Lj8/m;->d:Lj8/d;

    iput-object p4, p0, Lj8/m;->e:Lj8/d;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    sget-object v0, Lj8/d;->o:Lj8/d;

    iget v1, p0, Lj8/m;->c:I

    iget-object p0, p0, Lj8/m;->d:Lj8/d;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lj8/d;->l:Lj8/d;

    if-ne p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget-object v0, Lj8/d;->m:Lj8/d;

    if-ne p0, v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_2
    sget-object v0, Lj8/d;->n:Lj8/d;

    if-ne p0, v0, :cond_3

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj8/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj8/m;

    iget v0, p1, Lj8/m;->b:I

    iget v2, p0, Lj8/m;->b:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lj8/m;->b()I

    move-result v0

    invoke-virtual {p0}, Lj8/m;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lj8/m;->d:Lj8/d;

    iget-object v2, p0, Lj8/m;->d:Lj8/d;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lj8/m;->e:Lj8/d;

    iget-object p0, p0, Lj8/m;->e:Lj8/d;

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lj8/m;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lj8/m;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lj8/m;->d:Lj8/d;

    iget-object p0, p0, Lj8/m;->e:Lj8/d;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HMAC Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj8/m;->d:Lj8/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj8/m;->e:Lj8/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj8/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj8/m;->b:I

    const-string v1, "-byte key)"

    invoke-static {v0, p0, v1}, LA/k;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
