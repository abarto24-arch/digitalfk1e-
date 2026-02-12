.class public final LR2/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lv0/o;

.field public final synthetic V:Lr0/b;


# direct methods
.method public constructor <init>(Lr0/b;Lv0/o;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LR2/h;->T:I

    .line 1
    iput-object p1, p0, LR2/h;->V:Lr0/b;

    iput-object p2, p0, LR2/h;->U:Lv0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv0/o;Lr0/b;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LR2/h;->T:I

    .line 2
    iput-object p1, p0, LR2/h;->U:Lv0/o;

    iput-object p2, p0, LR2/h;->V:Lr0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR2/h;->T:I

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LR2/h;->V:Lr0/b;

    iget-object p0, p0, LR2/h;->U:Lv0/o;

    invoke-static {p2, p1, v0, p0}, Lr7/w0;->b(ILj0/p;Lr0/b;Lv0/o;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    const/4 p2, 0x7

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LR2/h;->V:Lr0/b;

    iget-object p0, p0, LR2/h;->U:Lv0/o;

    invoke-static {p2, p1, v0, p0}, Lr7/s6;->a(ILj0/p;Lr0/b;Lv0/o;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
