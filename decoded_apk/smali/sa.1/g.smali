.class public final Lsa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/c;


# static fields
.field public static final d:Lsa/e;

.field public static final synthetic e:[Lla/v;

.field public static final f:LRa/c;

.field public static final g:LRa/g;

.field public static final h:LRa/b;


# instance fields
.field public final a:Lwa/z;

.field public final b:Lfa/k;

.field public final c:Lhb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lsa/g;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lla/v;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsa/g;->e:[Lla/v;

    new-instance v0, Lsa/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsa/g;->d:Lsa/e;

    sget-object v0, Lqa/o;->j:LRa/c;

    sput-object v0, Lsa/g;->f:LRa/c;

    sget-object v0, Lqa/n;->c:LRa/e;

    invoke-virtual {v0}, LRa/e;->f()LRa/g;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lsa/g;->g:LRa/g;

    invoke-virtual {v0}, LRa/e;->g()LRa/c;

    move-result-object v0

    invoke-static {v0}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v0

    sput-object v0, Lsa/g;->h:LRa/b;

    return-void
.end method

.method public constructor <init>(Lhb/l;Lwa/z;)V
    .locals 1

    sget-object v0, Lsa/f;->T:Lsa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsa/g;->a:Lwa/z;

    iput-object v0, p0, Lsa/g;->b:Lfa/k;

    new-instance p2, Lc4/s;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0, p1}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhb/i;

    invoke-direct {v0, p1, p2}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v0, p0, Lsa/g;->c:Lhb/i;

    return-void
.end method


# virtual methods
.method public final a(LRa/b;)Lta/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsa/g;->h:LRa/b;

    invoke-virtual {p1, v0}, LRa/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsa/g;->c:Lhb/i;

    sget-object p1, Lsa/g;->e:[Lla/v;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(LRa/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsa/g;->f:LRa/c;

    invoke-virtual {p1, v0}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsa/g;->c:Lhb/i;

    sget-object p1, Lsa/g;->e:[Lla/v;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa/j;

    invoke-static {p0}, LT9/G;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p0, LT9/y;->T:LT9/y;

    :goto_0
    return-object p0
.end method

.method public final c(LRa/c;LRa/g;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsa/g;->g:LRa/g;

    invoke-virtual {p2, p0}, LRa/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsa/g;->f:LRa/c;

    invoke-virtual {p1, p0}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
