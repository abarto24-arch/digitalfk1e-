.class public final Lj9/b;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Lkotlin/jvm/internal/w;

.field public U:Lkotlin/jvm/internal/w;

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lj9/d;


# direct methods
.method public constructor <init>(Lj9/d;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lj9/b;->X:Lj9/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, Lj9/b;

    iget-object p0, p0, Lj9/b;->X:Lj9/d;

    invoke-direct {v0, p0, p2}, Lj9/b;-><init>(Lj9/d;LW9/d;)V

    iput-object p1, v0, Lj9/b;->W:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lj9/b;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lj9/b;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lj9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "cache_duration"

    const-string v1, "session_timeout_seconds"

    const-string v2, "sampling_rate"

    const-string v3, "sessions_enabled"

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, p0, Lj9/b;->V:I

    sget-object v6, LS9/y;->a:LS9/y;

    iget-object v7, p0, Lj9/b;->X:Lj9/d;

    sget-object v8, Lj9/m;->f:LZ1/e;

    iget-object v7, v7, Lj9/d;->c:Lj9/m;

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, p0, Lj9/b;->W:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, p0, Lj9/b;->T:Lkotlin/jvm/internal/w;

    iget-object v1, p0, Lj9/b;->W:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/w;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, p0, Lj9/b;->U:Lkotlin/jvm/internal/w;

    iget-object v1, p0, Lj9/b;->T:Lkotlin/jvm/internal/w;

    iget-object v2, p0, Lj9/b;->W:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/w;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lj9/b;->W:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance v5, Lkotlin/jvm/internal/w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/w;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/w;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v12, "app_quality"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v12, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, v9

    goto :goto_2

    :cond_0
    move-object v3, v9

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iput-object v2, v5, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v10, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v11, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    const-string v0, "SessionConfigFetcher"

    const/4 v1, 0x0

    sget-object v1, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->tXxd:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_3
    move-object v3, v9

    :cond_4
    :goto_3
    if-eqz v3, :cond_7

    iput-object v5, p0, Lj9/b;->W:Ljava/lang/Object;

    iput-object v10, p0, Lj9/b;->T:Lkotlin/jvm/internal/w;

    iput-object v11, p0, Lj9/b;->U:Lkotlin/jvm/internal/w;

    const/4 p1, 0x1

    iput p1, p0, Lj9/b;->V:I

    sget-object p1, Lj9/m;->c:LZ1/e;

    invoke-virtual {v7, p1, v3, p0}, Lj9/m;->c(LZ1/e;Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v6

    :goto_4
    if-ne p1, v4, :cond_6

    return-object v4

    :cond_6
    move-object v2, v5

    move-object v1, v10

    move-object v0, v11

    :goto_5
    move-object v10, v1

    move-object v1, v2

    goto :goto_6

    :cond_7
    move-object v1, v5

    move-object v0, v11

    :goto_6
    iget-object p1, v10, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    check-cast p1, Ljava/lang/Integer;

    iput-object v1, p0, Lj9/b;->W:Ljava/lang/Object;

    iput-object v0, p0, Lj9/b;->T:Lkotlin/jvm/internal/w;

    iput-object v9, p0, Lj9/b;->U:Lkotlin/jvm/internal/w;

    const/4 v2, 0x2

    iput v2, p0, Lj9/b;->V:I

    sget-object v2, Lj9/m;->e:LZ1/e;

    invoke-virtual {v7, v2, p1, p0}, Lj9/m;->c(LZ1/e;Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p1, v2, :cond_8

    goto :goto_7

    :cond_8
    move-object p1, v6

    :goto_7
    if-ne p1, v4, :cond_9

    return-object v4

    :cond_9
    :goto_8
    iget-object p1, v1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_b

    check-cast p1, Ljava/lang/Double;

    iput-object v0, p0, Lj9/b;->W:Ljava/lang/Object;

    iput-object v9, p0, Lj9/b;->T:Lkotlin/jvm/internal/w;

    iput-object v9, p0, Lj9/b;->U:Lkotlin/jvm/internal/w;

    const/4 v1, 0x3

    iput v1, p0, Lj9/b;->V:I

    sget-object v1, Lj9/m;->d:LZ1/e;

    invoke-virtual {v7, v1, p1, p0}, Lj9/m;->c(LZ1/e;Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p1, v1, :cond_a

    goto :goto_9

    :cond_a
    move-object p1, v6

    :goto_9
    if-ne p1, v4, :cond_b

    return-object v4

    :cond_b
    :goto_a
    iget-object p1, v0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/Integer;

    iput-object v9, p0, Lj9/b;->W:Ljava/lang/Object;

    iput-object v9, p0, Lj9/b;->T:Lkotlin/jvm/internal/w;

    iput-object v9, p0, Lj9/b;->U:Lkotlin/jvm/internal/w;

    const/4 v0, 0x4

    iput v0, p0, Lj9/b;->V:I

    invoke-virtual {v7, v8, p1, p0}, Lj9/m;->c(LZ1/e;Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p1, v0, :cond_c

    goto :goto_b

    :cond_c
    move-object p1, v6

    :goto_b
    if-ne p1, v4, :cond_d

    return-object v4

    :cond_d
    :goto_c
    move-object p1, v6

    goto :goto_d

    :cond_e
    move-object p1, v9

    :goto_d
    if-nez p1, :cond_10

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x15180

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v9, p0, Lj9/b;->W:Ljava/lang/Object;

    iput-object v9, p0, Lj9/b;->T:Lkotlin/jvm/internal/w;

    iput-object v9, p0, Lj9/b;->U:Lkotlin/jvm/internal/w;

    const/4 v0, 0x5

    iput v0, p0, Lj9/b;->V:I

    invoke-virtual {v7, v8, p1, p0}, Lj9/m;->c(LZ1/e;Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p1, v0, :cond_f

    goto :goto_e

    :cond_f
    move-object p1, v6

    :goto_e
    if-ne p1, v4, :cond_10

    return-object v4

    :cond_10
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v9, p0, Lj9/b;->W:Ljava/lang/Object;

    iput-object v9, p0, Lj9/b;->T:Lkotlin/jvm/internal/w;

    iput-object v9, p0, Lj9/b;->U:Lkotlin/jvm/internal/w;

    const/4 v0, 0x6

    iput v0, p0, Lj9/b;->V:I

    sget-object v0, Lj9/m;->g:LZ1/e;

    invoke-virtual {v7, v0, p1, p0}, Lj9/m;->c(LZ1/e;Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_11

    goto :goto_10

    :cond_11
    move-object p0, v6

    :goto_10
    if-ne p0, v4, :cond_12

    return-object v4

    :cond_12
    :goto_11
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
