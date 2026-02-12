.class public final LHb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lga/a;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHb/h;->T:I

    iput-object p2, p0, LHb/h;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfa/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHb/h;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LHb/h;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LHb/h;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHb/h;->U:Ljava/lang/Object;

    check-cast p0, Lsb/i;

    invoke-interface {p0}, Lsb/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LT9/A;

    iget-object p0, p0, LHb/h;->U:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0, p0}, LT9/A;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LHb/h;->U:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->j([Ljava/lang/Object;)LHb/g;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, LHb/g;

    iget-object p0, p0, LHb/h;->U:Ljava/lang/Object;

    check-cast p0, LJb/u;

    invoke-direct {v0, p0}, LHb/g;-><init>(LJb/u;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
