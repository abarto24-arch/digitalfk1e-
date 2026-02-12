.class public final LL2/Q;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LI2/i;

.field public final synthetic V:Lfa/n;


# direct methods
.method public constructor <init>(LI2/i;Lfa/n;LW9/d;)V
    .locals 0

    iput-object p1, p0, LL2/Q;->U:LI2/i;

    iput-object p2, p0, LL2/Q;->V:Lfa/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, LL2/Q;

    iget-object v0, p0, LL2/Q;->U:LI2/i;

    iget-object p0, p0, LL2/Q;->V:Lfa/n;

    invoke-direct {p1, v0, p0, p2}, LL2/Q;-><init>(LI2/i;Lfa/n;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LL2/Q;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LL2/Q;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LL2/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LL2/Q;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const-string v3, ""

    iget-object v4, p0, LL2/Q;->V:Lfa/n;

    iget-object v5, p0, LL2/Q;->U:LI2/i;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, v5, LI2/i;->a:Landroid/content/SharedPreferences;

    const-string v1, "session_guid"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, LL2/k;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LL2/k;-><init>(LK2/c;)V

    const/4 v1, 0x6

    iput v1, p0, LL2/Q;->T:I

    invoke-interface {v4, p1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    iput p1, p0, LL2/Q;->T:I

    invoke-virtual {v5, p0}, LI2/i;->c(LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lau/gov/vic/vicroads/shared/network/j;

    instance-of v1, p1, Lau/gov/vic/vicroads/shared/network/j$g;

    if-eqz v1, :cond_6

    iget-object v1, v5, LI2/i;->a:Landroid/content/SharedPreferences;

    const-string v6, "session_uuid"

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, LI2/i;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, LL2/C;

    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK2/d;

    invoke-direct {v1, p1}, LL2/C;-><init>(LK2/d;)V

    const/4 p1, 0x2

    iput p1, p0, LL2/Q;->T:I

    invoke-interface {v4, v1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_6
    instance-of v1, p1, Lau/gov/vic/vicroads/shared/network/j$e;

    if-eqz v1, :cond_7

    new-instance v1, LL2/q;

    invoke-static {p1}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object p1

    invoke-direct {v1, p1}, LL2/q;-><init>(Ljava/lang/Exception;)V

    const/4 p1, 0x3

    iput p1, p0, LL2/Q;->T:I

    invoke-interface {v4, v1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_7
    sget-object v1, Lau/gov/vic/vicroads/shared/network/j$b;->b:Lau/gov/vic/vicroads/shared/network/j$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p1, LL2/e;->a:LL2/e;

    const/4 v1, 0x4

    iput v1, p0, LL2/Q;->T:I

    invoke-interface {v4, p1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_8
    new-instance v1, LL2/q;

    invoke-static {p1}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object p1

    invoke-direct {v1, p1}, LL2/q;-><init>(Ljava/lang/Exception;)V

    const/4 p1, 0x5

    iput p1, p0, LL2/Q;->T:I

    invoke-interface {v4, v1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
