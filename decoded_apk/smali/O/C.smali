.class public final LO/C;
.super LO/H;
.source "SourceFile"


# instance fields
.field public final T:LP/h0;

.field public final U:LP/h0;

.field public final V:Lj0/U;

.field public final W:Lj0/U;

.field public final X:Lj0/U;

.field public Y:Lv0/g;

.field public final Z:LO/B;


# direct methods
.method public constructor <init>(LP/h0;LP/h0;Lj0/U;Lj0/U;Lj0/U;)V
    .locals 1

    const-string v0, "sizeAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/C;->T:LP/h0;

    iput-object p2, p0, LO/C;->U:LP/h0;

    iput-object p3, p0, LO/C;->V:Lj0/U;

    iput-object p4, p0, LO/C;->W:Lj0/U;

    iput-object p5, p0, LO/C;->X:Lj0/U;

    new-instance p1, LO/B;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LO/B;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LO/C;->Z:LO/B;

    return-void
.end method


# virtual methods
.method public final f(LN0/E;LN0/A;J)LN0/C;
    .locals 11

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, LN0/A;->c(J)LN0/Q;

    move-result-object v2

    iget p2, v2, LN0/Q;->T:I

    iget p3, v2, LN0/Q;->U:I

    invoke-static {p2, p3}, Lr7/E5;->a(II)J

    move-result-wide v4

    iget-object p2, p0, LO/C;->Z:LO/B;

    new-instance p3, LO/A;

    const/4 p4, 0x0

    invoke-direct {p3, p0, v4, v5, p4}, LO/A;-><init>(LO/C;JI)V

    iget-object p4, p0, LO/C;->T:LP/h0;

    invoke-virtual {p4, p2, p3}, LP/h0;->a(Lfa/k;Lfa/k;)LP/g0;

    move-result-object p2

    invoke-virtual {p2}, LP/g0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li1/i;

    iget-wide p2, p2, Li1/i;->a:J

    sget-object p4, LO/i;->Z:LO/i;

    new-instance v0, LO/A;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v4, v5, v1}, LO/A;-><init>(LO/C;JI)V

    iget-object v1, p0, LO/C;->U:LP/h0;

    invoke-virtual {v1, p4, v0}, LP/h0;->a(Lfa/k;Lfa/k;)LP/g0;

    move-result-object p4

    invoke-virtual {p4}, LP/g0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li1/g;

    iget-wide v9, p4, Li1/g;->a:J

    iget-object v3, p0, LO/C;->Y:Lv0/g;

    if-eqz v3, :cond_0

    sget-object v8, Li1/j;->Ltr:Li1/j;

    move-wide v6, p2

    invoke-virtual/range {v3 .. v8}, Lv0/g;->a(JJLi1/j;)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    sget-wide v0, Li1/g;->b:J

    goto :goto_0

    :goto_1
    const/16 p0, 0x20

    shr-long v0, p2, p0

    long-to-int p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    new-instance p3, LO/z;

    move-object v1, p3

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, LO/z;-><init>(LN0/Q;JJ)V

    sget-object p4, LT9/x;->T:LT9/x;

    invoke-interface {p1, p0, p2, p4, p3}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method
