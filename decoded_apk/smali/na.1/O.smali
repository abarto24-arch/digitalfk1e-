.class public final Lna/O;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lna/P;


# direct methods
.method public synthetic constructor <init>(Lna/P;I)V
    .locals 0

    iput p2, p0, Lna/O;->T:I

    iput-object p1, p0, Lna/O;->U:Lna/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lna/O;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lna/O;->U:Lna/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna/P;->g:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lna/P;->c:Lna/s0;

    invoke-virtual {v0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/b;

    if-eqz v0, :cond_a

    sget-object v2, Lna/z;->b:[Lla/v;

    aget-object v1, v2, v1

    iget-object p0, p0, Lna/z;->a:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<get-moduleData>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lya/e;

    iget-object p0, p0, Lya/e;->b:Lv6/e;

    iget-object v1, p0, Lv6/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lya/b;->a:Ljava/lang/Class;

    invoke-static {v2}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object v2

    invoke-virtual {v2}, LRa/b;->g()LRa/c;

    move-result-object v2

    const-string v4, "fileClass.classId.packageFqName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lya/b;->b:LLa/c;

    sget-object v5, LLa/b;->MULTIFILE_CLASS:LLa/b;

    iget-object v6, p0, Lv6/e;->a:Ljava/lang/Object;

    check-cast v6, LKa/f;

    iget-object v7, v4, LLa/c;->c:Ljava/lang/Object;

    check-cast v7, LLa/b;

    if-ne v7, v5, :cond_4

    const/4 v8, 0x0

    if-ne v7, v5, :cond_0

    iget-object v4, v4, LLa/c;->e:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, LT9/l;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1
    if-nez v8, :cond_2

    sget-object v8, LT9/w;->T:LT9/w;

    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LZa/b;->d(Ljava/lang/String;)LZa/b;

    move-result-object v7

    new-instance v8, LRa/c;

    const/16 v9, 0x2e

    iget-object v7, v7, LZa/b;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, LRa/c;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v7

    invoke-virtual {v6}, LKa/f;->c()Leb/k;

    move-result-object v8

    const-string v9, "<this>"

    iget-object v8, v8, Leb/k;->c:Leb/l;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LQa/f;->g:LQa/f;

    iget-object v9, p0, Lv6/e;->b:Ljava/lang/Object;

    check-cast v9, Lb2/i;

    invoke-static {v9, v7, v8}, Lr7/s4;->b(Lb2/i;LRa/b;LQa/f;)Lya/b;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance p0, Lsa/o;

    invoke-virtual {v6}, LKa/f;->c()Leb/k;

    move-result-object v5

    iget-object v5, v5, Leb/k;->b:Lta/A;

    const/4 v7, 0x1

    invoke-direct {p0, v5, v2, v7}, Lsa/o;-><init>(Lta/A;LRa/c;I)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lya/b;

    invoke-virtual {v6, p0, v7}, LKa/f;->a(Lta/F;Lya/b;)Lgb/q;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, LZ5/c;->c(Ljava/lang/String;Ljava/lang/Iterable;)Lbb/n;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v4, p0

    goto :goto_3

    :cond_8
    move-object v4, v0

    :cond_9
    :goto_3
    const-string p0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lbb/n;

    goto :goto_4

    :cond_a
    sget-object v4, Lbb/m;->b:Lbb/m;

    :goto_4
    return-object v4

    :pswitch_0
    iget-object p0, p0, Lna/O;->U:Lna/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna/P;->g:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lna/P;->c:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    iget-object p0, p0, Lya/b;->b:LLa/c;

    iget-object v1, p0, LLa/c;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v2, p0, LLa/c;->g:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v1, v2}, LQa/i;->h([Ljava/lang/String;[Ljava/lang/String;)LS9/j;

    move-result-object v0

    iget-object v1, v0, LS9/j;->T:Ljava/lang/Object;

    check-cast v1, LQa/g;

    iget-object v0, v0, LS9/j;->U:Ljava/lang/Object;

    check-cast v0, LMa/C;

    new-instance v2, LS9/o;

    iget-object p0, p0, LLa/c;->d:Ljava/lang/Object;

    check-cast p0, LQa/f;

    invoke-direct {v2, v1, v0, p0}, LS9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
