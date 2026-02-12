.class public abstract Lr7/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le6/y;LP5/a;)V
    .locals 6

    const-string v0, "req"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endpoint"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le6/y;->b:Ljava/lang/Object;

    check-cast v1, Lf6/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le6/y;->a:Ln6/a;

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le6/l;->a:LQ5/a;

    invoke-virtual {p0, v0}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, LW4/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, LP5/a;->a:Lm6/o;

    iget-object v0, p1, Lm6/o;->b:Ll6/e;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, Lf6/b;->U:Lm6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    iget-object v3, p1, Lm6/o;->a:Ll6/k;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lm6/j;->T:Ll6/k;

    iget-object v2, p1, Lm6/o;->f:Lm6/y;

    iget-object v3, v0, Lm6/j;->Y:Lc0/A0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lm6/y;->a:LD6/a;

    iput-object v4, v3, Lc0/A0;->U:Ljava/lang/Object;

    iget-object v2, v2, Lm6/y;->b:LD6/a;

    iput-object v2, v3, Lc0/A0;->V:Ljava/lang/Object;

    invoke-static {p0}, Lr7/x6;->b(Ljava/lang/String;)Ll6/e;

    move-result-object p0

    iput-object p0, v0, Lm6/j;->U:Ll6/e;

    iget p0, p1, Lm6/o;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lm6/j;->V:Ljava/lang/Integer;

    iget-object p0, v0, Lm6/j;->W:LF7/b;

    iget-boolean v2, p0, LF7/b;->b:Z

    iget-object v3, p1, Lm6/o;->d:Lm6/x;

    iget-object v4, p0, LF7/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v3, Lm6/x;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, LF7/b;->b:Z

    iget-object p0, v3, Lm6/x;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v4, v5, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object p0, p1, Lm6/o;->e:Lm6/i;

    iget-object v2, v0, Lm6/j;->X:Lm6/g;

    iget-object v2, v2, Lm6/g;->T:LQ5/k;

    invoke-interface {v2, p0}, LQ5/k;->r(Ljava/util/Map;)V

    const/4 p0, 0x0

    iget-object p1, p1, Lm6/o;->g:LD6/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, LD6/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz p1, :cond_4

    sget-object p0, LD6/f;->j:LD6/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/slf4j/helpers/j;->c(LD6/d;Ljava/lang/String;)LD6/a;

    move-result-object p0

    :cond_4
    iput-object p0, v0, Lm6/j;->Z:LD6/a;

    invoke-virtual {v0}, Lm6/j;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Host"

    iget-object v0, v1, Lf6/b;->V:LV5/c;

    invoke-virtual {v0, p0, p1}, LK0/p;->P1(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lta/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsa/d;->a:Ljava/lang/String;

    invoke-static {p0}, LYa/e;->g(Lta/l;)LRa/c;

    move-result-object v0

    invoke-virtual {v0}, LRa/c;->i()LRa/e;

    move-result-object v0

    const-string v1, "fqNameSafe.toUnsafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsa/d;->f(LRa/e;)LRa/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LZa/b;->b(LRa/b;)LZa/b;

    move-result-object p0

    invoke-virtual {p0}, LZa/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "byClassId(it).internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LKa/g;->d:LKa/g;

    invoke-static {p0, v0}, Lr7/r4;->a(Lta/f;LKa/g;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
