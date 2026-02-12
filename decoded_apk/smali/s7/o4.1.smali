.class public abstract Ls7/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF6/o;Ll6/k;)LZ5/o;
    .locals 4

    iget-object v0, p1, Ll6/k;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_proxy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ll6/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUpperCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, Lv2/aXWV/NkIyvcHnvjfaz;->Akvc:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, LF6/y;

    invoke-virtual {v2, v0}, LF6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_3

    :try_start_0
    sget-object v1, Lm6/o;->i:Lm6/n;

    invoke-static {v1, v2}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LZ5/o;

    invoke-direct {v1, v0}, LZ5/o;-><init>(Lm6/o;)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Laws/smithy/kotlin/runtime/ClientException;

    const-string v1, "Could not parse "

    const-string v2, " into a valid proxy URL"

    invoke-static {v1, p1, v2}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_0

    :cond_4
    return-object v1
.end method

.method public static final b(LF6/o;Ll6/k;)LZ5/o;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ll6/k;->a:Ljava/lang/String;

    const-string v3, ".proxyHost"

    invoke-static {v1, v2, v3}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ll6/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".proxyPort"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "key"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v4

    :goto_1
    if-eqz v3, :cond_7

    sget-object v7, Ll6/k;->d:Ll6/k;

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lm6/u;->U:Lm6/u;

    new-instance v6, Lb6/q;

    sget-object v16, LD6/f;->h:LD6/f;

    const-string v13, "encodableFromDecoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const-class v11, LD6/d;

    const-string v12, "encodableFromDecoded"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/16 v15, 0x19

    move-object v8, v6

    move-object/from16 v10, v16

    invoke-direct/range {v8 .. v15}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v4, v6}, Ls7/i;->b(Ljava/util/List;Lkotlin/jvm/internal/p;Lfa/k;)LR5/f;

    sget-object v4, Lm6/v;->U:Lm6/v;

    new-instance v6, Lb6/q;

    const-string v13, "encodableFromEncoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const-class v11, LD6/d;

    const-string v12, "encodableFromEncoded"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/16 v15, 0x1a

    move-object v8, v6

    move-object/from16 v10, v16

    invoke-direct/range {v8 .. v15}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v4, v6}, Ls7/i;->b(Ljava/util/List;Lkotlin/jvm/internal/p;Lfa/k;)LR5/f;

    new-instance v4, Lm6/g;

    invoke-direct {v4}, Lm6/g;-><init>()V

    sget-object v6, LD6/a;->f:LD6/a;

    const-string v8, "<set-?>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lr7/x6;->b(Ljava/lang/String;)Ll6/e;

    move-result-object v8

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v9, v13

    :goto_2
    new-instance v14, Lm6/o;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_5
    iget v9, v7, Ll6/k;->b:I

    :goto_3
    new-instance v10, Lm6/x;

    invoke-static {v0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lm6/x;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v4}, Lm6/g;->b()Lm6/i;

    move-result-object v11

    new-instance v12, Lm6/y;

    invoke-direct {v12, v6, v6}, Lm6/y;-><init>(LD6/a;LD6/a;)V

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lm6/o;-><init>(Ll6/k;Ll6/e;ILm6/x;Lm6/i;Lm6/y;LD6/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, LZ5/o;

    invoke-direct {v4, v14}, LZ5/o;-><init>(Lm6/o;)V

    goto :goto_5

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laws/smithy/kotlin/runtime/ClientException;

    const-string v3, "Could not parse "

    const-string v4, " into a valid proxy URL"

    invoke-static {v3, v1, v4}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_5
    return-object v4
.end method

.method public static final c(Ly0/s;)Ly0/s;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/s;->d0:Ly0/r;

    sget-object v1, Ly0/u;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lv0/n;->T:Lv0/n;

    iget-boolean v0, p0, Lv0/n;->c0:Z

    if-eqz v0, :cond_7

    new-instance v0, Ll0/d;

    const/16 v2, 0x10

    new-array v2, v2, [Lv0/n;

    invoke-direct {v0, v2}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Lv0/n;->X:Lv0/n;

    if-nez v2, :cond_2

    invoke-static {v0, p0}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ll0/d;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ll0/d;->l()Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, v0, Ll0/d;->V:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/n;

    iget v2, p0, Lv0/n;->V:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_4

    invoke-static {v0, p0}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v2, p0, Lv0/n;->U:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_5

    instance-of v2, p0, Ly0/s;

    if-eqz v2, :cond_3

    check-cast p0, Ly0/s;

    invoke-static {p0}, Ls7/o4;->c(Ly0/s;)Ly0/s;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_5
    iget-object p0, p0, Lv0/n;->X:Lv0/n;

    goto :goto_1

    :cond_6
    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p0
.end method

.method public static final d(Ly0/s;)Lz0/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv0/n;->Z:LP0/Z;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr7/e5;->c(LN0/p;)LN0/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, LN0/p;->m(LN0/p;Z)Lz0/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lz0/c;->e:Lz0/c;

    :goto_0
    return-object p0
.end method

.method public static final e(Ly0/s;)Ly0/s;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv0/n;->T:Lv0/n;

    iget-boolean v0, p0, Lv0/n;->c0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_7

    new-instance v0, Ll0/d;

    const/16 v2, 0x10

    new-array v2, v2, [Lv0/n;

    invoke-direct {v0, v2}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Lv0/n;->X:Lv0/n;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ll0/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ll0/d;->l()Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, v0, Ll0/d;->V:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/n;

    iget v3, p0, Lv0/n;->V:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_3

    invoke-static {v0, p0}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v3, p0, Lv0/n;->U:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_5

    instance-of v3, p0, Ly0/s;

    if-eqz v3, :cond_2

    check-cast p0, Ly0/s;

    iget-object v3, p0, Ly0/s;->d0:Ly0/r;

    sget-object v4, Ly0/u;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    iget-object p0, p0, Lv0/n;->X:Lv0/n;

    goto :goto_1

    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ly0/s;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv0/n;->Z:LP0/Z;

    if-eqz p0, :cond_0

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LP0/F;->l0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LP0/F;->C()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final g(Ljava/lang/String;)LZ5/m;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x3a

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v2}, Ltb/k;->V(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v0, :cond_1

    if-ne v4, v2, :cond_0

    new-instance p0, LZ5/m;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LZ5/m;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid non proxy host: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, LZ5/m;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LZ5/m;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-object p0
.end method
