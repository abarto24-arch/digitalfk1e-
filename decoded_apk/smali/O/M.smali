.class public final LO/M;
.super LO/H;
.source "SourceFile"


# instance fields
.field public final T:LP/h0;

.field public final U:Lj0/U;

.field public final V:Lj0/U;

.field public final W:LO/K;


# direct methods
.method public constructor <init>(LP/h0;Lj0/U;Lj0/U;)V
    .locals 1

    const-string v0, "lazyAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/M;->T:LP/h0;

    iput-object p2, p0, LO/M;->U:Lj0/U;

    iput-object p3, p0, LO/M;->V:Lj0/U;

    new-instance p1, LO/K;

    invoke-direct {p1, p0}, LO/K;-><init>(LO/M;)V

    iput-object p1, p0, LO/M;->W:LO/K;

    return-void
.end method


# virtual methods
.method public final f(LN0/E;LN0/A;J)LN0/C;
    .locals 3

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, LN0/A;->c(J)LN0/Q;

    move-result-object p2

    iget p3, p2, LN0/Q;->T:I

    iget p4, p2, LN0/Q;->U:I

    invoke-static {p3, p4}, Lr7/E5;->a(II)J

    move-result-wide p3

    iget v0, p2, LN0/Q;->T:I

    iget v1, p2, LN0/Q;->U:I

    new-instance v2, LO/L;

    invoke-direct {v2, p0, p2, p3, p4}, LO/L;-><init>(LO/M;LN0/Q;J)V

    sget-object p0, LT9/x;->T:LT9/x;

    invoke-interface {p1, v0, v1, p0, v2}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method
