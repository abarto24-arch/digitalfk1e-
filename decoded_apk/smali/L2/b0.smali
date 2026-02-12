.class public final LL2/b0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LN2/i;

.field public final synthetic V:LL2/V;

.field public final synthetic W:LA2/I;

.field public final synthetic X:I


# direct methods
.method public constructor <init>(LL2/V;LN2/i;LA2/I;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL2/b0;->T:I

    .line 1
    iput-object p1, p0, LL2/b0;->V:LL2/V;

    iput-object p2, p0, LL2/b0;->U:LN2/i;

    iput-object p3, p0, LL2/b0;->W:LA2/I;

    iput p4, p0, LL2/b0;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LN2/i;LL2/V;LA2/I;II)V
    .locals 0

    .line 2
    iput p5, p0, LL2/b0;->T:I

    iput-object p1, p0, LL2/b0;->U:LN2/i;

    iput-object p2, p0, LL2/b0;->V:LL2/V;

    iput-object p3, p0, LL2/b0;->W:LA2/I;

    iput p4, p0, LL2/b0;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LL2/b0;->T:I

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LL2/b0;->X:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/b0;->W:LA2/I;

    iget-object v1, p0, LL2/b0;->U:LN2/i;

    iget-object p0, p0, LL2/b0;->V:LL2/V;

    invoke-static {p2, v0, p0, v1, p1}, Lr7/T4;->d(ILA2/I;LL2/V;LN2/i;Lj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget p2, p0, LL2/b0;->X:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/b0;->W:LA2/I;

    iget-object v1, p0, LL2/b0;->U:LN2/i;

    iget-object p0, p0, LL2/b0;->V:LL2/V;

    invoke-static {p2, v0, p0, v1, p1}, Lr7/T4;->c(ILA2/I;LL2/V;LN2/i;Lj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    iget p2, p0, LL2/b0;->X:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LL2/b0;->W:LA2/I;

    iget-object v1, p0, LL2/b0;->V:LL2/V;

    iget-object p0, p0, LL2/b0;->U:LN2/i;

    invoke-static {p2, v0, v1, p0, p1}, Lr7/F4;->b(ILA2/I;LL2/V;LN2/i;Lj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
