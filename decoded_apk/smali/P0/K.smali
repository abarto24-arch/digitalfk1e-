.class public final LP0/K;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:Lfa/k;

.field public final synthetic U:LP0/N;

.field public final synthetic V:J

.field public final synthetic W:F


# direct methods
.method public constructor <init>(Lfa/k;LP0/N;JF)V
    .locals 0

    iput-object p1, p0, LP0/K;->T:Lfa/k;

    iput-object p2, p0, LP0/K;->U:LP0/N;

    iput-wide p3, p0, LP0/K;->V:J

    iput p5, p0, LP0/K;->W:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LN0/P;->a:LN0/P;

    iget-object v0, p0, LP0/K;->T:Lfa/k;

    iget-object v1, p0, LP0/K;->U:LP0/N;

    iget-wide v2, p0, LP0/K;->V:J

    iget p0, p0, LP0/K;->W:F

    if-nez v0, :cond_0

    invoke-virtual {v1}, LP0/N;->a()LP0/Z;

    move-result-object v0

    invoke-static {v0, v2, v3, p0}, LN0/P;->c(LN0/Q;JF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LP0/N;->a()LP0/Z;

    move-result-object v1

    invoke-static {v1, v2, v3, p0, v0}, LN0/P;->i(LN0/Q;JFLfa/k;)V

    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
