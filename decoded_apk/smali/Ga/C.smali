.class public abstract LGa/C;
.super Lbb/o;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lla/v;


# instance fields
.field public final b:LA4/k;

.field public final c:LGa/p;

.field public final d:Lhb/c;

.field public final e:Lhb/i;

.field public final f:Lhb/e;

.field public final g:Lhb/j;

.field public final h:Lhb/e;

.field public final i:Lhb/i;

.field public final j:Lhb/i;

.field public final k:Lhb/i;

.field public final l:Lhb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, LGa/C;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lla/v;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LGa/C;->m:[Lla/v;

    return-void
.end method

.method public constructor <init>(LA4/k;LGa/p;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/C;->b:LA4/k;

    iput-object p2, p0, LGa/C;->c:LGa/p;

    iget-object p1, p1, LA4/k;->U:Ljava/lang/Object;

    check-cast p1, LFa/a;

    iget-object p1, p1, LFa/a;->a:Lhb/l;

    new-instance p2, LGa/z;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LGa/z;-><init>(LGa/C;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhb/c;

    invoke-direct {v0, p1, p2}, Lhb/i;-><init>(Lhb/l;Lfa/a;)V

    iput-object v0, p0, LGa/C;->d:Lhb/c;

    new-instance p2, LGa/z;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LGa/z;-><init>(LGa/C;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhb/i;

    invoke-direct {v0, p1, p2}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v0, p0, LGa/C;->e:Lhb/i;

    new-instance p2, LGa/A;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LGa/A;-><init>(LGa/C;I)V

    invoke-virtual {p1, p2}, Lhb/l;->b(Lfa/k;)Lhb/e;

    move-result-object p2

    iput-object p2, p0, LGa/C;->f:Lhb/e;

    new-instance p2, LGa/A;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LGa/A;-><init>(LGa/C;I)V

    invoke-virtual {p1, p2}, Lhb/l;->c(Lfa/k;)Lhb/j;

    move-result-object p2

    iput-object p2, p0, LGa/C;->g:Lhb/j;

    new-instance p2, LGa/A;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LGa/A;-><init>(LGa/C;I)V

    invoke-virtual {p1, p2}, Lhb/l;->b(Lfa/k;)Lhb/e;

    move-result-object p2

    iput-object p2, p0, LGa/C;->h:Lhb/e;

    new-instance p2, LGa/z;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LGa/z;-><init>(LGa/C;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhb/i;

    invoke-direct {v0, p1, p2}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v0, p0, LGa/C;->i:Lhb/i;

    new-instance p2, LGa/z;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LGa/z;-><init>(LGa/C;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhb/i;

    invoke-direct {v0, p1, p2}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v0, p0, LGa/C;->j:Lhb/i;

    new-instance p2, LGa/z;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LGa/z;-><init>(LGa/C;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhb/i;

    invoke-direct {v0, p1, p2}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v0, p0, LGa/C;->k:Lhb/i;

    new-instance p2, LGa/A;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LGa/A;-><init>(LGa/C;I)V

    invoke-virtual {p1, p2}, Lhb/l;->b(Lfa/k;)Lhb/e;

    move-result-object p1

    iput-object p1, p0, LGa/C;->l:Lhb/e;

    return-void
.end method

.method public static l(Lza/x;LA4/k;)Lib/w;
    .locals 4

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lza/x;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "member.declaringClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, Lib/Y;->COMMON:Lib/Y;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lr7/q0;->b(Lib/Y;ZLGa/I;I)LHa/a;

    move-result-object v0

    invoke-virtual {p0}, Lza/x;->f()Lza/B;

    move-result-object p0

    iget-object p1, p1, LA4/k;->Y:Ljava/lang/Object;

    check-cast p1, LH5/q;

    invoke-virtual {p1, p0, v0}, LH5/q;->D(LIa/d;LHa/a;)Lib/w;

    move-result-object p0

    return-object p0
.end method

.method public static u(LA4/k;Lwa/s;Ljava/util/List;)LF7/b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LT9/o;->i0(Ljava/lang/Iterable;)LHb/h;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LHb/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    move-object v5, v1

    check-cast v5, LT9/A;

    iget-object v6, v5, LT9/A;->U:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, LT9/A;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT9/z;

    iget v9, v5, LT9/z;->a:I

    iget-object v5, v5, LT9/z;->b:Ljava/lang/Object;

    check-cast v5, Lza/D;

    invoke-static {v0, v5}, Lr7/g0;->a(LA4/k;LIa/b;)LFa/c;

    move-result-object v10

    sget-object v6, Lib/Y;->COMMON:Lib/Y;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v6, v3, v8, v7}, Lr7/q0;->b(Lib/Y;ZLGa/I;I)LHa/a;

    move-result-object v6

    iget-object v7, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v7, LFa/a;

    iget-object v11, v5, Lza/D;->a:Lza/B;

    iget-boolean v12, v5, Lza/D;->d:Z

    const/4 v13, 0x1

    iget-object v14, v0, LA4/k;->Y:Ljava/lang/Object;

    check-cast v14, LH5/q;

    iget-object v15, v7, LFa/a;->o:Lwa/z;

    if-eqz v12, :cond_2

    instance-of v12, v11, Lza/i;

    if-eqz v12, :cond_0

    check-cast v11, Lza/i;

    goto :goto_1

    :cond_0
    move-object v11, v8

    :goto_1
    if-eqz v11, :cond_1

    invoke-virtual {v14, v11, v6, v13}, LH5/q;->C(Lza/i;LHa/a;Z)Lib/c0;

    move-result-object v6

    iget-object v11, v15, Lwa/z;->W:Lqa/h;

    invoke-virtual {v11, v6}, Lqa/h;->f(Lib/w;)Lib/w;

    move-result-object v11

    new-instance v12, LS9/j;

    invoke-direct {v12, v6, v11}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v14, v11, v6}, LH5/q;->D(LIa/d;LHa/a;)Lib/w;

    move-result-object v6

    new-instance v12, LS9/j;

    invoke-direct {v12, v6, v8}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v12, LS9/j;->T:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lib/w;

    iget-object v6, v12, LS9/j;->U:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lib/w;

    invoke-virtual/range {p1 .. p1}, Lwa/l;->getName()LRa/g;

    move-result-object v6

    invoke-virtual {v6}, LRa/g;->b()Ljava/lang/String;

    move-result-object v6

    const-string v11, "equals"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v13, :cond_3

    iget-object v6, v15, Lwa/z;->W:Lqa/h;

    invoke-virtual {v6}, Lqa/h;->o()Lib/A;

    move-result-object v6

    invoke-virtual {v6, v14}, Lib/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "other"

    invoke-static {v6}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v6

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_3
    iget-object v6, v5, Lza/D;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, LRa/g;->d(Ljava/lang/String;)LRa/g;

    move-result-object v8

    :cond_4
    if-nez v8, :cond_5

    move v4, v13

    :cond_5
    if-nez v8, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v11, v8

    :goto_4
    new-instance v15, Lwa/Q;

    iget-object v6, v7, LFa/a;->j:Lya/d;

    invoke-virtual {v6, v5}, Lya/d;->c(LIa/c;)Lya/f;

    move-result-object v17

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v12, v14

    move v14, v5

    move-object v5, v15

    move/from16 v15, v18

    invoke-direct/range {v6 .. v17}, Lwa/Q;-><init>(Lta/b;Lwa/Q;ILua/h;LRa/g;Lib/w;ZZZLib/w;Lta/O;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LF7/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v4, v2}, LF7/b;-><init>(Ljava/lang/Object;ZI)V

    return-object v1
.end method


# virtual methods
.method public a(Lbb/f;Lfa/k;)Ljava/util/Collection;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGa/C;->d:Lhb/c;

    invoke-virtual {p0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public b(LRa/g;LBa/d;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGa/C;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0

    :cond_0
    iget-object p0, p0, LGa/C;->l:Lhb/e;

    invoke-virtual {p0, p1}, Lhb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public c(LRa/g;LBa/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGa/C;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0

    :cond_0
    iget-object p0, p0, LGa/C;->h:Lhb/e;

    invoke-virtual {p0, p1}, Lhb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LGa/C;->i:Lhb/i;

    sget-object v0, LGa/C;->m:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LGa/C;->j:Lhb/i;

    sget-object v0, LGa/C;->m:[Lla/v;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LGa/C;->k:Lhb/i;

    sget-object v0, LGa/C;->m:[Lla/v;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Lbb/f;Lbb/k;)Ljava/util/Set;
.end method

.method public abstract i(Lbb/f;Lbb/k;)Ljava/util/Set;
.end method

.method public j(LRa/g;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()LGa/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;LRa/g;)V
.end method

.method public abstract n(LRa/g;Ljava/util/ArrayList;)V
.end method

.method public abstract o(Lbb/f;)Ljava/util/Set;
.end method

.method public abstract p()Lwa/t;
.end method

.method public abstract q()Lta/l;
.end method

.method public r(LEa/g;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Lza/x;Ljava/util/ArrayList;Lib/w;Ljava/util/List;)LGa/y;
.end method

.method public final t(Lza/x;)LEa/g;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LGa/C;->b:LA4/k;

    invoke-static {v2, v1}, Lr7/g0;->a(LA4/k;LIa/b;)LFa/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LGa/C;->q()Lta/l;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lza/w;->c()LRa/g;

    move-result-object v5

    iget-object v6, v2, LA4/k;->U:Ljava/lang/Object;

    check-cast v6, LFa/a;

    iget-object v6, v6, LFa/a;->j:Lya/d;

    invoke-virtual {v6, v1}, Lya/d;->c(LIa/c;)Lya/f;

    move-result-object v6

    iget-object v7, v0, LGa/C;->e:Lhb/i;

    invoke-virtual {v7}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGa/c;

    invoke-virtual/range {p1 .. p1}, Lza/w;->c()LRa/g;

    move-result-object v8

    invoke-interface {v7, v8}, LGa/c;->e(LRa/g;)Lza/A;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lza/x;->g()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, LEa/g;->k2(Lta/l;LFa/c;LRa/g;Lya/f;Z)LEa/g;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LA4/k;->W:Ljava/lang/Object;

    iget-object v5, v2, LA4/k;->U:Ljava/lang/Object;

    check-cast v5, LFa/a;

    new-instance v6, LA/m0;

    invoke-direct {v6, v2, v3, v1, v8}, LA/m0;-><init>(LA4/k;Lta/m;LIa/e;I)V

    new-instance v2, LA4/k;

    invoke-direct {v2, v5, v6, v4}, LA4/k;-><init>(LFa/a;LFa/e;LS9/f;)V

    invoke-virtual/range {p1 .. p1}, Lza/x;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lza/C;

    iget-object v7, v2, LA4/k;->V:Ljava/lang/Object;

    check-cast v7, LFa/e;

    invoke-interface {v7, v6}, LFa/e;->a(Lza/C;)Lta/S;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lza/x;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, LGa/C;->u(LA4/k;Lwa/s;Ljava/util/List;)LF7/b;

    move-result-object v4

    invoke-static {v1, v2}, LGa/C;->l(Lza/x;LA4/k;)Lib/w;

    move-result-object v6

    iget-object v7, v4, LF7/b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v1, v5, v6, v7}, LGa/C;->s(Lza/x;Ljava/util/ArrayList;Lib/w;Ljava/util/List;)LGa/y;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LGa/C;->p()Lwa/t;

    move-result-object v12

    sget-object v13, LT9/w;->T:LT9/w;

    sget-object v0, Lta/z;->Companion:Lta/y;

    invoke-virtual/range {p1 .. p1}, Lza/x;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lza/x;->b()Ljava/lang/reflect/Member;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    xor-int/2addr v7, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6, v7}, Lta/y;->a(ZZZ)Lta/z;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lza/w;->e()Ll/a;

    move-result-object v0

    invoke-static {v0}, Le6/I;->c(Ll/a;)LCa/o;

    move-result-object v18

    sget-object v19, LT9/x;->T:LT9/x;

    iget-object v14, v5, LGa/y;->c:Ljava/util/ArrayList;

    iget-object v15, v5, LGa/y;->b:Ljava/util/List;

    iget-object v0, v5, LGa/y;->a:Lib/w;

    const/4 v11, 0x0

    move-object v10, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v19}, LEa/g;->j2(Lwa/t;Lwa/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib/w;Lta/z;LCa/o;LT9/x;)Lwa/K;

    iget-boolean v0, v4, LF7/b;->b:Z

    invoke-static {v8, v0}, LEa/f;->get(ZZ)LEa/f;

    move-result-object v0

    iput-object v0, v3, LEa/g;->w0:LEa/f;

    iget-object v0, v5, LGa/y;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    iget-object v0, v2, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v0, v0, LFa/a;->e:LDa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGa/C;->q()Lta/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
