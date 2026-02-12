.class public final LGa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/b;
.implements LEa/i;


# static fields
.field public static final synthetic h:[Lla/v;


# instance fields
.field public final a:LA4/k;

.field public final b:Lza/e;

.field public final c:Lhb/h;

.field public final d:Lhb/i;

.field public final e:Lya/f;

.field public final f:Lhb/i;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, LGa/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

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

    sput-object v2, LGa/f;->h:[Lla/v;

    return-void
.end method

.method public constructor <init>(LA4/k;Lza/e;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/f;->a:LA4/k;

    iput-object p2, p0, LGa/f;->b:Lza/e;

    iget-object p1, p1, LA4/k;->U:Ljava/lang/Object;

    check-cast p1, LFa/a;

    iget-object v0, p1, LFa/a;->a:Lhb/l;

    new-instance v1, LGa/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LGa/e;-><init>(LGa/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhb/h;

    invoke-direct {v2, v0, v1}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v2, p0, LGa/f;->c:Lhb/h;

    new-instance v1, LGa/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LGa/e;-><init>(LGa/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhb/i;

    invoke-direct {v2, v0, v1}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v2, p0, LGa/f;->d:Lhb/i;

    iget-object p1, p1, LFa/a;->j:Lya/d;

    invoke-virtual {p1, p2}, Lya/d;->c(LIa/c;)Lya/f;

    move-result-object p1

    iput-object p1, p0, LGa/f;->e:Lya/f;

    new-instance p1, LGa/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LGa/e;-><init>(LGa/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lhb/i;

    invoke-direct {p2, v0, p1}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object p2, p0, LGa/f;->f:Lhb/i;

    iput-boolean p3, p0, LGa/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a()LRa/c;
    .locals 2

    iget-object p0, p0, LGa/f;->c:Lhb/h;

    sget-object v0, LGa/f;->h:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhb/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRa/c;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, LGa/f;->f:Lhb/i;

    sget-object v0, LGa/f;->h:[Lla/v;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c(LIa/a;)LWa/g;
    .locals 7

    instance-of v0, p1, Lza/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, LWa/h;->a:LWa/h;

    check-cast p1, Lza/v;

    iget-object p1, p1, Lza/v;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, LWa/h;->b(Ljava/lang/Object;Lwa/z;)LWa/g;

    move-result-object v1

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Lza/t;

    if-eqz v0, :cond_2

    check-cast p1, Lza/t;

    iget-object p0, p1, Lza/t;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const-string v0, "enumClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object p0

    iget-object p1, p1, Lza/t;->b:Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p1

    new-instance v1, LWa/i;

    invoke-direct {v1, p0, p1}, LWa/i;-><init>(LRa/b;LRa/g;)V

    goto/16 :goto_5

    :cond_2
    instance-of v0, p1, Lza/h;

    const/4 v2, 0x0

    iget-object v3, p0, LGa/f;->a:LA4/k;

    if-eqz v0, :cond_9

    check-cast p1, Lza/h;

    move-object v0, p1

    check-cast v0, Lza/f;

    iget-object v0, v0, Lza/f;->a:LRa/g;

    if-nez v0, :cond_3

    sget-object v0, LCa/y;->b:LRa/g;

    :cond_3
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lza/h;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v4, p0, LGa/f;->d:Lhb/i;

    sget-object v5, LGa/f;->h:[Lla/v;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/A;

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lib/c;->j(Lib/w;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {p0}, LYa/e;->d(Lua/b;)Lta/f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lq7/s;->b(LRa/g;Lta/f;)Lwa/Q;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lwa/S;

    invoke-virtual {v0}, Lwa/S;->getType()Lib/w;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v3, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v0, v0, LFa/a;->o:Lwa/z;

    iget-object v0, v0, Lwa/z;->W:Lqa/h;

    sget-object v3, Lib/d0;->INVARIANT:Lib/d0;

    sget-object v4, Lkb/j;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Lkb/j;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v2}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lqa/h;->h(Lib/d0;Lib/c0;)Lib/A;

    move-result-object v0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIa/a;

    invoke-virtual {p0, v3}, LGa/f;->c(LIa/a;)LWa/g;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, LWa/v;

    invoke-direct {v3, v1}, LWa/g;-><init>(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v1, LWa/y;

    invoke-direct {v1, v2, v0}, LWa/y;-><init>(Ljava/util/List;Lib/w;)V

    goto/16 :goto_5

    :cond_9
    instance-of p0, p1, Lza/g;

    if-eqz p0, :cond_a

    check-cast p1, Lza/g;

    new-instance p0, Lza/e;

    iget-object p1, p1, Lza/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1}, Lza/e;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance v1, LWa/a;

    new-instance p1, LGa/f;

    invoke-direct {p1, v3, p0, v2}, LGa/f;-><init>(LA4/k;Lza/e;Z)V

    invoke-direct {v1, p1}, LWa/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    instance-of p0, p1, Lza/p;

    if-eqz p0, :cond_13

    check-cast p1, Lza/p;

    iget-object p0, p1, Lza/p;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lza/z;

    invoke-direct {p1, p0}, Lza/z;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_d

    new-instance p1, Lza/E;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {p1, p0}, Lza/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_3

    :cond_d
    new-instance p1, Lza/q;

    invoke-direct {p1, p0}, Lza/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_e
    :goto_2
    new-instance p1, Lza/i;

    invoke-direct {p1, p0}, Lza/i;-><init>(Ljava/lang/reflect/Type;)V

    :goto_3
    iget-object p0, v3, LA4/k;->Y:Ljava/lang/Object;

    check-cast p0, LH5/q;

    sget-object v0, Lib/Y;->COMMON:Lib/Y;

    const/4 v3, 0x7

    invoke-static {v0, v2, v1, v3}, Lr7/q0;->b(Lib/Y;ZLGa/I;I)LHa/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LH5/q;->D(LIa/d;LHa/a;)Lib/w;

    move-result-object p0

    invoke-static {p0}, Lib/c;->j(Lib/w;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, p0

    move v0, v2

    :goto_4
    invoke-static {p1}, Lqa/h;->y(Lib/w;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lib/w;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/P;

    invoke-virtual {p1}, Lib/P;->b()Lib/w;

    move-result-object p1

    const-string v3, "type.arguments.single().type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lib/w;->m()Lib/M;

    move-result-object p1

    invoke-interface {p1}, Lib/M;->u()Lta/i;

    move-result-object p1

    instance-of v3, p1, Lta/f;

    if-eqz v3, :cond_12

    invoke-static {p1}, LYa/e;->f(Lta/i;)LRa/b;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance v1, LWa/t;

    new-instance p1, LWa/q;

    invoke-direct {p1, p0}, LWa/q;-><init>(Lib/w;)V

    invoke-direct {v1, p1}, LWa/g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance v1, LWa/t;

    invoke-direct {v1, p1, v0}, LWa/t;-><init>(LRa/b;I)V

    goto :goto_5

    :cond_12
    instance-of p0, p1, Lta/S;

    if-eqz p0, :cond_13

    new-instance v1, LWa/t;

    sget-object p0, Lqa/n;->a:LRa/e;

    invoke-virtual {p0}, LRa/e;->g()LRa/c;

    move-result-object p0

    invoke-static {p0}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object p0

    invoke-direct {v1, p0, v2}, LWa/t;-><init>(LRa/b;I)V

    :cond_13
    :goto_5
    return-object v1
.end method

.method public final getType()Lib/w;
    .locals 2

    iget-object p0, p0, LGa/f;->d:Lhb/i;

    sget-object v0, LGa/f;->h:[Lla/v;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/A;

    return-object p0
.end method

.method public final i()Lta/O;
    .locals 0

    iget-object p0, p0, LGa/f;->e:Lya/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LTa/j;->c:LTa/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LTa/j;->x(Lua/b;Lua/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
