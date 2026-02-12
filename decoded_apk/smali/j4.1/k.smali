.class public final Lj4/k;
.super Lj4/i;
.source "SourceFile"


# instance fields
.field public i0:Z


# virtual methods
.method public final setShaderRenderer(Lj4/g;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lj4/k;->i0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lj4/i;->setRenderer(Lj4/g;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj4/k;->i0:Z

    return-void
.end method
