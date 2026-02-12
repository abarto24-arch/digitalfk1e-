.class public final LM2/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LA2/I;

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(LA2/I;II)V
    .locals 0

    iput p3, p0, LM2/m;->T:I

    iput-object p1, p0, LM2/m;->U:LA2/I;

    iput p2, p0, LM2/m;->V:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LM2/m;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LL2/D;

    iget v1, p0, LM2/m;->V:I

    invoke-direct {v0, v1}, LL2/D;-><init>(I)V

    iget-object p0, p0, LM2/m;->U:LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    new-instance v0, LL2/D;

    iget v1, p0, LM2/m;->V:I

    invoke-direct {v0, v1}, LL2/D;-><init>(I)V

    iget-object p0, p0, LM2/m;->U:LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
