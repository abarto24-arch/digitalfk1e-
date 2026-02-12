.class public final Landroidx/biometric/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Landroidx/biometric/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/m;I)V
    .locals 0

    iput p2, p0, Landroidx/biometric/g;->T:I

    iput-object p1, p0, Landroidx/biometric/g;->U:Landroidx/biometric/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/biometric/g;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/biometric/g;->U:Landroidx/biometric/m;

    iget-object p1, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    invoke-virtual {p1}, Landroidx/biometric/v;->f()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1400a8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Landroidx/biometric/m;->k(ILjava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/biometric/m;->h(I)V

    iget-object p0, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/biometric/v;->j(Z)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Landroidx/biometric/e;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/biometric/g;->U:Landroidx/biometric/m;

    iget v0, p1, Landroidx/biometric/e;->a:I

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x8

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/biometric/m;->j()V

    iget-object p1, p1, Landroidx/biometric/e;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1400a8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/protobuf/bE/pEiLaRtNLqccn;->izDmMQ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/m;->k(ILjava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/biometric/v;->g(Landroidx/biometric/e;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
