.class public abstract Ls7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li1/b;LV/A;LV/E;)F
    .locals 5

    sget-object v0, LY/y;->T:LY/y;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV/A;->f()LR/Y;

    move-result-object v1

    sget-object v2, LR/Y;->Vertical:LR/Y;

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, LV/A;->i()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    :goto_0
    long-to-int v1, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LV/A;->i()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    goto :goto_0

    :goto_1
    invoke-interface {p1}, LV/A;->h()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {p1}, LV/A;->j()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v1, p2, LV/E;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, LY/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, p2, LV/E;->a:I

    int-to-float p1, p1

    sub-float/2addr p1, p0

    return p1
.end method

.method public static b(Lm5/a;Ljava/lang/String;)Lm5/b;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LF6/q;->a:LF6/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LF6/p;->b:LF6/y;

    sget-object v3, Lm5/d;->a:Ljava/util/Set;

    const-string v3, "platform"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lm5/j;

    iget-object v3, p0, Lm5/a;->b:Ljava/lang/String;

    invoke-direct {v5, v3}, Lm5/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LF6/y;->b()LF6/l;

    move-result-object v3

    new-instance v7, Lm5/i;

    iget-object v4, v3, LF6/l;->a:LF6/n;

    iget-object v3, v3, LF6/l;->b:Ljava/lang/String;

    invoke-direct {v7, v4, v3}, Lm5/i;-><init>(LF6/n;Ljava/lang/String;)V

    new-instance v8, Lm5/g;

    sget-object v3, Lm5/c;->a:LS9/n;

    invoke-virtual {v3}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v8, v3}, Lm5/g;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_0

    const-string p1, "aws.userAgentAppId"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "AWS_SDK_UA_APP_ID"

    invoke-virtual {v2, p1}, LF6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v11, p1

    const-string p1, "aws.frameworkMetadata"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "AWS_FRAMEWORK_METADATA"

    invoke-virtual {v2, p1}, LF6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    new-array v6, v1, [C

    const/16 v9, 0x3a

    aput-char v9, v6, v0

    invoke-static {p1, v6, v3, v3}, Ltb/k;->V(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v3, :cond_2

    new-instance p1, Lm5/f;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, p1

    goto :goto_0

    :cond_2
    const-string p0, "Invalid value for FRAMEWORK_METADATA: "

    const-string v0, "; must be of the form `name:version`"

    invoke-static {p0, p1, v0}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v10, v4

    :goto_0
    sget-object p1, Lp5/a;->c:LQ5/a;

    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object p1

    const-string v0, "getenv(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AWS_CUSTOM_METADATA_"

    invoke-static {v0, p1}, Ls7/A2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LT9/D;->b(I)I

    move-result v1

    const/16 v6, 0x10

    if-ge v1, v6, :cond_4

    move v1, v6

    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v0, "aws.customMetadata."

    invoke-static {v0, v6}, Ls7/A2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v12, Lp5/a;

    invoke-static {p1, v0}, LT9/C;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {v12, p1, v3}, Lp5/a;-><init>(Ljava/util/LinkedHashMap;I)V

    new-instance p1, Lm5/b;

    const/4 v0, 0x0

    sget-object v0, Lv2/aXWV/NkIyvcHnvjfaz;->PtdHbkGgDh:Ljava/lang/String;

    invoke-virtual {v2, v0}, LF6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lm5/e;

    invoke-direct {v1, v0}, Lm5/e;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_2

    :cond_6
    move-object v9, v4

    :goto_2
    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v12}, Lm5/b;-><init>(Lm5/j;Lm5/a;Lm5/i;Lm5/g;Lm5/e;Lm5/f;Ljava/lang/String;Lp5/a;)V

    return-object p1
.end method
