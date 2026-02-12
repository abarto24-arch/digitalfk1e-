.class public final LL2/i0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LL2/V;

.field public final synthetic V:LA2/I;


# direct methods
.method public synthetic constructor <init>(LL2/V;LA2/I;II)V
    .locals 0

    iput p4, p0, LL2/i0;->T:I

    iput-object p1, p0, LL2/i0;->U:LL2/V;

    iput-object p2, p0, LL2/i0;->V:LA2/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL2/i0;->T:I

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x9

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/i0;->V:LA2/I;

    iget-object p0, p0, LL2/i0;->U:LL2/V;

    invoke-static {p0, v0, p1, p2}, Lr7/Q4;->b(LL2/V;LA2/I;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    const/16 p2, 0x9

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/i0;->V:LA2/I;

    iget-object p0, p0, LL2/i0;->U:LL2/V;

    invoke-static {p0, v0, p1, p2}, Lr7/F4;->e(LL2/V;LA2/I;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    const/16 p2, 0x9

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/i0;->V:LA2/I;

    iget-object p0, p0, LL2/i0;->U:LL2/V;

    invoke-static {p0, v0, p1, p2}, Lr7/F4;->d(LL2/V;LA2/I;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
