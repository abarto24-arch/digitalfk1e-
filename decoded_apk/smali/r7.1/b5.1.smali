.class public abstract Lr7/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    move-object v0, p0

    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find an Application in the given context: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lf6/a;)Lf6/b;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lf6/g;

    if-eqz v0, :cond_1

    check-cast p0, Lf6/g;

    iget-boolean v0, p0, Lf6/g;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf6/g;->a:Lf6/b;

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This is an immutable HttpRequest that should not be converted to a builder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, Lf6/h;

    if-eqz v0, :cond_3

    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    check-cast p0, Lf6/h;

    iget-object v1, p0, Lf6/h;->a:LV5/s;

    invoke-virtual {v0, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, p0, Lf6/h;->c:LV5/h;

    iget-object v2, v0, Lf6/b;->V:LV5/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LE6/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LE6/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, LQ5/p;->b(Lfa/n;)V

    iget-object v1, p0, Lf6/h;->b:Lm6/o;

    iget-object v2, v0, Lf6/b;->U:Lm6/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lm6/o;->a:Ll6/k;

    iput-object v3, v2, Lm6/j;->T:Ll6/k;

    iget-object v3, v1, Lm6/o;->b:Ll6/e;

    iput-object v3, v2, Lm6/j;->U:Ll6/e;

    iget v3, v1, Lm6/o;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lm6/j;->V:Ljava/lang/Integer;

    iget-object v3, v2, Lm6/j;->W:LF7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lm6/o;->d:Lm6/x;

    iget-object v5, v3, LF7/b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v6, v4, Lm6/x;->a:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v4, v4, Lm6/x;->b:Z

    iput-boolean v4, v3, LF7/b;->b:Z

    iget-object v3, v2, Lm6/j;->X:Lm6/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lm6/o;->e:Lm6/i;

    invoke-virtual {v3}, Lm6/g;->clear()V

    iget-object v5, v4, Lm6/i;->T:LQ5/i;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, LT9/o;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lm6/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v4, v4, Lm6/i;->U:Z

    iput-boolean v4, v3, Lm6/g;->U:Z

    iget-object v3, v1, Lm6/o;->f:Lm6/y;

    iget-object v4, v2, Lm6/j;->Y:Lc0/A0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lm6/y;->a:LD6/a;

    iput-object v5, v4, Lc0/A0;->U:Ljava/lang/Object;

    iget-object v3, v3, Lm6/y;->b:LD6/a;

    iput-object v3, v4, Lc0/A0;->V:Ljava/lang/Object;

    iget-object v1, v1, Lm6/o;->g:LD6/a;

    iput-object v1, v2, Lm6/j;->Z:LD6/a;

    const-string v1, "<set-?>"

    iget-object v2, p0, Lf6/h;->d:LV5/l;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lf6/b;->W:LV5/l;

    iget-object p0, p0, Lf6/h;->e:LV5/b;

    iget-object v1, v0, Lf6/b;->X:LV5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LE6/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LE6/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v2}, LQ5/p;->b(Lfa/n;)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
