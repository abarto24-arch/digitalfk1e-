.class public final Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/c;


# instance fields
.field public final a:Lhb/l;

.field public final b:Lwa/z;


# direct methods
.method public constructor <init>(Lhb/l;Lwa/z;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/a;->a:Lhb/l;

    iput-object p2, p0, Lra/a;->b:Lwa/z;

    return-void
.end method


# virtual methods
.method public final a(LRa/b;)Lta/f;
    .locals 4

    const/4 v0, 0x0

    sget-object v0, LM2/gdz/BrSYv;->lvrNdYvBGdZKjBI:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LRa/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p1, LRa/b;->b:LRa/c;

    invoke-virtual {v0}, LRa/c;->e()LRa/c;

    move-result-object v0

    invoke-virtual {v0}, LRa/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, LRa/b;->h()LRa/c;

    move-result-object v0

    invoke-virtual {v0}, LRa/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, LRa/b;->g()LRa/c;

    move-result-object p1

    const-string v2, "classId.packageFqName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lra/g;->Companion:Lra/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lra/f;->a(Ljava/lang/String;LRa/c;)Lra/e;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lra/a;->b:Lwa/z;

    invoke-virtual {v1, p1}, Lwa/z;->X0(LRa/c;)Lta/J;

    move-result-object p1

    check-cast p1, Lwa/v;

    iget-object p1, p1, Lwa/v;->X:Lhb/i;

    sget-object v1, Lwa/v;->a0:[Lla/v;

    aget-object v1, v1, v3

    invoke-static {p1, v1}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lfb/c;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v1}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/c;

    new-instance v1, Lra/d;

    iget-object p0, p0, Lra/a;->a:Lhb/l;

    iget-object v2, v0, Lra/e;->a:Lra/g;

    iget v0, v0, Lra/e;->b:I

    invoke-direct {v1, p0, p1, v2, v0}, Lra/d;-><init>(Lhb/l;Lfb/c;Lra/g;I)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final b(LRa/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method

.method public final c(LRa/c;LRa/g;)Z
    .locals 1

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LRa/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "name.asString()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Function"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KFunction"

    invoke-static {p0, p2, v0}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SuspendFunction"

    invoke-static {p0, p2, v0}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2, v0}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, Lra/g;->Companion:Lra/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lra/f;->a(Ljava/lang/String;LRa/c;)Lra/e;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
