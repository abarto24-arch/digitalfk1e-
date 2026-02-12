.class public abstract Lob/r;
.super Ls7/z2;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lob/i;

    sget-object v6, Lob/s;->i:LRa/g;

    sget-object v7, Lob/m;->e:Lob/m;

    new-instance v8, Lob/x;

    invoke-direct {v8, v4}, Lob/x;-><init>(I)V

    new-array v9, v2, [Lob/e;

    aput-object v7, v9, v3

    aput-object v8, v9, v4

    invoke-direct {v5, v6, v9}, Lob/i;-><init>(LRa/g;[Lob/e;)V

    new-instance v6, Lob/i;

    sget-object v8, Lob/s;->j:LRa/g;

    new-instance v9, Lob/x;

    invoke-direct {v9, v2}, Lob/x;-><init>(I)V

    new-array v10, v2, [Lob/e;

    aput-object v7, v10, v3

    aput-object v9, v10, v4

    sget-object v9, Lob/h;->X:Lob/h;

    invoke-direct {v6, v8, v10, v9}, Lob/i;-><init>(LRa/g;[Lob/e;Lfa/k;)V

    new-instance v8, Lob/i;

    sget-object v9, Lob/s;->a:LRa/g;

    sget-object v10, Lob/l;->c:Lob/l;

    new-instance v11, Lob/x;

    invoke-direct {v11, v2}, Lob/x;-><init>(I)V

    sget-object v12, Lob/l;->b:Lob/l;

    new-array v13, v0, [Lob/e;

    aput-object v7, v13, v3

    aput-object v10, v13, v4

    aput-object v11, v13, v2

    aput-object v12, v13, v1

    invoke-direct {v8, v9, v13}, Lob/i;-><init>(LRa/g;[Lob/e;)V

    new-instance v9, Lob/i;

    sget-object v11, Lob/s;->b:LRa/g;

    new-instance v13, Lob/x;

    invoke-direct {v13, v1}, Lob/x;-><init>(I)V

    new-array v14, v0, [Lob/e;

    aput-object v7, v14, v3

    aput-object v10, v14, v4

    aput-object v13, v14, v2

    aput-object v12, v14, v1

    invoke-direct {v9, v11, v14}, Lob/i;-><init>(LRa/g;[Lob/e;)V

    new-instance v11, Lob/i;

    sget-object v13, Lob/s;->c:LRa/g;

    new-instance v14, Lob/x;

    invoke-direct {v14}, Lob/x;-><init>()V

    new-array v15, v0, [Lob/e;

    aput-object v7, v15, v3

    aput-object v10, v15, v4

    aput-object v14, v15, v2

    aput-object v12, v15, v1

    invoke-direct {v11, v13, v15}, Lob/i;-><init>(LRa/g;[Lob/e;)V

    new-instance v12, Lob/i;

    sget-object v13, Lob/s;->g:LRa/g;

    new-array v14, v4, [Lob/e;

    aput-object v7, v14, v3

    invoke-direct {v12, v13, v14}, Lob/i;-><init>(LRa/g;[Lob/e;)V

    new-instance v13, Lob/i;

    sget-object v14, Lob/s;->f:LRa/g;

    sget-object v15, Lob/y;->e:Lob/y;

    sget-object v16, Lob/t;->c:Lob/t;

    new-array v1, v0, [Lob/e;

    aput-object v7, v1, v3

    aput-object v15, v1, v4

    aput-object v10, v1, v2

    const/16 v17, 0x3

    aput-object v16, v1, v17

    invoke-direct {v13, v14, v1}, Lob/i;-><init>(LRa/g;[Lob/e;)V

    new-instance v1, Lob/i;

    sget-object v14, Lob/s;->h:LRa/g;

    sget-object v18, Lob/y;->d:Lob/y;

    new-array v0, v2, [Lob/e;

    aput-object v7, v0, v3

    aput-object v18, v0, v4

    invoke-direct {v1, v14, v0}, Lob/i;-><init>(LRa/g;[Lob/e;)V

    new-instance v0, Lob/i;

    sget-object v14, Lob/s;->k:LRa/g;

    move-object/from16 v20, v1

    new-array v1, v2, [Lob/e;

    aput-object v7, v1, v3

    aput-object v18, v1, v4

    invoke-direct {v0, v14, v1}, Lob/i;-><init>(LRa/g;[Lob/e;)V

    new-instance v14, Lob/i;

    sget-object v1, Lob/s;->l:LRa/g;

    move-object/from16 v22, v0

    const/4 v2, 0x3

    new-array v0, v2, [Lob/e;

    aput-object v7, v0, v3

    aput-object v18, v0, v4

    const/16 v21, 0x2

    aput-object v16, v0, v21

    invoke-direct {v14, v1, v0}, Lob/i;-><init>(LRa/g;[Lob/e;)V

    new-instance v0, Lob/i;

    sget-object v1, Lob/s;->p:LRa/g;

    move-object/from16 v16, v14

    new-array v14, v2, [Lob/e;

    aput-object v7, v14, v3

    aput-object v15, v14, v4

    aput-object v10, v14, v21

    invoke-direct {v0, v1, v14}, Lob/i;-><init>(LRa/g;[Lob/e;)V

    new-instance v1, Lob/i;

    sget-object v14, Lob/s;->q:LRa/g;

    move-object/from16 v23, v0

    new-array v0, v2, [Lob/e;

    aput-object v7, v0, v3

    aput-object v15, v0, v4

    aput-object v10, v0, v21

    invoke-direct {v1, v14, v0}, Lob/i;-><init>(LRa/g;[Lob/e;)V

    new-instance v0, Lob/i;

    sget-object v2, Lob/s;->d:LRa/g;

    new-array v14, v4, [Lob/e;

    sget-object v24, Lob/m;->d:Lob/m;

    aput-object v24, v14, v3

    sget-object v4, Lob/h;->Y:Lob/h;

    invoke-direct {v0, v2, v14, v4}, Lob/i;-><init>(LRa/g;[Lob/e;Lfa/k;)V

    new-instance v2, Lob/i;

    sget-object v4, Lob/s;->e:LRa/g;

    move-object/from16 v25, v0

    const/4 v14, 0x4

    new-array v0, v14, [Lob/e;

    aput-object v7, v0, v3

    sget-object v14, Lob/u;->c:Lob/u;

    const/4 v3, 0x1

    aput-object v14, v0, v3

    const/4 v14, 0x2

    aput-object v15, v0, v14

    const/4 v14, 0x3

    aput-object v10, v0, v14

    invoke-direct {v2, v4, v0}, Lob/i;-><init>(LRa/g;[Lob/e;)V

    new-instance v0, Lob/i;

    sget-object v4, Lob/s;->s:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v24, v2

    new-array v2, v14, [Lob/e;

    const/4 v14, 0x0

    aput-object v7, v2, v14

    aput-object v15, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    check-cast v4, Ljava/util/Set;

    invoke-direct {v0, v4, v2}, Lob/i;-><init>(Ljava/util/Set;[Lob/e;)V

    new-instance v2, Lob/i;

    sget-object v4, Lob/s;->r:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v27, v0

    new-array v0, v3, [Lob/e;

    aput-object v7, v0, v14

    const/4 v3, 0x1

    aput-object v18, v0, v3

    check-cast v4, Ljava/util/Set;

    invoke-direct {v2, v4, v0}, Lob/i;-><init>(Ljava/util/Set;[Lob/e;)V

    new-instance v0, Lob/i;

    sget-object v4, Lob/s;->n:LRa/g;

    sget-object v14, Lob/s;->o:LRa/g;

    filled-new-array {v4, v14}, [LRa/g;

    move-result-object v4

    invoke-static {v4}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-array v14, v3, [Lob/e;

    const/16 v26, 0x0

    aput-object v7, v14, v26

    sget-object v3, Lob/h;->Z:Lob/h;

    invoke-direct {v0, v4, v14, v3}, Lob/i;-><init>(Ljava/util/Collection;[Lob/e;Lfa/k;)V

    new-instance v3, Lob/i;

    sget-object v4, Lob/s;->t:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    const/4 v14, 0x4

    new-array v14, v14, [Lob/e;

    aput-object v7, v14, v26

    sget-object v19, Lob/v;->c:Lob/v;

    const/16 v28, 0x1

    aput-object v19, v14, v28

    move-object/from16 v29, v0

    const/4 v0, 0x2

    aput-object v15, v14, v0

    const/4 v15, 0x3

    aput-object v10, v14, v15

    check-cast v4, Ljava/util/Set;

    invoke-direct {v3, v4, v14}, Lob/i;-><init>(Ljava/util/Set;[Lob/e;)V

    new-instance v4, Lob/i;

    sget-object v10, Lob/s;->m:Ltb/h;

    new-array v14, v0, [Lob/e;

    aput-object v7, v14, v26

    aput-object v18, v14, v28

    sget-object v34, Lob/h;->V:Lob/h;

    const-string v7, "regex"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, [Lob/e;

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v4

    move-object/from16 v32, v10

    invoke-direct/range {v30 .. v35}, Lob/i;-><init>(LRa/g;Ltb/h;Ljava/util/Collection;Lfa/k;[Lob/e;)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v20

    move-object/from16 v13, v22

    move-object/from16 v14, v16

    move-object/from16 v15, v23

    move-object/from16 v16, v1

    move-object/from16 v17, v25

    move-object/from16 v18, v24

    move-object/from16 v19, v27

    move-object/from16 v20, v2

    move-object/from16 v21, v29

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    filled-new-array/range {v5 .. v23}, [Lob/i;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lob/r;->a:Ljava/util/List;

    return-void
.end method
