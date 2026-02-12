.class public final Ll1/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/i;->T:I

    iput-object p2, p0, Ll1/i;->U:Ljava/lang/Object;

    iput-object p3, p0, Ll1/i;->V:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Ll1/i;->T:I

    iput-object p1, p0, Ll1/i;->U:Ljava/lang/Object;

    iput-object p2, p0, Ll1/i;->V:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll1/i;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x207

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, Ll1/i;->U:Ljava/lang/Object;

    check-cast v0, Lfa/a;

    iget-object p0, p0, Ll1/i;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v0, p0, p1, p2}, Ls7/u4;->a(Lfa/a;Ljava/util/Map;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Ll1/i;->V:Ljava/lang/Object;

    check-cast p2, Lj0/U;

    invoke-interface {p2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly3/O;

    new-instance v8, Lo3/s;

    iget-object p0, p0, Ll1/i;->U:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lau/gov/vic/vicroads/login/setupPin/SetupPinViewModel;

    const-string v5, "send(Lau/gov/vic/vicroads/login/setupPin/SetupPinAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lau/gov/vic/vicroads/login/setupPin/SetupPinViewModel;

    const-string v4, "send"

    const/16 v7, 0x13

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x0

    invoke-static {p2, v8, p1, p0}, Ls7/s4;->b(Ly3/O;Lo3/s;Lj0/p;I)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Ll1/i;->V:Ljava/lang/Object;

    check-cast p2, Lj0/U;

    invoke-interface {p2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3/n;

    new-instance v8, Lo3/s;

    iget-object p0, p0, Ll1/i;->U:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lau/gov/vic/vicroads/login/privacyStatement/PrivacyStatementViewModel;

    const-string v5, "send(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lau/gov/vic/vicroads/login/privacyStatement/PrivacyStatementViewModel;

    const-string v4, "send"

    const/16 v7, 0x12

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x0

    invoke-static {p2, v8, p1, p0}, Ls7/X3;->b(Lx3/n;Lo3/s;Lj0/p;I)V

    :goto_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, Ll1/i;->V:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    iget-object p0, p0, Ll1/i;->U:Ljava/lang/Object;

    check-cast p0, Lx3/n;

    invoke-static {p0, v0, p1, p2}, Ls7/X3;->b(Lx3/n;Lo3/s;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p2, p0, Ll1/i;->V:Ljava/lang/Object;

    check-cast p2, Lj0/U;

    invoke-interface {p2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv3/m;

    new-instance v8, Lo3/s;

    iget-object p0, p0, Ll1/i;->U:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;

    const-string v5, "send(Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;

    const-string v4, "send"

    const/16 v7, 0x10

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x0

    invoke-static {p2, v8, p1, p0}, Ls7/J3;->b(Lv3/m;Lo3/s;Lj0/p;I)V

    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_7

    :cond_7
    :goto_6
    iget-object p2, p0, Ll1/i;->V:Ljava/lang/Object;

    check-cast p2, Lj0/U;

    invoke-interface {p2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt3/y;

    new-instance v8, Lo3/s;

    iget-object p0, p0, Ll1/i;->U:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lau/gov/vic/vicroads/login/login/LoginStoreViewModel;

    const-string v5, "send(Lau/gov/vic/vicroads/login/login/LoginAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lau/gov/vic/vicroads/login/login/LoginStoreViewModel;

    const-string v4, "send"

    const/16 v7, 0xe

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 p0, 0x8

    invoke-static {p2, v8, p1, p0}, Ls7/o3;->a(Lt3/y;Lo3/s;Lj0/p;I)V

    :goto_7
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x9

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, Ll1/i;->V:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    iget-object p0, p0, Ll1/i;->U:Ljava/lang/Object;

    check-cast p0, Lt3/y;

    invoke-static {p0, v0, p1, p2}, Ls7/o3;->a(Lt3/y;Lo3/s;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_6
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, Ll1/i;->U:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    iget-object p0, p0, Ll1/i;->V:Ljava/lang/Object;

    check-cast p0, Lv0/o;

    invoke-static {v0, p0, p1, p2}, Ls7/F2;->c(Lo3/s;Lv0/o;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_7
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_9

    :cond_9
    :goto_8
    iget-object p2, p0, Ll1/i;->V:Ljava/lang/Object;

    check-cast p2, Lj0/U;

    invoke-interface {p2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo3/o;

    new-instance v8, Lo3/s;

    iget-object p0, p0, Ll1/i;->U:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lau/gov/vic/vicroads/login/enterOtp/EnterOtpStoreViewModel;

    const-string v5, "send(Lau/gov/vic/vicroads/login/enterOtp/EnterOtpAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lau/gov/vic/vicroads/login/enterOtp/EnterOtpStoreViewModel;

    const-string v4, "send"

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x0

    invoke-static {p2, v8, p1, p0}, Ls7/B;->b(Lo3/o;Lo3/s;Lj0/p;I)V

    :goto_9
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_8
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_b

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_b

    :cond_b
    :goto_a
    iget-object p2, p0, Ll1/i;->V:Ljava/lang/Object;

    check-cast p2, Lr0/b;

    iget-object p0, p0, Ll1/i;->U:Ljava/lang/Object;

    check-cast p0, Ls0/f;

    const/16 v0, 0x38

    invoke-static {p0, p2, p1, v0}, Ls7/m;->b(Ls0/f;Lr0/b;Lj0/p;I)V

    :goto_b
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_9
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Ll1/i;->U:Ljava/lang/Object;

    check-cast p2, Lt0/p;

    iget-object p0, p0, Ll1/i;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    const/16 v0, 0x41

    invoke-static {p2, p0, p1, v0}, Ls7/l;->b(Lt0/p;Ljava/util/Collection;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_a
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_d

    :cond_d
    :goto_c
    iget-object p2, p0, Ll1/i;->U:Ljava/lang/Object;

    check-cast p2, Lm2/g;

    iget-object p2, p2, Lm2/g;->e0:Lr0/b;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ll1/i;->V:Ljava/lang/Object;

    check-cast p0, Lk2/l;

    invoke-virtual {p2, p0, p1, v0}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_b
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_f

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_11

    :cond_f
    :goto_e
    sget-object p2, Lv0/l;->T:Lv0/l;

    sget-object v0, Ll1/b;->X:Ll1/b;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object p2

    new-instance v0, Ll1/g;

    iget-object v2, p0, Ll1/i;->U:Ljava/lang/Object;

    check-cast v2, Ll1/t;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ll1/g;-><init>(Ll1/t;I)V

    invoke-static {p2, v0}, Lr7/h5;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object p2

    invoke-virtual {v2}, Ll1/t;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    :goto_f
    invoke-static {p2, v0}, Ls7/T3;->a(Lv0/o;F)Lv0/o;

    move-result-object p2

    new-instance v0, LL2/f0;

    iget-object p0, p0, Ll1/i;->V:Ljava/lang/Object;

    check-cast p0, Lj0/U;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, LL2/f0;-><init>(Lj0/U;I)V

    const p0, 0x24266c85

    invoke-static {p1, p0, v0}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object p0

    const v0, 0x53d02508

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    sget-object v0, Ll1/d;->c:Ll1/d;

    const v2, -0x4ee9b9da

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    sget-object v2, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p1, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    sget-object v3, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p1, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    sget-object v4, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p1, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    sget-object v5, LP0/k;->m:LP0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LP0/j;->b:LP0/m;

    invoke-static {p2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object p2

    invoke-virtual {p1}, Lj0/p;->U()V

    iget-boolean v6, p1, Lj0/p;->O:Z

    if-eqz v6, :cond_11

    invoke-virtual {p1, v5}, Lj0/p;->k(Lfa/a;)V

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lj0/p;->d0()V

    :goto_10
    sget-object v5, LP0/j;->e:LP0/i;

    invoke-static {v5, p1, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->d:LP0/i;

    invoke-static {v0, p1, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, p1, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {v0, p1, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v0, Lj0/r0;

    invoke-direct {v0, p1}, Lj0/r0;-><init>(Lj0/p;)V

    const v2, 0x7ab4aae9

    invoke-static {v1, p2, v0, p1, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/4 p2, 0x6

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v1, v0}, LW4/a;->q(ILr0/b;Lj0/p;ZZ)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    :goto_11
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
