.class public abstract Ls7/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lta/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lta/V;

    invoke-static {v0}, LUa/h;->d(Lta/V;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ls7/y2;->d(Lta/d;)Lib/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ls7/y2;->f(Lib/w;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ls7/y2;->e(Ljava/lang/Class;Lta/d;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final b(II)V
    .locals 3

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is greater than size ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Loa/g;Lta/u;Z)Loa/g;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUa/h;->a(Lta/d;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lta/b;->p1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, LO3/mWE/bblYrCCUsOU;->OFFcxwkpBqgmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/Q;

    check-cast v1, Lwa/S;

    invoke-virtual {v1}, Lwa/S;->getType()Lib/w;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LUa/h;->c(Lib/w;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lta/b;->getReturnType()Lib/w;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LUa/h;->c(Lib/w;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p0, Loa/f;

    if-nez v0, :cond_5

    invoke-static {p1}, Ls7/y2;->d(Lta/d;)Lib/w;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LUa/h;->c(Lib/w;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_1
    new-instance v0, Loa/w;

    invoke-direct {v0, p0, p1, p2}, Loa/w;-><init>(Loa/g;Lta/u;Z)V

    move-object p0, v0

    :cond_5
    return-object p0
.end method

.method public static final d(Lta/d;)Lib/w;
    .locals 3

    invoke-interface {p0}, Lta/b;->m0()Lwa/t;

    move-result-object v0

    invoke-interface {p0}, Lta/b;->O()Lwa/t;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa/t;->getType()Lib/w;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    instance-of v2, p0, Lta/k;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lwa/t;->getType()Lib/w;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object p0

    instance-of v1, p0, Lta/f;

    if-eqz v1, :cond_4

    check-cast p0, Lta/f;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lta/f;->p()Lib/A;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/lang/Class;Lta/d;)Ljava/lang/reflect/Method;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "{\n        getDeclaredMet\u2026LINE_CLASS_MEMBERS)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, LS9/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No unbox method found in inline class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final f(Lib/w;)Ljava/lang/Class;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-interface {v0}, Lib/M;->u()Lta/i;

    move-result-object v0

    invoke-static {v0}, Ls7/y2;->g(Lta/l;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lib/a0;->e(Lib/w;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, LUa/h;->f(Lib/w;)Lib/A;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lib/a0;->e(Lib/w;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lqa/h;->F(Lib/w;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final g(Lta/l;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, Lta/f;

    if-eqz v0, :cond_1

    invoke-static {p0}, LUa/h;->b(Lta/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lta/f;

    invoke-static {v0}, Lna/A0;->j(Lta/f;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LS9/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class object for the class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lta/l;->getName()LRa/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lta/i;

    invoke-static {p0}, LYa/e;->f(Lta/i;)LRa/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
