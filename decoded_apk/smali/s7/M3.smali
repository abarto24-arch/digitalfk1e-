.class public abstract Ls7/M3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lv1/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :goto_0
    move v3, v0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    aget-object v2, v2, v0

    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v1, :cond_5

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lv1/h;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v3, p1, v4, v2}, Lv1/h;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lv1/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, v1, p0}, Lv1/h;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_5
    const-class v1, Landroid/app/AppOpsManager;

    invoke-static {p0, v1}, Lv1/g;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Lv1/g;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, -0x2

    move v3, p0

    :cond_7
    :goto_2
    return v3
.end method

.method public static final b(Lib/P;Lta/S;)Lib/P;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lib/P;->a()Lib/d0;

    move-result-object v0

    sget-object v1, Lib/d0;->INVARIANT:Lib/d0;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lta/S;->L0()Lib/d0;

    move-result-object p1

    invoke-virtual {p0}, Lib/P;->a()Lib/d0;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lib/P;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lib/F;

    new-instance v0, Lib/y;

    sget-object v1, Lhb/l;->e:Lhb/b;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LSb/d;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lib/y;-><init>(Lhb/l;Lfa/a;)V

    invoke-direct {p1, v0}, Lib/F;-><init>(Lib/w;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lib/F;

    invoke-virtual {p0}, Lib/P;->b()Lib/w;

    move-result-object p0

    invoke-direct {p1, p0}, Lib/F;-><init>(Lib/w;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lib/F;

    new-instance v0, LVa/a;

    new-instance v1, LVa/c;

    invoke-direct {v1, p0}, LVa/c;-><init>(Lib/P;)V

    sget-object v2, Lib/H;->U:Lc0/A0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lib/H;->V:Lib/H;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, LVa/a;-><init>(Lib/P;LVa/c;ZLib/H;)V

    invoke-direct {p1, v0}, Lib/F;-><init>(Lib/w;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static c(Lib/S;)Lib/S;
    .locals 4

    instance-of v0, p0, Lib/u;

    if-eqz v0, :cond_1

    check-cast p0, Lib/u;

    iget-object v0, p0, Lib/u;->c:[Lib/P;

    iget-object p0, p0, Lib/u;->b:[Lta/S;

    invoke-static {v0, p0}, LT9/l;->Q([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS9/j;

    iget-object v3, v2, LS9/j;->T:Ljava/lang/Object;

    check-cast v3, Lib/P;

    iget-object v2, v2, LS9/j;->U:Ljava/lang/Object;

    check-cast v2, Lta/S;

    invoke-static {v3, v2}, Ls7/M3;->b(Lib/P;Lta/S;)Lib/P;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lib/P;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib/P;

    new-instance v1, Lib/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lib/u;-><init>([Lta/S;[Lib/P;Z)V

    goto :goto_1

    :cond_1
    new-instance v1, LVa/d;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LVa/d;-><init>(Lib/S;I)V

    :goto_1
    return-object v1
.end method
