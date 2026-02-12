.class public final LJa/g;
.super Lib/o;
.source "SourceFile"

# interfaces
.implements Lib/l;


# instance fields
.field public final U:Lib/A;


# direct methods
.method public constructor <init>(Lib/A;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJa/g;->U:Lib/A;

    return-void
.end method


# virtual methods
.method public final E(Lib/H;)Lib/c0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJa/g;

    iget-object p0, p0, LJa/g;->U:Lib/A;

    invoke-virtual {p0, p1}, Lib/A;->G(Lib/H;)Lib/A;

    move-result-object p0

    invoke-direct {v0, p0}, LJa/g;-><init>(Lib/A;)V

    return-object v0
.end method

.method public final F(Z)Lib/A;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, LJa/g;->U:Lib/A;

    invoke-virtual {p0, p1}, Lib/A;->F(Z)Lib/A;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final G(Lib/H;)Lib/A;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJa/g;

    iget-object p0, p0, LJa/g;->U:Lib/A;

    invoke-virtual {p0, p1}, Lib/A;->G(Lib/H;)Lib/A;

    move-result-object p0

    invoke-direct {v0, p0}, LJa/g;-><init>(Lib/A;)V

    return-object v0
.end method

.method public final H()Lib/A;
    .locals 0

    iget-object p0, p0, LJa/g;->U:Lib/A;

    return-object p0
.end method

.method public final K(Lib/A;)Lib/o;
    .locals 0

    new-instance p0, LJa/g;

    invoke-direct {p0, p1}, LJa/g;-><init>(Lib/A;)V

    return-object p0
.end method

.method public final c(Lib/w;)Lib/c0;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/w;->x()Lib/c0;

    move-result-object p0

    invoke-static {p0}, Lib/a0;->f(Lib/w;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lib/a0;->e(Lib/w;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, Lib/A;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Lib/A;

    invoke-virtual {p0, v0}, Lib/A;->F(Z)Lib/A;

    move-result-object p1

    invoke-static {p0}, Lib/a0;->f(Lib/w;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, LJa/g;

    invoke-direct {p0, p1}, LJa/g;-><init>(Lib/A;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lib/r;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lib/r;

    iget-object v1, p1, Lib/r;->U:Lib/A;

    invoke-virtual {v1, v0}, Lib/A;->F(Z)Lib/A;

    move-result-object v2

    invoke-static {v1}, Lib/a0;->f(Lib/w;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, LJa/g;

    invoke-direct {v1, v2}, LJa/g;-><init>(Lib/A;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, Lib/r;->V:Lib/A;

    invoke-virtual {p1, v0}, Lib/A;->F(Z)Lib/A;

    move-result-object v0

    invoke-static {p1}, Lib/a0;->f(Lib/w;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, LJa/g;

    invoke-direct {p1, v0}, LJa/g;-><init>(Lib/A;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object p1

    invoke-static {p0}, Lib/c;->f(Lib/w;)Lib/w;

    move-result-object p0

    invoke-static {p1, p0}, Lib/c;->B(Lib/c0;Lib/w;)Lib/c0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
