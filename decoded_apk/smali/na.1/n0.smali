.class public final Lna/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/l;


# static fields
.field public static final synthetic X:[Lla/v;


# instance fields
.field public final T:Lib/w;

.field public final U:Lna/s0;

.field public final V:Lna/s0;

.field public final W:Lna/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lna/n0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lla/v;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lna/n0;->X:[Lla/v;

    return-void
.end method

.method public constructor <init>(Lib/w;Lfa/a;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/n0;->T:Lib/w;

    instance-of p1, p2, Lna/s0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lna/s0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lna/u0;->h(Lta/d;Lfa/a;)Lna/s0;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, Lna/n0;->U:Lna/s0;

    new-instance p1, Lna/m0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lna/m0;-><init>(Lna/n0;I)V

    invoke-static {v0, p1}, Lna/u0;->h(Lta/d;Lfa/a;)Lna/s0;

    move-result-object p1

    iput-object p1, p0, Lna/n0;->V:Lna/s0;

    new-instance p1, Lc4/s;

    invoke-direct {p1, p0, p2}, Lc4/s;-><init>(Lna/n0;Lfa/a;)V

    invoke-static {v0, p1}, Lna/u0;->h(Lta/d;Lfa/a;)Lna/s0;

    move-result-object p1

    iput-object p1, p0, Lna/n0;->W:Lna/s0;

    return-void
.end method


# virtual methods
.method public final a(Lib/w;)Lla/e;
    .locals 3

    invoke-virtual {p1}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-interface {v0}, Lib/M;->u()Lta/i;

    move-result-object v0

    instance-of v1, v0, Lta/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Lta/f;

    invoke-static {v0}, Lna/A0;->j(Lta/f;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lib/w;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT9/o;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/P;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lib/P;->b()Lib/w;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lna/n0;->a(Lib/w;)Lla/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, Lna/y;

    invoke-static {p1}, Ls7/r;->a(Lla/e;)Lla/d;

    move-result-object p1

    invoke-static {p1}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lna/y;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, LS9/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, Lna/y;

    invoke-direct {p0, v0}, Lna/y;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Lib/a0;->e(Lib/w;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lna/y;

    sget-object p1, Lza/d;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lna/y;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, Lna/y;

    invoke-direct {p0, v0}, Lna/y;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, Lta/S;

    if-eqz p0, :cond_8

    new-instance p0, Lna/p0;

    check-cast v0, Lta/S;

    invoke-direct {p0, v2, v0}, Lna/p0;-><init>(Lna/q0;Lta/S;)V

    return-object p0

    :cond_8
    instance-of p0, v0, Lgb/t;

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    new-instance p0, LS9/i;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    sget-object v0, Lna/n0;->X:[Lla/v;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lna/n0;->W:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-arguments>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()Lla/e;
    .locals 2

    sget-object v0, Lna/n0;->X:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lna/n0;->V:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla/e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lna/n0;

    if-eqz v0, :cond_0

    check-cast p1, Lna/n0;

    iget-object v0, p1, Lna/n0;->T:Lib/w;

    iget-object v1, p0, Lna/n0;->T:Lib/w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lna/n0;->d()Lla/e;

    move-result-object v0

    invoke-virtual {p1}, Lna/n0;->d()Lla/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lna/n0;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lna/n0;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lna/n0;->T:Lib/w;

    invoke-virtual {v0}, Lib/w;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lna/n0;->d()Lla/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lna/n0;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lna/x0;->a:LTa/j;

    iget-object p0, p0, Lna/n0;->T:Lib/w;

    invoke-static {p0}, Lna/x0;->d(Lib/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
