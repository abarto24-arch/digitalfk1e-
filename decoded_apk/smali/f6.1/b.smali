.class public final Lf6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/d;


# instance fields
.field public T:LV5/s;

.field public final U:Lm6/j;

.field public final V:LV5/c;

.field public W:LV5/l;

.field public final X:LV5/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 7
    sget-object v1, LV5/s;->GET:LV5/s;

    new-instance v2, Lm6/j;

    invoke-direct {v2}, Lm6/j;-><init>()V

    new-instance v3, LV5/c;

    const/4 v0, 0x1

    .line 8
    invoke-direct {v3, v0}, LV5/c;-><init>(I)V

    .line 9
    sget-object v4, LV5/j;->a:LV5/j;

    new-instance v5, LV5/c;

    const/4 v0, 0x0

    .line 10
    invoke-direct {v5, v0}, LV5/c;-><init>(I)V

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lf6/b;-><init>(LV5/s;Lm6/j;LV5/c;LV5/l;LV5/c;)V

    return-void
.end method

.method public constructor <init>(LV5/s;Lm6/j;LV5/c;LV5/l;LV5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6/b;->T:LV5/s;

    .line 3
    iput-object p2, p0, Lf6/b;->U:Lm6/j;

    .line 4
    iput-object p3, p0, Lf6/b;->V:LV5/c;

    .line 5
    iput-object p4, p0, Lf6/b;->W:LV5/l;

    .line 6
    iput-object p5, p0, Lf6/b;->X:LV5/c;

    return-void
.end method


# virtual methods
.method public final a()Lf6/h;
    .locals 7

    iget-object v1, p0, Lf6/b;->T:LV5/s;

    iget-object v0, p0, Lf6/b;->U:Lm6/j;

    invoke-virtual {v0}, Lm6/j;->a()Lm6/o;

    move-result-object v2

    iget-object v0, p0, Lf6/b;->V:LV5/c;

    iget-object v3, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const-string v4, "values"

    if-eqz v3, :cond_0

    sget-object v0, LV5/h;->b:LV5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV5/g;->c:LV5/g;

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v3, LV5/i;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LQ5/q;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v5, p0, Lf6/b;->W:LV5/l;

    iget-object p0, p0, Lf6/b;->X:LV5/c;

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LV5/b;->a:LV5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LV5/f;->c:LV5/f;

    goto :goto_1

    :cond_1
    new-instance v0, LV5/d;

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LQ5/q;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    :goto_1
    const-string v0, "method"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lf6/h;

    move-object v0, v6

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lf6/h;-><init>(LV5/s;Lm6/o;LV5/h;LV5/l;LV5/b;)V

    return-object v6
.end method

.method public final b(LV5/s;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf6/b;->T:LV5/s;

    return-void
.end method

.method public final k1()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lf6/b;

    iget-object v1, p0, Lf6/b;->T:LV5/s;

    iget-object v0, p0, Lf6/b;->U:Lm6/j;

    invoke-virtual {v0}, Lm6/j;->b()Lm6/j;

    move-result-object v2

    iget-object v0, p0, Lf6/b;->V:LV5/c;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lr7/b6;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v3, LV5/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LV5/c;-><init>(I)V

    iget-object v4, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, p0, Lf6/b;->W:LV5/l;

    iget-object p0, p0, Lf6/b;->X:LV5/c;

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lr7/b6;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v5, LV5/c;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LV5/c;-><init>(I)V

    iget-object v0, v5, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf6/b;-><init>(LV5/s;Lm6/j;LV5/c;LV5/l;LV5/c;)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttpRequestBuilder(method="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lf6/b;->T:LV5/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf6/b;->U:Lm6/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", headers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf6/b;->V:LV5/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", body="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf6/b;->W:LV5/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", trailingHeaders="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf6/b;->X:LV5/c;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
