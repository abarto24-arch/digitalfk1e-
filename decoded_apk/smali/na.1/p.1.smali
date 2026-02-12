.class public final Lna/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lwa/t;


# direct methods
.method public synthetic constructor <init>(Lwa/t;I)V
    .locals 0

    iput p2, p0, Lna/p;->T:I

    iput-object p1, p0, Lna/p;->U:Lwa/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lna/p;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lna/p;->U:Lwa/t;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lna/p;->U:Lwa/t;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
