.class public final Lwa/N;
.super Lwa/s;
.source "SourceFile"

# interfaces
.implements Lwa/M;


# static fields
.field public static final z0:Lwa/C;


# instance fields
.field public final w0:Lhb/l;

.field public final x0:Lgb/t;

.field public y0:Lwa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lwa/N;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    new-instance v0, Lwa/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa/N;->z0:Lwa/C;

    return-void
.end method

.method public constructor <init>(Lhb/l;Lgb/t;Lwa/h;Lwa/M;Lua/h;Lta/c;Lta/O;)V
    .locals 7

    sget-object v1, LRa/i;->e:LRa/g;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwa/s;-><init>(LRa/g;Lta/c;Lta/l;Lta/u;Lta/O;Lua/h;)V

    iput-object p1, p0, Lwa/N;->w0:Lhb/l;

    iput-object p2, p0, Lwa/N;->x0:Lgb/t;

    new-instance p2, Lc4/s;

    const/16 p4, 0x17

    invoke-direct {p2, p4, p0, p3}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lhb/h;

    invoke-direct {p4, p1, p2}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object p3, p0, Lwa/N;->y0:Lwa/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic U1()Lta/m;
    .locals 0

    invoke-virtual {p0}, Lwa/N;->g2()Lwa/M;

    move-result-object p0

    return-object p0
.end method

.method public final X1(LRa/g;Lta/c;Lta/l;Lta/u;Lta/O;Lua/h;)Lwa/s;
    .locals 8

    const-string p1, "newOwner"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lta/c;->DECLARATION:Lta/c;

    if-eq p2, v6, :cond_0

    sget-object p1, Lta/c;->SYNTHESIZED:Lta/c;

    :cond_0
    new-instance p1, Lwa/N;

    iget-object v3, p0, Lwa/N;->y0:Lwa/h;

    iget-object v1, p0, Lwa/N;->w0:Lhb/l;

    iget-object v2, p0, Lwa/N;->x0:Lgb/t;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lwa/N;-><init>(Lhb/l;Lgb/t;Lwa/h;Lwa/M;Lua/h;Lta/c;Lta/O;)V

    return-object p1
.end method

.method public final bridge synthetic a()Lta/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwa/N;->g2()Lwa/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lta/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lwa/N;->g2()Lwa/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lta/l;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lwa/N;->g2()Lwa/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lta/u;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lwa/N;->g2()Lwa/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e(Lib/X;)Lta/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwa/N;->h2(Lib/X;)Lwa/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e(Lib/X;)Lta/u;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwa/N;->h2(Lib/X;)Lwa/N;

    move-result-object p0

    return-object p0
.end method

.method public final g2()Lwa/M;
    .locals 1

    invoke-super {p0}, Lwa/s;->a()Lta/u;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwa/M;

    return-object p0
.end method

.method public final getReturnType()Lib/w;
    .locals 0

    iget-object p0, p0, Lwa/s;->Z:Lib/w;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h2(Lib/X;)Lwa/N;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lwa/s;->e(Lib/X;)Lta/u;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwa/N;

    iget-object v0, p1, Lwa/s;->Z:Lib/w;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lib/X;->d(Lib/w;)Lib/X;

    move-result-object v0

    iget-object p0, p0, Lwa/N;->y0:Lwa/h;

    invoke-virtual {p0}, Lwa/h;->i2()Lwa/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwa/h;->l2(Lib/X;)Lwa/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, Lwa/N;->y0:Lwa/h;

    return-object p1
.end method

.method public final k0()Z
    .locals 0

    iget-object p0, p0, Lwa/N;->y0:Lwa/h;

    iget-boolean p0, p0, Lwa/h;->w0:Z

    return p0
.end method

.method public final l0()Lta/f;
    .locals 1

    iget-object p0, p0, Lwa/N;->y0:Lwa/h;

    invoke-virtual {p0}, Lwa/h;->l0()Lta/f;

    move-result-object p0

    const-string v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r1(Lta/f;Lta/z;LCa/o;Lta/c;)Lta/d;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lib/X;->b:Lib/X;

    invoke-virtual {p0, v0}, Lwa/s;->b2(Lib/X;)Lwa/r;

    move-result-object p0

    iput-object p1, p0, Lwa/r;->U:Lta/l;

    iput-object p2, p0, Lwa/r;->V:Lta/z;

    iput-object p3, p0, Lwa/r;->W:LCa/o;

    iput-object p4, p0, Lwa/r;->Y:Lta/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwa/r;->f0:Z

    iget-object p1, p0, Lwa/r;->q0:Lwa/s;

    invoke-virtual {p1, p0}, Lwa/s;->Y1(Lwa/r;)Lwa/s;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwa/M;

    return-object p0
.end method

.method public final v()Lta/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/N;->x0:Lgb/t;

    return-object p0
.end method

.method public final v()Lta/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lwa/N;->x0:Lgb/t;

    return-object p0
.end method
