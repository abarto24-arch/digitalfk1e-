.class public final LV8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/E;
.implements Lq/a;
.implements LF8/a;
.implements LM8/a;
.implements LSa/s;
.implements Lcom/google/gson/internal/k;
.implements Lm7/b;
.implements Lo8/k;
.implements LF6/h;
.implements LP5/b;


# instance fields
.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV8/f;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final h(Ljava/util/List;Z)Ljava/lang/String;
    .locals 7

    sget v0, Lm6/x;->c:I

    sget-object v5, Lm6/w;->U:Lm6/w;

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-string v0, "/"

    const-string v2, ""

    if-eqz p0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const/16 v6, 0x18

    const-string v2, "/"

    invoke-static/range {v1 .. v6}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lec/d;JZ)V
    .locals 5

    sget-object v0, Lec/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Lec/d;->l:Lec/d;

    if-nez v0, :cond_0

    new-instance v0, Lec/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lec/d;->l:Lec/d;

    new-instance v0, Lec/c;

    const-string v1, "Okio Watchdog"

    invoke-direct {v0, v1}, Lec/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lec/G;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lec/d;->g:J

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lec/d;->g:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lec/G;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lec/d;->g:J

    :goto_0
    iget-wide p1, p0, Lec/d;->g:J

    sub-long/2addr p1, v0

    sget-object p3, Lec/d;->l:Lec/d;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p3, Lec/d;->f:Lec/d;

    if-eqz v2, :cond_4

    iget-wide v3, v2, Lec/d;->g:J

    sub-long/2addr v3, v0

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-object p3, v2

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v2, p0, Lec/d;->f:Lec/d;

    iput-object p0, p3, Lec/d;->f:Lec/d;

    sget-object p0, Lec/d;->l:Lec/d;

    if-ne p3, p0, :cond_5

    sget-object p0, Lec/d;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static j()Lec/d;
    .locals 7

    sget-object v0, Lec/d;->l:Lec/d;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lec/d;->f:Lec/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Lec/d;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, Lec/d;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Lec/d;->l:Lec/d;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lec/d;->f:Lec/d;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lec/d;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v1, Lec/d;->l:Lec/d;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lec/d;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    sget-object v0, Lec/d;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    sget-object v2, Lec/d;->l:Lec/d;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lec/d;->f:Lec/d;

    iput-object v3, v2, Lec/d;->f:Lec/d;

    iput-object v1, v0, Lec/d;->f:Lec/d;

    const/4 v1, 0x2

    iput v1, v0, Lec/d;->e:I

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(JLi1/j;Li1/b;)LA0/z;
    .locals 0

    const-string p0, "layoutDirection"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "density"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LA0/v;

    sget-wide p3, Lz0/b;->b:J

    invoke-static {p3, p4, p1, p2}, Ls9/a;->a(JJ)Lz0/c;

    move-result-object p1

    invoke-direct {p0, p1}, LA0/v;-><init>(Lz0/c;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LV8/f;->T:I

    packed-switch p0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

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
    .locals 3

    new-instance p0, LO7/m;

    invoke-direct {p0}, LO7/m;-><init>()V

    invoke-interface {p3, p1, p2}, Lm7/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LO7/m;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1, p2, v2}, Lm7/a;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, LO7/m;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2, v1}, Lm7/a;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, LO7/m;->b:I

    :goto_0
    iget p2, p0, LO7/m;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    iput v2, p0, LO7/m;->c:I

    goto :goto_1

    :cond_1
    move v2, p2

    :cond_2
    if-lt v2, p1, :cond_3

    const/4 p1, -0x1

    iput p1, p0, LO7/m;->c:I

    goto :goto_1

    :cond_3
    iput v1, p0, LO7/m;->c:I

    :goto_1
    return-object p0
.end method

.method public f(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public f0()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LV8/f;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 2

    array-length p0, p1

    const/16 v0, 0x400

    if-gt p0, v0, :cond_0

    return-object p1

    :cond_0
    new-array p0, v0, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    const/16 v1, 0x200

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v0, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public k(Lfa/k;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Lp6/j;

    new-instance v0, Lp6/i;

    new-instance v1, Lp6/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget v2, Lub/a;->W:I

    const/16 v2, 0xa

    sget-object v3, Lub/c;->MILLISECONDS:Lub/c;

    invoke-static {v2, v3}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v2

    iput-wide v2, v1, Lp6/h;->a:J

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    iput-wide v2, v1, Lp6/h;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v1, Lp6/h;->c:D

    const/16 v2, 0x14

    sget-object v3, Lub/c;->SECONDS:Lub/c;

    invoke-static {v2, v3}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v2

    iput-wide v2, v1, Lp6/h;->d:J

    invoke-interface {p1, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lp6/i;-><init>(Lp6/h;)V

    invoke-direct {p0, v0}, Lp6/j;-><init>(Lp6/i;)V

    return-object p0
.end method

.method public resolveEndpoint(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lu5/a;

    sget-object p0, Lm6/o;->i:Lm6/n;

    iget-object p2, p1, Lu5/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lu5/a;->c:Ljava/lang/Boolean;

    iget-object v1, p1, Lu5/a;->d:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object p0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object p2

    sget-object v0, LM5/b;->c:LQ5/a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance p1, LP5/a;

    invoke-direct {p1, p0, p2}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string p1, "Invalid Configuration: Dualstack and custom endpoint are not supported"

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string p1, "Invalid Configuration: FIPS and custom endpoint are not supported"

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p1, Lu5/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    sget-object p2, Lv5/b;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lr7/v6;->b(Ljava/lang/String;Ljava/util/List;)Ll5/b;

    move-result-object p2

    if-eqz p2, :cond_9

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "https://cognito-identity-fips."

    const/16 v5, 0x2e

    iget-object v6, p2, Ll5/b;->c:Ljava/lang/String;

    iget-object v7, p2, Ll5/b;->e:Ljava/lang/Boolean;

    iget-object v8, p2, Ll5/b;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, LP5/a;

    invoke-static {v4, p1, v5, v6, p0}, LA/k;->s(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Lm6/n;)Lm6/o;

    move-result-object p0

    invoke-direct {p2, p0}, LP5/a;-><init>(Lm6/o;)V

    :goto_0
    move-object p1, p2

    goto :goto_2

    :cond_3
    new-instance p0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string p1, "FIPS and DualStack are enabled, but this partition does not support one or both"

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p2, p2, Ll5/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LP5/a;

    invoke-static {v4, p1, v5, p2, p0}, LA/k;->s(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Lm6/n;)Lm6/o;

    move-result-object p0

    invoke-direct {v0, p0}, LP5/a;-><init>(Lm6/o;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_5
    new-instance p0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string p1, "FIPS is enabled but this partition does not support FIPS"

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "https://cognito-identity."

    if-eqz v0, :cond_8

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, LP5/a;

    invoke-static {v1, p1, v5, v6, p0}, LA/k;->s(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Lm6/n;)Lm6/o;

    move-result-object p0

    invoke-direct {p2, p0}, LP5/a;-><init>(Lm6/o;)V

    goto :goto_0

    :cond_7
    new-instance p0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string p1, "DualStack is enabled but this partition does not support DualStack"

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance v0, LP5/a;

    invoke-static {v1, p1, v5, p2, p0}, LA/k;->s(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Lm6/n;)Lm6/o;

    move-result-object p0

    invoke-direct {v0, p0}, LP5/a;-><init>(Lm6/o;)V

    goto :goto_1

    :goto_2
    return-object p1

    :cond_9
    new-instance p0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string p1, "Invalid Configuration: Missing Region"

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LV8/f;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "RectangleShape"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
