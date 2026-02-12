.class public final LU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/d0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lj0/X;

.field public final d:Lj0/X;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU/a;->a:I

    iput-object p2, p0, LU/a;->b:Ljava/lang/String;

    sget-object p1, Lz1/c;->e:Lz1/c;

    sget-object p2, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LU/a;->c:Lj0/X;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LU/a;->d:Lj0/X;

    return-void
.end method


# virtual methods
.method public final a(LN0/E;Li1/j;)I
    .locals 0

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU/a;->e()Lz1/c;

    move-result-object p0

    iget p0, p0, Lz1/c;->c:I

    return p0
.end method

.method public final b(LN0/E;)I
    .locals 0

    invoke-virtual {p0}, LU/a;->e()Lz1/c;

    move-result-object p0

    iget p0, p0, Lz1/c;->b:I

    return p0
.end method

.method public final c(LN0/E;Li1/j;)I
    .locals 0

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU/a;->e()Lz1/c;

    move-result-object p0

    iget p0, p0, Lz1/c;->a:I

    return p0
.end method

.method public final d(LN0/E;)I
    .locals 0

    invoke-virtual {p0}, LU/a;->e()Lz1/c;

    move-result-object p0

    iget p0, p0, Lz1/c;->d:I

    return p0
.end method

.method public final e()Lz1/c;
    .locals 0

    iget-object p0, p0, LU/a;->c:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LU/a;

    iget p1, p1, LU/a;->a:I

    iget p0, p0, LU/a;->a:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(LI1/G0;I)V
    .locals 2

    const-string v0, "windowInsetsCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LU/a;->a:I

    if-eqz p2, :cond_0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p1, LI1/G0;->a:LI1/E0;

    invoke-virtual {p1, v0}, LI1/E0;->f(I)Lz1/c;

    move-result-object p2

    const-string v1, "<set-?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LU/a;->c:Lj0/X;

    invoke-virtual {v1, p2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LI1/E0;->p(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LU/a;->d:Lj0/X;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LU/a;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LU/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LU/a;->e()Lz1/c;

    move-result-object v1

    iget v1, v1, Lz1/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LU/a;->e()Lz1/c;

    move-result-object v2

    iget v2, v2, Lz1/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LU/a;->e()Lz1/c;

    move-result-object v2

    iget v2, v2, Lz1/c;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LU/a;->e()Lz1/c;

    move-result-object p0

    iget p0, p0, Lz1/c;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LW4/a;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
