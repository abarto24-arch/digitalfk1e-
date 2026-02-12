.class public abstract Lr7/K5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/o;Lfa/k;Lj0/p;I)V
    .locals 2

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LK1/Cr/MvuM;->Qblqef:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lj0/p;->K()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v0

    invoke-static {p2, v0}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    :goto_4
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, LJ3/v;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method

.method public static final b(Li5/A;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Li5/A;->b:Li5/m;

    sget-object v0, Li5/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "unknown section"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "services"

    goto :goto_0

    :cond_2
    const-string p0, "sso-session"

    goto :goto_0

    :cond_3
    const-string p0, "profile"

    :goto_0
    return-object p0
.end method

.method public static final c(Ly6/h;Li5/w;Ljava/lang/String;)Ljava/util/Map;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "logger"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LT9/x;->T:LT9/x;

    if-eqz p2, :cond_25

    invoke-static/range {p2 .. p2}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static {}, Ls7/z2;->b()LU9/b;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ltb/k;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_1

    check-cast v9, Ljava/lang/String;

    new-instance v8, Li5/n;

    invoke-direct {v8, v11, v9}, Li5/n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_0

    :cond_1
    invoke-static {}, LT9/p;->l()V

    throw v10

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Li5/n;

    iget-object v11, v9, Li5/n;->b:Ljava/lang/String;

    invoke-static {v11}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v9, v9, Li5/n;->b:Ljava/lang/String;

    invoke-static {v9}, Ltb/k;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "#"

    invoke-static {v9, v11, v7}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, ";"

    invoke-static {v9, v11, v7}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v10

    move-object v8, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li5/n;

    invoke-virtual {v1, v9, v5, v8}, Li5/w;->tokenOf(Li5/n;Li5/A;Li5/z;)Li5/C;

    move-result-object v11

    instance-of v12, v11, Li5/A;

    if-eqz v12, :cond_6

    move-object v5, v11

    check-cast v5, Li5/A;

    move-object v8, v10

    goto :goto_3

    :cond_6
    instance-of v12, v11, Li5/z;

    if-eqz v12, :cond_7

    move-object v8, v11

    check-cast v8, Li5/z;

    :cond_7
    :goto_3
    new-instance v12, LS9/j;

    invoke-direct {v12, v9, v11}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, LU9/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v3}, Ls7/z2;->a(LU9/b;)LU9/b;

    move-result-object v1

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LU9/e;

    invoke-direct {v3}, LU9/e;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v7}, LU9/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    move-object v5, v10

    move-object v8, v5

    :goto_4
    move-object v9, v1

    check-cast v9, LP0/o;

    invoke-virtual {v9}, LP0/o;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9}, LP0/o;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LS9/j;

    iget-object v11, v9, LS9/j;->T:Ljava/lang/Object;

    check-cast v11, Li5/n;

    iget-object v9, v9, LS9/j;->U:Ljava/lang/Object;

    check-cast v9, Li5/C;

    instance-of v12, v9, Li5/A;

    if-eqz v12, :cond_b

    iput-object v9, v4, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    invoke-virtual {v3, v9}, LU9/e;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    move-object v5, v9

    check-cast v5, Li5/A;

    iget-boolean v5, v5, Li5/A;->d:Z

    if-nez v5, :cond_9

    new-instance v5, Li5/f;

    const/4 v12, 0x0

    invoke-direct {v5, v11, v9, v12}, Li5/f;-><init>(Li5/n;Li5/C;I)V

    invoke-interface {v0, v10, v5}, Ly6/h;->a(Ljava/lang/Throwable;Lfa/a;)V

    goto :goto_5

    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, v9, v5}, LU9/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    move-object v5, v10

    goto :goto_4

    :cond_b
    instance-of v12, v9, Li5/z;

    const-string v13, "null cannot be cast to non-null type aws.sdk.kotlin.runtime.config.profile.Token.Section"

    if-eqz v12, :cond_10

    iget-object v5, v4, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Li5/A;

    move-object v5, v9

    check-cast v5, Li5/z;

    iget-object v12, v5, Li5/z;->a:Ljava/lang/String;

    invoke-static {v12}, Lr7/N5;->d(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    new-instance v12, Li5/f;

    const/4 v13, 0x1

    invoke-direct {v12, v11, v9, v13}, Li5/f;-><init>(Li5/n;Li5/C;I)V

    invoke-interface {v0, v10, v12}, Ly6/h;->a(Ljava/lang/Throwable;Lfa/a;)V

    goto :goto_4

    :cond_c
    iget-object v12, v4, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Li5/A;

    iget-boolean v13, v13, Li5/A;->d:Z

    if-nez v13, :cond_d

    new-instance v9, LVb/l;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-direct {v9, v12, v11, v4, v13}, LVb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v10, v9}, Ly6/h;->a(Ljava/lang/Throwable;Lfa/a;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v12}, LU9/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v12, Ljava/util/Map;

    iget-object v13, v5, Li5/z;->a:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    new-instance v14, Lb6/d;

    const/4 v15, 0x1

    invoke-direct {v14, v11, v9, v4, v15}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-interface {v0, v10, v14}, Ly6/h;->a(Ljava/lang/Throwable;Lfa/a;)V

    :cond_e
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    new-instance v14, Li5/f;

    const/4 v15, 0x2

    invoke-direct {v14, v11, v9, v15}, Li5/f;-><init>(Li5/n;Li5/C;I)V

    invoke-interface {v0, v10, v14}, Ly6/h;->a(Ljava/lang/Throwable;Lfa/a;)V

    :cond_f
    new-instance v9, Li5/h;

    iget-object v11, v5, Li5/z;->b:Ljava/lang/String;

    invoke-direct {v9, v11}, Li5/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_10
    instance-of v12, v9, Li5/y;

    const-string v14, "null cannot be cast to non-null type aws.sdk.kotlin.runtime.config.profile.Token.Property"

    if-eqz v12, :cond_11

    iget-object v11, v4, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Li5/A;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    invoke-virtual {v3, v11}, LU9/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/Map;

    iget-object v12, v5, Li5/z;->a:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type aws.sdk.kotlin.runtime.config.profile.AwsConfigValue.String"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Li5/h;

    new-instance v14, Li5/h;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v13, Li5/h;->T:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v9, Li5/y;

    iget-object v9, v9, Li5/y;->a:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v14, v9}, Li5/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_11
    instance-of v12, v9, Li5/B;

    if-eqz v12, :cond_15

    iget-object v12, v4, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Li5/A;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v9

    check-cast v12, Li5/B;

    iget-object v13, v12, Li5/B;->a:Ljava/lang/String;

    invoke-static {v13}, Lr7/N5;->d(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    new-instance v12, Li5/f;

    const/4 v13, 0x3

    invoke-direct {v12, v11, v9, v13}, Li5/f;-><init>(Li5/n;Li5/C;I)V

    invoke-interface {v0, v10, v12}, Ly6/h;->a(Ljava/lang/Throwable;Lfa/a;)V

    goto/16 :goto_4

    :cond_12
    iget-object v13, v4, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    invoke-virtual {v3, v13}, LU9/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v13, Ljava/util/Map;

    iget-object v14, v5, Li5/z;->a:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li5/i;

    instance-of v6, v15, Li5/h;

    if-eqz v6, :cond_14

    check-cast v15, Li5/h;

    iget-object v6, v15, Li5/h;->T:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    new-instance v6, Li5/f;

    const/4 v8, 0x4

    invoke-direct {v6, v11, v9, v8}, Li5/f;-><init>(Li5/n;Li5/C;I)V

    invoke-interface {v0, v10, v6}, Ly6/h;->a(Ljava/lang/Throwable;Lfa/a;)V

    :cond_13
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Li5/g;

    invoke-direct {v8, v6}, Li5/g;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-interface {v13, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v6

    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v6, v12, Li5/B;->a:Ljava/lang/String;

    iget-object v9, v12, Li5/B;->b:Ljava/lang/String;

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xa

    goto/16 :goto_4

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    invoke-virtual {v3}, LU9/e;->b()LU9/e;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, LU9/e;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, LU9/f;

    invoke-virtual {v3}, LU9/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    move-object v4, v3

    check-cast v4, LI1/J;

    invoke-virtual {v4}, LI1/J;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object v4, v3

    check-cast v4, LU9/c;

    invoke-virtual {v4}, LU9/c;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5/A;

    iget-boolean v5, v5, Li5/A;->c:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_17

    goto :goto_7

    :cond_17
    if-nez v5, :cond_1b

    invoke-virtual {v0}, LU9/e;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, LU9/f;

    iget-object v6, v5, LU9/f;->U:LU9/e;

    invoke-virtual {v6}, LU9/e;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v5}, LU9/f;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li5/A;

    iget-boolean v8, v6, Li5/A;->c:Z

    if-eqz v8, :cond_19

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li5/A;

    iget-object v8, v8, Li5/A;->a:Ljava/lang/String;

    iget-object v9, v6, Li5/A;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li5/A;

    iget-object v8, v8, Li5/A;->b:Li5/m;

    iget-object v6, v6, Li5/A;->b:Li5/m;

    if-ne v6, v8, :cond_19

    goto :goto_6

    :cond_1a
    :goto_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Li5/l;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5/A;

    iget-object v5, v5, Li5/A;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5/A;

    iget-object v3, v3, Li5/A;->b:Li5/m;

    invoke-direct {v4, v5, v6, v3}, Li5/l;-><init>(Ljava/lang/String;Ljava/util/Map;Li5/m;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Li5/m;->values()[Li5/m;

    move-result-object v3

    array-length v4, v3

    :goto_9
    if-ge v7, v4, :cond_24

    aget-object v5, v3, v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Li5/l;

    iget-object v10, v10, Li5/l;->c:Li5/m;

    if-ne v10, v5, :cond_1e

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    new-instance v8, LU9/e;

    invoke-direct {v8}, LU9/e;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li5/l;

    iget-object v10, v9, Li5/l;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, LU9/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li5/l;

    if-eqz v10, :cond_20

    iget-object v10, v10, Li5/l;->b:Ljava/util/Map;

    if-nez v10, :cond_21

    :cond_20
    move-object v10, v2

    :cond_21
    iget-object v11, v9, Li5/l;->b:Ljava/util/Map;

    invoke-static {v10, v11}, LT9/C;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    new-instance v11, Li5/l;

    iget-object v12, v9, Li5/l;->c:Li5/m;

    iget-object v9, v9, Li5/l;->a:Ljava/lang/String;

    invoke-direct {v11, v9, v10, v12}, Li5/l;-><init>(Ljava/lang/String;Ljava/util/Map;Li5/m;)V

    invoke-virtual {v8, v9, v11}, LU9/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_22
    invoke-virtual {v8}, LU9/e;->b()LU9/e;

    move-result-object v6

    invoke-virtual {v6}, LU9/e;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_24
    return-object v1

    :cond_25
    :goto_c
    return-object v2
.end method
