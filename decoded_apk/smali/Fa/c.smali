.class public final LFa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/h;


# instance fields
.field public final T:LA4/k;

.field public final U:LIa/b;

.field public final V:Z

.field public final W:Lhb/j;


# direct methods
.method public constructor <init>(LA4/k;LIa/b;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/c;->T:LA4/k;

    iput-object p2, p0, LFa/c;->U:LIa/b;

    iput-boolean p3, p0, LFa/c;->V:Z

    iget-object p1, p1, LA4/k;->U:Ljava/lang/Object;

    check-cast p1, LFa/a;

    iget-object p1, p1, LFa/a;->a:Lhb/l;

    new-instance p2, LA0/F;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lhb/l;->c(Lfa/k;)Lhb/j;

    move-result-object p1

    iput-object p1, p0, LFa/c;->W:Lhb/j;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LFa/c;->U:LIa/b;

    invoke-interface {p0}, LIa/b;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LFa/c;->U:LIa/b;

    invoke-interface {v1}, LIa/b;->getAnnotations()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object v2

    iget-object v3, p0, LFa/c;->W:Lhb/j;

    invoke-static {v2, v3}, Lsb/k;->l(Lsb/i;Lfa/k;)Lsb/o;

    move-result-object v2

    sget-object v3, LDa/d;->a:LRa/g;

    sget-object v3, Lqa/n;->m:LRa/c;

    iget-object p0, p0, LFa/c;->T:LA4/k;

    invoke-static {v3, v1, p0}, LDa/d;->a(LRa/c;LIa/b;LA4/k;)LEa/i;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LT9/l;->i([Ljava/lang/Object;)Lsb/i;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lsb/i;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, LT9/l;->i([Ljava/lang/Object;)Lsb/i;

    move-result-object p0

    invoke-static {p0}, Lsb/k;->g(Lsb/i;)Lsb/g;

    move-result-object p0

    sget-object v1, Lsb/m;->W:Lsb/m;

    new-instance v2, Lsb/f;

    invoke-direct {v2, p0, v0, v1}, Lsb/f;-><init>(Lsb/i;ZLfa/k;)V

    new-instance p0, Lsb/e;

    invoke-direct {p0, v2}, Lsb/e;-><init>(Lsb/f;)V

    return-object p0
.end method

.method public final p(LRa/c;)Z
    .locals 0

    invoke-static {p0, p1}, Ls7/A3;->b(Lua/h;LRa/c;)Z

    move-result p0

    return p0
.end method

.method public final y(LRa/c;)Lua/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFa/c;->U:LIa/b;

    invoke-interface {v0, p1}, LIa/b;->a(LRa/c;)Lza/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LFa/c;->W:Lhb/j;

    invoke-virtual {v2, v1}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/b;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LDa/d;->a:LRa/g;

    iget-object p0, p0, LFa/c;->T:LA4/k;

    invoke-static {p1, v0, p0}, LDa/d;->a(LRa/c;LIa/b;LA4/k;)LEa/i;

    move-result-object v1

    :cond_1
    return-object v1
.end method
