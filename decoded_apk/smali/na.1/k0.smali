.class public abstract Lna/k0;
.super Lna/q;
.source "SourceFile"

# interfaces
.implements Lla/v;


# static fields
.field public static final e0:Ljava/lang/Object;


# instance fields
.field public final Y:Lna/D;

.field public final Z:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public final b0:Ljava/lang/Object;

.field public final c0:Ljava/lang/Object;

.field public final d0:Lna/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lna/k0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lna/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lna/k0;-><init>(Lna/D;Ljava/lang/String;Ljava/lang/String;Lwa/H;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lna/D;Ljava/lang/String;Ljava/lang/String;Lwa/H;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/q;-><init>()V

    .line 2
    iput-object p1, p0, Lna/k0;->Y:Lna/D;

    .line 3
    iput-object p2, p0, Lna/k0;->Z:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lna/k0;->a0:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lna/k0;->b0:Ljava/lang/Object;

    .line 6
    sget-object p1, LS9/h;->PUBLICATION:LS9/h;

    new-instance p2, Lna/j0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lna/j0;-><init>(Lna/k0;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p1

    iput-object p1, p0, Lna/k0;->c0:Ljava/lang/Object;

    .line 7
    new-instance p1, Lna/j0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lna/j0;-><init>(Lna/k0;I)V

    invoke-static {p4, p1}, Lna/u0;->h(Lta/d;Lfa/a;)Lna/s0;

    move-result-object p1

    iput-object p1, p0, Lna/k0;->d0:Lna/s0;

    return-void
.end method

.method public constructor <init>(Lna/D;Lwa/H;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lwa/l;->getName()LRa/g;

    move-result-object v0

    invoke-virtual {v0}, LRa/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lna/y0;->b(Lta/M;)Lna/u0;

    move-result-object v0

    invoke-virtual {v0}, Lna/u0;->d()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lna/k0;-><init>(Lna/D;Ljava/lang/String;Ljava/lang/String;Lwa/H;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Loa/g;
    .locals 0

    invoke-virtual {p0}, Lna/k0;->m()Lna/g0;

    move-result-object p0

    invoke-virtual {p0}, Lna/g0;->d()Loa/g;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lna/D;
    .locals 0

    iget-object p0, p0, Lna/k0;->Y:Lna/D;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lna/A0;->c(Ljava/lang/Object;)Lna/k0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lna/k0;->Y:Lna/D;

    iget-object v2, p1, Lna/k0;->Y:Lna/D;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lna/k0;->Z:Ljava/lang/String;

    iget-object v2, p1, Lna/k0;->Z:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lna/k0;->a0:Ljava/lang/String;

    iget-object v2, p1, Lna/k0;->a0:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lna/k0;->b0:Ljava/lang/Object;

    iget-object p1, p1, Lna/k0;->b0:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()Loa/g;
    .locals 0

    invoke-virtual {p0}, Lna/k0;->m()Lna/g0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic g()Lta/d;
    .locals 0

    invoke-virtual {p0}, Lna/k0;->l()Lta/M;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/k0;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lna/k0;->Y:Lna/D;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lna/k0;->Z:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lna/k0;->a0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lna/k0;->b0:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/reflect/Member;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Lna/k0;->l()Lta/M;

    move-result-object v1

    invoke-interface {v1}, Lta/M;->P0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lna/y0;->a:LRa/b;

    invoke-virtual {p0}, Lna/k0;->l()Lta/M;

    move-result-object v1

    invoke-static {v1}, Lna/y0;->b(Lta/M;)Lna/u0;

    move-result-object v1

    instance-of v3, v1, Lna/m;

    if-eqz v3, :cond_2

    check-cast v1, Lna/m;

    iget-object v3, v1, Lna/m;->W:LPa/e;

    iget v4, v3, LPa/e;->U:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v3, v3, LPa/e;->Z:LPa/c;

    iget v4, v3, LPa/c;->U:I

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_1

    const/4 v0, 0x2

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_1

    iget v0, v3, LPa/c;->V:I

    iget-object v1, v1, Lna/m;->X:LOa/f;

    invoke-interface {v1, v0}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v3, LPa/c;->W:I

    invoke-interface {v1, v2}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lna/k0;->Y:Lna/D;

    invoke-virtual {p0, v0, v1}, Lna/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    iget-object p0, p0, Lna/k0;->c0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final l()Lta/M;
    .locals 1

    iget-object p0, p0, Lna/k0;->d0:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_descriptor()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lta/M;

    return-object p0
.end method

.method public abstract m()Lna/g0;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lna/x0;->a:LTa/j;

    invoke-virtual {p0}, Lna/k0;->l()Lta/M;

    move-result-object p0

    invoke-static {p0}, Lna/x0;->c(Lta/M;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
