.class public LU7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/a;
.implements LL8/e;
.implements LSa/s;
.implements LP5/b;
.implements LV6/a;
.implements Lcom/google/gson/internal/k;
.implements Lh6/f;
.implements Lm7/b;
.implements Lo2/d;
.implements Lo8/k;
.implements LF6/h;


# instance fields
.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LU7/e;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE0/f;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LU7/e;->T:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class p0, Lx/e;

    .line 7
    invoke-virtual {p1, p0}, LE0/f;->i(Ljava/lang/Class;)Landroidx/camera/core/impl/S;

    move-result-object p0

    check-cast p0, Lx/e;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, LU7/e;->T:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhb/l;)V
    .locals 2

    const/16 p1, 0xc

    iput p1, p0, LU7/e;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p0, Lhb/l;->d:Ljava/lang/String;

    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public static final b(Lsb/i;Z)Ljava/lang/String;
    .locals 3

    sget v0, Lm6/i;->V:I

    sget-object v0, Lm6/h;->U:Lm6/h;

    if-nez p1, :cond_1

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsb/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "?"

    :goto_1
    new-instance v0, LE6/t;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LE6/t;-><init>(I)V

    const/16 v1, 0x1c

    const-string v2, "&"

    invoke-static {p0, v2, p1, v0, v1}, Lsb/k;->j(Lsb/i;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lta/S;LHa/a;Lc0/A0;Lib/w;)Lib/P;
    .locals 1

    const-string v0, "typeAttr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p1, LHa/a;->c:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LHa/b;->INFLEXIBLE:LHa/b;

    invoke-virtual {p1, p2}, LHa/a;->b(LHa/b;)LHa/a;

    move-result-object p1

    :goto_0
    sget-object p2, LHa/e;->a:[I

    iget-object v0, p1, LHa/a;->b:LHa/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Lta/S;->L0()Lib/d0;

    move-result-object p2

    invoke-virtual {p2}, Lib/d0;->getAllowsOutPosition()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, Lib/F;

    sget-object p2, Lib/d0;->INVARIANT:Lib/d0;

    invoke-static {p0}, LYa/e;->e(Lta/l;)Lqa/h;

    move-result-object p0

    invoke-virtual {p0}, Lqa/h;->n()Lib/A;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lib/w;->m()Lib/M;

    move-result-object p2

    invoke-interface {p2}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object p2

    const-string v0, "erasedUpperBound.constructor.parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p1, Lib/F;

    sget-object p0, Lib/d0;->OUT_VARIANCE:Lib/d0;

    invoke-direct {p1, p3, p0}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, Lib/a0;->k(Lta/S;LHa/a;)Lib/P;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Lib/F;

    sget-object p0, Lib/d0;->INVARIANT:Lib/d0;

    invoke-direct {p1, p3, p0}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    :goto_2
    return-object p1
.end method


# virtual methods
.method public a(ILjava/io/Serializable;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    sget-object p0, Lh8/Ey/VjRzAmSGvrfddB;->TGDEj:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "ProfileInstaller"

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LU7/e;->T:I

    packed-switch p0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lm7/a;)LO7/m;
    .locals 1

    new-instance p0, LO7/m;

    invoke-direct {p0}, LO7/m;-><init>()V

    invoke-interface {p3, p1, p2}, Lm7/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LO7/m;->a:I

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lm7/a;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, LO7/m;->b:I

    iget p2, p0, LO7/m;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, LO7/m;->c:I

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, LO7/m;->c:I

    goto :goto_0

    :cond_1
    iput v0, p0, LO7/m;->c:I

    :goto_0
    return-object p0
.end method

.method public f0()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LU7/e;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public getTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(LU7/e;Lorg/json/JSONObject;)LL8/c;
    .locals 13

    const-string p0, "settings_version"

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p0, "cache_duration"

    const/16 v0, 0xe10

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "on_demand_upload_rate_per_minute"

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v0, "on_demand_backoff_base"

    const-wide v1, 0x3ff3333333333333L    # 1.2

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v0, "on_demand_backoff_step_duration_seconds"

    const/16 v1, 0x3c

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "session"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const-string v3, "max_custom_exception_events"

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LL8/b;

    invoke-direct {v1, v0}, LL8/b;-><init>(I)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LL8/b;

    invoke-direct {v1, v0}, LL8/b;-><init>(I)V

    goto :goto_0

    :goto_1
    const-string v0, "features"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "collect_reports"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "collect_anrs"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "collect_build_ids"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v7, LL8/a;

    invoke-direct {v7, v1, v2, p1}, LL8/a;-><init>(ZZZ)V

    int-to-long p0, p0

    const-string v0, "expires_at"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    :goto_2
    move-wide v4, p0

    goto :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    add-long/2addr p0, v0

    goto :goto_2

    :goto_3
    new-instance p0, LL8/c;

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, LL8/c;-><init>(JLL8/b;LL8/a;DDI)V

    return-object p0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "FirebaseCrashlytics"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public k(Lfa/k;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lp6/e;

    new-instance v0, Lp6/b;

    new-instance v1, Lp6/a;

    invoke-direct {v1}, Lp6/a;-><init>()V

    invoke-interface {p1, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lp6/b;-><init>(Lp6/a;)V

    invoke-direct {p0, v0}, Lp6/e;-><init>(Lp6/b;)V

    return-object p0
.end method

.method public resolveEndpoint(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, LU7/e;->T:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LZ4/a;

    sget-object v1, La5/b;->a:Ljava/util/List;

    iget-object v2, v0, LZ4/a;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lr7/v6;->b(Ljava/lang/String;Ljava/util/List;)Ll5/b;

    move-result-object v3

    sget-object v4, Lm6/o;->i:Lm6/n;

    const/16 v5, 0x11

    const-string v6, "us-east-1"

    const-string v7, "aws-global"

    const-string v8, "https://sts."

    const/16 v9, 0x2e

    const-string v10, "https://sts.amazonaws.com"

    const-string v11, "<this>"

    iget-object v12, v0, LZ4/a;->a:Ljava/lang/String;

    iget-object v13, v0, LZ4/a;->c:Ljava/lang/Boolean;

    iget-object v14, v0, LZ4/a;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_10

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LZ4/a;->e:Ljava/lang/Boolean;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v12, :cond_10

    if-eqz v2, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "ap-northeast-1"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v10}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    sget-object v2, LP5/c;->a:LQ5/a;

    invoke-static {v5, v6}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v3

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v2, LP5/a;

    invoke-direct {v2, v0, v1}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "ap-south-1"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v10}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    sget-object v2, LP5/c;->a:LQ5/a;

    invoke-static {v5, v6}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v3

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v2, LP5/a;

    invoke-direct {v2, v0, v1}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "ap-southeast-1"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v10}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    sget-object v2, LP5/c;->a:LQ5/a;

    invoke-static {v5, v6}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v3

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v2, LP5/a;

    invoke-direct {v2, v0, v1}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "ap-southeast-2"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v10}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    sget-object v2, LP5/c;->a:LQ5/a;

    invoke-static {v5, v6}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v3

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v2, LP5/a;

    invoke-direct {v2, v0, v1}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v10}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    sget-object v2, LP5/c;->a:LQ5/a;

    invoke-static {v5, v6}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v3

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v2, LP5/a;

    invoke-direct {v2, v0, v1}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "ca-central-1"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v10}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    sget-object v2, LP5/c;->a:LQ5/a;

    invoke-static {v5, v6}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v3

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v2, LP5/a;

    invoke-direct {v2, v0, v1}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "eu-central-1"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v10}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    sget-object v2, LP5/c;->a:LQ5/a;

    invoke-static {v5, v6}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v3

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v2, LP5/a;

    invoke-direct {v2, v0, v1}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "eu-north-1"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v10}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    sget-object v2, LP5/c;->a:LQ5/a;

    invoke-static {v5, v6}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v3

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v2, LP5/a;

    invoke-direct {v2, v0, v1}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "eu-west-1"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v10}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    sget-object v2, LP5/c;->a:LQ5/a;

    invoke-static {v5, v6}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v3

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v2, LP5/a;

    invoke-direct {v2, v0, v1}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "eu-west-2"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v10}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    sget-object v2, LP5/c;->a:LQ5/a;

    invoke-static {v5, v6}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v3

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v2, LP5/a;

    invoke-direct {v2, v0, v1}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "eu-west-3"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v10}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    sget-object v2, LP5/c;->a:LQ5/a;

    invoke-static {v5, v6}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v3

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v2, LP5/a;

    invoke-direct {v2, v0, v1}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "sa-east-1"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v10}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    sget-object v2, LP5/c;->a:LQ5/a;

    invoke-static {v5, v6}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v3

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v2, LP5/a;

    invoke-direct {v2, v0, v1}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4, v10}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    sget-object v2, LP5/c;->a:LQ5/a;

    invoke-static {v5, v6}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v3

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v2, LP5/a;

    invoke-direct {v2, v0, v1}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "us-east-2"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v10}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    sget-object v2, LP5/c;->a:LQ5/a;

    invoke-static {v5, v6}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v3

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v2, LP5/a;

    invoke-direct {v2, v0, v1}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "us-west-1"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4, v10}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    sget-object v2, LP5/c;->a:LQ5/a;

    invoke-static {v5, v6}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v3

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v2, LP5/a;

    invoke-direct {v2, v0, v1}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_1

    :cond_e
    const-string v0, "us-west-2"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4, v10}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    sget-object v2, LP5/c;->a:LQ5/a;

    invoke-static {v5, v6}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v3

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v2, LP5/a;

    invoke-direct {v2, v0, v1}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll5/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    sget-object v3, LP5/c;->a:LQ5/a;

    invoke-static {v5, v2}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v2

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v2, LP5/a;

    invoke-direct {v2, v0, v1}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_1

    :cond_10
    if-eqz v12, :cond_13

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v4, v12}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v1

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v2

    sget-object v3, LM5/b;->c:LQ5/a;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v0, LP5/a;

    invoke-direct {v0, v1, v2}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    :goto_0
    move-object v2, v0

    goto/16 :goto_1

    :cond_11
    new-instance v0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string v1, "Invalid Configuration: Dualstack and custom endpoint are not supported"

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string v1, "Invalid Configuration: FIPS and custom endpoint are not supported"

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-eqz v2, :cond_1c

    invoke-static {v2, v1}, Lr7/v6;->b(Ljava/lang/String;Ljava/util/List;)Ll5/b;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v12, "https://sts-fips."

    iget-object v15, v0, Ll5/b;->c:Ljava/lang/String;

    iget-object v5, v0, Ll5/b;->e:Ljava/lang/Boolean;

    iget-object v9, v0, Ll5/b;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_15

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LP5/a;

    const/16 v1, 0x2e

    invoke-static {v12, v2, v1, v15, v4}, LA/k;->s(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Lm6/n;)Lm6/o;

    move-result-object v1

    invoke-direct {v0, v1}, LP5/a;-><init>(Lm6/o;)V

    goto :goto_0

    :cond_14
    new-instance v0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string v1, "FIPS and DualStack are enabled, but this partition does not support one or both"

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v14, v0, Ll5/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "aws-us-gov"

    iget-object v0, v0, Ll5/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LP5/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".amazonaws.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v1

    invoke-direct {v0, v1}, LP5/a;-><init>(Lm6/o;)V

    goto/16 :goto_0

    :cond_16
    new-instance v0, LP5/a;

    const/16 v1, 0x2e

    invoke-static {v12, v2, v1, v14, v4}, LA/k;->s(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Lm6/n;)Lm6/o;

    move-result-object v1

    invoke-direct {v0, v1}, LP5/a;-><init>(Lm6/o;)V

    goto/16 :goto_0

    :cond_17
    new-instance v0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string v1, "FIPS is enabled but this partition does not support FIPS"

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LP5/a;

    const/16 v1, 0x2e

    invoke-static {v8, v2, v1, v15, v4}, LA/k;->s(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Lm6/n;)Lm6/o;

    move-result-object v1

    invoke-direct {v0, v1}, LP5/a;-><init>(Lm6/o;)V

    goto/16 :goto_0

    :cond_19
    new-instance v0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string v1, "DualStack is enabled but this partition does not support DualStack"

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4, v10}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    sget-object v2, LP5/c;->a:LQ5/a;

    const/16 v3, 0x11

    invoke-static {v3, v6}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v3

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v2, LP5/a;

    invoke-direct {v2, v0, v1}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto :goto_1

    :cond_1b
    new-instance v0, LP5/a;

    const/16 v1, 0x2e

    invoke-static {v8, v2, v1, v14, v4}, LA/k;->s(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Lm6/n;)Lm6/o;

    move-result-object v1

    invoke-direct {v0, v1}, LP5/a;-><init>(Lm6/o;)V

    goto/16 :goto_0

    :goto_1
    return-object v2

    :cond_1c
    new-instance v0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string v1, "Invalid Configuration: Missing Region"

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LT4/a;

    sget-object v1, Lm6/o;->i:Lm6/n;

    iget-object v2, v0, LT4/a;->a:Ljava/lang/String;

    iget-object v3, v0, LT4/a;->c:Ljava/lang/Boolean;

    iget-object v4, v0, LT4/a;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v1, v2}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v1

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v2

    sget-object v3, LM5/b;->c:LQ5/a;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v0, LP5/a;

    invoke-direct {v0, v1, v2}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_3

    :cond_1d
    new-instance v0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string v1, "Invalid Configuration: Dualstack and custom endpoint are not supported"

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string v1, "Invalid Configuration: FIPS and custom endpoint are not supported"

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v0, v0, LT4/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_27

    sget-object v2, LU4/b;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lr7/v6;->b(Ljava/lang/String;Ljava/util/List;)Ll5/b;

    move-result-object v2

    if-eqz v2, :cond_27

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "https://oidc-fips."

    const/16 v8, 0x2e

    iget-object v9, v2, Ll5/b;->c:Ljava/lang/String;

    iget-object v10, v2, Ll5/b;->e:Ljava/lang/Boolean;

    iget-object v11, v2, Ll5/b;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_21

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, LP5/a;

    invoke-static {v7, v0, v8, v9, v1}, LA/k;->s(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Lm6/n;)Lm6/o;

    move-result-object v0

    invoke-direct {v2, v0}, LP5/a;-><init>(Lm6/o;)V

    :goto_2
    move-object v0, v2

    goto/16 :goto_3

    :cond_20
    new-instance v0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string v1, "FIPS and DualStack are enabled, but this partition does not support one or both"

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "https://oidc."

    iget-object v12, v2, Ll5/b;->b:Ljava/lang/String;

    if-eqz v4, :cond_24

    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "aws-us-gov"

    iget-object v2, v2, Ll5/b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, LP5/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".amazonaws.com"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    invoke-direct {v2, v0}, LP5/a;-><init>(Lm6/o;)V

    goto :goto_2

    :cond_22
    new-instance v2, LP5/a;

    invoke-static {v7, v0, v8, v12, v1}, LA/k;->s(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Lm6/n;)Lm6/o;

    move-result-object v0

    invoke-direct {v2, v0}, LP5/a;-><init>(Lm6/o;)V

    goto :goto_2

    :cond_23
    new-instance v0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string v1, "FIPS is enabled but this partition does not support FIPS"

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, LP5/a;

    invoke-static {v6, v0, v8, v9, v1}, LA/k;->s(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Lm6/n;)Lm6/o;

    move-result-object v0

    invoke-direct {v2, v0}, LP5/a;-><init>(Lm6/o;)V

    goto :goto_2

    :cond_25
    new-instance v0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string v1, "DualStack is enabled but this partition does not support DualStack"

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v2, LP5/a;

    invoke-static {v6, v0, v8, v12, v1}, LA/k;->s(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Lm6/n;)Lm6/o;

    move-result-object v0

    invoke-direct {v2, v0}, LP5/a;-><init>(Lm6/o;)V

    goto :goto_2

    :goto_3
    return-object v0

    :cond_27
    new-instance v0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string v1, "Invalid Configuration: Missing Region"

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Lh6/c;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LW5/d;->T:LW5/d;

    return-object p0
.end method
