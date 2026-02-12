.class public final LP/m0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LP/n0;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(LP/n0;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, LP/m0;->T:I

    iput-object p1, p0, LP/m0;->U:LP/n0;

    iput-object p2, p0, LP/m0;->V:Ljava/lang/Object;

    iput p3, p0, LP/m0;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP/m0;->T:I

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LP/m0;->W:I

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LP/m0;->U:LP/n0;

    iget-object p0, p0, LP/m0;->V:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, LP/n0;->g(Ljava/lang/Object;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget p2, p0, LP/m0;->W:I

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LP/m0;->U:LP/n0;

    iget-object p0, p0, LP/m0;->V:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, LP/n0;->a(Ljava/lang/Object;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
