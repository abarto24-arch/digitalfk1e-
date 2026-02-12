.class public LDa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/b;
.implements LEa/i;


# static fields
.field public static final synthetic e:[Lla/v;


# instance fields
.field public final a:LRa/c;

.field public final b:Lta/O;

.field public final c:Lhb/i;

.field public final d:LIa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, LDa/c;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lla/v;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LDa/c;->e:[Lla/v;

    return-void
.end method

.method public constructor <init>(LA4/k;Lza/e;LRa/c;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LDa/c;->a:LRa/c;

    iget-object p3, p1, LA4/k;->U:Ljava/lang/Object;

    check-cast p3, LFa/a;

    if-eqz p2, :cond_0

    iget-object v0, p3, LFa/a;->j:Lya/d;

    invoke-virtual {v0, p2}, Lya/d;->c(LIa/c;)Lya/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lta/O;->Q:Lta/P;

    :goto_0
    iput-object v0, p0, LDa/c;->b:Lta/O;

    iget-object p3, p3, LFa/a;->a:Lhb/l;

    new-instance v0, LDa/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhb/i;

    invoke-direct {p1, p3, v0}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object p1, p0, LDa/c;->c:Lhb/i;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lza/e;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LT9/o;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIa/a;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LDa/c;->d:LIa/a;

    return-void
.end method


# virtual methods
.method public final a()LRa/c;
    .locals 0

    iget-object p0, p0, LDa/c;->a:LRa/c;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    sget-object p0, LT9/x;->T:LT9/x;

    return-object p0
.end method

.method public final getType()Lib/w;
    .locals 2

    iget-object p0, p0, LDa/c;->c:Lhb/i;

    sget-object v0, LDa/c;->e:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/A;

    return-object p0
.end method

.method public final i()Lta/O;
    .locals 0

    iget-object p0, p0, LDa/c;->b:Lta/O;

    return-object p0
.end method
