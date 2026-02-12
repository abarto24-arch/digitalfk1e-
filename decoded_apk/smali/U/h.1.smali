.class public final LU/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lv0/f;


# direct methods
.method public synthetic constructor <init>(Lv0/f;I)V
    .locals 0

    iput p2, p0, LU/h;->T:I

    iput-object p1, p0, LU/h;->U:Lv0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LU/h;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li1/i;

    iget-wide v0, p1, Li1/i;->a:J

    check-cast p2, Li1/j;

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p0, p0, LU/h;->U:Lv0/f;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lv0/f;->a(II)I

    move-result p0

    invoke-static {p2, p0}, Lr7/D5;->a(II)J

    move-result-wide p0

    new-instance p2, Li1/g;

    invoke-direct {p2, p0, p1}, Li1/g;-><init>(J)V

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Li1/j;

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU/h;->U:Lv0/f;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lv0/f;->a(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
