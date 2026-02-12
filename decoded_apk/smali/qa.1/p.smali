.class public abstract Lqa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwa/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwa/A;

    new-instance v1, Lsa/o;

    sget-object v2, Lkb/k;->a:Lkb/k;

    sget-object v2, Lkb/k;->b:Lkb/d;

    sget-object v3, Lqa/o;->e:LRa/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lsa/o;-><init>(Lta/A;LRa/c;I)V

    sget-object v2, Lta/g;->INTERFACE:Lta/g;

    sget-object v3, Lqa/o;->f:LRa/c;

    invoke-virtual {v3}, LRa/c;->f()LRa/g;

    move-result-object v3

    sget-object v4, Lhb/l;->e:Lhb/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lwa/A;-><init>(Lsa/o;Lta/g;LRa/g;Lhb/b;)V

    sget-object v1, Lta/z;->ABSTRACT:Lta/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-object v1, v0, Lwa/A;->a0:Lta/z;

    sget-object v1, Lta/p;->e:LCa/o;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lwa/A;->b0:LCa/o;

    sget-object v1, Lib/d0;->IN_VARIANCE:Lib/d0;

    const-string v3, "T"

    invoke-static {v3}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v5, v4}, Lwa/O;->Y1(Lwa/b;Lib/d0;LRa/g;ILhb/l;)Lwa/O;

    move-result-object v1

    invoke-static {v1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lwa/A;->d0:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lwa/A;->d0:Ljava/util/ArrayList;

    new-instance v1, Lib/k;

    iget-object v4, v0, Lwa/A;->e0:Ljava/util/ArrayList;

    iget-object v5, v0, Lwa/A;->f0:Lhb/b;

    invoke-direct {v1, v0, v3, v4, v5}, Lib/k;-><init>(Lwa/x;Ljava/util/List;Ljava/util/Collection;Lhb/l;)V

    iput-object v1, v0, Lwa/A;->c0:Lib/k;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/u;

    check-cast v2, Lwa/h;

    invoke-virtual {v0}, Lwa/b;->p()Lib/A;

    move-result-object v3

    iput-object v3, v2, Lwa/s;->Z:Lib/w;

    goto :goto_0

    :cond_0
    sput-object v0, Lqa/p;->a:Lwa/A;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lwa/A;->g(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwa/b;->getName()LRa/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, Lwa/A;->g(I)V

    throw v2

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, Lwa/A;->g(I)V

    throw v2
.end method
