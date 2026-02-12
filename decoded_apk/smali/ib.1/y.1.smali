.class public final Lib/y;
.super Lib/w;
.source "SourceFile"


# instance fields
.field public final U:Lhb/l;

.field public final V:Lkotlin/jvm/internal/m;

.field public final W:Lhb/i;


# direct methods
.method public constructor <init>(Lhb/l;Lfa/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/y;->U:Lhb/l;

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/m;

    iput-object v0, p0, Lib/y;->V:Lkotlin/jvm/internal/m;

    new-instance v0, Lhb/i;

    invoke-direct {v0, p1, p2}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v0, p0, Lib/y;->W:Lhb/i;

    return-void
.end method


# virtual methods
.method public final B()Lib/w;
    .locals 0

    iget-object p0, p0, Lib/y;->W:Lhb/i;

    invoke-virtual {p0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/w;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lib/y;->B()Lib/w;

    move-result-object p0

    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lib/H;
    .locals 0

    invoke-virtual {p0}, Lib/y;->B()Lib/w;

    move-result-object p0

    invoke-virtual {p0}, Lib/w;->l()Lib/H;

    move-result-object p0

    return-object p0
.end method

.method public final l1()Lbb/n;
    .locals 0

    invoke-virtual {p0}, Lib/y;->B()Lib/w;

    move-result-object p0

    invoke-virtual {p0}, Lib/w;->l1()Lbb/n;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lib/M;
    .locals 0

    invoke-virtual {p0}, Lib/y;->B()Lib/w;

    move-result-object p0

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    invoke-virtual {p0}, Lib/y;->B()Lib/w;

    move-result-object p0

    invoke-virtual {p0}, Lib/w;->o()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lib/y;->W:Lhb/i;

    iget-object v1, v0, Lhb/h;->V:Ljava/lang/Object;

    sget-object v2, Lhb/k;->NOT_COMPUTED:Lhb/k;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lhb/h;->V:Ljava/lang/Object;

    sget-object v1, Lhb/k;->COMPUTING:Lhb/k;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lib/y;->B()Lib/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<Not computed yet>"

    :goto_0
    return-object p0
.end method

.method public final u(Ljb/f;)Lib/w;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/y;

    new-instance v1, Lc4/s;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1, p0}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lib/y;->U:Lhb/l;

    invoke-direct {v0, p0, v1}, Lib/y;-><init>(Lhb/l;Lfa/a;)V

    return-object v0
.end method

.method public final x()Lib/c0;
    .locals 1

    invoke-virtual {p0}, Lib/y;->B()Lib/w;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lib/y;

    if-eqz v0, :cond_0

    check-cast p0, Lib/y;

    invoke-virtual {p0}, Lib/y;->B()Lib/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lib/c0;

    return-object p0
.end method
