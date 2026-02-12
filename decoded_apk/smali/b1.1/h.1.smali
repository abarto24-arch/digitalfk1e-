.class public final Lb1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL0/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LV0/f;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL0/d;

    iget-object v1, p1, LV0/f;->T:Ljava/lang/String;

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LL0/d;-><init>(I)V

    iput-object v1, v0, LL0/d;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, LL0/d;->b:I

    iput v1, v0, LL0/d;->c:I

    iput-object v0, p0, Lb1/h;->a:LL0/d;

    invoke-static {p2, p3}, LV0/u;->d(J)I

    move-result v0

    iput v0, p0, Lb1/h;->b:I

    invoke-static {p2, p3}, LV0/u;->c(J)I

    move-result v0

    iput v0, p0, Lb1/h;->c:I

    iput v1, p0, Lb1/h;->d:I

    iput v1, p0, Lb1/h;->e:I

    invoke-static {p2, p3}, LV0/u;->d(J)I

    move-result p0

    invoke-static {p2, p3}, LV0/u;->c(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    iget-object p1, p1, LV0/f;->T:Ljava/lang/String;

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p0, v0, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p3, p0, p2, v0}, LW4/a;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "end ("

    invoke-static {v0, p2, p3}, Lj0/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "start ("

    invoke-static {v0, p0, p3}, Lj0/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    invoke-static {p1, p2}, Ls7/D3;->a(II)J

    move-result-wide v0

    iget-object v2, p0, Lb1/h;->a:LL0/d;

    const-string v3, ""

    invoke-virtual {v2, v3, p1, p2}, LL0/d;->t(Ljava/lang/String;II)V

    iget p1, p0, Lb1/h;->b:I

    iget p2, p0, Lb1/h;->c:I

    invoke-static {p1, p2}, Ls7/D3;->a(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, LD5/e;->h(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LV0/u;->d(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lb1/h;->h(I)V

    invoke-static {p1, p2}, LV0/u;->c(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lb1/h;->g(I)V

    iget p1, p0, Lb1/h;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget v2, p0, Lb1/h;->e:I

    invoke-static {p1, v2}, Ls7/D3;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LD5/e;->h(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LV0/u;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, Lb1/h;->d:I

    iput p2, p0, Lb1/h;->e:I

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LV0/u;->d(J)I

    move-result p1

    iput p1, p0, Lb1/h;->d:I

    invoke-static {v0, v1}, LV0/u;->c(J)I

    move-result p1

    iput p1, p0, Lb1/h;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)C
    .locals 4

    iget-object p0, p0, Lb1/h;->a:LL0/d;

    iget-object v0, p0, LL0/d;->e:Ljava/lang/Object;

    check-cast v0, LD9/F;

    if-nez v0, :cond_0

    iget-object p0, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    iget v1, p0, LL0/d;->b:I

    if-ge p1, v1, :cond_1

    iget-object p0, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_1
    iget v1, v0, LD9/F;->b:I

    invoke-virtual {v0}, LD9/F;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, LL0/d;->b:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    iget p0, v0, LD9/F;->c:I

    if-ge p1, p0, :cond_2

    iget-object p0, v0, LD9/F;->e:Ljava/lang/Object;

    check-cast p0, [C

    aget-char p0, p0, p1

    goto :goto_0

    :cond_2
    iget-object v1, v0, LD9/F;->e:Ljava/lang/Object;

    check-cast v1, [C

    sub-int/2addr p1, p0

    iget p0, v0, LD9/F;->d:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LL0/d;->c:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    :goto_0
    return p0
.end method

.method public final c()LV0/u;
    .locals 2

    iget v0, p0, Lb1/h;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lb1/h;->e:I

    invoke-static {v0, p0}, Ls7/D3;->a(II)J

    move-result-wide v0

    new-instance p0, LV0/u;

    invoke-direct {p0, v0, v1}, LV0/u;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Lb1/h;->a:LL0/d;

    if-ltz p2, :cond_2

    invoke-virtual {v1}, LL0/d;->m()I

    move-result v2

    if-gt p2, v2, :cond_2

    if-ltz p3, :cond_1

    invoke-virtual {v1}, LL0/d;->m()I

    move-result v2

    if-gt p3, v2, :cond_1

    if-gt p2, p3, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LL0/d;->t(Ljava/lang/String;II)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lb1/h;->h(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lb1/h;->g(I)V

    const/4 p1, -0x1

    iput p1, p0, Lb1/h;->d:I

    iput p1, p0, Lb1/h;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p1, p2, p3, v0}, LW4/a;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "end ("

    invoke-static {p1, p3, v0}, Lj0/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LL0/d;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "start ("

    invoke-static {p1, p2, v0}, Lj0/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LL0/d;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Lb1/h;->a:LL0/d;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, LL0/d;->m()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, LL0/d;->m()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Lb1/h;->d:I

    iput p2, p0, Lb1/h;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed or empty range: "

    const-string v1, " > "

    invoke-static {v0, p1, p2, v1}, LW4/a;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "end ("

    invoke-static {p1, p2, v0}, Lj0/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LL0/d;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start ("

    invoke-static {p2, p1, v0}, Lj0/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LL0/d;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Lb1/h;->a:LL0/d;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, LL0/d;->m()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, LL0/d;->m()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lb1/h;->h(I)V

    invoke-virtual {p0, p2}, Lb1/h;->g(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {v0, p1, p2, v1}, LW4/a;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "end ("

    invoke-static {p1, p2, v0}, Lj0/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LL0/d;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start ("

    invoke-static {p2, p1, v0}, Lj0/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LL0/d;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lb1/h;->c:I

    return-void

    :cond_0
    const-string p0, "Cannot set selectionEnd to a negative value: "

    invoke-static {p1, p0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lb1/h;->b:I

    return-void

    :cond_0
    const/4 p0, 0x0

    sget-object p0, LC8/OzCq/xihnk;->TSMeLF:Ljava/lang/String;

    invoke-static {p1, p0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb1/h;->a:LL0/d;

    invoke-virtual {p0}, LL0/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
