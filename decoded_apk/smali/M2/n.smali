.class public final LM2/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LM2/n;->T:I

    iput-object p4, p0, LM2/n;->W:Ljava/lang/Object;

    iput-object p5, p0, LM2/n;->X:Ljava/lang/Object;

    iput p1, p0, LM2/n;->U:I

    iput-object p6, p0, LM2/n;->Y:Ljava/lang/Object;

    iput p2, p0, LM2/n;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfa/k;Lv0/o;Lfa/k;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM2/n;->T:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LM2/n;->W:Ljava/lang/Object;

    iput-object p2, p0, LM2/n;->X:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LM2/n;->Y:Ljava/lang/Object;

    iput p4, p0, LM2/n;->U:I

    iput p5, p0, LM2/n;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILX/r;Lr0/b;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM2/n;->T:I

    .line 3
    iput-object p1, p0, LM2/n;->W:Ljava/lang/Object;

    iput p2, p0, LM2/n;->U:I

    iput-object p3, p0, LM2/n;->X:Ljava/lang/Object;

    iput-object p4, p0, LM2/n;->Y:Ljava/lang/Object;

    iput p5, p0, LM2/n;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LM2/n;->T:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LM2/n;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v6

    iget v3, p0, LM2/n;->U:I

    iget-object p1, p0, LM2/n;->Y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lu3/j;

    iget-object p1, p0, LM2/n;->W:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lu3/f;

    iget-object p0, p0, LM2/n;->X:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lfa/a;

    invoke-static/range {v1 .. v6}, Ls7/x3;->a(Lu3/f;Lfa/a;ILu3/j;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LM2/n;->U:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v4

    iget-object p1, p0, LM2/n;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/internal/m;

    iget-object p1, p0, LM2/n;->W:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/m;

    iget v5, p0, LM2/n;->V:I

    iget-object p0, p0, LM2/n;->X:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lv0/o;

    invoke-static/range {v0 .. v5}, Lk1/m;->a(Lfa/k;Lv0/o;Lfa/k;Lj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LM2/n;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v5

    iget-object p1, p0, LM2/n;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr0/b;

    iget-object v0, p0, LM2/n;->W:Ljava/lang/Object;

    iget v1, p0, LM2/n;->U:I

    iget-object p0, p0, LM2/n;->X:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LX/r;

    invoke-static/range {v0 .. v5}, Ls7/W3;->a(Ljava/lang/Object;ILX/r;Lr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LM2/n;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v5

    iget-object p1, p0, LM2/n;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA2/I;

    iget-object p1, p0, LM2/n;->W:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LL2/V;

    iget-object p1, p0, LM2/n;->X:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LN2/a;

    iget v2, p0, LM2/n;->U:I

    invoke-static/range {v0 .. v5}, Lr7/T4;->a(LL2/V;LN2/a;ILA2/I;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
