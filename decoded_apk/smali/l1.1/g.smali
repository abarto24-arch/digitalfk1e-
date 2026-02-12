.class public final Ll1/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ll1/t;


# direct methods
.method public synthetic constructor <init>(Ll1/t;I)V
    .locals 0

    iput p2, p0, Ll1/g;->T:I

    iput-object p1, p0, Ll1/g;->U:Ll1/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll1/g;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li1/i;

    iget-wide v0, p1, Li1/i;->a:J

    new-instance p1, Li1/i;

    invoke-direct {p1, v0, v1}, Li1/i;-><init>(J)V

    iget-object p0, p0, Ll1/g;->U:Ll1/t;

    invoke-virtual {p0, p1}, Ll1/t;->setPopupContentSize-fhxjrPA(Li1/i;)V

    invoke-virtual {p0}, Ll1/t;->m()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LN0/p;

    const-string v0, "childCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LN0/p;->h()LP0/Z;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Ll1/g;->U:Ll1/t;

    invoke-virtual {p0, p1}, Ll1/t;->l(LN0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
