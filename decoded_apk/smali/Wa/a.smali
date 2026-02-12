.class public final LWa/a;
.super LWa/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lua/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWa/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lta/A;)Lib/w;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWa/g;->a:Ljava/lang/Object;

    check-cast p0, Lua/b;

    invoke-interface {p0}, Lua/b;->getType()Lib/w;

    move-result-object p0

    return-object p0
.end method
