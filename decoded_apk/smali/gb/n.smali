.class public final Lgb/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lgb/o;


# direct methods
.method public synthetic constructor <init>(Lgb/o;I)V
    .locals 0

    iput p2, p0, Lgb/n;->T:I

    iput-object p1, p0, Lgb/n;->U:Lgb/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgb/n;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LRa/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgb/n;->U:Lgb/o;

    iget-object v1, p0, Lgb/o;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, Lgb/o;->i:Lgb/p;

    iget-object p1, p0, Lgb/p;->b:LC5/Y0;

    iget-object p1, p1, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p1, Leb/k;

    iget-object p1, p1, Leb/k;->p:LSa/h;

    sget-object v3, LMa/T;->i0:LMa/a;

    invoke-virtual {v3, v2, p1}, LSa/c;->b(Ljava/io/ByteArrayInputStream;LSa/h;)LSa/b;

    move-result-object p1

    check-cast p1, LMa/T;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Lgb/p;->b:LC5/Y0;

    iget-object p0, p0, LC5/Y0;->i:Ljava/lang/Object;

    check-cast p0, Leb/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LMa/T;->d0:Ljava/util/List;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->MQmvvx:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v13, p0, Leb/s;->a:LC5/Y0;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/g;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v13, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v4, LOa/f;

    iget-object v5, p0, Leb/s;->b:Lc0/A0;

    invoke-virtual {v5, v3, v4}, Lc0/A0;->y(LMa/g;LOa/f;)Lua/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lua/g;->a:Lua/f;

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_3
    new-instance p0, Lua/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lua/i;-><init>(ILjava/util/List;)V

    goto :goto_1

    :goto_2
    sget-object p0, LOa/e;->d:LOa/c;

    iget v0, p1, LMa/T;->W:I

    invoke-virtual {p0, v0}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa/f0;

    invoke-static {p0}, Lr7/F4;->f(LMa/f0;)LCa/o;

    move-result-object v7

    new-instance v1, Lgb/t;

    iget-object p0, v13, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p0, Leb/k;

    iget-object v3, p0, Leb/k;->a:Lhb/l;

    iget p0, p1, LMa/T;->X:I

    iget-object v0, v13, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v0, LOa/f;

    invoke-static {v0, p0}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v6

    iget-object p0, v13, LC5/Y0;->d:Ljava/lang/Object;

    check-cast p0, LOa/h;

    iget-object v0, v13, LC5/Y0;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LOa/i;

    iget-object v0, v13, LC5/Y0;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, LKa/h;

    iget-object v0, v13, LC5/Y0;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lta/l;

    iget-object v0, v13, LC5/Y0;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LOa/f;

    move-object v2, v1

    move-object v8, p1

    move-object v10, p0

    invoke-direct/range {v2 .. v12}, Lgb/t;-><init>(Lhb/l;Lta/l;Lua/h;LRa/g;LCa/o;LMa/T;LOa/f;LOa/h;LOa/i;LKa/h;)V

    iget-object v0, p1, LMa/T;->Y:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1, v0}, LC5/Y0;->d(LC5/Y0;Lwa/m;Ljava/util/List;)LC5/Y0;

    move-result-object v0

    iget-object v0, v0, LC5/Y0;->h:Ljava/lang/Object;

    check-cast v0, Leb/B;

    invoke-virtual {v0}, Leb/B;->b()Ljava/util/List;

    move-result-object v2

    iget v3, p1, LMa/T;->V:I

    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    iget-object v3, p1, LMa/T;->Z:LMa/Q;

    const-string v4, "underlyingType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_7

    iget v3, p1, LMa/T;->a0:I

    invoke-virtual {p0, v3}, LOa/h;->a(I)LMa/Q;

    move-result-object v3

    :goto_3
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Leb/B;->d(LMa/Q;Z)Lib/A;

    move-result-object v3

    iget v5, p1, LMa/T;->V:I

    and-int/lit8 v6, v5, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    iget-object p0, p1, LMa/T;->b0:LMa/Q;

    const-string p1, "expandedType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    iget p1, p1, LMa/T;->c0:I

    invoke-virtual {p0, p1}, LOa/h;->a(I)LMa/Q;

    move-result-object p0

    :goto_4
    invoke-virtual {v0, p0, v4}, Leb/B;->d(LMa/Q;Z)Lib/A;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Lgb/t;->Y1(Ljava/util/List;Lib/A;Lib/A;)V

    :goto_5
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, LRa/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgb/n;->U:Lgb/o;

    iget-object v1, p0, Lgb/o;->b:Ljava/util/LinkedHashMap;

    sget-object v2, LMa/G;->o0:LMa/a;

    const-string v3, "PARSER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p0, p0, Lgb/o;->i:Lgb/p;

    if-eqz v1, :cond_8

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, LGa/B;

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, p0, v4}, LGa/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lsb/k;->h(Lfa/a;)Lsb/i;

    move-result-object v1

    invoke-static {v1}, Lsb/k;->o(Lsb/i;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_6

    :cond_8
    sget-object v1, LT9/w;->T:LT9/w;

    :goto_6
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMa/G;

    iget-object v4, p0, Lgb/p;->b:LC5/Y0;

    iget-object v4, v4, LC5/Y0;->i:Ljava/lang/Object;

    check-cast v4, Leb/s;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Leb/s;->f(LMa/G;)Lgb/r;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {p0, p1, v3}, Lgb/p;->k(LRa/g;Ljava/util/ArrayList;)V

    invoke-static {v3}, Lrb/j;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :pswitch_1
    check-cast p1, LRa/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgb/n;->U:Lgb/o;

    iget-object v1, p0, Lgb/o;->a:Ljava/util/LinkedHashMap;

    sget-object v2, LMa/y;->o0:LMa/a;

    const-string v3, "PARSER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p0, p0, Lgb/o;->i:Lgb/p;

    if-eqz v1, :cond_a

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, LGa/B;

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, p0, v4}, LGa/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lsb/k;->h(Lfa/a;)Lsb/i;

    move-result-object v1

    invoke-static {v1}, Lsb/k;->o(Lsb/i;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_8

    :cond_a
    sget-object v1, LT9/w;->T:LT9/w;

    :goto_8
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMa/y;

    iget-object v4, p0, Lgb/p;->b:LC5/Y0;

    iget-object v4, v4, LC5/Y0;->i:Ljava/lang/Object;

    check-cast v4, Leb/s;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Leb/s;->e(LMa/y;)Lgb/s;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgb/p;->r(Lgb/s;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {p0, p1, v3}, Lgb/p;->j(LRa/g;Ljava/util/ArrayList;)V

    invoke-static {v3}, Lrb/j;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
