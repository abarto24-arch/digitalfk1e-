.class public abstract LP0/O;
.super LN0/Q;
.source "SourceFile"

# interfaces
.implements LN0/E;


# instance fields
.field public X:Z

.field public Y:Z


# direct methods
.method public static h0(LP0/Z;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/Z;->a0:LP0/Z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LP0/Z;->Z:LP0/F;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LP0/F;->v0:LP0/N;

    iget-object p0, p0, LP0/N;->h:LP0/L;

    iget-object p0, p0, LP0/L;->f0:LP0/G;

    invoke-virtual {p0}, LP0/G;->f()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, LP0/F;->v0:LP0/N;

    iget-object p0, p0, LP0/N;->h:LP0/L;

    invoke-virtual {p0}, LP0/L;->q()LP0/a;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, LP0/L;

    iget-object p0, p0, LP0/L;->f0:LP0/G;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LP0/G;->f()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final I(LN0/l;)I
    .locals 4

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP0/O;->Y()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LP0/O;->W(LN0/l;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LN0/Q;->K()J

    move-result-wide v0

    sget p0, Li1/g;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public abstract W(LN0/l;)I
.end method

.method public abstract X()LP0/O;
.end method

.method public abstract Y()Z
.end method

.method public abstract Z()LP0/F;
.end method

.method public abstract b0()LN0/C;
.end method

.method public abstract e0()LP0/O;
.end method

.method public abstract g0()J
.end method

.method public abstract i0()V
.end method
