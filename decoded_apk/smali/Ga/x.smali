.class public final LGa/x;
.super LGa/H;
.source "SourceFile"


# instance fields
.field public final n:Lza/y;

.field public final o:LGa/s;

.field public final p:Lhb/h;

.field public final q:Lhb/j;


# direct methods
.method public constructor <init>(LA4/k;Lza/y;LGa/s;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, LO3/mWE/bblYrCCUsOU;->LMAeHv:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LGa/C;-><init>(LA4/k;LGa/p;)V

    iput-object p2, p0, LGa/x;->n:Lza/y;

    iput-object p3, p0, LGa/x;->o:LGa/s;

    iget-object p2, p1, LA4/k;->U:Ljava/lang/Object;

    check-cast p2, LFa/a;

    iget-object p2, p2, LFa/a;->a:Lhb/l;

    new-instance p3, LDa/b;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p1, p0}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhb/h;

    invoke-direct {v0, p2, p3}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v0, p0, LGa/x;->p:Lhb/h;

    new-instance p3, LA0/k;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p0, p1}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lhb/l;->c(Lfa/k;)Lhb/j;

    move-result-object p1

    iput-object p1, p0, LGa/x;->q:Lhb/j;

    return-void
.end method

.method public static final v(LGa/x;)LQa/f;
    .locals 1

    iget-object p0, p0, LGa/C;->b:LA4/k;

    iget-object p0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LFa/a;

    iget-object p0, p0, LFa/a;->d:LKa/f;

    invoke-virtual {p0}, LKa/f;->c()Leb/k;

    move-result-object p0

    const-string v0, "<this>"

    iget-object p0, p0, Leb/k;->c:Leb/l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQa/f;->g:LQa/f;

    return-object p0
.end method


# virtual methods
.method public final a(Lbb/f;Lfa/k;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lbb/f;->l:I

    sget v1, Lbb/f;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lbb/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, LT9/w;->T:LT9/w;

    goto :goto_1

    :cond_0
    iget-object p0, p0, LGa/C;->d:Lhb/c;

    invoke-virtual {p0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lta/l;

    instance-of v2, v1, Lta/f;

    if-eqz v2, :cond_1

    check-cast v1, Lta/f;

    invoke-interface {v1}, Lta/l;->getName()LRa/g;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final b(LRa/g;LBa/d;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final g(LRa/g;LBa/b;)Lta/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LGa/x;->w(LRa/g;Lza/o;)Lta/f;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbb/f;Lbb/k;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lbb/f;->e:I

    invoke-virtual {p1, p2}, Lbb/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0

    :cond_0
    iget-object p1, p0, LGa/x;->p:Lhb/h;

    invoke-virtual {p1}, Lhb/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, LGa/x;->n:Lza/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i(Lbb/f;Lbb/k;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method

.method public final k()LGa/c;
    .locals 0

    sget-object p0, LGa/b;->a:LGa/b;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;LRa/g;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lbb/f;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method

.method public final q()Lta/l;
    .locals 0

    iget-object p0, p0, LGa/x;->o:LGa/s;

    return-object p0
.end method

.method public final w(LRa/g;Lza/o;)Lta/f;
    .locals 3

    sget-object v0, LRa/i;->a:LRa/g;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRa/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p1, LRa/g;->U:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LGa/x;->p:Lhb/h;

    invoke-virtual {v0}, Lhb/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LRa/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, LGa/x;->q:Lhb/j;

    new-instance v0, LGa/t;

    invoke-direct {v0, p1, p2}, LGa/t;-><init>(LRa/g;Lza/o;)V

    invoke-virtual {p0, v0}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/f;

    return-object p0

    :cond_1
    return-object v1
.end method
