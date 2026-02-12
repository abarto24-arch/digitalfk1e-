.class public final LNb/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNb/B;

.field public final b:Ljava/lang/String;

.field public final c:LNb/z;

.field public final d:LNb/L;

.field public final e:Ljava/util/Map;

.field public f:LNb/d;


# direct methods
.method public constructor <init>(LA4/k;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LNb/B;

    if-eqz v0, :cond_0

    iput-object v0, p0, LNb/K;->a:LNb/B;

    iget-object v0, p1, LA4/k;->V:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LNb/K;->b:Ljava/lang/String;

    iget-object v0, p1, LA4/k;->W:Ljava/lang/Object;

    check-cast v0, LE0/f;

    invoke-virtual {v0}, LE0/f;->d()LNb/z;

    move-result-object v0

    iput-object v0, p0, LNb/K;->c:LNb/z;

    iget-object v0, p1, LA4/k;->X:Ljava/lang/Object;

    check-cast v0, LNb/L;

    iput-object v0, p0, LNb/K;->d:LNb/L;

    iget-object p1, p1, LA4/k;->Y:Ljava/lang/Object;

    invoke-static {p1}, LT9/C;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LNb/K;->e:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "url == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()LA4/k;
    .locals 4

    new-instance v0, LA4/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA4/k;-><init>(Z)V

    sget-object v1, LT9/x;->T:LT9/x;

    iput-object v1, v0, LA4/k;->Y:Ljava/lang/Object;

    iget-object v2, p0, LNb/K;->a:LNb/B;

    iput-object v2, v0, LA4/k;->U:Ljava/lang/Object;

    iget-object v2, p0, LNb/K;->b:Ljava/lang/String;

    iput-object v2, v0, LA4/k;->V:Ljava/lang/Object;

    iget-object v2, p0, LNb/K;->d:LNb/L;

    iput-object v2, v0, LA4/k;->X:Ljava/lang/Object;

    iget-object v2, p0, LNb/K;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LT9/C;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LA4/k;->Y:Ljava/lang/Object;

    iget-object p0, p0, LNb/K;->c:LNb/z;

    invoke-virtual {p0}, LNb/z;->x()LE0/f;

    move-result-object p0

    iput-object p0, v0, LA4/k;->W:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lr7/D4;->f(Ljava/lang/Class;)Lla/d;

    move-result-object p1

    invoke-static {p1}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, LNb/K;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNb/K;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNb/K;->a:LNb/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNb/K;->c:LNb/z;

    invoke-virtual {v1}, LNb/z;->size()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LNb/z;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    check-cast v3, LHb/g;

    invoke-virtual {v3}, LHb/g;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LHb/g;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, LS9/j;

    iget-object v5, v3, LS9/j;->T:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, LS9/j;->U:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LPb/f;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "\u2588\u2588"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LT9/p;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p0, p0, LNb/K;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
