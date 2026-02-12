.class public final Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b;


# instance fields
.field public T:Lx0/a;

.field public U:Lx0/f;


# virtual methods
.method public final H()F
    .locals 0

    iget-object p0, p0, Lx0/b;->T:Lx0/a;

    invoke-interface {p0}, Lx0/a;->getDensity()Li1/b;

    move-result-object p0

    invoke-interface {p0}, Li1/b;->H()F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lx0/b;->T:Lx0/a;

    invoke-interface {p0}, Lx0/a;->getDensity()Li1/b;

    move-result-object p0

    invoke-interface {p0}, Li1/b;->getDensity()F

    move-result p0

    return p0
.end method
