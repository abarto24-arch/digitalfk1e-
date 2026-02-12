.class public final LX/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/E;


# instance fields
.field public final T:LX/m;

.field public final U:LN0/v;

.field public final V:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/m;LN0/v;)V
    .locals 1

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/p;->T:LX/m;

    iput-object p2, p0, LX/p;->U:LN0/v;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LX/p;->V:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final B(IILjava/util/Map;Lfa/k;)LN0/D;
    .locals 1

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/p;->U:LN0/v;

    invoke-interface {p0, p1, p2, p3, p4}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method

.method public final H()F
    .locals 0

    iget-object p0, p0, LX/p;->U:LN0/v;

    iget p0, p0, LN0/v;->V:F

    return p0
.end method

.method public final I0(F)I
    .locals 0

    iget-object p0, p0, LX/p;->U:LN0/v;

    invoke-interface {p0, p1}, Li1/b;->I0(F)I

    move-result p0

    return p0
.end method

.method public final T0(J)J
    .locals 0

    iget-object p0, p0, LX/p;->U:LN0/v;

    invoke-interface {p0, p1, p2}, Li1/b;->T0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y0(J)F
    .locals 0

    iget-object p0, p0, LX/p;->U:LN0/v;

    invoke-interface {p0, p1, p2}, Li1/b;->Y0(J)F

    move-result p0

    return p0
.end method

.method public final a(JI)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/p;->V:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/p;->T:LX/m;

    iget-object v2, v1, LX/m;->b:LR/n0;

    invoke-virtual {v2}, LR/n0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/n;

    invoke-interface {v2, p3}, LX/n;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, LX/m;->a(ILjava/lang/Object;)Lfa/n;

    move-result-object v1

    iget-object p0, p0, LX/p;->U:LN0/v;

    invoke-virtual {p0, v2, v1}, LN0/v;->a(Ljava/lang/Object;Lfa/n;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ll0/a;

    iget-object v1, p0, Ll0/a;->T:Ll0/d;

    iget v1, v1, Ll0/d;->V:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ll0/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/A;

    invoke-interface {v4, p1, p2}, LN0/A;->c(J)LN0/Q;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public final c0(F)J
    .locals 0

    iget-object p0, p0, LX/p;->U:LN0/v;

    invoke-interface {p0, p1}, Li1/b;->c0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d0(J)J
    .locals 0

    iget-object p0, p0, LX/p;->U:LN0/v;

    invoke-interface {p0, p1, p2}, Li1/b;->d0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f0(F)F
    .locals 0

    iget-object p0, p0, LX/p;->U:LN0/v;

    invoke-virtual {p0}, LN0/v;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, LX/p;->U:LN0/v;

    iget p0, p0, LN0/v;->U:F

    return p0
.end method

.method public final getLayoutDirection()Li1/j;
    .locals 0

    iget-object p0, p0, LX/p;->U:LN0/v;

    iget-object p0, p0, LN0/v;->T:Li1/j;

    return-object p0
.end method

.method public final q1(I)F
    .locals 0

    iget-object p0, p0, LX/p;->U:LN0/v;

    invoke-interface {p0, p1}, Li1/b;->q1(I)F

    move-result p0

    return p0
.end method

.method public final s1(F)F
    .locals 0

    iget-object p0, p0, LX/p;->U:LN0/v;

    invoke-virtual {p0}, LN0/v;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final z0(J)I
    .locals 0

    iget-object p0, p0, LX/p;->U:LN0/v;

    invoke-interface {p0, p1, p2}, Li1/b;->z0(J)I

    move-result p0

    return p0
.end method
