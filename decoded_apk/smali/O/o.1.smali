.class public final LO/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LP/n0;


# direct methods
.method public synthetic constructor <init>(LP/n0;I)V
    .locals 0

    iput p2, p0, LO/o;->T:I

    iput-object p1, p0, LO/o;->U:LP/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO/o;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/B;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LE0/O;

    iget-object p0, p0, LO/o;->U:LP/n0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LE0/O;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, LO/o;->U:LP/n0;

    iget-object p0, p0, LP/n0;->c:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
