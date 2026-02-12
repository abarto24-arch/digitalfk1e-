.class public final Lna/m0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lna/n0;


# direct methods
.method public synthetic constructor <init>(Lna/n0;I)V
    .locals 0

    iput p2, p0, Lna/m0;->T:I

    iput-object p1, p0, Lna/m0;->U:Lna/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lna/m0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lna/m0;->U:Lna/n0;

    iget-object v0, p0, Lna/n0;->T:Lib/w;

    invoke-virtual {p0, v0}, Lna/n0;->a(Lib/w;)Lla/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lna/m0;->U:Lna/n0;

    iget-object p0, p0, Lna/n0;->U:Lna/s0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lza/d;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
