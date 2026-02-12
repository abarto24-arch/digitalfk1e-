.class public final LGa/j;
.super Lwa/i;
.source "SourceFile"

# interfaces
.implements LEa/c;


# instance fields
.field public final Z:LA4/k;

.field public final a0:Lza/o;

.field public final b0:Lta/f;

.field public final c0:LA4/k;

.field public final d0:LS9/n;

.field public final e0:Lta/g;

.field public final f0:Lta/z;

.field public final g0:Ll/a;

.field public final h0:Z

.field public final i0:LGa/h;

.field public final j0:LGa/p;

.field public final k0:Lta/N;

.field public final l0:Lbb/i;

.field public final m0:LGa/G;

.field public final n0:LFa/c;

.field public final o0:Lhb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LA4/k;Lta/l;Lza/o;Lta/f;)V
    .locals 9

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v1, v0, LFa/a;->a:Lhb/l;

    iget-object v2, p3, Lza/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v3

    iget-object v0, v0, LFa/a;->j:Lya/d;

    invoke-virtual {v0, p3}, Lya/d;->c(LIa/c;)Lya/f;

    move-result-object v0

    invoke-direct {p0, v1, p2, v3, v0}, Lwa/i;-><init>(Lhb/l;Lta/l;LRa/g;Lta/O;)V

    iput-object p1, p0, LGa/j;->Z:LA4/k;

    iput-object p3, p0, LGa/j;->a0:Lza/o;

    iput-object p4, p0, LGa/j;->b0:Lta/f;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lr7/f0;->a(LA4/k;Lta/h;Lza/o;I)LA4/k;

    move-result-object p1

    iput-object p1, p0, LGa/j;->c0:LA4/k;

    iget-object p2, p1, LA4/k;->U:Ljava/lang/Object;

    check-cast p2, LFa/a;

    iget-object v0, p2, LFa/a;->g:LDa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGa/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LGa/g;-><init>(LGa/j;I)V

    invoke-static {v0}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object v0

    iput-object v0, p0, LGa/j;->d0:LS9/n;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lta/g;->ANNOTATION_CLASS:Lta/g;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lta/g;->INTERFACE:Lta/g;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lta/g;->ENUM_CLASS:Lta/g;

    goto :goto_0

    :cond_2
    sget-object v0, Lta/g;->CLASS:Lta/g;

    :goto_0
    iput-object v0, p0, LGa/j;->e0:Lta/g;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lta/z;->Companion:Lta/y;

    invoke-virtual {p3}, Lza/o;->g()Z

    move-result v4

    invoke-virtual {p3}, Lza/o;->g()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lta/y;->a(ZZZ)Lta/z;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lta/z;->FINAL:Lta/z;

    :goto_4
    iput-object v0, p0, LGa/j;->f0:Lta/z;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v0, Lta/d0;->W:Lta/d0;

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, Lta/a0;->W:Lta/a0;

    goto :goto_5

    :cond_8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lxa/c;->W:Lxa/c;

    goto :goto_5

    :cond_9
    sget-object v0, Lxa/b;->W:Lxa/b;

    goto :goto_5

    :cond_a
    sget-object v0, Lxa/a;->W:Lxa/a;

    :goto_5
    iput-object v0, p0, LGa/j;->g0:Ll/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v4, Lza/o;

    invoke-direct {v4, v0}, Lza/o;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_7

    :cond_c
    move v0, v1

    :goto_7
    iput-boolean v0, p0, LGa/j;->h0:Z

    new-instance v0, LGa/h;

    invoke-direct {v0, p0}, LGa/h;-><init>(LGa/j;)V

    iput-object v0, p0, LGa/j;->i0:LGa/h;

    new-instance v0, LGa/p;

    if-eqz p4, :cond_d

    move v7, v3

    goto :goto_8

    :cond_d
    move v7, v1

    :goto_8
    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LGa/p;-><init>(LA4/k;Lta/f;Lza/o;ZLGa/p;)V

    iput-object v0, p0, LGa/j;->j0:LGa/p;

    sget-object p4, Lta/N;->d:Lta/P;

    iget-object v1, p2, LFa/a;->a:Lhb/l;

    iget-object p2, p2, LFa/a;->u:Ljb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LA0/F;

    const/16 v2, 0xb

    invoke-direct {p2, v2, p0}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "storageManager"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lta/N;

    invoke-direct {p4, p0, v1, p2}, Lta/N;-><init>(Lwa/b;Lhb/l;Lfa/k;)V

    iput-object p4, p0, LGa/j;->k0:Lta/N;

    new-instance p2, Lbb/i;

    invoke-direct {p2, v0}, Lbb/i;-><init>(Lbb/n;)V

    iput-object p2, p0, LGa/j;->l0:Lbb/i;

    new-instance p2, LGa/G;

    invoke-direct {p2, p1, p3, p0}, LGa/G;-><init>(LA4/k;Lza/o;LGa/j;)V

    iput-object p2, p0, LGa/j;->m0:LGa/G;

    invoke-static {p1, p3}, Lr7/g0;->a(LA4/k;LIa/b;)LFa/c;

    move-result-object p1

    iput-object p1, p0, LGa/j;->n0:LFa/c;

    new-instance p1, LGa/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LGa/g;-><init>(LGa/j;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lhb/i;

    invoke-direct {p2, v1, p1}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object p2, p0, LGa/j;->o0:Lhb/i;

    return-void
.end method


# virtual methods
.method public final E0()Ljava/util/Collection;
    .locals 11

    sget-object v0, Lta/z;->SEALED:Lta/z;

    sget-object v1, LT9/w;->T:LT9/w;

    iget-object v2, p0, LGa/j;->f0:Lta/z;

    if-ne v2, v0, :cond_6

    sget-object v0, Lib/Y;->COMMON:Lib/Y;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Lr7/q0;->b(Lib/Y;ZLGa/I;I)LHa/a;

    move-result-object v0

    iget-object v2, p0, LGa/j;->a0:Lza/o;

    iget-object v2, v2, Lza/o;->a:Ljava/lang/Class;

    const-string v5, "clazz"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LD5/m;->a:Lw7/O;

    if-nez v5, :cond_0

    const-class v5, Ljava/lang/Class;

    :try_start_0
    new-instance v6, Lw7/O;

    const-string v7, "isSealed"

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "getPermittedSubclasses"

    invoke-virtual {v5, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "isRecord"

    invoke-virtual {v5, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "getRecordComponents"

    invoke-virtual {v5, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-direct {v6, v7, v8, v9, v5}, Lw7/O;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    goto :goto_0

    :catch_0
    new-instance v5, Lw7/O;

    invoke-direct {v5, v4, v4, v4, v4}, Lw7/O;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_0
    sput-object v5, LD5/m;->a:Lw7/O;

    :cond_0
    iget-object v5, v5, Lw7/O;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Method;

    if-nez v5, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Class;

    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v2

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v6, v2, v3

    new-instance v7, Lza/q;

    invoke-direct {v7, v6}, Lza/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/q;

    iget-object v5, p0, LGa/j;->c0:LA4/k;

    iget-object v5, v5, LA4/k;->Y:Ljava/lang/Object;

    check-cast v5, LH5/q;

    invoke-virtual {v5, v3, v0}, LH5/q;->D(LIa/d;LHa/a;)Lib/w;

    move-result-object v3

    invoke-virtual {v3}, Lib/w;->m()Lib/M;

    move-result-object v3

    invoke-interface {v3}, Lib/M;->u()Lta/i;

    move-result-object v3

    instance-of v5, v3, Lta/f;

    if-eqz v5, :cond_4

    check-cast v3, Lta/f;

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, LGa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, LT9/o;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    :cond_6
    return-object v1
.end method

.method public final J0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Lib/M;
    .locals 0

    iget-object p0, p0, LGa/j;->i0:LGa/h;

    return-object p0
.end method

.method public final V0()Lbb/n;
    .locals 0

    iget-object p0, p0, LGa/j;->l0:Lbb/i;

    return-object p0
.end method

.method public final W()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W0()Lta/T;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a1()Lwa/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LGa/j;->j0:LGa/p;

    iget-object p0, p0, LGa/p;->q:Lhb/i;

    invoke-virtual {p0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b1()Lbb/n;
    .locals 0

    iget-object p0, p0, LGa/j;->m0:LGa/G;

    return-object p0
.end method

.method public final d()Lta/g;
    .locals 0

    iget-object p0, p0, LGa/j;->e0:Lta/g;

    return-object p0
.end method

.method public final f(Ljb/f;)Lbb/n;
    .locals 1

    iget-object p0, p0, LGa/j;->k0:Lta/N;

    iget-object p1, p0, Lta/N;->a:Lwa/b;

    invoke-static {p1}, LYa/e;->j(Lta/l;)Lta/A;

    iget-object p0, p0, Lta/N;->c:Lhb/i;

    sget-object p1, Lta/N;->e:[Lla/v;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/n;

    check-cast p0, LGa/p;

    return-object p0
.end method

.method public final g1()Lbb/n;
    .locals 0

    invoke-super {p0}, Lwa/b;->g1()Lbb/n;

    move-result-object p0

    check-cast p0, LGa/p;

    return-object p0
.end method

.method public final getAnnotations()Lua/h;
    .locals 0

    iget-object p0, p0, LGa/j;->n0:LFa/c;

    return-object p0
.end method

.method public final getVisibility()LCa/o;
    .locals 2

    sget-object v0, Lta/p;->a:LCa/o;

    iget-object v1, p0, LGa/j;->g0:Ll/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LGa/j;->a0:Lza/o;

    iget-object p0, p0, Lza/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lza/o;

    invoke-direct {v0, p0}, Lza/o;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, LCa/p;->a:LCa/o;

    const-string v0, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Le6/I;->c(Ll/a;)LCa/o;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final i1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()LGa/p;
    .locals 0

    invoke-super {p0}, Lwa/b;->g1()Lbb/n;

    move-result-object p0

    check-cast p0, LGa/p;

    return-object p0
.end method

.method public final n()Lta/z;
    .locals 0

    iget-object p0, p0, LGa/j;->f0:Lta/z;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, LGa/j;->h0:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->bmDPZpnamf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LYa/e;->h(Lta/l;)LRa/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LGa/j;->o0:Lhb/i;

    invoke-virtual {p0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
