.class public final Lna/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/x;


# static fields
.field public static final synthetic W:[Lla/v;


# instance fields
.field public final T:Lta/S;

.field public final U:Lna/s0;

.field public final V:Lna/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lna/p0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lla/v;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lna/p0;->W:[Lla/v;

    return-void
.end method

.method public constructor <init>(Lna/q0;Lta/S;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lna/p0;->T:Lta/S;

    new-instance v0, Lc0/p;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lna/u0;->h(Lta/d;Lfa/a;)Lna/s0;

    move-result-object v0

    iput-object v0, p0, Lna/p0;->U:Lna/s0;

    if-nez p1, :cond_9

    invoke-interface {p2}, Lta/l;->v()Lta/l;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lta/f;

    if-eqz p2, :cond_0

    check-cast p1, Lta/f;

    invoke-static {p1}, Lna/p0;->b(Lta/f;)Lna/y;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of p2, p1, Lta/d;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lta/d;

    invoke-interface {p2}, Lta/l;->v()Lta/l;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lta/f;

    if-eqz v0, :cond_1

    check-cast p2, Lta/f;

    invoke-static {p2}, Lna/p0;->b(Lta/f;)Lna/y;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, Lgb/l;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lgb/l;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lgb/l;->C()Lgb/k;

    move-result-object v0

    instance-of v2, v0, LKa/h;

    if-eqz v2, :cond_3

    check-cast v0, LKa/h;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, LKa/h;->V:Lya/b;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lya/b;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, Lya/b;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lr7/D4;->f(Ljava/lang/Class;)Lla/d;

    move-result-object p2

    check-cast p2, Lna/y;

    :goto_3
    new-instance v0, Lb2/a;

    invoke-direct {v0, p2}, Lb2/a;-><init>(Lna/D;)V

    sget-object p2, LS9/y;->a:LS9/y;

    invoke-interface {p1, v0, p2}, Lta/l;->t1(Lta/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lna/q0;

    goto :goto_5

    :cond_6
    new-instance p0, LS9/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, LS9/i;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    new-instance p0, LS9/i;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type parameter container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    :goto_5
    iput-object p1, p0, Lna/p0;->V:Lna/q0;

    return-void
.end method

.method public static b(Lta/f;)Lna/y;
    .locals 3

    invoke-static {p0}, Lna/A0;->j(Lta/f;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr7/D4;->f(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lna/y;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LS9/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lna/p0;->T:Lta/S;

    invoke-interface {p0}, Lta/l;->getName()LRa/g;

    move-result-object p0

    invoke-virtual {p0}, LRa/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lna/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lna/p0;

    iget-object v0, p1, Lna/p0;->V:Lna/q0;

    iget-object v1, p0, Lna/p0;->V:Lna/q0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lna/p0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lna/p0;->a()Ljava/lang/String;

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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lna/p0;->V:Lna/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lna/p0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lna/p0;->T:Lta/S;

    invoke-interface {v1}, Lta/S;->L0()Lib/d0;

    move-result-object v1

    sget-object v2, Lna/o0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    sget-object v1, Lla/A;->OUT:Lla/A;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lla/A;->IN:Lla/A;

    goto :goto_0

    :cond_2
    sget-object v1, Lla/A;->INVARIANT:Lla/A;

    :goto_0
    sget-object v2, Lkotlin/jvm/internal/B;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lna/p0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
