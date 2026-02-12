.class public final LU/h0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:LU/i0;

.field public final synthetic U:I

.field public final synthetic V:LN0/Q;

.field public final synthetic W:I

.field public final synthetic X:LN0/E;


# direct methods
.method public constructor <init>(LU/i0;ILN0/Q;ILN0/E;)V
    .locals 0

    iput-object p1, p0, LU/h0;->T:LU/i0;

    iput p2, p0, LU/h0;->U:I

    iput-object p3, p0, LU/h0;->V:LN0/Q;

    iput p4, p0, LU/h0;->W:I

    iput-object p5, p0, LU/h0;->X:LN0/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LN0/P;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LU/h0;->T:LU/i0;

    iget-object p1, p1, LU/i0;->V:Lkotlin/jvm/internal/m;

    iget-object v0, p0, LU/h0;->V:LN0/Q;

    iget v1, v0, LN0/Q;->T:I

    iget v2, p0, LU/h0;->U:I

    sub-int/2addr v2, v1

    iget v1, v0, LN0/Q;->U:I

    iget v3, p0, LU/h0;->W:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Lr7/E5;->a(II)J

    move-result-wide v1

    new-instance v3, Li1/i;

    invoke-direct {v3, v1, v2}, Li1/i;-><init>(J)V

    iget-object p0, p0, LU/h0;->X:LN0/E;

    invoke-interface {p0}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/g;

    iget-wide p0, p0, Li1/g;->a:J

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, LN0/P;->c(LN0/Q;JF)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
