.class public final Ln/E0;
.super Ln/y0;
.source "SourceFile"

# interfaces
.implements Ln/z0;


# instance fields
.field public t0:Lb2/i;


# virtual methods
.method public final d(Lm/l;Lm/n;)V
    .locals 0

    iget-object p0, p0, Ln/E0;->t0:Lb2/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb2/i;->d(Lm/l;Lm/n;)V

    :cond_0
    return-void
.end method

.method public final i(Lm/l;Lm/n;)V
    .locals 0

    iget-object p0, p0, Ln/E0;->t0:Lb2/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb2/i;->i(Lm/l;Lm/n;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Ln/m0;
    .locals 1

    new-instance v0, Ln/D0;

    invoke-direct {v0, p1, p2}, Ln/D0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Ln/D0;->setHoverListener(Ln/z0;)V

    return-object v0
.end method
