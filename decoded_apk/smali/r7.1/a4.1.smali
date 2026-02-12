.class public abstract Lr7/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LV4/b;LJ4/O;LE6/a;)LJ4/O;
    .locals 9

    iget-object v1, p0, LV4/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object p2

    sget v0, Lub/a;->W:I

    sget-object v0, Lub/c;->SECONDS:Lub/c;

    iget v2, p0, LV4/b;->b:I

    invoke-static {v2, v0}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, LE6/d;->c(J)LE6/d;

    move-result-object v2

    iget-object v4, p1, LJ4/O;->d:Ljava/lang/String;

    new-instance p2, LJ4/O;

    iget-object v7, p1, LJ4/O;->g:Ljava/lang/String;

    iget-object v8, p1, LJ4/O;->h:Ljava/lang/String;

    iget-object v3, p0, LV4/b;->d:Ljava/lang/String;

    iget-object v5, p1, LJ4/O;->e:Ljava/lang/String;

    iget-object v6, p1, LJ4/O;->f:LE6/d;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, LJ4/O;-><init>(Ljava/lang/String;LE6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE6/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "missing accessToken from CreateTokenResponse"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs b(LF6/q;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LF6/y;->d:LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LT9/l;->H([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;LF6/q;LY9/c;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    instance-of v1, p2, LJ4/Y;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LJ4/Y;

    iget v2, v1, LJ4/Y;->U:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJ4/Y;->U:I

    goto :goto_0

    :cond_0
    new-instance v1, LJ4/Y;

    invoke-direct {v1, p2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p2, v1, LJ4/Y;->T:Ljava/lang/Object;

    sget-object v2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v3, v1, LJ4/Y;->U:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string p2, "cacheKey"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p2, LU5/a;

    invoke-direct {p2, v0}, LU5/a;-><init>(I)V

    invoke-static {p2, p0}, Ls7/p3;->b(LU5/a;[B)[B

    move-result-object p0

    invoke-static {p0}, LD6/e;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string p2, ".json"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "~"

    const-string v3, ".aws"

    const-string v4, "sso"

    const-string v5, "cache"

    filled-new-array {p2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lr7/a4;->b(LF6/q;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lr7/J5;->c(Ljava/lang/String;LF6/q;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr7/a4;->b(LF6/q;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput v0, v1, LJ4/Y;->U:I

    check-cast p1, LF6/y;

    invoke-virtual {p1, p0, v1}, LF6/y;->c(Ljava/lang/String;LY9/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, [B

    const/4 p0, 0x0

    if-eqz p2, :cond_19

    new-instance p1, LA0/d;

    invoke-direct {p1, p2}, LA0/d;-><init>([B)V

    :try_start_0
    invoke-virtual {p1}, LA0/d;->o()Ls7/r3;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Lt6/k;

    const-string v2, "; found "

    const-string v3, "expected "

    if-ne v0, v1, :cond_18

    :try_start_1
    check-cast p2, Lt6/k;

    move-object p2, p0

    move-object v5, p2

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_2
    invoke-virtual {p1}, LA0/d;->o()Ls7/r3;

    move-result-object v0

    instance-of v1, v0, Lt6/o;

    if-nez v1, :cond_15

    instance-of v1, v0, Lt6/p;

    if-eqz v1, :cond_14

    check-cast v0, Lt6/p;

    iget-object v0, v0, Lt6/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-class v4, Lt6/s;

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    :try_start_2
    const-string v1, "startUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, LA0/d;->o()Ls7/r3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v4, :cond_5

    check-cast v0, Lt6/s;

    iget-object v12, v0, Lt6/s;->b:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_5
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    const-string v1, "clientId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, LA0/d;->o()Ls7/r3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v4, :cond_7

    check-cast v0, Lt6/s;

    iget-object v8, v0, Lt6/s;->b:Ljava/lang/String;

    goto :goto_2

    :cond_7
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const-string v1, "expiresAt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, LA0/d;->o()Ls7/r3;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v4, :cond_9

    check-cast p2, Lt6/s;

    iget-object p2, p2, Lt6/s;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_3
    const-string v1, "refreshToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1}, LA0/d;->o()Ls7/r3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v4, :cond_b

    check-cast v0, Lt6/s;

    iget-object v7, v0, Lt6/s;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_4
    const-string v1, "region"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p1}, LA0/d;->o()Ls7/r3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v4, :cond_d

    check-cast v0, Lt6/s;

    iget-object v11, v0, Lt6/s;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_5
    const-string v1, "accessToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p1}, LA0/d;->o()Ls7/r3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v4, :cond_f

    check-cast v0, Lt6/s;

    iget-object v5, v0, Lt6/s;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_6
    const-string v1, "registrationExpiresAt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p1}, LA0/d;->o()Ls7/r3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v4, :cond_11

    check-cast v0, Lt6/s;

    iget-object v0, v0, Lt6/s;->b:Ljava/lang/String;

    sget-object v1, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {v0}, LE6/b;->c(Ljava/lang/String;)LE6/d;

    move-result-object v10

    goto/16 :goto_2

    :cond_11
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_7
    const-string v1, "clientSecret"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_3
    invoke-virtual {p1}, LA0/d;->J()V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p1}, LA0/d;->o()Ls7/r3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v4, :cond_13

    check-cast v0, Lt6/s;

    iget-object v9, v0, Lt6/s;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_13
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "expected either key or end of object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_15
    if-eqz v5, :cond_17

    if-eqz p2, :cond_16

    sget-object p0, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {p2}, LE6/b;->c(Ljava/lang/String;)LE6/d;

    move-result-object v6

    new-instance p0, LJ4/O;

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, LJ4/O;-><init>(Ljava/lang/String;LE6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE6/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_16
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/InvalidSsoTokenException;

    const-string p2, "missing `expiresAt`"

    invoke-direct {p1, p2, p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_17
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/InvalidSsoTokenException;

    const-string p2, "missing `accessToken`"

    invoke-direct {p1, p2, p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_18
    :try_start_3
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/InvalidSsoTokenException;

    const-string p2, "invalid cached SSO token"

    invoke-direct {p1, p2, p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_19
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    const-string p2, "Invalid or missing SSO session cache. Run `aws sso login` to initiate a new SSO session"

    invoke-direct {p1, p2, p0}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x563e15a5 -> :sswitch_7
        -0x4e305632 -> :sswitch_6
        -0x3e262d0b -> :sswitch_5
        -0x37b7d90c -> :sswitch_4
        -0x35e3822 -> :sswitch_3
        0xee9b287 -> :sswitch_2
        0x36253646 -> :sswitch_1
        0x4e7c95ad -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(LJ4/O;)[B
    .locals 5

    const-string v0, "token"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF7/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF7/f;-><init>(Z)V

    sget-object v2, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v3, "{"

    invoke-virtual {v0, v3}, LF7/f;->d(Ljava/lang/String;)V

    iget-object v3, v0, LF7/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v0, LF7/f;->b:I

    add-int/2addr v3, v1

    iput v3, v0, LF7/f;->b:I

    const-string v1, "<this>"

    iget-object v3, v0, LF7/f;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "accessToken"

    invoke-virtual {v0, v1}, LF7/f;->h(Ljava/lang/String;)V

    iget-object v1, p0, LJ4/O;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF7/f;->i(Ljava/lang/String;)V

    const-string v1, "expiresAt"

    invoke-virtual {v0, v1}, LF7/f;->h(Ljava/lang/String;)V

    sget-object v1, LE6/B;->ISO_8601:LE6/B;

    iget-object v2, p0, LJ4/O;->b:LE6/d;

    invoke-virtual {v2, v1}, LE6/d;->b(LE6/B;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LF7/f;->i(Ljava/lang/String;)V

    const-string v2, "refreshToken"

    iget-object v3, p0, LJ4/O;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lr7/a4;->e(LF7/f;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clientId"

    iget-object v3, p0, LJ4/O;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lr7/a4;->e(LF7/f;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clientSecret"

    iget-object v3, p0, LJ4/O;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lr7/a4;->e(LF7/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LJ4/O;->f:LE6/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LE6/d;->b(LE6/B;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "registrationExpiresAt"

    invoke-static {v0, v2, v1}, Lr7/a4;->e(LF7/f;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "region"

    iget-object v2, p0, LJ4/O;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr7/a4;->e(LF7/f;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startUrl"

    iget-object p0, p0, LJ4/O;->h:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lr7/a4;->e(LF7/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LF7/f;->e()V

    invoke-virtual {v0}, LF7/f;->f()[B

    move-result-object p0

    return-object p0
.end method

.method public static final e(LF7/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LF7/f;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LF7/f;->i(Ljava/lang/String;)V

    return-void
.end method
