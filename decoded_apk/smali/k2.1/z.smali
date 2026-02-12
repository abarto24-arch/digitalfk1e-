.class public Lk2/z;
.super Lk2/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/N;"
    }
.end annotation

.annotation runtime Lk2/M;
    value = "navigation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lk2/z;",
        "Lk2/N;",
        "Lk2/x;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lk2/O;


# direct methods
.method public constructor <init>(Lk2/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/z;->c:Lk2/O;

    return-void
.end method


# virtual methods
.method public final a()Lk2/v;
    .locals 1

    new-instance v0, Lk2/x;

    invoke-direct {v0, p0}, Lk2/x;-><init>(Lk2/z;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lk2/D;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    iget-object v1, v0, Lk2/l;->U:Lk2/v;

    check-cast v1, Lk2/x;

    iget v2, v1, Lk2/x;->e0:I

    iget-object v3, v1, Lk2/x;->g0:Ljava/lang/String;

    if-nez v2, :cond_3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "no start destination defined via app:startDestination for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v1, Lk2/v;->a0:I

    if-eqz p1, :cond_1

    iget-object p2, v1, Lk2/v;->V:Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "the root navigation"

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3, v4}, Lk2/x;->I(Ljava/lang/String;Z)Lk2/v;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2, v4}, Lk2/x;->H(IZ)Lk2/v;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_7

    iget-object p0, v1, Lk2/x;->f0:Ljava/lang/String;

    if-nez p0, :cond_6

    iget-object p0, v1, Lk2/x;->g0:Ljava/lang/String;

    if-nez p0, :cond_5

    iget p0, v1, Lk2/x;->e0:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_5
    iput-object p0, v1, Lk2/x;->f0:Ljava/lang/String;

    :cond_6
    iget-object p0, v1, Lk2/x;->f0:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    sget-object p2, LO3/mWE/bblYrCCUsOU;->NYzveOQAMCWAMs:Ljava/lang/String;

    const-string v0, " is not a direct child of this NavGraph"

    invoke-static {p2, p0, v0}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p0, Lk2/z;->c:Lk2/O;

    iget-object v3, v2, Lk2/v;->T:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lk2/O;->b(Ljava/lang/String;)Lk2/N;

    move-result-object v1

    invoke-virtual {p0}, Lk2/N;->b()Lk2/o;

    move-result-object v3

    iget-object v0, v0, Lk2/l;->V:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Lk2/v;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, v3, Lk2/o;->h:Lk2/A;

    iget-object v4, v3, Lk2/A;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lk2/A;->j()Landroidx/lifecycle/q;

    move-result-object v5

    iget-object v3, v3, Lk2/A;->p:Lk2/p;

    invoke-static {v4, v2, v0, v5, v3}, Lr9/a;->j(Landroid/content/Context;Lk2/v;Landroid/os/Bundle;Landroidx/lifecycle/q;Lk2/p;)Lk2/l;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lk2/N;->d(Ljava/util/List;Lk2/D;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
