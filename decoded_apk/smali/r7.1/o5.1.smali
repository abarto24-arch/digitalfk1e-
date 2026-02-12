.class public abstract Lr7/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)LNa/a;
    .locals 3

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lka/g;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v2}, Lka/e;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, Lka/f;

    iget-boolean v2, v2, Lka/f;->V:Z

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lka/f;

    invoke-virtual {v2}, Lka/f;->a()I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LT9/o;->c0(Ljava/util/ArrayList;)[I

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    new-instance v0, LNa/a;

    invoke-direct {v0, p0}, LNa/a;-><init>([I)V

    return-object v0
.end method

.method public static final b(LF6/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF6/y;LY9/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lg5/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lg5/a;

    iget v4, v3, Lg5/a;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg5/a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lg5/a;

    invoke-direct {v3, v2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object v2, v3, Lg5/a;->Y:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Lg5/a;->Z:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lg5/a;->T:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lg5/a;->X:LF6/q;

    iget-object v1, v3, Lg5/a;->W:Ljava/lang/String;

    iget-object v5, v3, Lg5/a;->V:Ljava/lang/String;

    iget-object v8, v3, Lg5/a;->U:Ljava/lang/String;

    iget-object v9, v3, Lg5/a;->T:Ljava/lang/Object;

    check-cast v9, LF6/k;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object v8, v0

    move-object v0, v9

    move-object v9, v2

    move-object/from16 v2, v18

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object v0, v3, Lg5/a;->T:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lg5/a;->U:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v3, Lg5/a;->V:Ljava/lang/String;

    move-object/from16 v9, p3

    iput-object v9, v3, Lg5/a;->W:Ljava/lang/String;

    iput-object v1, v3, Lg5/a;->X:LF6/q;

    iput v8, v3, Lg5/a;->Z:I

    invoke-static {v1, v0, v3}, Lr7/o5;->d(LF6/y;LF6/k;LY9/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v18, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, v18

    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    return-object v6

    :cond_5
    sget-object v9, Lf5/g;->a:LS5/a;

    const-string v9, "provider"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sysPropSuffix"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "envSuffix"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lf5/e;

    sget-object v12, Lm6/o;->i:Lm6/n;

    const-class v13, Lm6/n;

    const-string v14, "parse"

    const/4 v11, 0x1

    const-string v15, "parse(Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/UrlEncoding;)Laws/smithy/kotlin/runtime/net/url/Url;"

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lf5/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v10, "aws.endpointUrl"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "AWS_ENDPOINT_URL_"

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "sysProp"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "envVar"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LS5/a;

    invoke-direct {v10, v9, v2, v5, v6}, LS5/a;-><init>(Lfa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v8}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/o;

    if-nez v2, :cond_6

    sget-object v2, Lf5/g;->x:LS5/a;

    invoke-static {v2, v8}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/o;

    :cond_6
    if-nez v2, :cond_c

    iput-object v1, v3, Lg5/a;->T:Ljava/lang/Object;

    iput-object v6, v3, Lg5/a;->U:Ljava/lang/String;

    iput-object v6, v3, Lg5/a;->V:Ljava/lang/String;

    iput-object v6, v3, Lg5/a;->W:Ljava/lang/String;

    iput-object v6, v3, Lg5/a;->X:LF6/q;

    iput v7, v3, Lg5/a;->Z:I

    invoke-virtual {v0, v3}, LF6/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v0, v1

    :goto_2
    check-cast v2, Li5/k;

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Li5/k;->a()Li5/l;

    move-result-object v1

    const-string v3, "services"

    invoke-virtual {v1, v3, v6}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "endpoint_url"

    if-eqz v1, :cond_a

    iget-object v4, v2, Li5/k;->a:LU9/e;

    sget-object v5, Li5/m;->SERVICES:Li5/m;

    invoke-virtual {v4, v5}, LU9/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_8

    sget-object v4, LT9/x;->T:LT9/x;

    :cond_8
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5/l;

    if-eqz v4, :cond_9

    invoke-static {v4, v0, v3}, Lr7/L5;->d(Li5/l;Ljava/lang/String;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v0, Laws/sdk/kotlin/runtime/ConfigurationException;

    const-string v2, "shared config points to nonexistent services section \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v1}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v0, v6

    :goto_3
    if-nez v0, :cond_b

    invoke-virtual {v2}, Li5/k;->a()Li5/l;

    move-result-object v0

    invoke-static {v0, v3, v6}, Lr7/L5;->d(Li5/l;Ljava/lang/String;Ljava/lang/String;)Lm6/o;

    move-result-object v0

    :cond_b
    move-object v2, v0

    :cond_c
    return-object v2
.end method

.method public static c(LF6/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY9/c;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LF6/q;->a:LF6/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LF6/p;->b:LF6/y;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lr7/o5;->b(LF6/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF6/y;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LF6/y;LF6/k;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg5/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg5/b;

    iget v1, v0, Lg5/b;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg5/b;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/b;

    invoke-direct {v0, p2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p2, v0, Lg5/b;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lg5/b;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object p2, Lf5/g;->y:LS5/a;

    invoke-static {p2, p0}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_3
    iput v3, v0, Lg5/b;->U:I

    invoke-virtual {p1, v0}, LF6/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Li5/k;

    invoke-virtual {p2}, Li5/k;->a()Li5/l;

    move-result-object p0

    const-string p1, "ignore_configured_endpoint_urls"

    invoke-static {p0, p1}, Lr7/L5;->c(Li5/l;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LF6/q;LF6/k;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg5/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg5/c;

    iget v1, v0, Lg5/c;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg5/c;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/c;

    invoke-direct {v0, p2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p2, v0, Lg5/c;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lg5/c;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object p2, Lf5/g;->w:LS5/a;

    invoke-static {p2, p0}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_4

    iput v3, v0, Lg5/c;->U:I

    invoke-virtual {p1, v0}, LF6/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Li5/l;

    const-string p0, "<this>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "use_dualstack_endpoint"

    invoke-static {p2, p0}, Lr7/L5;->c(Li5/l;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static final f(LF6/q;LF6/k;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg5/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg5/d;

    iget v1, v0, Lg5/d;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg5/d;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/d;

    invoke-direct {v0, p2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p2, v0, Lg5/d;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lg5/d;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object p2, Lf5/g;->v:LS5/a;

    invoke-static {p2, p0}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_4

    iput v3, v0, Lg5/d;->U:I

    invoke-virtual {p1, v0}, LF6/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Li5/l;

    const-string p0, "<this>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "use_fips_endpoint"

    invoke-static {p2, p0}, Lr7/L5;->c(Li5/l;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    :cond_4
    return-object p0
.end method
