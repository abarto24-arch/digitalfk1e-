.class public final Lsa/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lsa/q;


# direct methods
.method public synthetic constructor <init>(Lsa/q;I)V
    .locals 0

    iput p2, p0, Lsa/p;->T:I

    iput-object p1, p0, Lsa/p;->U:Lsa/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsa/p;->U:Lsa/q;

    iget p0, p0, Lsa/p;->T:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lsa/q;->a:Lwa/z;

    sget-object v0, Lua/e;->a:LRa/g;

    const-string v0, "<this>"

    iget-object p0, p0, Lwa/z;->W:Lqa/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lua/j;

    sget-object v1, Lqa/n;->o:LRa/c;

    new-instance v2, LWa/x;

    const-string v3, ""

    invoke-direct {v2, v3}, LWa/g;-><init>(Ljava/lang/Object;)V

    new-instance v3, LS9/j;

    sget-object v4, Lua/e;->d:LRa/g;

    invoke-direct {v3, v4, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LWa/b;

    sget-object v4, LT9/w;->T:LT9/w;

    new-instance v5, Lq3/g;

    const/16 v6, 0xc

    invoke-direct {v5, v6, p0}, Lq3/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4, v5}, LWa/b;-><init>(Ljava/util/List;Lfa/k;)V

    new-instance v4, LS9/j;

    sget-object v5, Lua/e;->e:LRa/g;

    invoke-direct {v4, v5, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [LS9/j;

    move-result-object v2

    invoke-static {v2}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lua/j;-><init>(Lqa/h;LRa/c;Ljava/util/Map;)V

    new-instance v1, Lua/j;

    sget-object v2, Lqa/n;->m:LRa/c;

    new-instance v3, LWa/x;

    const-string v4, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v3, v4}, LWa/g;-><init>(Ljava/lang/Object;)V

    new-instance v4, LS9/j;

    sget-object v5, Lua/e;->a:LRa/g;

    invoke-direct {v4, v5, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LWa/a;

    invoke-direct {v3, v0}, LWa/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, LS9/j;

    sget-object v5, Lua/e;->b:LRa/g;

    invoke-direct {v0, v5, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LWa/i;

    sget-object v5, Lqa/n;->n:LRa/c;

    invoke-static {v5}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v5

    const-string v6, "WARNING"

    invoke-static {v6}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v6

    invoke-direct {v3, v5, v6}, LWa/i;-><init>(LRa/b;LRa/g;)V

    new-instance v5, LS9/j;

    sget-object v6, Lua/e;->c:LRa/g;

    invoke-direct {v5, v6, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, v5}, [LS9/j;

    move-result-object v0

    invoke-static {v0}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lua/j;-><init>(Lqa/h;LRa/c;Ljava/util/Map;)V

    invoke-static {v1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lua/g;->a:Lua/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lua/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lua/i;-><init>(ILjava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, v0, Lsa/q;->a:Lwa/z;

    iget-object p0, p0, Lwa/z;->W:Lqa/h;

    invoke-virtual {p0}, Lqa/h;->e()Lib/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
