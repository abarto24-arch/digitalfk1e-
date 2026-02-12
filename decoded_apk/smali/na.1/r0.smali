.class public abstract Lna/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lna/r0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lya/e;
    .locals 51

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lza/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lna/B0;

    invoke-direct {v4, v3}, Lna/B0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v5, Lna/r0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lya/e;

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v6, Lb2/i;

    invoke-direct {v6, v3}, Lb2/i;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lb2/i;

    const-class v8, LS9/y;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-string v9, "Unit::class.java.classLoader"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lb2/i;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lw7/Q0;

    invoke-direct {v10, v3}, Lw7/Q0;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "runtime module for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v31, Lya/d;->b:Lya/d;

    sget-object v17, Lya/d;->c:Lya/d;

    const-string v8, "moduleName"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lhb/l;

    const-string v8, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v15, v8}, Lhb/l;-><init>(Ljava/lang/String;)V

    new-instance v14, Lsa/l;

    sget-object v8, Lsa/h;->FROM_DEPENDENCIES:Lsa/h;

    invoke-direct {v14, v15, v8}, Lsa/l;-><init>(Lhb/l;Lsa/h;)V

    new-instance v13, Lwa/z;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LRa/g;->g(Ljava/lang/String;)LRa/g;

    move-result-object v3

    const/16 v8, 0x38

    invoke-direct {v13, v3, v15, v14, v8}, Lwa/z;-><init>(LRa/g;Lhb/l;Lqa/h;I)V

    iget-object v3, v15, Lhb/l;->a:Lhb/n;

    invoke-interface {v3}, Lhb/n;->z()V

    :try_start_0
    iget-object v8, v14, Lqa/h;->a:Lwa/z;

    if-nez v8, :cond_7

    iput-object v13, v14, Lqa/h;->a:Lwa/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v3}, Lhb/n;->v()V

    new-instance v3, Lqa/l;

    invoke-direct {v3, v13, v1}, Lqa/l;-><init>(Lwa/z;I)V

    iput-object v3, v14, Lsa/l;->f:Lqa/l;

    new-instance v3, LKa/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ls9/c;

    const/16 v8, 0xa

    invoke-direct {v12, v8, v2}, Ls9/c;-><init>(IZ)V

    new-instance v11, LC5/Q0;

    invoke-direct {v11, v15, v13}, LC5/Q0;-><init>(Lhb/l;Lta/A;)V

    sget-object v19, LKa/g;->c:LKa/g;

    new-instance v9, LFa/a;

    sget-object v16, LDa/i;->c:LDa/i;

    sget-object v18, LDa/i;->a:LDa/i;

    new-instance v8, LU7/e;

    sget-object v32, LT9/w;->T:LT9/w;

    invoke-direct {v8, v15}, LU7/e;-><init>(Lhb/l;)V

    sget-object v20, Lta/P;->V:Lta/P;

    sget-object v21, LBa/c;->a:LBa/c;

    new-instance v1, Lqa/m;

    invoke-direct {v1, v13, v11}, Lqa/m;-><init>(Lwa/z;LC5/Q0;)V

    new-instance v2, LCa/c;

    sget-object v0, LCa/u;->c:LCa/u;

    invoke-direct {v2, v0}, LCa/c;-><init>(LCa/u;)V

    new-instance v25, LJa/d;

    sget-object v27, LFa/b;->a:LFa/b;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    sget-object v26, LCa/m;->a:LCa/m;

    sget-object v22, Ljb/k;->b:Ljb/j;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v45, Ljb/j;->b:Ljb/l;

    new-instance v30, LKa/g;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v8

    move-object v8, v9

    move-object/from16 p0, v4

    move-object v4, v9

    move-object v9, v15

    move-object/from16 v49, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v33, v12

    move-object v12, v3

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v31

    move-object/from16 v35, v7

    move-object v7, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v22

    move-object/from16 v18, v33

    move-object/from16 v22, v50

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v28, v45

    move-object/from16 v29, v0

    invoke-direct/range {v8 .. v30}, LFa/a;-><init>(Lhb/l;Lw7/Q0;Lb2/i;LKa/f;LDa/i;Lya/d;LDa/i;LU7/e;Lya/d;Ls9/c;LKa/g;Lta/P;LBa/c;Lwa/z;Lqa/m;LCa/c;LJa/d;LCa/m;LFa/b;Ljb/l;LCa/u;LKa/g;)V

    new-instance v0, LFa/d;

    invoke-direct {v0, v4}, LFa/d;-><init>(LFa/a;)V

    sget-object v1, LQa/f;->g:LQa/f;

    const-string v2, "jvmMetadataVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/measurement/f1;

    const/16 v2, 0x1b

    invoke-direct {v14, v2, v6, v3}, Lcom/google/android/gms/internal/measurement/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LJ8/b;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LJ8/b;->T:Ljava/lang/Object;

    new-instance v2, LA0/F;

    const/16 v4, 0x18

    invoke-direct {v2, v4, v15}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Lhb/l;->b(Lfa/k;)Lhb/e;

    move-result-object v2

    iput-object v2, v15, LJ8/b;->U:Ljava/lang/Object;

    move-object/from16 v2, v50

    iput-object v2, v15, LJ8/b;->V:Ljava/lang/Object;

    iput-object v5, v15, LJ8/b;->W:Ljava/lang/Object;

    new-instance v4, Lc0/A0;

    invoke-direct {v4, v2, v5}, Lc0/A0;-><init>(Lta/A;LC5/Q0;)V

    iput-object v4, v15, LJ8/b;->X:Ljava/lang/Object;

    sget-object v4, LQa/f;->g:LQa/f;

    iput-object v4, v15, LJ8/b;->Y:Ljava/lang/Object;

    iput-object v1, v15, LJ8/b;->Y:Ljava/lang/Object;

    sget-object v1, Lib/m;->a:Lib/m;

    invoke-static {v1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    iget-object v1, v2, Lwa/z;->W:Lqa/h;

    instance-of v4, v1, Lsa/l;

    if-eqz v4, :cond_2

    check-cast v1, Lsa/l;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Leb/k;

    sget-object v18, LKa/g;->b:LKa/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsa/l;->I()Lsa/q;

    move-result-object v8

    if-eqz v8, :cond_3

    :goto_1
    move-object/from16 v21, v8

    goto :goto_2

    :cond_3
    sget-object v8, Lva/a;->b:Lva/a;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsa/l;->I()Lsa/q;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_3
    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    sget-object v1, Lva/a;->d:Lva/a;

    goto :goto_3

    :goto_4
    sget-object v23, LQa/i;->a:LSa/h;

    new-instance v1, LU7/e;

    invoke-direct {v1, v7}, LU7/e;-><init>(Lhb/l;)V

    const/high16 v27, 0x40000

    move-object v11, v4

    move-object v12, v7

    move-object v13, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v5

    move-object/from16 v24, v45

    move-object/from16 v25, v1

    invoke-direct/range {v11 .. v27}, Leb/k;-><init>(Lhb/l;Lta/A;Leb/g;Leb/b;Lta/I;Leb/m;Leb/n;Ljava/lang/Iterable;LC5/Q0;Lva/b;Lva/d;LSa/h;Ljb/l;LU7/e;Ljava/util/List;I)V

    iput-object v4, v3, LKa/f;->a:Leb/k;

    new-instance v1, LA/a;

    const/16 v8, 0x1d

    invoke-direct {v1, v8, v0}, LA/a;-><init>(ILjava/lang/Object;)V

    move-object/from16 v8, v33

    iput-object v1, v8, Ls9/c;->U:Ljava/lang/Object;

    new-instance v1, Lsa/r;

    invoke-virtual/range {v34 .. v34}, Lsa/l;->I()Lsa/q;

    move-result-object v8

    invoke-virtual/range {v34 .. v34}, Lsa/l;->I()Lsa/q;

    move-result-object v9

    new-instance v10, LU7/e;

    invoke-direct {v10, v7}, LU7/e;-><init>(Lhb/l;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v35

    invoke-direct {v1, v7, v11, v2}, Lsa/r;-><init>(Lhb/l;Lb2/i;Lwa/z;)V

    new-instance v11, Leb/k;

    new-instance v12, Lb2/i;

    invoke-direct {v12, v1}, Lb2/i;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lc0/A0;

    sget-object v14, Lfb/a;->m:Lfb/a;

    invoke-direct {v13, v2, v5, v14}, Lc0/A0;-><init>(Lta/A;LC5/Q0;Lfb/a;)V

    sget-object v38, Leb/m;->a:Leb/l;

    sget-object v39, Leb/l;->c:Leb/l;

    new-instance v15, Lra/a;

    invoke-direct {v15, v7, v2}, Lra/a;-><init>(Lhb/l;Lwa/z;)V

    move-object/from16 v16, v4

    new-instance v4, Lsa/g;

    invoke-direct {v4, v7, v2}, Lsa/g;-><init>(Lhb/l;Lwa/z;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    const/4 v3, 0x2

    new-array v6, v3, [Lva/c;

    const/4 v3, 0x0

    aput-object v15, v6, v3

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v6}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/Iterable;

    iget-object v3, v14, Ldb/a;->a:LSa/h;

    move-object/from16 v44, v3

    const/high16 v48, 0xc0000

    const/16 v47, 0x0

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v1

    move-object/from16 v41, v5

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v46, v10

    invoke-direct/range {v32 .. v48}, Leb/k;-><init>(Lhb/l;Lta/A;Leb/g;Leb/b;Lta/I;Leb/m;Leb/n;Ljava/lang/Iterable;LC5/Q0;Lva/b;Lva/d;LSa/h;Ljb/l;LU7/e;Ljava/util/List;I)V

    iput-object v11, v1, Lsa/r;->c:Leb/k;

    filled-new-array {v2}, [Lwa/z;

    move-result-object v3

    invoke-static {v3}, LT9/l;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lwa/y;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lwa/y;-><init>(ILjava/util/List;)V

    iput-object v4, v2, Lwa/z;->Z:Lwa/y;

    new-instance v3, Lwa/k;

    const/4 v4, 0x2

    new-array v4, v4, [Lta/I;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lwa/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v3, v2, Lwa/z;->a0:Lta/I;

    new-instance v0, Lya/e;

    new-instance v1, Lv6/e;

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-direct {v1, v3, v2}, Lv6/e;-><init>(LKa/f;Lb2/i;)V

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, Lya/e;-><init>(Leb/k;Lv6/e;)V

    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, v49

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya/e;

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p0, v2

    move-object/from16 v49, v4

    goto :goto_5

    :cond_7
    move-object v2, v13

    move-object/from16 v34, v14

    move-object v7, v15

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Built-ins module is already set: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v34

    iget-object v4, v4, Lqa/h;->a:Lwa/z;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (attempting to reset to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v15

    :goto_6
    :try_start_2
    iget-object v1, v7, Lhb/l;->b:Lhb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Lhb/n;->v()V

    throw v0
.end method
