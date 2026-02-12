.class public final LP0/L;
.super LN0/Q;
.source "SourceFile"

# interfaces
.implements LN0/A;
.implements LP0/a;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:J

.field public b0:Lfa/k;

.field public c0:F

.field public d0:Z

.field public e0:Ljava/lang/Object;

.field public final f0:LP0/G;

.field public final g0:Ll0/d;

.field public h0:Z

.field public final synthetic i0:LP0/N;


# direct methods
.method public constructor <init>(LP0/N;)V
    .locals 2

    iput-object p1, p0, LP0/L;->i0:LP0/N;

    invoke-direct {p0}, LN0/Q;-><init>()V

    sget-wide v0, Li1/g;->b:J

    iput-wide v0, p0, LP0/L;->a0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LP0/L;->d0:Z

    new-instance v0, LP0/G;

    invoke-direct {v0, p0}, LP0/G;-><init>(LP0/a;)V

    iput-object v0, p0, LP0/L;->f0:LP0/G;

    new-instance v0, Ll0/d;

    const/16 v1, 0x10

    new-array v1, v1, [LN0/A;

    invoke-direct {v0, v1}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LP0/L;->g0:Ll0/d;

    iput-boolean p1, p0, LP0/L;->h0:Z

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    invoke-virtual {p0}, LP0/L;->X()V

    iget-object p0, p0, LP0/L;->i0:LP0/N;

    invoke-virtual {p0}, LP0/N;->a()LP0/Z;

    move-result-object p0

    invoke-interface {p0, p1}, LN0/A;->A(I)I

    move-result p0

    return p0
.end method

.method public final E(I)I
    .locals 0

    invoke-virtual {p0}, LP0/L;->X()V

    iget-object p0, p0, LP0/L;->i0:LP0/N;

    invoke-virtual {p0}, LP0/N;->a()LP0/Z;

    move-result-object p0

    invoke-interface {p0, p1}, LN0/A;->E(I)I

    move-result p0

    return p0
.end method

.method public final I(LN0/l;)I
    .locals 6

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/L;->i0:LP0/N;

    iget-object v1, v0, LP0/N;->a:LP0/F;

    invoke-virtual {v1}, LP0/F;->u()LP0/F;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LP0/F;->v0:LP0/N;

    iget-object v1, v1, LP0/N;->b:LP0/B;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, LP0/B;->Measuring:LP0/B;

    iget-object v4, p0, LP0/L;->f0:LP0/G;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, LP0/G;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, LP0/N;->a:LP0/F;

    invoke-virtual {v1}, LP0/F;->u()LP0/F;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LP0/F;->v0:LP0/N;

    iget-object v2, v1, LP0/N;->b:LP0/B;

    :cond_2
    sget-object v1, LP0/B;->LayingOut:LP0/B;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, LP0/G;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, LP0/L;->Z:Z

    invoke-virtual {v0}, LP0/N;->a()LP0/Z;

    move-result-object v0

    invoke-virtual {v0, p1}, LP0/O;->I(LN0/l;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, LP0/L;->Z:Z

    return p1
.end method

.method public final L()I
    .locals 0

    iget-object p0, p0, LP0/L;->i0:LP0/N;

    invoke-virtual {p0}, LP0/N;->a()LP0/Z;

    move-result-object p0

    invoke-virtual {p0}, LN0/Q;->L()I

    move-result p0

    return p0
.end method

.method public final O()I
    .locals 0

    iget-object p0, p0, LP0/L;->i0:LP0/N;

    invoke-virtual {p0}, LP0/N;->a()LP0/Z;

    move-result-object p0

    invoke-virtual {p0}, LN0/Q;->O()I

    move-result p0

    return p0
.end method

.method public final P(JFLfa/k;)V
    .locals 6

    iget-wide v0, p0, LP0/L;->a0:J

    invoke-static {p1, p2, v0, v1}, Li1/g;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LP0/L;->W()V

    :cond_0
    iget-object v0, p0, LP0/L;->i0:LP0/N;

    iget-object v1, v0, LP0/N;->a:LP0/F;

    invoke-static {v1}, LP0/N;->b(LP0/F;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LN0/P;->a:LN0/P;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v4, p1

    long-to-int v4, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v2, v3, v4, v1}, LN0/P;->b(LN0/Q;IIF)V

    :cond_1
    sget-object v1, LP0/B;->LayingOut:LP0/B;

    iput-object v1, v0, LP0/N;->b:LP0/B;

    invoke-virtual {p0, p1, p2, p3, p4}, LP0/L;->Y(JFLfa/k;)V

    sget-object p0, LP0/B;->Idle:LP0/B;

    iput-object p0, v0, LP0/N;->b:LP0/B;

    return-void
.end method

.method public final W()V
    .locals 3

    iget-object p0, p0, LP0/L;->i0:LP0/N;

    iget v0, p0, LP0/N;->g:I

    if-lez v0, :cond_0

    iget-object p0, p0, LP0/N;->a:LP0/F;

    invoke-virtual {p0}, LP0/F;->s()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ll0/a;

    iget-object v0, p0, Ll0/a;->T:Ll0/d;

    iget v0, v0, Ll0/d;->V:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ll0/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP0/F;

    iget-object v2, v2, LP0/F;->v0:LP0/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LP0/N;->h:LP0/L;

    invoke-virtual {v2}, LP0/L;->W()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    iget-object p0, p0, LP0/L;->i0:LP0/N;

    iget-object v0, p0, LP0/N;->a:LP0/F;

    sget-object v1, LP0/F;->G0:LP0/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LP0/F;->O(Z)V

    iget-object p0, p0, LP0/N;->a:LP0/F;

    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LP0/F;->r0:LP0/D;

    sget-object v2, LP0/D;->NotUsed:LP0/D;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, LP0/F;->v0:LP0/N;

    iget-object v1, v1, LP0/N;->b:LP0/B;

    sget-object v2, LP0/J;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, LP0/F;->r0:LP0/D;

    goto :goto_0

    :cond_0
    sget-object v0, LP0/D;->InLayoutBlock:LP0/D;

    goto :goto_0

    :cond_1
    sget-object v0, LP0/D;->InMeasureBlock:LP0/D;

    :goto_0
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LP0/F;->r0:LP0/D;

    :cond_2
    return-void
.end method

.method public final Y(JFLfa/k;)V
    .locals 8

    iput-wide p1, p0, LP0/L;->a0:J

    iput p3, p0, LP0/L;->c0:F

    iput-object p4, p0, LP0/L;->b0:Lfa/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP0/L;->Y:Z

    const/4 v0, 0x0

    iget-object v1, p0, LP0/L;->f0:LP0/G;

    iput-boolean v0, v1, LP0/G;->g:Z

    iget-object v4, p0, LP0/L;->i0:LP0/N;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, LP0/N;->a:LP0/F;

    invoke-static {p0}, LP0/g;->s(LP0/F;)LP0/g0;

    move-result-object p0

    invoke-interface {p0}, LP0/g0;->getSnapshotObserver()LP0/i0;

    move-result-object p0

    iget-object v0, v4, LP0/N;->a:LP0/F;

    new-instance v1, LP0/K;

    move-object v2, v1

    move-object v3, p4

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, LP0/K;-><init>(Lfa/k;LP0/N;JF)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "node"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LP0/i0;->d:LP0/f;

    invoke-virtual {p0, v0, p1, v1}, LP0/i0;->a(LP0/h0;Lfa/k;Lfa/a;)V

    return-void
.end method

.method public final Z(J)Z
    .locals 11

    iget-object v0, p0, LP0/L;->i0:LP0/N;

    iget-object v1, v0, LP0/N;->a:LP0/F;

    invoke-static {v1}, LP0/g;->s(LP0/F;)LP0/g0;

    move-result-object v1

    iget-object v2, v0, LP0/N;->a:LP0/F;

    invoke-virtual {v2}, LP0/F;->u()LP0/F;

    move-result-object v3

    iget-boolean v4, v2, LP0/F;->t0:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    iget-boolean v3, v3, LP0/F;->t0:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    iput-boolean v3, v2, LP0/F;->t0:Z

    iget-object v3, v2, LP0/F;->v0:LP0/N;

    iget-boolean v3, v3, LP0/N;->c:Z

    if-nez v3, :cond_3

    iget-wide v3, p0, LN0/Q;->W:J

    invoke-static {v3, v4, p1, p2}, Li1/a;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string p0, "layoutNode"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->y0:LP0/T;

    invoke-virtual {p0, v2}, LP0/T;->c(LP0/F;)V

    invoke-virtual {v2}, LP0/F;->Q()V

    return v6

    :cond_3
    :goto_2
    iget-object v1, p0, LP0/L;->f0:LP0/G;

    iput-boolean v6, v1, LP0/G;->f:Z

    sget-object v1, LP0/f;->Z:LP0/f;

    invoke-virtual {p0, v1}, LP0/L;->y(Lfa/k;)V

    iput-boolean v5, p0, LP0/L;->X:Z

    invoke-virtual {v0}, LP0/N;->a()LP0/Z;

    move-result-object v1

    iget-wide v3, v1, LN0/Q;->V:J

    invoke-virtual {p0, p1, p2}, LN0/Q;->V(J)V

    iget-object v1, v0, LP0/N;->b:LP0/B;

    sget-object v7, LP0/B;->Idle:LP0/B;

    if-ne v1, v7, :cond_7

    sget-object v1, LP0/B;->Measuring:LP0/B;

    iput-object v1, v0, LP0/N;->b:LP0/B;

    iput-boolean v6, v0, LP0/N;->c:Z

    invoke-static {v2}, LP0/g;->s(LP0/F;)LP0/g0;

    move-result-object v8

    invoke-interface {v8}, LP0/g0;->getSnapshotObserver()LP0/i0;

    move-result-object v8

    new-instance v9, LP0/M;

    const/4 v10, 0x0

    invoke-direct {v9, v10, p1, p2, v0}, LP0/M;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v8, LP0/i0;->b:LP0/f;

    invoke-virtual {v8, v2, p1, v9}, LP0/i0;->a(LP0/h0;Lfa/k;Lfa/a;)V

    iget-object p1, v0, LP0/N;->b:LP0/B;

    if-ne p1, v1, :cond_4

    iput-boolean v5, v0, LP0/N;->d:Z

    iput-boolean v5, v0, LP0/N;->e:Z

    iput-object v7, v0, LP0/N;->b:LP0/B;

    :cond_4
    invoke-virtual {v0}, LP0/N;->a()LP0/Z;

    move-result-object p1

    iget-wide p1, p1, LN0/Q;->V:J

    invoke-static {p1, p2, v3, v4}, Li1/i;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, LP0/N;->a()LP0/Z;

    move-result-object p1

    iget p1, p1, LN0/Q;->T:I

    iget p2, p0, LN0/Q;->T:I

    if-ne p1, p2, :cond_6

    invoke-virtual {v0}, LP0/N;->a()LP0/Z;

    move-result-object p1

    iget p1, p1, LN0/Q;->U:I

    iget p2, p0, LN0/Q;->U:I

    if-eq p1, p2, :cond_5

    goto :goto_3

    :cond_5
    move v5, v6

    :cond_6
    :goto_3
    invoke-virtual {v0}, LP0/N;->a()LP0/Z;

    move-result-object p1

    iget p1, p1, LN0/Q;->T:I

    invoke-virtual {v0}, LP0/N;->a()LP0/Z;

    move-result-object p2

    iget p2, p2, LN0/Q;->U:I

    invoke-static {p1, p2}, Lr7/E5;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LN0/Q;->R(J)V

    return v5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layout state is not idle before measure starts"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()LP0/G;
    .locals 0

    iget-object p0, p0, LP0/L;->f0:LP0/G;

    return-object p0
.end method

.method public final c(J)LN0/Q;
    .locals 6

    iget-object v0, p0, LP0/L;->i0:LP0/N;

    iget-object v1, v0, LP0/N;->a:LP0/F;

    iget-object v2, v1, LP0/F;->r0:LP0/D;

    sget-object v3, LP0/D;->NotUsed:LP0/D;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, LP0/F;->m()V

    :cond_0
    iget-object v0, v0, LP0/N;->a:LP0/F;

    invoke-static {v0}, LP0/N;->b(LP0/F;)Z

    move-result v1

    const-string v2, "<set-?>"

    const/4 v4, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v0}, LP0/F;->u()LP0/F;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v5, v0, LP0/F;->p0:LP0/D;

    iget-object v1, v1, LP0/F;->v0:LP0/N;

    if-eq v5, v3, :cond_2

    iget-boolean v3, v0, LP0/F;->t0:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "measure() may not be called multiple times on the same Measurable. Current state "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, LP0/F;->p0:LP0/D;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Parent state "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LP0/N;->b:LP0/B;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v3, v1, LP0/N;->b:LP0/B;

    sget-object v5, LP0/J;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    sget-object v1, LP0/D;->InLayoutBlock:LP0/D;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, LP0/N;->b:LP0/B;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object v1, LP0/D;->InMeasureBlock:LP0/D;

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LP0/F;->p0:LP0/D;

    goto :goto_2

    :cond_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LP0/F;->p0:LP0/D;

    :goto_2
    invoke-virtual {p0, p1, p2}, LP0/L;->Z(J)Z

    return-object p0

    :cond_6
    iput-boolean v4, p0, LP0/L;->X:Z

    invoke-virtual {p0, p1, p2}, LN0/Q;->V(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LP0/F;->q0:LP0/D;

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0}, LP0/L;->X()V

    iget-object p0, p0, LP0/L;->i0:LP0/N;

    invoke-virtual {p0}, LP0/N;->a()LP0/Z;

    move-result-object p0

    invoke-interface {p0, p1}, LN0/A;->d(I)I

    move-result p0

    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP0/L;->e0:Ljava/lang/Object;

    return-object p0
.end method

.method public final l()LP0/s;
    .locals 0

    iget-object p0, p0, LP0/L;->i0:LP0/N;

    iget-object p0, p0, LP0/N;->a:LP0/F;

    iget-object p0, p0, LP0/F;->u0:LE8/a;

    iget-object p0, p0, LE8/a;->c:Ljava/lang/Object;

    check-cast p0, LP0/s;

    return-object p0
.end method

.method public final q()LP0/a;
    .locals 0

    iget-object p0, p0, LP0/L;->i0:LP0/N;

    iget-object p0, p0, LP0/N;->a:LP0/F;

    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LP0/F;->v0:LP0/N;

    if-eqz p0, :cond_0

    iget-object p0, p0, LP0/N;->h:LP0/L;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final r()V
    .locals 11

    iget-object v0, p0, LP0/L;->f0:LP0/G;

    invoke-virtual {v0}, LP0/G;->g()V

    iget-object v1, p0, LP0/L;->i0:LP0/N;

    iget-boolean v2, v1, LP0/N;->d:Z

    const/4 v3, 0x0

    iget-object v4, v1, LP0/N;->a:LP0/F;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, LP0/F;->w()Ll0/d;

    move-result-object v2

    iget v5, v2, Ll0/d;->V:I

    if-lez v5, :cond_5

    iget-object v2, v2, Ll0/d;->T:[Ljava/lang/Object;

    move v6, v3

    :cond_0
    aget-object v7, v2, v6

    check-cast v7, LP0/F;

    iget-object v8, v7, LP0/F;->v0:LP0/N;

    iget-boolean v9, v8, LP0/N;->c:Z

    if-eqz v9, :cond_4

    iget-object v9, v7, LP0/F;->p0:LP0/D;

    sget-object v10, LP0/D;->InMeasureBlock:LP0/D;

    if-ne v9, v10, :cond_4

    iget-object v8, v8, LP0/N;->h:LP0/L;

    iget-boolean v9, v8, LP0/L;->X:Z

    if-eqz v9, :cond_1

    iget-wide v8, v8, LN0/Q;->W:J

    new-instance v10, Li1/a;

    invoke-direct {v10, v8, v9}, Li1/a;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_3

    iget-object v8, v7, LP0/F;->r0:LP0/D;

    sget-object v9, LP0/D;->NotUsed:LP0/D;

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, LP0/F;->m()V

    :cond_2
    iget-object v7, v7, LP0/F;->v0:LP0/N;

    iget-object v7, v7, LP0/N;->h:LP0/L;

    iget-wide v8, v10, Li1/a;->a:J

    invoke-virtual {v7, v8, v9}, LP0/L;->Z(J)Z

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v4, v3}, LP0/F;->O(Z)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_0

    :cond_5
    iget-boolean v2, v1, LP0/N;->e:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, LP0/L;->Z:Z

    if-nez v2, :cond_7

    invoke-virtual {p0}, LP0/L;->l()LP0/s;

    move-result-object v2

    iget-boolean v2, v2, LP0/O;->Y:Z

    if-nez v2, :cond_7

    iget-boolean v2, v1, LP0/N;->d:Z

    if-eqz v2, :cond_7

    :cond_6
    iput-boolean v3, v1, LP0/N;->d:Z

    iget-object v2, v1, LP0/N;->b:LP0/B;

    sget-object v5, LP0/B;->LayingOut:LP0/B;

    iput-object v5, v1, LP0/N;->b:LP0/B;

    invoke-static {v4}, LP0/g;->s(LP0/F;)LP0/g0;

    move-result-object v5

    invoke-interface {v5}, LP0/g0;->getSnapshotObserver()LP0/i0;

    move-result-object v5

    new-instance v6, LGa/B;

    const/4 v7, 0x3

    invoke-direct {v6, v1, p0, v4, v7}, LGa/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, LP0/i0;->c:LP0/f;

    invoke-virtual {v5, v4, v7, v6}, LP0/i0;->a(LP0/h0;Lfa/k;Lfa/a;)V

    iput-object v2, v1, LP0/N;->b:LP0/B;

    invoke-virtual {p0}, LP0/L;->l()LP0/s;

    move-result-object p0

    iget-boolean p0, p0, LP0/O;->Y:Z

    iput-boolean v3, v1, LP0/N;->e:Z

    :cond_7
    iget-boolean p0, v0, LP0/G;->d:Z

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    iput-boolean p0, v0, LP0/G;->e:Z

    :cond_8
    iget-boolean p0, v0, LP0/G;->b:Z

    if-eqz p0, :cond_9

    invoke-virtual {v0}, LP0/G;->e()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, LP0/G;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    new-instance v1, LO/B;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LO/B;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, LP0/G;->a:LN0/Q;

    invoke-interface {v2, v1}, LP0/a;->y(Lfa/k;)V

    invoke-interface {v2}, LP0/a;->l()LP0/s;

    move-result-object v1

    invoke-virtual {v0, v1}, LP0/G;->b(LP0/Z;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LP0/G;->b:Z

    :cond_9
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, LP0/L;->i0:LP0/N;

    iget-object p0, p0, LP0/N;->a:LP0/F;

    sget-object v0, LP0/F;->G0:LP0/A;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LP0/F;->N(Z)V

    return-void
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, LP0/L;->i0:LP0/N;

    iget-object p0, p0, LP0/N;->a:LP0/F;

    iget-boolean p0, p0, LP0/F;->l0:Z

    return p0
.end method

.method public final x(I)I
    .locals 0

    invoke-virtual {p0}, LP0/L;->X()V

    iget-object p0, p0, LP0/L;->i0:LP0/N;

    invoke-virtual {p0}, LP0/N;->a()LP0/Z;

    move-result-object p0

    invoke-interface {p0, p1}, LN0/A;->x(I)I

    move-result p0

    return p0
.end method

.method public final y(Lfa/k;)V
    .locals 3

    iget-object p0, p0, LP0/L;->i0:LP0/N;

    iget-object p0, p0, LP0/N;->a:LP0/F;

    invoke-virtual {p0}, LP0/F;->s()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ll0/a;

    iget-object v0, p0, Ll0/a;->T:Ll0/d;

    iget v0, v0, Ll0/d;->V:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ll0/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP0/F;

    iget-object v2, v2, LP0/F;->v0:LP0/N;

    iget-object v2, v2, LP0/N;->h:LP0/L;

    invoke-interface {p1, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object p0, p0, LP0/L;->i0:LP0/N;

    iget-object p0, p0, LP0/N;->a:LP0/F;

    sget-object v0, LP0/F;->G0:LP0/A;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LP0/F;->O(Z)V

    return-void
.end method
