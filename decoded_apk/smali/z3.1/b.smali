.class public final Lz3/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lfa/a;

.field public final synthetic V:Lfa/a;


# direct methods
.method public synthetic constructor <init>(Lfa/a;Lfa/a;II)V
    .locals 0

    iput p4, p0, Lz3/b;->T:I

    iput-object p1, p0, Lz3/b;->U:Lfa/a;

    iput-object p2, p0, Lz3/b;->V:Lfa/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz3/b;->T:I

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, Lz3/b;->U:Lfa/a;

    iget-object p0, p0, Lz3/b;->V:Lfa/a;

    invoke-static {v0, p0, p1, p2}, LD/j;->d(Lfa/a;Lfa/a;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, Lz3/b;->U:Lfa/a;

    iget-object p0, p0, Lz3/b;->V:Lfa/a;

    invoke-static {v0, p0, p1, p2}, LD/j;->b(Lfa/a;Lfa/a;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
