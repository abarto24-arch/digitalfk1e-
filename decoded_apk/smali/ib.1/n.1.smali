.class public final Lib/n;
.super Lib/o;
.source "SourceFile"

# interfaces
.implements Lib/l;
.implements Llb/e;


# instance fields
.field public final U:Lib/A;

.field public final V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lib/A;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/n;->U:Lib/A;

    iput-boolean p2, p0, Lib/n;->V:Z

    return-void
.end method


# virtual methods
.method public final F(Z)Lib/A;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lib/n;->U:Lib/A;

    invoke-virtual {p0, p1}, Lib/A;->F(Z)Lib/A;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final G(Lib/H;)Lib/A;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/n;

    iget-object v1, p0, Lib/n;->U:Lib/A;

    invoke-virtual {v1, p1}, Lib/A;->G(Lib/H;)Lib/A;

    move-result-object p1

    iget-boolean p0, p0, Lib/n;->V:Z

    invoke-direct {v0, p1, p0}, Lib/n;-><init>(Lib/A;Z)V

    return-object v0
.end method

.method public final H()Lib/A;
    .locals 0

    iget-object p0, p0, Lib/n;->U:Lib/A;

    return-object p0
.end method

.method public final K(Lib/A;)Lib/o;
    .locals 1

    new-instance v0, Lib/n;

    iget-boolean p0, p0, Lib/n;->V:Z

    invoke-direct {v0, p1, p0}, Lib/n;-><init>(Lib/A;Z)V

    return-object v0
.end method

.method public final c(Lib/w;)Lib/c0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/w;->x()Lib/c0;

    move-result-object p1

    iget-boolean p0, p0, Lib/n;->V:Z

    invoke-static {p1, p0}, Lib/c;->m(Lib/c0;Z)Lib/c0;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lib/n;->U:Lib/A;

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->u()Lta/i;

    move-result-object p0

    instance-of p0, p0, Lta/S;

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lib/n;->U:Lib/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
