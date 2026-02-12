.class public final synthetic LF6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LC5/C0;


# direct methods
.method public synthetic constructor <init>(LC5/C0;I)V
    .locals 0

    iput p2, p0, LF6/e;->T:I

    iput-object p1, p0, LF6/e;->U:LC5/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF6/e;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF6/e;->U:LC5/C0;

    iget-object v0, p0, LC5/C0;->V:Ljava/lang/Object;

    check-cast v0, Lfa/k;

    iget-object p0, p0, LC5/C0;->W:Ljava/lang/Object;

    check-cast p0, LF6/h;

    new-instance v1, LE6/t;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LE6/t;-><init>(I)V

    invoke-interface {p0, v1}, LF6/h;->k(Lfa/k;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LF6/e;->U:LC5/C0;

    iget-object v0, p0, LC5/C0;->V:Ljava/lang/Object;

    check-cast v0, Lfa/k;

    iget-object p0, p0, LC5/C0;->W:Ljava/lang/Object;

    check-cast p0, LF6/h;

    new-instance v1, LE6/t;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LE6/t;-><init>(I)V

    invoke-interface {p0, v1}, LF6/h;->k(Lfa/k;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
