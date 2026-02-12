.class public final Lq7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/c;
.implements Le6/i;
.implements LM8/a;
.implements LSa/s;
.implements LW1/a;
.implements Lcom/google/gson/internal/k;
.implements Lj4/c;
.implements Lm7/a;
.implements Lm/x;
.implements Lo8/k;
.implements LF6/h;


# static fields
.field public static U:Lq7/u;


# instance fields
.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq7/u;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE0/f;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lq7/u;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p0, Lx/C;

    invoke-virtual {p1, p0}, LE0/f;->f(Ljava/lang/Class;)Z

    return-void
.end method

.method public static final h([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    sget-object v4, Lokhttp3/internal/publicsuffix/a;->g:Lec/w;

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_b

    add-int v7, v6, v4

    div-int/lit8 v7, v7, 0x2

    :goto_1
    const/16 v8, 0xa

    if-le v7, v2, :cond_0

    aget-byte v9, v0, v7

    if-eq v9, v8, :cond_0

    add-int/2addr v7, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v7, 0x1

    move v10, v3

    :goto_2
    add-int v11, v9, v10

    aget-byte v12, v0, v11

    if-eq v12, v8, :cond_1

    add-int/2addr v10, v3

    goto :goto_2

    :cond_1
    sub-int v8, v11, v9

    move/from16 v12, p2

    move v10, v5

    move v13, v10

    move v14, v13

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    move v15, v5

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    sget-object v16, LPb/f;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v9, v14

    aget-byte v2, v0, v16

    sget-object v16, LPb/f;->a:[B

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v10, v2

    if-nez v10, :cond_5

    add-int/2addr v14, v3

    add-int/2addr v13, v3

    if-eq v14, v8, :cond_5

    aget-object v2, v1, v12

    array-length v2, v2

    if-ne v2, v13, :cond_4

    array-length v2, v1

    sub-int/2addr v2, v3

    if-ne v12, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/2addr v12, v3

    move v10, v3

    const/4 v2, -0x1

    const/4 v13, -0x1

    goto :goto_3

    :cond_4
    move v10, v15

    const/4 v2, -0x1

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v10, :cond_6

    :goto_6
    move v4, v7

    :goto_7
    const/4 v2, -0x1

    goto :goto_0

    :cond_6
    if-lez v10, :cond_7

    :goto_8
    add-int/lit8 v6, v11, 0x1

    goto :goto_7

    :cond_7
    sub-int v2, v8, v14

    aget-object v10, v1, v12

    array-length v10, v10

    sub-int/2addr v10, v13

    add-int/2addr v12, v3

    array-length v13, v1

    :goto_9
    if-ge v12, v13, :cond_8

    aget-object v14, v1, v12

    array-length v14, v14

    add-int/2addr v10, v14

    add-int/2addr v12, v3

    goto :goto_9

    :cond_8
    if-ge v10, v2, :cond_9

    goto :goto_6

    :cond_9
    if-le v10, v2, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ltb/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v9, v8, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    return-object v1
.end method

.method public static i(Ljava/lang/String;La1/z;I)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, La1/v;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, La1/z;->Y:La1/z;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string p1, "DEFAULT"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, La1/z;->T:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, La1/v;->a(II)Z

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    const-string p1, "create(\n            fami\u2026ontStyle.Italic\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lec/k;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lfc/b;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lfc/b;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lec/k;

    invoke-direct {p0, v1}, Lec/k;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/lang/String;)Lec/k;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lec/k;

    sget-object v1, Ltb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lec/k;-><init>([B)V

    iput-object p0, v0, Lec/k;->V:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public M(Lm/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lm/l;Z)V
    .locals 0

    return-void
.end method

.method public b(Lb6/o;LY9/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LJ4/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ4/d;

    iget v1, v0, LJ4/d;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ4/d;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ4/d;

    invoke-direct {v0, p0, p2}, LJ4/d;-><init>(Lq7/u;LY9/c;)V

    :goto_0
    iget-object p0, v0, LJ4/d;->T:Ljava/lang/Object;

    sget-object p2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v0, LJ4/d;->V:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p1, Lb6/o;->U:Lg6/a;

    iget-object p1, p0, Lg6/a;->a:LV5/v;

    invoke-static {p1}, Ls7/K3;->c(LV5/v;)Z

    move-result p1

    if-nez p1, :cond_6

    iput v4, v0, LJ4/d;->V:I

    invoke-static {p0, v0}, LJ4/l;->a(Lg6/a;LY9/c;)LX9/a;

    move-result-object p0

    if-ne p0, p2, :cond_5

    return-object p2

    :cond_5
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_6
    iput v5, v0, LJ4/d;->V:I

    iget-object p0, p0, Lg6/a;->c:LV5/l;

    invoke-static {p0, v0}, Ls7/I3;->d(LV5/l;LY9/c;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, p2, :cond_7

    return-object p2

    :cond_7
    :goto_2
    check-cast p0, [B

    if-eqz p0, :cond_a

    new-instance p1, Lt6/d;

    invoke-direct {p1, p0}, Lt6/d;-><init>([B)V

    iput v3, v0, LJ4/d;->V:I

    invoke-static {p1}, Lr7/Z3;->b(Lt6/d;)LJ4/z;

    move-result-object p0

    if-ne p0, p2, :cond_8

    return-object p2

    :cond_8
    :goto_3
    check-cast p0, LJ4/z;

    instance-of p1, p0, LJ4/y;

    if-eqz p1, :cond_9

    check-cast p0, LJ4/y;

    iget-object v0, p0, LJ4/y;->a:Ljava/lang/String;

    iget-object v1, p0, LJ4/y;->b:Ljava/lang/String;

    iget-object v2, p0, LJ4/y;->c:Ljava/lang/String;

    const-string v4, "EcsContainer"

    iget-object v3, p0, LJ4/y;->d:LE6/d;

    iget-object v5, p0, LJ4/y;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lr7/l4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE6/d;Ljava/lang/String;Ljava/lang/String;)LG5/f;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    const-string p1, "HTTP credentials response was not of expected format"

    invoke-direct {p0, p1, v2}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    new-instance p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    const-string p1, "HTTP credentials response did not contain a payload"

    invoke-direct {p0, p1, v2}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public c(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lm7/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Lm7/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public f0()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lq7/u;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 13

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v1

    move v3, v2

    move v4, v3

    :goto_0
    array-length v6, p1

    if-ge v3, v6, :cond_5

    aget-object v6, p1, v3

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v9, v3, v8

    add-int v10, v3, v9

    array-length v11, p1

    if-le v10, v11, :cond_0

    goto :goto_2

    :cond_0
    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_2

    add-int v11, v8, v10

    aget-object v11, p1, v11

    add-int v12, v3, v10

    aget-object v12, p1, v12

    invoke-virtual {v11, v12}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v7, v3, v7

    const/16 v8, 0xa

    if-ge v5, v8, :cond_3

    invoke-static {p1, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v7, v7, -0x1

    add-int/2addr v7, v3

    goto :goto_3

    :cond_4
    :goto_2
    aget-object v5, p1, v3

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v1

    move v7, v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v7, 0x1

    goto :goto_0

    :cond_5
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    if-ge v4, v0, :cond_6

    return-object p0

    :cond_6
    return-object p1
.end method

.method public k(Lfa/k;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lp6/r;

    new-instance v0, Lr9/a;

    new-instance v1, Lp6/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x18

    invoke-direct {v0, p1}, Lr9/a;-><init>(I)V

    invoke-direct {p0, v0}, Lp6/r;-><init>(Lr9/a;)V

    return-object p0
.end method

.method public resolveEndpoint(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LA5/b;

    sget-object p0, Lm6/o;->i:Lm6/n;

    iget-object p2, p1, LA5/b;->a:Ljava/lang/String;

    iget-object v0, p1, LA5/b;->c:Ljava/lang/Boolean;

    iget-object v1, p1, LA5/b;->d:Ljava/lang/Boolean;

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
    iget-object p1, p1, LA5/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    sget-object p2, LB5/c;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lr7/v6;->b(Ljava/lang/String;Ljava/util/List;)Ll5/b;

    move-result-object p2

    if-eqz p2, :cond_9

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "https://cognito-idp-fips."

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

    const-string v1, "https://cognito-idp."

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
