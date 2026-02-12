.class public final Lw7/V;
.super LM/k;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lw7/W;


# direct methods
.method public constructor <init>(Lw7/W;)V
    .locals 0

    iput-object p1, p0, Lw7/V;->h:Lw7/W;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, LM/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lw7/V;->h:Lw7/W;

    invoke-virtual {p0}, Lw7/X0;->T1()V

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lw7/W;->a0:LM/f;

    invoke-virtual {v0, p1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w0;->q()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lw7/W;->a0:LM/f;

    invoke-virtual {v0, p1}, LM/y;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw7/W;->a0:LM/f;

    invoke-virtual {v0, p1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw7/W;->a0:LM/f;

    invoke-virtual {v0, p1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {p0, p1, v0}, Lw7/W;->Z1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lw7/W;->Y1(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lw7/W;->c0:Lw7/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LM/k;->g:Ljava/lang/Object;

    check-cast v1, Lq7/u;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, LM/k;->f:Ljava/lang/Object;

    check-cast p0, LN/b;

    iget-object p0, p0, LN/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const-string v2, "map.entries"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/G;

    goto :goto_4

    :goto_2
    monitor-exit v1

    throw p0

    :cond_4
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method
