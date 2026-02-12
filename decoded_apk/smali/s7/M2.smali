.class public abstract Ls7/M2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lr2/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr2/f;->U:Lr2/f;

    invoke-static {p0, v0}, Lsb/k;->i(Ljava/lang/Object;Lfa/k;)Lsb/i;

    move-result-object p0

    sget-object v0, Lr2/f;->V:Lr2/f;

    invoke-static {p0, v0}, Lsb/k;->m(Lsb/i;Lfa/k;)Lsb/f;

    move-result-object p0

    invoke-static {p0}, Lsb/k;->f(Lsb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/e;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lr2/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0201

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Lz1/c;)LU/E;
    .locals 4

    new-instance v0, LU/E;

    iget v1, p0, Lz1/c;->a:I

    iget v2, p0, Lz1/c;->b:I

    iget v3, p0, Lz1/c;->c:I

    iget p0, p0, Lz1/c;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, LU/E;-><init>(IIII)V

    return-object v0
.end method
