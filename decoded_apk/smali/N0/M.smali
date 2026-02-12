.class public final LN0/M;
.super Landroidx/compose/ui/platform/e0;
.source "SourceFile"

# interfaces
.implements LN0/L;


# instance fields
.field public final U:Lfa/k;

.field public V:J


# direct methods
.method public constructor <init>(Lfa/k;)V
    .locals 2

    const-string v0, "onSizeChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/M;->U:Lfa/k;

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, Lr7/E5;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, LN0/M;->V:J

    return-void
.end method


# virtual methods
.method public final R(J)V
    .locals 2

    iget-wide v0, p0, LN0/M;->V:J

    invoke-static {v0, v1, p1, p2}, Li1/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Li1/i;

    invoke-direct {v0, p1, p2}, Li1/i;-><init>(J)V

    iget-object v1, p0, LN0/M;->U:Lfa/k;

    invoke-interface {v1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, LN0/M;->V:J

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LN0/M;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LN0/M;

    iget-object p1, p1, LN0/M;->U:Lfa/k;

    iget-object p0, p0, LN0/M;->U:Lfa/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LN0/M;->U:Lfa/k;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
