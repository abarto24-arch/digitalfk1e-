.class public final LP/k0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:F

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLj0/U;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/k0;->T:I

    .line 1
    iput p1, p0, LP/k0;->U:F

    iput-object p2, p0, LP/k0;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LP/n0;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/k0;->T:I

    .line 2
    iput-object p1, p0, LP/k0;->V:Ljava/lang/Object;

    iput p2, p0, LP/k0;->U:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LP/k0;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz0/e;

    iget-wide v0, p1, Lz0/e;->a:J

    invoke-static {v0, v1}, Lz0/e;->d(J)F

    move-result p1

    iget v2, p0, LP/k0;->U:F

    mul-float/2addr p1, v2

    invoke-static {v0, v1}, Lz0/e;->b(J)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object p0, p0, LP/k0;->V:Ljava/lang/Object;

    check-cast p0, Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/e;

    iget-wide v1, v1, Lz0/e;->a:J

    invoke-static {v1, v2}, Lz0/e;->d(J)F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/e;

    iget-wide v1, v1, Lz0/e;->a:J

    invoke-static {v1, v2}, Lz0/e;->b(J)F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LB4/a;->a(FF)J

    move-result-wide v0

    new-instance p1, Lz0/e;

    invoke-direct {p1, v0, v1}, Lz0/e;-><init>(J)V

    invoke-interface {p0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LP/k0;->V:Ljava/lang/Object;

    check-cast p1, LP/n0;

    invoke-virtual {p1}, LP/n0;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget p0, p0, LP/k0;->U:F

    invoke-virtual {p1, p0, v0, v1}, LP/n0;->e(FJ)V

    :cond_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
