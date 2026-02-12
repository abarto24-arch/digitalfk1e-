.class public final Lsa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:LRa/b;

.field public static final f:LRa/c;

.field public static final g:LRa/b;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lra/g;->Function:Lra/g;

    invoke-virtual {v1}, Lra/g;->getPackageFqName()LRa/c;

    move-result-object v2

    iget-object v2, v2, LRa/c;->a:LRa/e;

    invoke-virtual {v2}, LRa/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lra/g;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsa/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lra/g;->KFunction:Lra/g;

    invoke-virtual {v1}, Lra/g;->getPackageFqName()LRa/c;

    move-result-object v3

    iget-object v3, v3, LRa/c;->a:LRa/e;

    invoke-virtual {v3}, LRa/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lra/g;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsa/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lra/g;->SuspendFunction:Lra/g;

    invoke-virtual {v1}, Lra/g;->getPackageFqName()LRa/c;

    move-result-object v3

    iget-object v3, v3, LRa/c;->a:LRa/e;

    invoke-virtual {v3}, LRa/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lra/g;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsa/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lra/g;->KSuspendFunction:Lra/g;

    invoke-virtual {v1}, Lra/g;->getPackageFqName()LRa/c;

    move-result-object v3

    iget-object v3, v3, LRa/c;->a:LRa/e;

    invoke-virtual {v3}, LRa/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lra/g;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsa/d;->d:Ljava/lang/String;

    new-instance v0, LRa/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, LRa/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v0

    sput-object v0, Lsa/d;->e:LRa/b;

    invoke-virtual {v0}, LRa/b;->b()LRa/c;

    move-result-object v0

    sput-object v0, Lsa/d;->f:LRa/c;

    sget-object v0, LRa/j;->n:LRa/b;

    sput-object v0, Lsa/d;->g:LRa/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/Class;)LRa/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsa/d;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsa/d;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsa/d;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsa/d;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsa/d;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsa/d;->m:Ljava/util/HashMap;

    sget-object v0, Lqa/n;->A:LRa/c;

    invoke-static {v0}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v0

    sget-object v1, Lqa/n;->I:LRa/c;

    new-instance v3, LRa/b;

    invoke-virtual {v0}, LRa/b;->g()LRa/c;

    move-result-object v4

    invoke-virtual {v0}, LRa/b;->g()LRa/c;

    move-result-object v5

    const-string v6, "kotlinReadOnly.packageFqName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Ls7/n;->b(LRa/c;LRa/c;)LRa/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, LRa/b;-><init>(LRa/c;LRa/c;Z)V

    new-instance v7, Lsa/c;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsa/d;->d(Ljava/lang/Class;)LRa/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, Lsa/c;-><init>(LRa/b;LRa/b;LRa/b;)V

    sget-object v0, Lqa/n;->z:LRa/c;

    invoke-static {v0}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v0

    sget-object v1, Lqa/n;->H:LRa/c;

    new-instance v3, LRa/b;

    invoke-virtual {v0}, LRa/b;->g()LRa/c;

    move-result-object v4

    invoke-virtual {v0}, LRa/b;->g()LRa/c;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Ls7/n;->b(LRa/c;LRa/c;)LRa/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LRa/b;-><init>(LRa/c;LRa/c;Z)V

    new-instance v8, Lsa/c;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, Lsa/d;->d(Ljava/lang/Class;)LRa/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, Lsa/c;-><init>(LRa/b;LRa/b;LRa/b;)V

    sget-object v0, Lqa/n;->B:LRa/c;

    invoke-static {v0}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v0

    sget-object v1, Lqa/n;->J:LRa/c;

    new-instance v3, LRa/b;

    invoke-virtual {v0}, LRa/b;->g()LRa/c;

    move-result-object v4

    invoke-virtual {v0}, LRa/b;->g()LRa/c;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Ls7/n;->b(LRa/c;LRa/c;)LRa/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LRa/b;-><init>(LRa/c;LRa/c;Z)V

    new-instance v9, Lsa/c;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, Lsa/d;->d(Ljava/lang/Class;)LRa/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, Lsa/c;-><init>(LRa/b;LRa/b;LRa/b;)V

    sget-object v0, Lqa/n;->C:LRa/c;

    invoke-static {v0}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v0

    sget-object v1, Lqa/n;->K:LRa/c;

    new-instance v3, LRa/b;

    invoke-virtual {v0}, LRa/b;->g()LRa/c;

    move-result-object v4

    invoke-virtual {v0}, LRa/b;->g()LRa/c;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Ls7/n;->b(LRa/c;LRa/c;)LRa/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LRa/b;-><init>(LRa/c;LRa/c;Z)V

    new-instance v10, Lsa/c;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lsa/d;->d(Ljava/lang/Class;)LRa/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, Lsa/c;-><init>(LRa/b;LRa/b;LRa/b;)V

    sget-object v0, Lqa/n;->E:LRa/c;

    invoke-static {v0}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v0

    sget-object v1, Lqa/n;->M:LRa/c;

    new-instance v3, LRa/b;

    invoke-virtual {v0}, LRa/b;->g()LRa/c;

    move-result-object v4

    invoke-virtual {v0}, LRa/b;->g()LRa/c;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Ls7/n;->b(LRa/c;LRa/c;)LRa/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LRa/b;-><init>(LRa/c;LRa/c;Z)V

    new-instance v11, Lsa/c;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lsa/d;->d(Ljava/lang/Class;)LRa/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, Lsa/c;-><init>(LRa/b;LRa/b;LRa/b;)V

    sget-object v0, Lqa/n;->D:LRa/c;

    invoke-static {v0}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v0

    sget-object v1, Lqa/n;->L:LRa/c;

    new-instance v3, LRa/b;

    invoke-virtual {v0}, LRa/b;->g()LRa/c;

    move-result-object v4

    invoke-virtual {v0}, LRa/b;->g()LRa/c;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Ls7/n;->b(LRa/c;LRa/c;)LRa/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LRa/b;-><init>(LRa/c;LRa/c;Z)V

    new-instance v12, Lsa/c;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, Lsa/d;->d(Ljava/lang/Class;)LRa/b;

    move-result-object v1

    invoke-direct {v12, v1, v0, v3}, Lsa/c;-><init>(LRa/b;LRa/b;LRa/b;)V

    sget-object v0, Lqa/n;->F:LRa/c;

    invoke-static {v0}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v1

    sget-object v3, Lqa/n;->N:LRa/c;

    new-instance v4, LRa/b;

    invoke-virtual {v1}, LRa/b;->g()LRa/c;

    move-result-object v13

    invoke-virtual {v1}, LRa/b;->g()LRa/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Ls7/n;->b(LRa/c;LRa/c;)LRa/c;

    move-result-object v3

    invoke-direct {v4, v13, v3, v5}, LRa/b;-><init>(LRa/c;LRa/c;Z)V

    new-instance v13, Lsa/c;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, Lsa/d;->d(Ljava/lang/Class;)LRa/b;

    move-result-object v3

    invoke-direct {v13, v3, v1, v4}, Lsa/c;-><init>(LRa/b;LRa/b;LRa/b;)V

    invoke-static {v0}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v0

    sget-object v1, Lqa/n;->G:LRa/c;

    invoke-virtual {v1}, LRa/c;->f()LRa/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LRa/b;->d(LRa/g;)LRa/b;

    move-result-object v0

    sget-object v1, Lqa/n;->O:LRa/c;

    new-instance v3, LRa/b;

    invoke-virtual {v0}, LRa/b;->g()LRa/c;

    move-result-object v4

    invoke-virtual {v0}, LRa/b;->g()LRa/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Ls7/n;->b(LRa/c;LRa/c;)LRa/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LRa/b;-><init>(LRa/c;LRa/c;Z)V

    new-instance v14, Lsa/c;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lsa/d;->d(Ljava/lang/Class;)LRa/b;

    move-result-object v1

    invoke-direct {v14, v1, v0, v3}, Lsa/c;-><init>(LRa/b;LRa/b;LRa/b;)V

    filled-new-array/range {v7 .. v14}, [Lsa/c;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsa/d;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, Lqa/n;->a:LRa/e;

    invoke-static {v1, v3}, Lsa/d;->c(Ljava/lang/Class;LRa/e;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, Lqa/n;->f:LRa/e;

    invoke-static {v1, v3}, Lsa/d;->c(Ljava/lang/Class;LRa/e;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, Lqa/n;->e:LRa/e;

    invoke-static {v1, v3}, Lsa/d;->c(Ljava/lang/Class;LRa/e;)V

    sget-object v1, Lqa/n;->k:LRa/c;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lsa/d;->d(Ljava/lang/Class;)LRa/b;

    move-result-object v3

    invoke-static {v1}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v1

    invoke-static {v3, v1}, Lsa/d;->a(LRa/b;LRa/b;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, Lqa/n;->c:LRa/e;

    invoke-static {v1, v3}, Lsa/d;->c(Ljava/lang/Class;LRa/e;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, Lqa/n;->i:LRa/e;

    invoke-static {v1, v3}, Lsa/d;->c(Ljava/lang/Class;LRa/e;)V

    sget-object v1, Lqa/n;->l:LRa/c;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, Lsa/d;->d(Ljava/lang/Class;)LRa/b;

    move-result-object v3

    invoke-static {v1}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v1

    invoke-static {v3, v1}, Lsa/d;->a(LRa/b;LRa/b;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, Lqa/n;->j:LRa/e;

    invoke-static {v1, v3}, Lsa/d;->c(Ljava/lang/Class;LRa/e;)V

    sget-object v1, Lqa/n;->s:LRa/c;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Lsa/d;->d(Ljava/lang/Class;)LRa/b;

    move-result-object v3

    invoke-static {v1}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v1

    invoke-static {v3, v1}, Lsa/d;->a(LRa/b;LRa/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/c;

    iget-object v3, v1, Lsa/c;->a:LRa/b;

    iget-object v4, v1, Lsa/c;->b:LRa/b;

    invoke-static {v3, v4}, Lsa/d;->a(LRa/b;LRa/b;)V

    iget-object v1, v1, Lsa/c;->c:LRa/b;

    invoke-virtual {v1}, LRa/b;->b()LRa/c;

    move-result-object v6

    invoke-static {v6, v3}, Lsa/d;->b(LRa/c;LRa/b;)V

    sget-object v3, Lsa/d;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lsa/d;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LRa/b;->b()LRa/c;

    move-result-object v3

    invoke-virtual {v1}, LRa/b;->b()LRa/c;

    move-result-object v4

    invoke-virtual {v1}, LRa/b;->b()LRa/c;

    move-result-object v1

    invoke-virtual {v1}, LRa/c;->i()LRa/e;

    move-result-object v1

    const-string v6, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lsa/d;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LRa/c;->i()LRa/e;

    move-result-object v1

    const-string v3, "readOnlyFqName.toUnsafe()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsa/d;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LZa/c;->values()[LZa/c;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, LZa/c;->getWrapperFqName()LRa/c;

    move-result-object v6

    invoke-static {v6}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v6

    invoke-virtual {v4}, LZa/c;->getPrimitiveType()Lqa/k;

    move-result-object v4

    const-string v7, "jvmType.primitiveType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lqa/o;->j:LRa/c;

    invoke-virtual {v4}, Lqa/k;->getTypeName()LRa/g;

    move-result-object v4

    invoke-virtual {v7, v4}, LRa/c;->c(LRa/g;)LRa/c;

    move-result-object v4

    invoke-static {v4}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v4

    invoke-static {v6, v4}, Lsa/d;->a(LRa/b;LRa/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lqa/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/b;

    new-instance v3, LRa/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LRa/b;->i()LRa/g;

    move-result-object v6

    invoke-virtual {v6}, LRa/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v3

    sget-object v4, LRa/i;->b:LRa/g;

    invoke-virtual {v1, v4}, LRa/b;->d(LRa/g;)LRa/b;

    move-result-object v1

    invoke-static {v3, v1}, Lsa/d;->a(LRa/b;LRa/b;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, LRa/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LRa/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v1

    new-instance v3, LRa/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v4

    sget-object v6, Lqa/o;->j:LRa/c;

    invoke-direct {v3, v6, v4}, LRa/b;-><init>(LRa/c;LRa/g;)V

    invoke-static {v1, v3}, Lsa/d;->a(LRa/b;LRa/b;)V

    new-instance v1, LRa/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lsa/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LRa/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Lsa/d;->g:LRa/b;

    invoke-static {v1, v3}, Lsa/d;->b(LRa/c;LRa/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, Lra/g;->KSuspendFunction:Lra/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lra/g;->getPackageFqName()LRa/c;

    move-result-object v3

    iget-object v3, v3, LRa/c;->a:LRa/e;

    invoke-virtual {v3}, LRa/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lra/g;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LRa/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LRa/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lsa/d;->g:LRa/b;

    invoke-static {v1, v0}, Lsa/d;->b(LRa/c;LRa/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lqa/n;->b:LRa/e;

    invoke-virtual {v0}, LRa/e;->g()LRa/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lsa/d;->d(Ljava/lang/Class;)LRa/b;

    move-result-object v1

    invoke-static {v0, v1}, Lsa/d;->b(LRa/c;LRa/b;)V

    return-void
.end method

.method public static a(LRa/b;LRa/b;)V
    .locals 2

    invoke-virtual {p0}, LRa/b;->b()LRa/c;

    move-result-object v0

    invoke-virtual {v0}, LRa/c;->i()LRa/e;

    move-result-object v0

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsa/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LRa/b;->b()LRa/c;

    move-result-object p1

    invoke-static {p1, p0}, Lsa/d;->b(LRa/c;LRa/b;)V

    return-void
.end method

.method public static b(LRa/c;LRa/b;)V
    .locals 1

    invoke-virtual {p0}, LRa/c;->i()LRa/e;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsa/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;LRa/e;)V
    .locals 1

    invoke-virtual {p1}, LRa/e;->g()LRa/c;

    move-result-object p1

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsa/d;->d(Ljava/lang/Class;)LRa/b;

    move-result-object p0

    invoke-static {p1}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object p1

    invoke-static {p0, p1}, Lsa/d;->a(LRa/b;LRa/b;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)LRa/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LRa/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LRa/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lsa/d;->d(Ljava/lang/Class;)LRa/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p0

    invoke-virtual {v0, p0}, LRa/b;->d(LRa/g;)LRa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(LRa/e;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, LRa/e;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Ltb/k;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/16 p1, 0x30

    invoke-static {p0, p1}, Ltb/k;->X(Ljava/lang/String;C)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ltb/r;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LRa/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(LRa/e;)LRa/b;
    .locals 2

    sget-object v0, Lsa/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lsa/d;->e(LRa/e;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lsa/d;->e:LRa/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsa/d;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lsa/d;->e(LRa/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lsa/d;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lsa/d;->e(LRa/e;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lsa/d;->g:LRa/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lsa/d;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lsa/d;->e(LRa/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lsa/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LRa/b;

    :goto_0
    return-object v1
.end method
