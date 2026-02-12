.class public final Lna/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/m;


# static fields
.field public static final synthetic Y:[Lla/v;


# instance fields
.field public final T:Lna/q;

.field public final U:I

.field public final V:Lla/l;

.field public final W:Lna/s0;

.field public final X:Lna/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lna/U;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v4, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lla/v;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lna/U;->Y:[Lla/v;

    return-void
.end method

.method public constructor <init>(Lna/q;ILla/l;Lfa/a;)V
    .locals 1

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/U;->T:Lna/q;

    iput p2, p0, Lna/U;->U:I

    iput-object p3, p0, Lna/U;->V:Lla/l;

    const/4 p1, 0x0

    invoke-static {p1, p4}, Lna/u0;->h(Lta/d;Lfa/a;)Lna/s0;

    move-result-object p2

    iput-object p2, p0, Lna/U;->W:Lna/s0;

    new-instance p2, Lna/T;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lna/T;-><init>(Lna/U;I)V

    invoke-static {p1, p2}, Lna/u0;->h(Lta/d;Lfa/a;)Lna/s0;

    move-result-object p1

    iput-object p1, p0, Lna/U;->X:Lna/s0;

    return-void
.end method


# virtual methods
.method public final a()Lta/K;
    .locals 2

    sget-object v0, Lna/U;->Y:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lna/U;->W:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lta/K;

    return-object p0
.end method

.method public final c()Lna/n0;
    .locals 4

    new-instance v0, Lna/n0;

    invoke-virtual {p0}, Lna/U;->a()Lta/K;

    move-result-object v1

    invoke-interface {v1}, Lta/U;->getType()Lib/w;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lna/T;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lna/T;-><init>(Lna/U;I)V

    invoke-direct {v0, v1, v2}, Lna/n0;-><init>(Lib/w;Lfa/a;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lna/U;->a()Lta/K;

    move-result-object p0

    instance-of v0, p0, Lwa/Q;

    if-eqz v0, :cond_0

    check-cast p0, Lwa/Q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LYa/e;->a(Lwa/Q;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lna/U;->a()Lta/K;

    move-result-object p0

    instance-of v0, p0, Lwa/Q;

    if-eqz v0, :cond_0

    check-cast p0, Lwa/Q;

    iget-object p0, p0, Lwa/Q;->c0:Lib/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lna/U;

    if-eqz v0, :cond_0

    check-cast p1, Lna/U;

    iget-object v0, p1, Lna/U;->T:Lna/q;

    iget-object v1, p0, Lna/U;->T:Lna/q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lna/U;->U:I

    iget p0, p0, Lna/U;->U:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2

    sget-object v0, Lna/U;->Y:[Lla/v;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lna/U;->X:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lna/U;->a()Lta/K;

    move-result-object p0

    instance-of v0, p0, Lwa/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lwa/Q;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lwa/Q;->X1()Lta/b;

    move-result-object v0

    invoke-interface {v0}, Lta/b;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lwa/l;

    invoke-virtual {p0}, Lwa/l;->getName()LRa/g;

    move-result-object p0

    const-string v0, "valueParameter.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LRa/g;->U:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LRa/g;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lna/U;->T:Lna/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lna/U;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lna/x0;->a:LTa/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lna/w0;->a:[I

    iget-object v2, p0, Lna/U;->V:Lla/l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lna/U;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lna/U;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lna/U;->T:Lna/q;

    invoke-virtual {p0}, Lna/q;->g()Lta/d;

    move-result-object p0

    instance-of v1, p0, Lta/M;

    if-eqz v1, :cond_3

    check-cast p0, Lta/M;

    invoke-static {p0}, Lna/x0;->c(Lta/M;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, Lta/u;

    if-eqz v1, :cond_4

    check-cast p0, Lta/u;

    invoke-static {p0}, Lna/x0;->b(Lta/u;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
