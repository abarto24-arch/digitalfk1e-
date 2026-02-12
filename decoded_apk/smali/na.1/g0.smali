.class public abstract Lna/g0;
.super Lna/e0;
.source "SourceFile"

# interfaces
.implements Lla/o;


# static fields
.field public static final synthetic a0:[Lla/v;


# instance fields
.field public final Y:Lna/s0;

.field public final Z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lna/g0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lla/v;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lna/g0;->a0:[Lla/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lna/q;-><init>()V

    new-instance v0, Lna/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lna/f0;-><init>(Lna/g0;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lna/u0;->h(Lta/d;Lfa/a;)Lna/s0;

    move-result-object v0

    iput-object v0, p0, Lna/g0;->Y:Lna/s0;

    sget-object v0, LS9/h;->PUBLICATION:LS9/h;

    new-instance v1, Lna/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lna/f0;-><init>(Lna/g0;I)V

    invoke-static {v0, v1}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object v0

    iput-object v0, p0, Lna/g0;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Loa/g;
    .locals 0

    iget-object p0, p0, Lna/g0;->Z:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa/g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lna/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object p0

    check-cast p1, Lna/g0;

    invoke-virtual {p1}, Lna/e0;->l()Lna/k0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Lta/d;
    .locals 2

    sget-object v0, Lna/g0;->a0:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lna/g0;->Y:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwa/I;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object p0

    iget-object p0, p0, Lna/k0;->Z:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, Lj0/l;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object p0

    invoke-virtual {p0}, Lna/k0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Lta/L;
    .locals 2

    sget-object v0, Lna/g0;->a0:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lna/g0;->Y:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwa/I;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
