.class public final LV/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX/p;

.field public final synthetic V:J

.field public final synthetic W:I

.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(LX/p;JIII)V
    .locals 0

    iput p6, p0, LV/x;->T:I

    iput-object p1, p0, LV/x;->U:LX/p;

    iput-wide p2, p0, LV/x;->V:J

    iput p4, p0, LV/x;->W:I

    iput p5, p0, LV/x;->X:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV/x;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lfa/k;

    const-string v0, "placement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV/x;->W:I

    add-int/2addr p1, v0

    iget-wide v0, p0, LV/x;->V:J

    invoke-static {v0, v1, p1}, Lr7/B5;->h(JI)I

    move-result p1

    iget v2, p0, LV/x;->X:I

    add-int/2addr p2, v2

    invoke-static {v0, v1, p2}, Lr7/B5;->g(JI)I

    move-result p2

    sget-object v0, LT9/x;->T:LT9/x;

    iget-object p0, p0, LV/x;->U:LX/p;

    invoke-virtual {p0, p1, p2, v0, p3}, LX/p;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lfa/k;

    const-string v0, "placement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV/x;->W:I

    add-int/2addr p1, v0

    iget-wide v0, p0, LV/x;->V:J

    invoke-static {v0, v1, p1}, Lr7/B5;->h(JI)I

    move-result p1

    iget v2, p0, LV/x;->X:I

    add-int/2addr p2, v2

    invoke-static {v0, v1, p2}, Lr7/B5;->g(JI)I

    move-result p2

    sget-object v0, LT9/x;->T:LT9/x;

    iget-object p0, p0, LV/x;->U:LX/p;

    invoke-virtual {p0, p1, p2, v0, p3}, LX/p;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
