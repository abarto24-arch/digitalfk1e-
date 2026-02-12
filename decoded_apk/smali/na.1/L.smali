.class public final Lna/L;
.super Lna/d0;
.source "SourceFile"

# interfaces
.implements Lla/k;


# instance fields
.field public final g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lna/D;Lwa/H;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lna/d0;-><init>(Lna/D;Lwa/H;)V

    sget-object p1, LS9/h;->PUBLICATION:LS9/h;

    new-instance p2, Lc0/p;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p1

    iput-object p1, p0, Lna/L;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Lla/h;
    .locals 0

    iget-object p0, p0, Lna/L;->g0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/K;

    return-object p0
.end method
