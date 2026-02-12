.class public final Lk2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/N;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lk2/O;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk2/O;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lk2/z;

    invoke-static {v0}, Lr7/l6;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk2/O;->b(Ljava/lang/String;)Lk2/N;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk2/y;->a:Lk2/N;

    const/4 v0, -0x1

    iput v0, p0, Lk2/y;->b:I

    iput-object p3, p0, Lk2/y;->c:Ljava/lang/String;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lk2/y;->d:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lk2/y;->e:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lk2/y;->f:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lk2/y;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lk2/y;->g:Lk2/O;

    iput-object p2, p0, Lk2/y;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lk2/x;
    .locals 5

    iget-object v0, p0, Lk2/y;->a:Lk2/N;

    invoke-virtual {v0}, Lk2/N;->a()Lk2/v;

    move-result-object v0

    iget-object v1, p0, Lk2/y;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lk2/v;->F(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    iget v4, p0, Lk2/y;->b:I

    if-eq v4, v3, :cond_1

    iput v4, v0, Lk2/v;->a0:I

    iput-object v2, v0, Lk2/v;->V:Ljava/lang/String;

    :cond_1
    iput-object v2, v0, Lk2/v;->W:Ljava/lang/CharSequence;

    iget-object v2, p0, Lk2/y;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/g;

    invoke-virtual {v0, v4, v3}, Lk2/v;->e(Ljava/lang/String;Lk2/g;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lk2/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/s;

    invoke-virtual {v0, v3}, Lk2/v;->k(Lk2/s;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lk2/y;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/f;

    invoke-virtual {v0, v4, v3}, Lk2/v;->E(ILk2/f;)V

    goto :goto_2

    :cond_4
    check-cast v0, Lk2/x;

    iget-object v2, p0, Lk2/y;->i:Ljava/util/ArrayList;

    const-string v3, "nodes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/v;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Lk2/x;->G(Lk2/v;)V

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lk2/y;->h:Ljava/lang/String;

    if-nez p0, :cond_8

    if-eqz v1, :cond_7

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must set a start destination route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must set a start destination id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {v0, p0}, Lk2/x;->J(Ljava/lang/String;)V

    return-object v0
.end method
