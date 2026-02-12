.class public final LU/i0;
.super Landroidx/compose/ui/platform/e0;
.source "SourceFile"

# interfaces
.implements LN0/s;


# instance fields
.field public final U:LU/w;

.field public final V:Lkotlin/jvm/internal/m;

.field public final W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU/w;Lfa/n;Ljava/lang/Object;Lfa/k;)V
    .locals 0

    const-string p4, "direction"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/i0;->U:LU/w;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LU/i0;->V:Lkotlin/jvm/internal/m;

    iput-object p3, p0, LU/i0;->W:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LU/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LU/i0;

    iget-object v0, p1, LU/i0;->U:LU/w;

    iget-object v2, p0, LU/i0;->U:LU/w;

    if-ne v2, v0, :cond_1

    iget-object p0, p0, LU/i0;->W:Ljava/lang/Object;

    iget-object p1, p1, LU/i0;->W:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(LN0/E;LN0/A;J)LN0/C;
    .locals 8

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU/w;->Vertical:LU/w;

    const/4 v1, 0x0

    iget-object v2, p0, LU/i0;->U:LU/w;

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Li1/a;->j(J)I

    move-result v0

    :goto_0
    sget-object v3, LU/w;->Horizontal:LU/w;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Li1/a;->i(J)I

    move-result v1

    :goto_1
    invoke-static {p3, p4}, Li1/a;->h(J)I

    move-result v2

    invoke-static {p3, p4}, Li1/a;->g(J)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lr7/B5;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LN0/A;->c(J)LN0/Q;

    move-result-object v5

    iget p2, v5, LN0/Q;->T:I

    invoke-static {p3, p4}, Li1/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Li1/a;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lr7/p6;->d(III)I

    move-result p2

    iget v0, v5, LN0/Q;->U:I

    invoke-static {p3, p4}, Li1/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Li1/a;->g(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lr7/p6;->d(III)I

    move-result p3

    new-instance p4, LU/h0;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LU/h0;-><init>(LU/i0;ILN0/Q;ILN0/E;)V

    sget-object p0, LT9/x;->T:LT9/x;

    invoke-interface {p1, p2, p3, p0, p4}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LU/i0;->U:LU/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LU/i0;->W:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
