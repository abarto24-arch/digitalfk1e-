.class public final LR2/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:Lv0/o;


# direct methods
.method public constructor <init>(IILv0/o;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LR2/q;->T:I

    .line 1
    iput p1, p0, LR2/q;->U:I

    iput p2, p0, LR2/q;->V:I

    iput-object p3, p0, LR2/q;->W:Lv0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv0/o;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR2/q;->T:I

    .line 2
    iput-object p1, p0, LR2/q;->W:Lv0/o;

    iput p2, p0, LR2/q;->U:I

    iput p3, p0, LR2/q;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LR2/q;->T:I

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LR2/q;->W:Lv0/o;

    iget v1, p0, LR2/q;->U:I

    iget p0, p0, LR2/q;->V:I

    invoke-static {v1, p0, v0, p1, p2}, Ls7/W2;->a(IILv0/o;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget p2, p0, LR2/q;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget v0, p0, LR2/q;->V:I

    iget-object p0, p0, LR2/q;->W:Lv0/o;

    invoke-static {p0, p1, p2, v0}, Lr7/x6;->a(Lv0/o;Lj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
