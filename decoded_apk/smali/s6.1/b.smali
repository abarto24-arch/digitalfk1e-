.class public final Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/d;


# instance fields
.field public final T:Lr6/i;

.field public final U:Li6/o;

.field public final V:J

.field public W:I


# direct methods
.method public constructor <init>(Ls6/d;Lr6/i;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls6/b;->T:Lr6/i;

    iget-object p1, p1, Ls6/d;->T:Li6/o;

    iput-object p1, p0, Ls6/b;->U:Li6/o;

    iget-object p1, p1, Li6/o;->T:Lec/h;

    iget-wide p1, p1, Lec/h;->U:J

    iput-wide p1, p0, Ls6/b;->V:J

    return-void
.end method


# virtual methods
.method public final a(Lr6/k;)V
    .locals 8

    sget-object v0, Ls6/a;->a:Ls6/a;

    iget v1, p0, Ls6/b;->W:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls6/b;->W:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ls6/b;->T:Lr6/i;

    iget-object v3, v2, Lr6/i;->c:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr6/c;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, v2, Lr6/i;->c:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lr6/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ls6/a;

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    check-cast v4, Lr6/c;

    instance-of v3, v4, Ls6/a;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    check-cast v5, Ls6/a;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v5

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ls7/g3;->c(Lr6/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".member."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ls6/b;->W:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls6/d;

    iget-object p0, p0, Ls6/b;->U:Li6/o;

    invoke-direct {v1, p0, v0}, Ls6/d;-><init>(Li6/o;Ljava/lang/String;)V

    iget-object p0, p1, Lr6/k;->b:Lfa/n;

    iget-object p1, p1, Lr6/k;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, p1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
