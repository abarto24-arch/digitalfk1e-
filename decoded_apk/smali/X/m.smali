.class public final LX/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/b;

.field public final b:LR/n0;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ls0/b;LR/n0;)V
    .locals 1

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/m;->a:Ls0/b;

    iput-object p2, p0, LX/m;->b:LR/n0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LX/m;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lfa/n;
    .locals 6

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/m;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/l;

    iget-object v2, p0, LX/m;->b:LR/n0;

    invoke-virtual {v2}, LR/n0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/n;

    invoke-interface {v2, p1}, LX/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x53af4291

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/l;->c:Lj0/X;

    invoke-virtual {v5}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_1

    iget-object v5, v1, LX/l;->b:Ljava/lang/Object;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p0, v1, LX/l;->d:Lr0/b;

    if-nez p0, :cond_2

    new-instance p0, LE0/Q;

    iget-object p1, v1, LX/l;->e:LX/m;

    const/16 p2, 0x13

    invoke-direct {p0, p2, p1, v1}, LE0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr0/b;

    invoke-direct {p1, p0, v3, v4}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    iput-object p1, v1, LX/l;->d:Lr0/b;

    :cond_0
    move-object p0, p1

    goto :goto_0

    :cond_1
    new-instance v1, LX/l;

    invoke-direct {v1, p0, p1, p2, v2}, LX/l;-><init>(LX/m;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, LX/l;->d:Lr0/b;

    if-nez p1, :cond_0

    new-instance p1, LE0/Q;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0, v1}, LE0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr0/b;

    invoke-direct {p0, p1, v3, v4}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    iput-object p0, v1, LX/l;->d:Lr0/b;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/m;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/l;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX/m;->b:LR/n0;

    invoke-virtual {p0}, LR/n0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/n;

    invoke-interface {p0}, LX/n;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, LX/n;->b(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
