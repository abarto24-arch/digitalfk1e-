.class public abstract LE0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA2/A0;


# virtual methods
.method public abstract a(LC0/d;)V
.end method

.method public b()Lfa/a;
    .locals 0

    iget-object p0, p0, LE0/D;->a:LA2/A0;

    return-object p0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, LE0/D;->b()Lfa/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(LA2/A0;)V
    .locals 0

    iput-object p1, p0, LE0/D;->a:LA2/A0;

    return-void
.end method
