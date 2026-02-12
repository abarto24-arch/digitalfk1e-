.class public final LR2/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lv0/o;


# direct methods
.method public synthetic constructor <init>(Lv0/o;II)V
    .locals 0

    iput p3, p0, LR2/r;->T:I

    iput-object p1, p0, LR2/r;->U:Lv0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR2/r;->T:I

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    iget-object p0, p0, LR2/r;->U:Lv0/o;

    invoke-static {p0, p1, p2}, LU/p;->a(Lv0/o;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object p0, p0, LR2/r;->U:Lv0/o;

    invoke-static {p0, p1, p2}, Lr7/A6;->a(Lv0/o;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
