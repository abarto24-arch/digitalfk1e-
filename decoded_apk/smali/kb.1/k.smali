.class public final Lkb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkb/k;

.field public static final b:Lkb/d;

.field public static final c:Lkb/a;

.field public static final d:Lkb/h;

.field public static final e:Lkb/h;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkb/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkb/k;->a:Lkb/k;

    sget-object v0, Lkb/d;->T:Lkb/d;

    sput-object v0, Lkb/k;->b:Lkb/d;

    new-instance v0, Lkb/a;

    sget-object v1, Lkb/b;->ERROR_CLASS:Lkb/b;

    invoke-virtual {v1}, Lkb/b;->getDebugText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown class"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRa/g;->g(Ljava/lang/String;)LRa/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lkb/a;-><init>(LRa/g;)V

    sput-object v0, Lkb/k;->c:Lkb/a;

    sget-object v0, Lkb/j;->CYCLIC_SUPERTYPES:Lkb/j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object v0

    sput-object v0, Lkb/k;->d:Lkb/h;

    sget-object v0, Lkb/j;->ERROR_PROPERTY_TYPE:Lkb/j;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object v0

    sput-object v0, Lkb/k;->e:Lkb/h;

    new-instance v0, Lkb/e;

    invoke-direct {v0}, Lkb/e;-><init>()V

    invoke-static {v0}, LT9/G;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkb/k;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(Lkb/g;Z[Ljava/lang/String;)Lkb/f;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lkb/l;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lkb/f;-><init>(Lkb/g;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkb/f;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lkb/f;-><init>(Lkb/g;[Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final varargs b(Lkb/g;[Ljava/lang/String;)Lkb/f;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkb/k;->a(Lkb/g;Z[Ljava/lang/String;)Lkb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(Lkb/j;[Ljava/lang/String;)Lkb/h;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT9/w;->T:LT9/w;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Lkb/k;->d(Lkb/j;[Ljava/lang/String;)Lkb/i;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lkb/k;->e(Lkb/j;Ljava/util/List;Lib/M;[Ljava/lang/String;)Lkb/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Lkb/j;[Ljava/lang/String;)Lkb/i;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkb/i;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lkb/i;-><init>(Lkb/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(Lkb/j;Ljava/util/List;Lib/M;[Ljava/lang/String;)Lkb/h;
    .locals 8

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LU2/azvx/zlcWr;->uClmB:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkb/h;

    sget-object v1, Lkb/g;->ERROR_TYPE_SCOPE:Lkb/g;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkb/k;->b(Lkb/g;[Ljava/lang/String;)Lkb/f;

    move-result-object v3

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkb/h;-><init>(Lib/M;Lkb/f;Lkb/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lta/l;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lkb/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object v0

    instance-of v0, v0, Lkb/a;

    if-nez v0, :cond_0

    sget-object v0, Lkb/k;->b:Lkb/d;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
