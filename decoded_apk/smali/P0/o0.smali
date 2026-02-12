.class public final LP0/o0;
.super Lcom/google/crypto/tink/internal/h;
.source "SourceFile"


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, LP0/F;

    const/4 v0, 0x0

    sget-object v0, LM2/gdz/BrSYv;->oMMVPJiiRTTR:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/crypto/tink/internal/h;->d:Ljava/lang/Object;

    check-cast p0, LP0/F;

    invoke-virtual {p0, p1, p2}, LP0/F;->y(ILP0/F;)V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LP0/F;

    const-string p0, "instance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(III)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/h;->d:Ljava/lang/Object;

    check-cast p0, LP0/F;

    invoke-virtual {p0, p1, p2, p3}, LP0/F;->H(III)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    check-cast p0, LP0/F;

    invoke-virtual {p0}, LP0/F;->K()V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    check-cast p0, LP0/F;

    iget-object p0, p0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n()V

    :cond_0
    return-void
.end method

.method public final p(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/h;->d:Ljava/lang/Object;

    check-cast p0, LP0/F;

    invoke-virtual {p0, p1, p2}, LP0/F;->L(II)V

    return-void
.end method
