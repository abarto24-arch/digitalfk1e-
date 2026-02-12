.class public final Li9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li9/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li9/c;->a:Li9/c;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Li9/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Li9/d;)Li9/a;
    .locals 3

    sget-object v0, Li9/c;->b:Ljava/util/Map;

    const-string v1, "dependencies"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Li9/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Dependencies should be added at class load time."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(LY9/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Li9/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li9/b;

    iget v1, v0, Li9/b;->b0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9/b;->b0:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9/b;

    invoke-direct {v0, p0, p1}, Li9/b;-><init>(Li9/c;LY9/c;)V

    :goto_0
    iget-object p0, v0, Li9/b;->Z:Ljava/lang/Object;

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v0, Li9/b;->b0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Li9/b;->Y:Ljava/lang/Object;

    iget-object v3, v0, Li9/b;->X:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v0, Li9/b;->W:LDb/a;

    iget-object v5, v0, Li9/b;->V:Li9/d;

    iget-object v6, v0, Li9/b;->U:Ljava/util/Iterator;

    iget-object v7, v0, Li9/b;->T:Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object p0, Li9/c;->b:Ljava/util/Map;

    const-string v1, "dependencies"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, LT9/D;->b(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v6, p0

    move-object v3, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Li9/d;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li9/a;

    iget-object v4, p0, Li9/a;->a:LDb/e;

    move-object p0, v3

    check-cast p0, Ljava/util/Map;

    iput-object p0, v0, Li9/b;->T:Ljava/util/Map;

    iput-object v6, v0, Li9/b;->U:Ljava/util/Iterator;

    iput-object v5, v0, Li9/b;->V:Li9/d;

    iput-object v4, v0, Li9/b;->W:LDb/a;

    iput-object p0, v0, Li9/b;->X:Ljava/util/Map;

    iput-object v1, v0, Li9/b;->Y:Ljava/lang/Object;

    iput v2, v0, Li9/b;->b0:I

    invoke-virtual {v4, v0}, LDb/e;->e(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v7, v3

    :goto_2
    const/4 p0, 0x0

    :try_start_0
    const-string v8, "subscriberName"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Li9/c;->a(Li9/d;)Li9/a;

    move-result-object v8

    iget-object v8, v8, Li9/a;->b:LE8/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_4

    check-cast v4, LDb/e;

    invoke-virtual {v4, p0}, LDb/e;->f(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v7

    goto :goto_1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscriber "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has not been registered."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    check-cast v4, LDb/e;

    invoke-virtual {v4, p0}, LDb/e;->f(Ljava/lang/Object;)V

    throw p1

    :cond_5
    return-object v3
.end method
