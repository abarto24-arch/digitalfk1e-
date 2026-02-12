.class public final LR/n0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lj0/U;


# direct methods
.method public synthetic constructor <init>(Lj0/U;I)V
    .locals 0

    iput p2, p0, LR/n0;->T:I

    iput-object p1, p0, LR/n0;->U:Lj0/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR/n0;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LR/n0;->U:Lj0/U;

    invoke-interface {p0, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LR/n0;->U:Lj0/U;

    invoke-interface {p0, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LR/n0;->U:Lj0/U;

    invoke-interface {p0, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LR/n0;->U:Lj0/U;

    invoke-interface {p0, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LR/n0;->U:Lj0/U;

    invoke-interface {p0, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LR/n0;->U:Lj0/U;

    invoke-interface {p0, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    iget-object p0, p0, LR/n0;->U:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/n;

    return-object p0

    :pswitch_6
    iget-object p0, p0, LR/n0;->U:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_7
    iget-object p0, p0, LR/n0;->U:Lj0/U;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_8
    iget-object p0, p0, LR/n0;->U:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4/g;

    if-eqz p0, :cond_0

    iget p0, p0, Lx4/g;->a:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x14

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, LR/n0;->U:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4/g;

    if-eqz p0, :cond_1

    iget p0, p0, Lx4/g;->b:F

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/16 v0, 0x14

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, LR/n0;->U:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR/A0;

    iget-object v0, p0, LR/A0;->d:LR/u0;

    invoke-interface {v0}, LR/u0;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LR/A0;->g:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iget-object p0, p0, LR/A0;->f:LQ/A0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LQ/A0;->b()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
