.class public final LU/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/d0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj0/X;


# direct methods
.method public constructor <init>(LU/E;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU/c0;->a:Ljava/lang/String;

    sget-object p2, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LU/c0;->b:Lj0/X;

    return-void
.end method


# virtual methods
.method public final a(LN0/E;Li1/j;)I
    .locals 0

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU/c0;->e()LU/E;

    move-result-object p0

    iget p0, p0, LU/E;->c:I

    return p0
.end method

.method public final b(LN0/E;)I
    .locals 0

    invoke-virtual {p0}, LU/c0;->e()LU/E;

    move-result-object p0

    iget p0, p0, LU/E;->b:I

    return p0
.end method

.method public final c(LN0/E;Li1/j;)I
    .locals 0

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU/c0;->e()LU/E;

    move-result-object p0

    iget p0, p0, LU/E;->a:I

    return p0
.end method

.method public final d(LN0/E;)I
    .locals 0

    invoke-virtual {p0}, LU/c0;->e()LU/E;

    move-result-object p0

    iget p0, p0, LU/E;->d:I

    return p0
.end method

.method public final e()LU/E;
    .locals 0

    iget-object p0, p0, LU/c0;->b:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU/E;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LU/c0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, LU/c0;->e()LU/E;

    move-result-object p0

    check-cast p1, LU/c0;

    invoke-virtual {p1}, LU/c0;->e()LU/E;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LU/c0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LU/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LU/c0;->e()LU/E;

    move-result-object v1

    iget v1, v1, LU/E;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LU/c0;->e()LU/E;

    move-result-object v1

    iget v1, v1, LU/E;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LU/c0;->e()LU/E;

    move-result-object v1

    iget v1, v1, LU/E;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LU/c0;->e()LU/E;

    move-result-object p0

    iget p0, p0, LU/E;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LW4/a;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
