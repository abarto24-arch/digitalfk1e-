.class public final Lib/B;
.super Lib/A;
.source "SourceFile"


# instance fields
.field public final U:Lib/M;

.field public final V:Ljava/util/List;

.field public final W:Z

.field public final X:Lbb/n;

.field public final Y:Lfa/k;


# direct methods
.method public constructor <init>(Lib/M;Ljava/util/List;ZLbb/n;Lfa/k;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/B;->U:Lib/M;

    iput-object p2, p0, Lib/B;->V:Ljava/util/List;

    iput-boolean p3, p0, Lib/B;->W:Z

    iput-object p4, p0, Lib/B;->X:Lbb/n;

    iput-object p5, p0, Lib/B;->Y:Lfa/k;

    instance-of p0, p4, Lkb/f;

    if-eqz p0, :cond_1

    instance-of p0, p4, Lkb/l;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final D(Ljb/f;)Lib/c0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/B;->Y:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/A;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final F(Z)Lib/A;
    .locals 1

    iget-boolean v0, p0, Lib/B;->W:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lib/z;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lib/z;-><init>(Lib/A;I)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lib/z;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lib/z;-><init>(Lib/A;I)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final G(Lib/H;)Lib/A;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lib/C;

    invoke-direct {v0, p0, p1}, Lib/C;-><init>(Lib/A;Lib/H;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lib/B;->V:Ljava/util/List;

    return-object p0
.end method

.method public final l()Lib/H;
    .locals 0

    sget-object p0, Lib/H;->U:Lc0/A0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lib/H;->V:Lib/H;

    return-object p0
.end method

.method public final l1()Lbb/n;
    .locals 0

    iget-object p0, p0, Lib/B;->X:Lbb/n;

    return-object p0
.end method

.method public final m()Lib/M;
    .locals 0

    iget-object p0, p0, Lib/B;->U:Lib/M;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lib/B;->W:Z

    return p0
.end method

.method public final u(Ljb/f;)Lib/w;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/B;->Y:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/A;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method
