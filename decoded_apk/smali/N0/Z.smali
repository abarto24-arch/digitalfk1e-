.class public final LN0/Z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LP0/m;


# direct methods
.method public synthetic constructor <init>(LP0/m;I)V
    .locals 0

    iput p2, p0, LN0/Z;->T:I

    iput-object p1, p0, LN0/Z;->U:LP0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LN0/Z;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN0/Z;->U:LP0/m;

    invoke-virtual {p0}, LP0/m;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LN0/Z;->U:LP0/m;

    invoke-virtual {p0}, LP0/m;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
