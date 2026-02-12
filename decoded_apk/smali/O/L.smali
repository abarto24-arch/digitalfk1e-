.class public final LO/L;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:LO/M;

.field public final synthetic U:LN0/Q;

.field public final synthetic V:J


# direct methods
.method public constructor <init>(LO/M;LN0/Q;J)V
    .locals 0

    iput-object p1, p0, LO/L;->T:LO/M;

    iput-object p2, p0, LO/L;->U:LN0/Q;

    iput-wide p3, p0, LO/L;->V:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LN0/P;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO/L;->T:LO/M;

    iget-object v1, v0, LO/M;->T:LP/h0;

    iget-object v2, v0, LO/M;->W:LO/K;

    new-instance v3, LO/K;

    iget-wide v4, p0, LO/L;->V:J

    invoke-direct {v3, v0, v4, v5}, LO/K;-><init>(LO/M;J)V

    invoke-virtual {v1, v2, v3}, LP/h0;->a(Lfa/k;Lfa/k;)LP/g0;

    move-result-object v0

    invoke-virtual {v0}, LP/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/g;

    iget-wide v0, v0, Li1/g;->a:J

    iget-object p0, p0, LO/L;->U:LN0/Q;

    invoke-static {p1, p0, v0, v1}, LN0/P;->j(LN0/P;LN0/Q;J)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
