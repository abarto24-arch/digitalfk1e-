.class public final Lwa/v;
.super Lwa/l;
.source "SourceFile"

# interfaces
.implements Lta/J;


# static fields
.field public static final synthetic a0:[Lla/v;


# instance fields
.field public final V:Lwa/z;

.field public final W:LRa/c;

.field public final X:Lhb/i;

.field public final Y:Lhb/i;

.field public final Z:Lbb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lwa/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lla/v;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lwa/v;->a0:[Lla/v;

    return-void
.end method

.method public constructor <init>(Lwa/z;LRa/c;Lhb/l;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lua/g;->a:Lua/f;

    invoke-virtual {p2}, LRa/c;->g()LRa/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwa/l;-><init>(Lua/h;LRa/g;)V

    iput-object p1, p0, Lwa/v;->V:Lwa/z;

    iput-object p2, p0, Lwa/v;->W:LRa/c;

    new-instance p1, Lwa/u;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwa/u;-><init>(Lwa/v;I)V

    new-instance p2, Lhb/i;

    invoke-direct {p2, p3, p1}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object p2, p0, Lwa/v;->X:Lhb/i;

    new-instance p1, Lwa/u;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwa/u;-><init>(Lwa/v;I)V

    new-instance p2, Lhb/i;

    invoke-direct {p2, p3, p1}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object p2, p0, Lwa/v;->Y:Lhb/i;

    new-instance p1, Lbb/j;

    new-instance p2, Lwa/u;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lwa/u;-><init>(Lwa/v;I)V

    invoke-direct {p1, p3, p2}, Lbb/j;-><init>(Lhb/o;Lfa/a;)V

    iput-object p1, p0, Lwa/v;->Z:Lbb/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lta/J;

    if-eqz v0, :cond_0

    check-cast p1, Lta/J;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lwa/v;

    iget-object v1, p0, Lwa/v;->W:LRa/c;

    iget-object v2, p1, Lwa/v;->W:LRa/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lwa/v;->V:Lwa/z;

    iget-object p1, p1, Lwa/v;->V:Lwa/z;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwa/v;->V:Lwa/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwa/v;->W:LRa/c;

    invoke-virtual {p0}, LRa/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final t1(Lta/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lta/n;->m(Lwa/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lta/l;
    .locals 2

    iget-object v0, p0, Lwa/v;->W:LRa/c;

    invoke-virtual {v0}, LRa/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LRa/c;->e()LRa/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwa/v;->V:Lwa/z;

    invoke-virtual {p0, v0}, Lwa/z;->X0(LRa/c;)Lta/J;

    move-result-object p0

    :goto_0
    return-object p0
.end method
