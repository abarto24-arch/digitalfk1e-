.class public final Lua/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/b;


# instance fields
.field public final a:Lqa/h;

.field public final b:LRa/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqa/h;LRa/c;Ljava/util/Map;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/j;->a:Lqa/h;

    iput-object p2, p0, Lua/j;->b:LRa/c;

    iput-object p3, p0, Lua/j;->c:Ljava/util/Map;

    sget-object p1, LS9/h;->PUBLICATION:LS9/h;

    new-instance p2, Lsa/k;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lsa/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p1

    iput-object p1, p0, Lua/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LRa/c;
    .locals 0

    iget-object p0, p0, Lua/j;->b:LRa/c;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lua/j;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final getType()Lib/w;
    .locals 1

    iget-object p0, p0, Lua/j;->d:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-type>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lib/w;

    return-object p0
.end method

.method public final i()Lta/O;
    .locals 0

    sget-object p0, Lta/O;->Q:Lta/P;

    return-object p0
.end method
