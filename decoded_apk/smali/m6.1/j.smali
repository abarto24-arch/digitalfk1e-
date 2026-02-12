.class public final Lm6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/d;


# instance fields
.field public T:Ll6/k;

.field public U:Ll6/e;

.field public V:Ljava/lang/Integer;

.field public final W:LF7/b;

.field public final X:Lm6/g;

.field public final Y:Lc0/A0;

.field public Z:LD6/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll6/k;->c:Ll6/k;

    iput-object v0, p0, Lm6/j;->T:Ll6/k;

    new-instance v0, Ll6/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Ll6/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm6/j;->U:Ll6/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lm6/j;->V:Ljava/lang/Integer;

    new-instance v1, LF7/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LF7/b;-><init>(I)V

    iput-object v1, p0, Lm6/j;->W:LF7/b;

    new-instance v1, Lm6/g;

    invoke-direct {v1}, Lm6/g;-><init>()V

    iput-object v1, p0, Lm6/j;->X:Lm6/g;

    new-instance v1, Lc0/A0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lc0/A0;-><init>(I)V

    iput-object v1, p0, Lm6/j;->Y:Lc0/A0;

    iput-object v0, p0, Lm6/j;->Z:LD6/a;

    return-void
.end method


# virtual methods
.method public final a()Lm6/o;
    .locals 9

    new-instance v8, Lm6/o;

    iget-object v1, p0, Lm6/j;->T:Ll6/k;

    iget-object v2, p0, Lm6/j;->U:Ll6/e;

    iget-object v0, p0, Lm6/j;->V:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget v0, v1, Ll6/k;->b:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lm6/j;->W:LF7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lm6/x;

    iget-object v5, v0, LF7/b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-boolean v0, v0, LF7/b;->b:Z

    invoke-direct {v4, v5, v0}, Lm6/x;-><init>(Ljava/util/List;Z)V

    iget-object v0, p0, Lm6/j;->X:Lm6/g;

    invoke-virtual {v0}, Lm6/g;->b()Lm6/i;

    move-result-object v5

    iget-object v0, p0, Lm6/j;->Y:Lc0/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lm6/y;

    iget-object v7, v0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v7, LD6/a;

    iget-object v0, v0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v0, LD6/a;

    invoke-direct {v6, v7, v0}, Lm6/y;-><init>(LD6/a;LD6/a;)V

    iget-object v7, p0, Lm6/j;->Z:LD6/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lm6/o;-><init>(Ll6/k;Ll6/e;ILm6/x;Lm6/i;Lm6/y;LD6/a;)V

    return-object v8
.end method

.method public final b()Lm6/j;
    .locals 7

    new-instance v0, Lm6/j;

    invoke-direct {v0}, Lm6/j;-><init>()V

    iget-object v1, p0, Lm6/j;->T:Ll6/k;

    iput-object v1, v0, Lm6/j;->T:Ll6/k;

    iget-object v1, p0, Lm6/j;->U:Ll6/e;

    iput-object v1, v0, Lm6/j;->U:Ll6/e;

    iget-object v1, p0, Lm6/j;->V:Ljava/lang/Integer;

    iput-object v1, v0, Lm6/j;->V:Ljava/lang/Integer;

    iget-object v1, v0, Lm6/j;->W:LF7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lm6/j;->W:LF7/b;

    const-string v3, "other"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LF7/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v5, v2, LF7/b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v2, LF7/b;->b:Z

    iput-boolean v2, v1, LF7/b;->b:Z

    iget-object v1, v0, Lm6/j;->X:Lm6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lm6/j;->X:Lm6/g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lm6/g;->clear()V

    iget-object v4, v2, Lm6/g;->T:LQ5/k;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, LT9/o;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lm6/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-boolean v2, v2, Lm6/g;->U:Z

    iput-boolean v2, v1, Lm6/g;->U:Z

    iget-object v1, v0, Lm6/j;->Y:Lc0/A0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lm6/j;->Y:Lc0/A0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v3, LD6/a;

    iput-object v3, v1, Lc0/A0;->U:Ljava/lang/Object;

    iget-object v2, v2, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v2, LD6/a;

    iput-object v2, v1, Lc0/A0;->V:Ljava/lang/Object;

    iget-object p0, p0, Lm6/j;->Z:LD6/a;

    iput-object p0, v0, Lm6/j;->Z:LD6/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm6/j;->U:Ll6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6/j;->V:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lm6/j;->T:Ll6/k;

    iget v2, v2, Ll6/k;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    :goto_0
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm6/j;->V:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic k1()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm6/j;->b()Lm6/j;

    move-result-object p0

    return-object p0
.end method
