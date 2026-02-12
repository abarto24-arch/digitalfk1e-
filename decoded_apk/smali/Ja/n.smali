.class public final LJa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:LS9/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJa/n;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJa/n;->b:Ljava/util/ArrayList;

    new-instance p1, LS9/j;

    const-string p2, "V"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LJa/n;->c:LS9/j;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[LJa/e;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJa/n;->b:Ljava/util/ArrayList;

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, LHb/h;

    new-instance v1, LSb/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LHb/h;-><init>(Lfa/a;)V

    const/16 p2, 0xa

    invoke-static {v0, p2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, LT9/D;->b(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_1

    move p2, v1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, LHb/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, LT9/A;

    iget-object v2, v0, LT9/A;->U:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LT9/A;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT9/z;

    iget v2, v0, LT9/z;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LT9/z;->b:Ljava/lang/Object;

    check-cast v0, LJa/e;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p2, LJa/q;

    invoke-direct {p2, v1}, LJa/q;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_1
    new-instance v0, LS9/j;

    invoke-direct {v0, p1, p2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LZa/c;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZa/c;->getDesc()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS9/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LJa/n;->c:LS9/j;

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[LJa/e;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHb/h;

    new-instance v1, LSb/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LHb/h;-><init>(Lfa/a;)V

    const/16 p2, 0xa

    invoke-static {v0, p2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, LT9/D;->b(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, LHb/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, LT9/A;

    iget-object v2, v0, LT9/A;->U:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LT9/A;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT9/z;

    iget v2, v0, LT9/z;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LT9/z;->b:Ljava/lang/Object;

    check-cast v0, LJa/e;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, LJa/q;

    invoke-direct {p2, v1}, LJa/q;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v0, LS9/j;

    invoke-direct {v0, p1, p2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LJa/n;->c:LS9/j;

    return-void
.end method
