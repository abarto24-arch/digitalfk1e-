.class public final Le0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/s;


# instance fields
.field public final T:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/s0;->T:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Le0/s0;

    if-eqz v0, :cond_0

    check-cast p1, Le0/s0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    sget v1, Li1/f;->d:I

    iget-wide v1, p0, Le0/s0;->T:J

    iget-wide p0, p1, Le0/s0;->T:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f(LN0/E;LN0/A;J)LN0/C;
    .locals 2

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, LN0/A;->c(J)LN0/Q;

    move-result-object p2

    iget p3, p2, LN0/Q;->T:I

    iget-wide v0, p0, Le0/s0;->T:J

    invoke-static {v0, v1}, Li1/f;->b(J)F

    move-result p0

    invoke-interface {p1, p0}, Li1/b;->I0(F)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget p3, p2, LN0/Q;->U:I

    invoke-static {v0, v1}, Li1/f;->a(J)F

    move-result p4

    invoke-interface {p1, p4}, Li1/b;->I0(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-instance p4, LU/C;

    invoke-direct {p4, p0, p2, p3}, LU/C;-><init>(ILN0/Q;I)V

    sget-object p2, LT9/x;->T:LT9/x;

    invoke-interface {p1, p0, p3, p2, p4}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Li1/f;->d:I

    iget-wide v0, p0, Le0/s0;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method
