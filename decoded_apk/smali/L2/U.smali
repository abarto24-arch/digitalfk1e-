.class public final LL2/U;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Lkotlin/jvm/internal/w;

.field public U:Lkotlin/jvm/internal/w;

.field public V:J

.field public W:I

.field public final synthetic X:LI2/i;

.field public final synthetic Y:LK2/c;

.field public final synthetic Z:Ln4/h;


# direct methods
.method public constructor <init>(LI2/i;LK2/c;Ln4/h;LW9/d;)V
    .locals 0

    iput-object p1, p0, LL2/U;->X:LI2/i;

    iput-object p2, p0, LL2/U;->Y:LK2/c;

    iput-object p3, p0, LL2/U;->Z:Ln4/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, LL2/U;

    iget-object v0, p0, LL2/U;->Z:Ln4/h;

    iget-object v1, p0, LL2/U;->X:LI2/i;

    iget-object p0, p0, LL2/U;->Y:LK2/c;

    invoke-direct {p1, v1, p0, v0, p2}, LL2/U;-><init>(LI2/i;LK2/c;Ln4/h;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LL2/U;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LL2/U;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LL2/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LL2/U;->W:I

    sget-object v2, LL2/e;->a:LL2/e;

    sget-object v3, LS9/y;->a:LS9/y;

    const-string v4, "session_guid"

    const/4 v5, 0x1

    iget-object v6, p0, LL2/U;->X:LI2/i;

    iget-object v7, p0, LL2/U;->Z:Ln4/h;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_d

    :pswitch_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :pswitch_5
    iget-wide v9, p0, LL2/U;->V:J

    iget-object v1, p0, LL2/U;->U:Lkotlin/jvm/internal/w;

    iget-object v11, p0, LL2/U;->T:Lkotlin/jvm/internal/w;

    :try_start_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_8
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_2
    const-string p1, ""

    iget-object v1, v6, LI2/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, LL2/U;->Y:LK2/c;

    iput v5, p0, LL2/U;->W:I

    invoke-virtual {v6, p1, p0}, LI2/i;->b(LK2/c;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Lau/gov/vic/vicroads/shared/network/j;

    instance-of v1, p1, Lau/gov/vic/vicroads/shared/network/j$g;

    if-eqz v1, :cond_10

    iget-object p1, v6, LI2/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "session_uuid"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-object v1, p0, LL2/U;->T:Lkotlin/jvm/internal/w;

    iput-object v1, p0, LL2/U;->U:Lkotlin/jvm/internal/w;

    iput-wide v9, p0, LL2/U;->V:J

    const/4 p1, 0x6

    iput p1, p0, LL2/U;->W:I

    invoke-virtual {v6, p0}, LI2/i;->d(LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    iget-object p1, v11, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lau/gov/vic/vicroads/shared/network/j;

    instance-of v9, v1, Lau/gov/vic/vicroads/shared/network/j$g;

    if-eqz v9, :cond_4

    new-instance v1, LL2/m;

    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK2/h;

    invoke-direct {v1, p1, v12, v13}, LL2/m;-><init>(LK2/h;J)V

    iput-object v8, p0, LL2/U;->T:Lkotlin/jvm/internal/w;

    iput-object v8, p0, LL2/U;->U:Lkotlin/jvm/internal/w;

    const/4 p1, 0x7

    iput p1, p0, LL2/U;->W:I

    invoke-virtual {v7, v1, p0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    return-object v0

    :cond_4
    instance-of v9, v1, Lau/gov/vic/vicroads/shared/network/j$c;

    if-eqz v9, :cond_8

    sget-object v1, LN2/h;->Companion:LN2/g;

    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$c;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/h;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v8

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LN2/g;->a(Ljava/lang/String;)LN2/h;

    move-result-object p1

    sget-object v1, LL2/T;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v5, :cond_6

    iget-object p1, v6, LI2/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object p1, v11, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$c;

    invoke-static {p1}, LL2/G;->a(Lau/gov/vic/vicroads/shared/network/j$c;)LL2/E;

    move-result-object p1

    iput-object v8, p0, LL2/U;->T:Lkotlin/jvm/internal/w;

    iput-object v8, p0, LL2/U;->U:Lkotlin/jvm/internal/w;

    const/16 v1, 0x8

    iput v1, p0, LL2/U;->W:I

    invoke-virtual {v7, p1, p0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object v3

    :cond_8
    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$f;->b:Lau/gov/vic/vicroads/shared/network/j$f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v5

    goto :goto_4

    :cond_9
    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$a;->b:Lau/gov/vic/vicroads/shared/network/j$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_a

    new-instance p1, LL2/n;

    invoke-direct {p1, v5}, LL2/n;-><init>(Z)V

    iput-object v8, p0, LL2/U;->T:Lkotlin/jvm/internal/w;

    iput-object v8, p0, LL2/U;->U:Lkotlin/jvm/internal/w;

    const/16 v1, 0x9

    iput v1, p0, LL2/U;->W:I

    invoke-virtual {v7, p1, p0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    return-object v0

    :cond_a
    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$b;->b:Lau/gov/vic/vicroads/shared/network/j$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v8, p0, LL2/U;->T:Lkotlin/jvm/internal/w;

    iput-object v8, p0, LL2/U;->U:Lkotlin/jvm/internal/w;

    const/16 p1, 0xa

    iput p1, p0, LL2/U;->W:I

    invoke-virtual {v7, v2, p0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    return-object v3

    :cond_c
    instance-of p1, v1, Lau/gov/vic/vicroads/shared/network/j$e;

    if-eqz p1, :cond_e

    new-instance p1, LL2/q;

    iget-object v1, v11, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v1, Lau/gov/vic/vicroads/shared/network/j;

    invoke-static {v1}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object v1

    invoke-direct {p1, v1}, LL2/q;-><init>(Ljava/lang/Exception;)V

    iput-object v8, p0, LL2/U;->T:Lkotlin/jvm/internal/w;

    iput-object v8, p0, LL2/U;->U:Lkotlin/jvm/internal/w;

    const/16 v1, 0xb

    iput v1, p0, LL2/U;->W:I

    invoke-virtual {v7, p1, p0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v0, :cond_d

    return-object v0

    :cond_d
    :goto_6
    return-object v3

    :cond_e
    new-instance p1, LL2/q;

    iget-object v1, v11, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v1, Lau/gov/vic/vicroads/shared/network/j;

    invoke-static {v1}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object v1

    invoke-direct {p1, v1}, LL2/q;-><init>(Ljava/lang/Exception;)V

    iput-object v8, p0, LL2/U;->T:Lkotlin/jvm/internal/w;

    iput-object v8, p0, LL2/U;->U:Lkotlin/jvm/internal/w;

    const/16 v1, 0xc

    iput v1, p0, LL2/U;->W:I

    invoke-virtual {v7, p1, p0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    return-object v0

    :cond_f
    :goto_7
    return-object v3

    :cond_10
    instance-of v1, p1, Lau/gov/vic/vicroads/shared/network/j$c;

    if-eqz v1, :cond_14

    sget-object v1, LN2/h;->Companion:LN2/g;

    move-object v2, p1

    check-cast v2, Lau/gov/vic/vicroads/shared/network/j$c;

    invoke-virtual {v2}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {v2}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lau/gov/vic/vicroads/shared/network/h;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    move-object v2, v8

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LN2/g;->a(Ljava/lang/String;)LN2/h;

    move-result-object v1

    sget-object v2, LN2/h;->MissedCardValidationError:LN2/h;

    if-ne v1, v2, :cond_12

    iget-object v1, v6, LI2/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_12
    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$c;

    invoke-static {p1}, LL2/G;->a(Lau/gov/vic/vicroads/shared/network/j$c;)LL2/E;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, LL2/U;->W:I

    invoke-virtual {v7, p1, p0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v0, :cond_13

    return-object v0

    :cond_13
    :goto_9
    return-object v3

    :cond_14
    instance-of v1, p1, Lau/gov/vic/vicroads/shared/network/j$e;

    if-eqz v1, :cond_16

    new-instance v1, LL2/q;

    invoke-static {p1}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object p1

    invoke-direct {v1, p1}, LL2/q;-><init>(Ljava/lang/Exception;)V

    const/4 p1, 0x3

    iput p1, p0, LL2/U;->W:I

    invoke-virtual {v7, v1, p0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v0, :cond_15

    return-object v0

    :cond_15
    :goto_a
    return-object v3

    :cond_16
    instance-of v1, p1, Lau/gov/vic/vicroads/shared/network/j$b;

    if-eqz v1, :cond_18

    const/4 p1, 0x4

    iput p1, p0, LL2/U;->W:I

    invoke-virtual {v7, v2, p0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v0, :cond_17

    return-object v0

    :cond_17
    :goto_b
    return-object v3

    :cond_18
    new-instance v1, LL2/q;

    invoke-static {p1}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object p1

    invoke-direct {v1, p1}, LL2/q;-><init>(Ljava/lang/Exception;)V

    const/4 p1, 0x5

    iput p1, p0, LL2/U;->W:I

    invoke-virtual {v7, v1, p0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v3, v0, :cond_19

    return-object v0

    :cond_19
    :goto_c
    return-object v3

    :goto_d
    new-instance v1, LL2/q;

    invoke-direct {v1, p1}, LL2/q;-><init>(Ljava/lang/Exception;)V

    iput-object v8, p0, LL2/U;->T:Lkotlin/jvm/internal/w;

    iput-object v8, p0, LL2/U;->U:Lkotlin/jvm/internal/w;

    const/16 p1, 0xd

    iput p1, p0, LL2/U;->W:I

    invoke-virtual {v7, v1, p0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v0, :cond_1a

    return-object v0

    :cond_1a
    :goto_e
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
