.class public final LT9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT9/n;->a:I

    iput-object p2, p0, LT9/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfa/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LT9/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LY9/h;

    iput-object p1, p0, LT9/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LT9/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT9/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LT9/n;->b:Ljava/lang/Object;

    check-cast p0, LY9/h;

    invoke-static {p0}, Ls7/m3;->b(Lfa/n;)Lsb/j;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LT9/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LT9/n;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->j([Ljava/lang/Object;)LHb/g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
