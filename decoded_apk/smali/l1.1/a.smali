.class public final Ll1/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ll1/r;


# direct methods
.method public synthetic constructor <init>(Ll1/r;I)V
    .locals 0

    iput p2, p0, Ll1/a;->T:I

    iput-object p1, p0, Ll1/a;->U:Ll1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll1/a;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/activity/z;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/protobuf/bE/pEiLaRtNLqccn;->hhJQKTKpV:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll1/a;->U:Ll1/r;

    iget-object p1, p0, Ll1/r;->X:Ll1/o;

    iget-boolean p1, p1, Ll1/o;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll1/r;->W:Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lj0/B;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll1/a;->U:Ll1/r;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, LE0/O;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, LE0/O;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
