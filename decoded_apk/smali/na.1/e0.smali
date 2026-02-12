.class public abstract Lna/e0;
.super Lna/q;
.source "SourceFile"

# interfaces
.implements Lla/g;
.implements Lla/n;


# virtual methods
.method public final e()Lna/D;
    .locals 0

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object p0

    iget-object p0, p0, Lna/k0;->Y:Lna/D;

    return-object p0
.end method

.method public final f()Loa/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object p0

    invoke-virtual {p0}, Lna/k0;->i()Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lna/e0;->j()Lta/L;

    move-result-object p0

    check-cast p0, Lwa/F;

    iget-boolean p0, p0, Lwa/F;->Y:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lna/e0;->j()Lta/L;

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, Lna/e0;->j()Lta/L;

    move-result-object p0

    check-cast p0, Lwa/F;

    iget-boolean p0, p0, Lwa/F;->b0:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lna/e0;->j()Lta/L;

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lna/e0;->j()Lta/L;

    const/4 p0, 0x0

    return p0
.end method

.method public abstract j()Lta/L;
.end method

.method public abstract l()Lna/k0;
.end method
