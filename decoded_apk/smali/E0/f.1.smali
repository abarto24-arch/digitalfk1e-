.class public final LE0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE0/f;->a:Ljava/util/ArrayList;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE0/f;->a:Ljava/util/ArrayList;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LE0/f;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LE0/f;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->VKBURWaUytk:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr7/G5;->c(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lr7/G5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lr7/G5;->b(LE0/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lr7/G5;->b(LE0/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(LE0/B;)V
    .locals 0

    iget-object p0, p0, LE0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()LNb/z;
    .locals 2

    new-instance v0, LNb/z;

    iget-object p0, p0, LE0/f;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, LNb/z;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    sget-object v0, LE0/j;->c:LE0/j;

    invoke-virtual {p0, v0}, LE0/f;->c(LE0/B;)V

    return-void
.end method

.method public f(Ljava/lang/Class;)Z
    .locals 1

    iget-object p0, p0, LE0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public g(FFFFFF)V
    .locals 8

    new-instance v7, LE0/k;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LE0/k;-><init>(FFFFFF)V

    invoke-virtual {p0, v7}, LE0/f;->c(LE0/B;)V

    return-void
.end method

.method public h(FFFFFF)V
    .locals 8

    new-instance v7, LE0/s;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LE0/s;-><init>(FFFFFF)V

    invoke-virtual {p0, v7}, LE0/f;->c(LE0/B;)V

    return-void
.end method

.method public i(Ljava/lang/Class;)Landroidx/camera/core/impl/S;
    .locals 2

    iget-object p0, p0, LE0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(F)V
    .locals 1

    new-instance v0, LE0/t;

    invoke-direct {v0, p1}, LE0/t;-><init>(F)V

    invoke-virtual {p0, v0}, LE0/f;->c(LE0/B;)V

    return-void
.end method

.method public k(FF)V
    .locals 1

    new-instance v0, LE0/m;

    invoke-direct {v0, p1, p2}, LE0/m;-><init>(FF)V

    invoke-virtual {p0, v0}, LE0/f;->c(LE0/B;)V

    return-void
.end method

.method public l(FF)V
    .locals 1

    new-instance v0, LE0/u;

    invoke-direct {v0, p1, p2}, LE0/u;-><init>(FF)V

    invoke-virtual {p0, v0}, LE0/f;->c(LE0/B;)V

    return-void
.end method

.method public m(FF)V
    .locals 1

    new-instance v0, LE0/n;

    invoke-direct {v0, p1, p2}, LE0/n;-><init>(FF)V

    invoke-virtual {p0, v0}, LE0/f;->c(LE0/B;)V

    return-void
.end method

.method public n(FFF)V
    .locals 2

    new-instance v0, LE0/p;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {v0, p1, p2, v1, p3}, LE0/p;-><init>(FFFF)V

    invoke-virtual {p0, v0}, LE0/f;->c(LE0/B;)V

    return-void
.end method

.method public o(FFFF)V
    .locals 1

    new-instance v0, LE0/x;

    invoke-direct {v0, p1, p2, p3, p4}, LE0/x;-><init>(FFFF)V

    invoke-virtual {p0, v0}, LE0/f;->c(LE0/B;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LE0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(F)V
    .locals 1

    new-instance v0, LE0/A;

    invoke-direct {v0, p1}, LE0/A;-><init>(F)V

    invoke-virtual {p0, v0}, LE0/f;->c(LE0/B;)V

    return-void
.end method

.method public r(F)V
    .locals 1

    new-instance v0, LE0/z;

    invoke-direct {v0, p1}, LE0/z;-><init>(F)V

    invoke-virtual {p0, v0}, LE0/f;->c(LE0/B;)V

    return-void
.end method
