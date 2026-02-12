.class public final LO/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lj0/F0;


# direct methods
.method public synthetic constructor <init>(Lj0/F0;I)V
    .locals 0

    iput p2, p0, LO/s;->T:I

    iput-object p1, p0, LO/s;->U:Lj0/F0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO/s;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LT0/h;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ/p0;->a:LT0/s;

    new-instance v1, LQ/n0;

    iget-object p0, p0, LO/s;->U:Lj0/F0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQ/n0;-><init>(Lj0/F0;I)V

    invoke-virtual {p1, v0, v1}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LA0/B;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO/s;->U:Lj0/F0;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p1, LA0/B;->V:F

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
