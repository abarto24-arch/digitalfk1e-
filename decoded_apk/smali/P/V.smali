.class public final LP/V;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:D

.field public final synthetic V:D

.field public final synthetic W:D

.field public final synthetic X:D


# direct methods
.method public synthetic constructor <init>(DDDDI)V
    .locals 0

    iput p9, p0, LP/V;->T:I

    iput-wide p1, p0, LP/V;->U:D

    iput-wide p3, p0, LP/V;->V:D

    iput-wide p5, p0, LP/V;->W:D

    iput-wide p7, p0, LP/V;->X:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LP/V;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, LP/V;->U:D

    iget-wide v4, p0, LP/V;->V:D

    mul-double/2addr v2, v4

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget-wide v2, p0, LP/V;->W:D

    iget-wide p0, p0, LP/V;->X:D

    mul-double/2addr v2, p0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    add-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, LP/V;->V:D

    mul-double/2addr v2, v0

    iget-wide v4, p0, LP/V;->U:D

    add-double/2addr v2, v4

    iget-wide v4, p0, LP/V;->W:D

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    iget-wide p0, p0, LP/V;->X:D

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
