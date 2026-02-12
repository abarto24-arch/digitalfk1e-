.class public final LJ4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/c;


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:LF6/q;

.field public final V:LZ5/b;

.field public final W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF6/q;LZ5/b;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LJ4/J;->T:Ljava/lang/String;

    iput-object p1, p0, LJ4/J;->U:LF6/q;

    iput-object p2, p0, LJ4/J;->V:LZ5/b;

    new-instance p3, LJ4/n;

    new-instance v8, LA2/I;

    const-string v5, "getenv(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LF6/q;

    const-string v4, "getenv"

    const/16 v7, 0x9

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p3, v8}, LJ4/n;-><init>(Lfa/k;)V

    new-instance v0, LS9/j;

    const-string v1, "Environment"

    invoke-direct {v0, v1, p3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, LJ4/w;

    new-instance v1, LF6/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LF6/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {p3, v1, p1, v2}, LJ4/w;-><init>(LS9/n;LF6/q;I)V

    new-instance v1, LS9/j;

    const-string v2, "Ec2InstanceMetadata"

    invoke-direct {v1, v2, p3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, LJ4/i;

    invoke-direct {p3, p1, p2}, LJ4/i;-><init>(LF6/q;LZ5/b;)V

    new-instance p1, LS9/j;

    const-string p2, "EcsContainer"

    invoke-direct {p1, p2, p3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, p1}, [LS9/j;

    move-result-object p1

    invoke-static {p1}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LJ4/J;->W:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, LJ4/J;->W:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li6/n;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ld5/l;LG5/e;LF6/k;LY9/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LJ4/I;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LJ4/I;

    iget v1, v0, LJ4/I;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ4/I;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ4/I;

    invoke-direct {v0, p0, p4}, LJ4/I;-><init>(LJ4/J;LY9/c;)V

    :goto_0
    iget-object p4, v0, LJ4/I;->X:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ4/I;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJ4/I;->W:Ljava/lang/String;

    iget-object p1, v0, LJ4/I;->V:LJ4/n;

    iget-object p2, v0, LJ4/I;->U:Ld5/l;

    iget-object p3, v0, LJ4/I;->T:LJ4/J;

    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v4, p0

    move-object v3, p1

    move-object p1, p2

    move-object p0, p3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p4, LJ4/n;

    invoke-direct {p4, p2}, LJ4/n;-><init>(LG5/e;)V

    iget-object p2, p1, Ld5/l;->a:Ljava/lang/String;

    iput-object p0, v0, LJ4/I;->T:LJ4/J;

    iput-object p1, v0, LJ4/I;->U:Ld5/l;

    iput-object p4, v0, LJ4/I;->V:LJ4/n;

    iput-object p2, v0, LJ4/I;->W:Ljava/lang/String;

    iput v3, v0, LJ4/I;->Z:I

    invoke-virtual {p3, v0}, LF6/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object v3, p4

    move-object p4, p3

    :goto_1
    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    iget-object v6, p1, Ld5/l;->b:Ljava/lang/String;

    iget-object v8, p0, LJ4/J;->V:LZ5/b;

    new-instance p0, LJ4/c0;

    iget-object v7, p1, Ld5/l;->c:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LJ4/c0;-><init>(LG5/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ5/b;)V

    return-object p0
.end method

.method public final h(Lr7/A0;LF6/k;LY9/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LJ4/H;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ4/H;

    iget v1, v0, LJ4/H;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ4/H;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ4/H;

    invoke-direct {v0, p0, p3}, LJ4/H;-><init>(LJ4/J;LY9/c;)V

    :goto_0
    iget-object p3, v0, LJ4/H;->X:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ4/H;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJ4/H;->W:Ljava/lang/String;

    iget-object p1, v0, LJ4/H;->V:Ljava/lang/String;

    iget-object p2, v0, LJ4/H;->U:Lr7/A0;

    iget-object v0, v0, LJ4/H;->T:LJ4/J;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v4, p1

    move-object p1, p2

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p3, p1, Ld5/c;

    if-eqz p3, :cond_4

    iget-object p0, p0, LJ4/J;->W:Ljava/lang/Object;

    check-cast p1, Ld5/c;

    iget-object p2, p1, Ld5/c;->a:Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG5/g;

    if-eqz p0, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    iget-object p1, p1, Ld5/c;->a:Ljava/lang/String;

    const-string p2, "unknown credentials source: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    instance-of p3, p1, Ld5/a;

    if-eqz p3, :cond_5

    new-instance p0, LJ4/n;

    check-cast p1, Ld5/a;

    iget-object p1, p1, Ld5/a;->a:LG5/f;

    invoke-direct {p0, p1}, LJ4/n;-><init>(LG5/e;)V

    goto/16 :goto_2

    :cond_5
    instance-of p3, p1, Ld5/f;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Ld5/f;

    iget-object v2, p3, Ld5/f;->a:Ljava/lang/String;

    iget-object p3, p3, Ld5/f;->b:Ljava/lang/String;

    iput-object p0, v0, LJ4/H;->T:LJ4/J;

    iput-object p1, v0, LJ4/H;->U:Lr7/A0;

    iput-object v2, v0, LJ4/H;->V:Ljava/lang/String;

    iput-object p3, v0, LJ4/H;->W:Ljava/lang/String;

    iput v3, v0, LJ4/H;->Z:I

    invoke-virtual {p2, v0}, LF6/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p3

    move-object v4, v2

    move-object p3, p2

    :goto_1
    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    check-cast p1, Ld5/f;

    iget-object v7, p1, Ld5/f;->c:Ljava/lang/String;

    iget-object v10, p0, LJ4/J;->U:LF6/q;

    new-instance p1, LJ4/e0;

    sget p2, Lub/a;->W:I

    const/16 p2, 0x384

    sget-object p3, Lub/c;->SECONDS:Lub/c;

    invoke-static {p2, p3}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v8

    iget-object v11, p0, LJ4/J;->V:LZ5/b;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, LJ4/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLF6/q;LZ5/b;)V

    move-object p0, p1

    goto :goto_2

    :cond_7
    instance-of p2, p1, Ld5/e;

    iget-object v7, p0, LJ4/J;->U:LF6/q;

    iget-object v6, p0, LJ4/J;->V:LZ5/b;

    if-eqz p2, :cond_8

    new-instance p0, LJ4/N;

    check-cast p1, Ld5/e;

    iget-object v1, p1, Ld5/e;->d:Ljava/lang/String;

    iget-object v2, p1, Ld5/e;->e:Ljava/lang/String;

    iget-object v3, p1, Ld5/e;->b:Ljava/lang/String;

    iget-object v4, p1, Ld5/e;->c:Ljava/lang/String;

    iget-object v5, p1, Ld5/e;->a:Ljava/lang/String;

    const/16 v8, 0x80

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LJ4/N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ5/b;LF6/q;I)V

    goto :goto_2

    :cond_8
    instance-of p0, p1, Ld5/b;

    if-eqz p0, :cond_9

    new-instance p0, LJ4/N;

    check-cast p1, Ld5/b;

    iget-object v1, p1, Ld5/b;->c:Ljava/lang/String;

    iget-object v2, p1, Ld5/b;->d:Ljava/lang/String;

    iget-object v3, p1, Ld5/b;->a:Ljava/lang/String;

    iget-object v4, p1, Ld5/b;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v8, 0x90

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LJ4/N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ5/b;LF6/q;I)V

    goto :goto_2

    :cond_9
    instance-of p0, p1, Ld5/d;

    if-eqz p0, :cond_a

    new-instance p0, LJ4/C;

    check-cast p1, Ld5/d;

    iget-object p1, p1, Ld5/d;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, LJ4/C;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final resolve(LQ5/b;LW9/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LJ4/F;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LJ4/F;

    iget v3, v2, LJ4/F;->c0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LJ4/F;->c0:I

    goto :goto_0

    :cond_0
    new-instance v2, LJ4/F;

    check-cast v1, LY9/c;

    invoke-direct {v2, v0, v1}, LJ4/F;-><init>(LJ4/J;LY9/c;)V

    :goto_0
    iget-object v1, v2, LJ4/F;->a0:Ljava/lang/Object;

    sget-object v3, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v4, v2, LJ4/F;->c0:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LJ4/F;->Z:Lkotlin/jvm/internal/w;

    iget-object v4, v2, LJ4/F;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v2, LJ4/F;->X:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/w;

    iget-object v9, v2, LJ4/F;->W:Ljava/lang/Object;

    check-cast v9, LF6/k;

    iget-object v10, v2, LJ4/F;->V:Ly6/h;

    iget-object v11, v2, LJ4/F;->U:LQ5/b;

    iget-object v12, v2, LJ4/F;->T:LJ4/J;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LJ4/F;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, LJ4/F;->X:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/w;

    iget-object v8, v2, LJ4/F;->W:Ljava/lang/Object;

    check-cast v8, LF6/k;

    iget-object v9, v2, LJ4/F;->V:Ly6/h;

    iget-object v10, v2, LJ4/F;->U:LQ5/b;

    iget-object v11, v2, LJ4/F;->T:LJ4/J;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    :cond_3
    move-object v9, v8

    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    goto/16 :goto_e

    :cond_4
    iget-object v0, v2, LJ4/F;->Z:Lkotlin/jvm/internal/w;

    iget-object v4, v2, LJ4/F;->Y:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/w;

    iget-object v8, v2, LJ4/F;->X:Ljava/lang/Object;

    check-cast v8, LF6/k;

    iget-object v9, v2, LJ4/F;->W:Ljava/lang/Object;

    check-cast v9, Ld5/k;

    iget-object v10, v2, LJ4/F;->V:Ly6/h;

    iget-object v11, v2, LJ4/F;->U:LQ5/b;

    iget-object v12, v2, LJ4/F;->T:LJ4/J;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_5
    iget-object v0, v2, LJ4/F;->X:Ljava/lang/Object;

    check-cast v0, LF6/k;

    iget-object v4, v2, LJ4/F;->W:Ljava/lang/Object;

    check-cast v4, Ld5/k;

    iget-object v9, v2, LJ4/F;->V:Ly6/h;

    iget-object v10, v2, LJ4/F;->U:LQ5/b;

    iget-object v11, v2, LJ4/F;->T:LJ4/J;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v4

    goto/16 :goto_b

    :cond_6
    iget-object v0, v2, LJ4/F;->V:Ly6/h;

    iget-object v4, v2, LJ4/F;->U:LQ5/b;

    iget-object v11, v2, LJ4/F;->T:LJ4/J;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object v0, v11

    move-object/from16 v11, v19

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    sget-object v4, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v11, LJ4/J;

    invoke-virtual {v4, v11}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v4

    invoke-interface {v4}, Lla/d;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v1, v4}, Ls7/x4;->d(LW9/i;Ljava/lang/String;)Ly6/a;

    move-result-object v1

    iput-object v0, v2, LJ4/F;->T:LJ4/J;

    move-object/from16 v4, p1

    iput-object v4, v2, LJ4/F;->U:LQ5/b;

    iput-object v1, v2, LJ4/F;->V:Ly6/h;

    iput v10, v2, LJ4/F;->c0:I

    iget-object v11, v0, LJ4/J;->U:LF6/q;

    invoke-static {v11, v2}, Lr7/J5;->b(LF6/q;LY9/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    return-object v3

    :cond_8
    :goto_1
    check-cast v11, Li5/k;

    new-instance v12, LF6/f;

    const/4 v13, 0x4

    invoke-direct {v12, v13, v11}, LF6/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5, v12}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V

    const-string v12, "config"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Li5/k;->a()Li5/l;

    move-result-object v14

    iget-object v14, v14, Li5/l;->a:Ljava/lang/String;

    move-object v15, v14

    :goto_2
    iget-object v14, v11, Li5/k;->a:LU9/e;

    sget-object v6, Li5/m;->PROFILE:Li5/m;

    invoke-virtual {v14, v6}, LU9/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_9

    sget-object v6, LT9/x;->T:LT9/x;

    :cond_9
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li5/l;

    if-nez v6, :cond_b

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "could not find source profile "

    if-eqz v0, :cond_a

    invoke-static {v1, v15}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const-string v0, " referenced from "

    invoke-static {v1, v15, v0}, LW4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13}, LT9/o;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    invoke-direct {v1, v0, v5}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v14

    if-le v14, v10, :cond_d

    invoke-static {v6}, Lr7/R3;->c(Li5/l;)Lr7/P3;

    move-result-object v14

    instance-of v15, v14, Ld5/h;

    if-eqz v15, :cond_c

    check-cast v14, Ld5/h;

    iget-object v14, v14, Ld5/h;->a:Lr7/A0;

    goto :goto_4

    :cond_c
    move-object v14, v5

    :goto_4
    if-nez v14, :cond_19

    :cond_d
    iget-object v14, v6, Li5/l;->b:Ljava/util/Map;

    const-string v15, "web_identity_token_file"

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    :goto_5
    move-object v15, v5

    goto :goto_6

    :cond_e
    const-string v14, "role_arn"

    invoke-virtual {v6, v14, v5}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_f

    goto :goto_5

    :cond_f
    new-instance v15, Ld5/l;

    const-string v10, "role_session_name"

    invoke-virtual {v6, v10, v5}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "external_id"

    invoke-virtual {v6, v7, v5}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v14, v10, v7}, Ld5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v15, :cond_18

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "source_profile"

    invoke-virtual {v6, v7, v5}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "credential_source"

    invoke-virtual {v6, v10, v5}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "profile ("

    iget-object v15, v6, Li5/l;->a:Ljava/lang/String;

    if-eqz v7, :cond_11

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    const-string v1, ") contained both `source_profile` and `credential_source`. Only one or the other can be defined."

    invoke-static {v14, v15, v1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    :goto_7
    if-nez v7, :cond_13

    if-eqz v10, :cond_12

    goto :goto_8

    :cond_12
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    const-string v1, ") must contain `source_profile` or `credential_source` but neither were defined"

    invoke-static {v14, v15, v1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    :goto_8
    sget-object v14, Ld5/j;->a:Ld5/j;

    if-eqz v7, :cond_15

    if-nez v10, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_9

    :cond_14
    new-instance v14, Ld5/i;

    invoke-direct {v14, v7}, Ld5/i;-><init>(Ljava/lang/String;)V

    :cond_15
    :goto_9
    instance-of v7, v14, Ld5/j;

    if-eqz v7, :cond_16

    invoke-static {v6, v11}, Lr7/R3;->a(Li5/l;Li5/k;)Lr7/A0;

    move-result-object v14

    goto :goto_a

    :cond_16
    instance-of v6, v14, Ld5/i;

    if-eqz v6, :cond_17

    check-cast v14, Ld5/i;

    iget-object v15, v14, Ld5/i;->a:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    invoke-static {v6, v11}, Lr7/R3;->a(Li5/l;Li5/k;)Lr7/A0;

    move-result-object v14

    :cond_19
    :goto_a
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v6, Ld5/k;

    invoke-direct {v6, v14, v12}, Ld5/k;-><init>(Lr7/A0;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LJ4/G;

    invoke-direct {v7, v0, v5, v4, v5}, LJ4/G;-><init>(LJ4/J;Li5/l;LQ5/b;LW9/d;)V

    new-instance v10, LF6/k;

    invoke-direct {v10, v7}, LF6/k;-><init>(Lfa/k;)V

    iput-object v0, v2, LJ4/F;->T:LJ4/J;

    iput-object v4, v2, LJ4/F;->U:LQ5/b;

    iput-object v1, v2, LJ4/F;->V:Ly6/h;

    iput-object v6, v2, LJ4/F;->W:Ljava/lang/Object;

    iput-object v10, v2, LJ4/F;->X:Ljava/lang/Object;

    iput v9, v2, LJ4/F;->c0:I

    invoke-virtual {v0, v14, v10, v2}, LJ4/J;->h(Lr7/A0;LF6/k;LY9/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1a

    return-object v3

    :cond_1a
    move-object v12, v0

    move-object v11, v4

    move-object v9, v6

    move-object v0, v10

    move-object v10, v1

    move-object v1, v7

    :goto_b
    check-cast v1, LG5/g;

    new-instance v4, LJ4/D;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v12, v9}, LJ4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v5, v4}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V

    new-instance v4, Lkotlin/jvm/internal/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LJ4/F;->T:LJ4/J;

    iput-object v11, v2, LJ4/F;->U:LQ5/b;

    iput-object v10, v2, LJ4/F;->V:Ly6/h;

    iput-object v9, v2, LJ4/F;->W:Ljava/lang/Object;

    iput-object v0, v2, LJ4/F;->X:Ljava/lang/Object;

    iput-object v4, v2, LJ4/F;->Y:Ljava/lang/Object;

    iput-object v4, v2, LJ4/F;->Z:Lkotlin/jvm/internal/w;

    iput v8, v2, LJ4/F;->c0:I

    invoke-interface {v1, v11, v2}, Lh6/c;->resolve(LQ5/b;LW9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1b

    return-object v3

    :cond_1b
    move-object v8, v0

    move-object v0, v4

    :goto_c
    iput-object v1, v0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    iget-object v0, v9, Ld5/k;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/l;

    new-instance v6, LF6/f;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v1}, LF6/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v10, v5, v6}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V

    iget-object v6, v4, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v6, LG5/e;

    iput-object v12, v2, LJ4/F;->T:LJ4/J;

    iput-object v11, v2, LJ4/F;->U:LQ5/b;

    iput-object v10, v2, LJ4/F;->V:Ly6/h;

    iput-object v8, v2, LJ4/F;->W:Ljava/lang/Object;

    iput-object v4, v2, LJ4/F;->X:Ljava/lang/Object;

    iput-object v0, v2, LJ4/F;->Y:Ljava/lang/Object;

    iput-object v5, v2, LJ4/F;->Z:Lkotlin/jvm/internal/w;

    const/4 v7, 0x4

    iput v7, v2, LJ4/F;->c0:I

    invoke-virtual {v12, v1, v6, v8, v2}, LJ4/J;->f(Ld5/l;LG5/e;LF6/k;LY9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_e
    check-cast v1, LG5/g;

    iput-object v12, v2, LJ4/F;->T:LJ4/J;

    iput-object v11, v2, LJ4/F;->U:LQ5/b;

    iput-object v10, v2, LJ4/F;->V:Ly6/h;

    iput-object v9, v2, LJ4/F;->W:Ljava/lang/Object;

    iput-object v0, v2, LJ4/F;->X:Ljava/lang/Object;

    iput-object v4, v2, LJ4/F;->Y:Ljava/lang/Object;

    iput-object v0, v2, LJ4/F;->Z:Lkotlin/jvm/internal/w;

    const/4 v6, 0x5

    iput v6, v2, LJ4/F;->c0:I

    invoke-interface {v1, v11, v2}, Lh6/c;->resolve(LQ5/b;LW9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1c

    return-object v3

    :cond_1c
    move-object v8, v0

    :goto_f
    iput-object v1, v0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    move-object v0, v4

    move-object v4, v8

    move-object v8, v9

    goto :goto_d

    :cond_1d
    new-instance v0, LJ4/E;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, LJ4/E;-><init>(Lkotlin/jvm/internal/w;I)V

    invoke-interface {v10, v5, v0}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V

    iget-object v0, v4, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    return-object v0

    :cond_1e
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "profile formed an infinite loop: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v18, 0x3e

    const-string v14, " -> "

    const/4 v2, 0x0

    const/16 v17, 0x0

    move-object v3, v15

    move-object v15, v2

    invoke-static/range {v13 .. v18}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "logger<T> cannot be used on an anonymous object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
