.class public final Lb1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/g;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/y;->a:I

    iput p2, p0, Lb1/y;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lb1/h;)V
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lb1/h;->a:LL0/d;

    invoke-virtual {v0}, LL0/d;->m()I

    move-result v1

    iget v2, p0, Lb1/y;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lr7/p6;->d(III)I

    move-result v1

    invoke-virtual {v0}, LL0/d;->m()I

    move-result v0

    iget p0, p0, Lb1/y;->b:I

    invoke-static {p0, v3, v0}, Lr7/p6;->d(III)I

    move-result p0

    if-ge v1, p0, :cond_0

    invoke-virtual {p1, v1, p0}, Lb1/h;->f(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, v1}, Lb1/h;->f(II)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb1/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb1/y;

    iget v1, p1, Lb1/y;->a:I

    iget v3, p0, Lb1/y;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lb1/y;->b:I

    iget p1, p1, Lb1/y;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lb1/y;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lb1/y;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetSelectionCommand(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb1/y;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lb1/y;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LW4/a;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
