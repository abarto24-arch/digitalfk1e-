.class public abstract LJa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJa/e;

.field public static final b:LJa/e;

.field public static final c:LJa/e;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LJa/e;

    sget-object v1, LJa/h;->NULLABLE:LJa/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJa/e;-><init>(LJa/h;Z)V

    sput-object v0, LJa/k;->a:LJa/e;

    new-instance v0, LJa/e;

    sget-object v1, LJa/h;->NOT_NULL:LJa/h;

    invoke-direct {v0, v1, v2}, LJa/e;-><init>(LJa/h;Z)V

    sput-object v0, LJa/k;->b:LJa/e;

    new-instance v0, LJa/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJa/e;-><init>(LJa/h;Z)V

    sput-object v0, LJa/k;->c:LJa/e;

    const-string v0, "java/lang/"

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java/util/function/"

    const-string v4, "Predicate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Function"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Consumer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BiFunction"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BiConsumer"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UnaryOperator"

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java/util/"

    const-string v11, "stream/Stream"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Optional"

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ls9/c;

    const/16 v14, 0xf

    invoke-direct {v13, v14}, Ls9/c;-><init>(I)V

    const-string v14, "Iterator"

    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ls9/c;Ljava/lang/String;)V

    new-instance v14, LC3/l;

    const/4 v2, 0x1

    invoke-direct {v14, v6, v2}, LC3/l;-><init>(Ljava/lang/String;I)V

    const-string v2, "forEachRemaining"

    invoke-virtual {v15, v2, v14}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    const-string v2, "Iterable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v14, v13, v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ls9/c;Ljava/lang/String;)V

    new-instance v2, LJa/m;

    const/4 v15, 0x4

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct {v2, v3, v15}, LJa/m;-><init>(II)V

    const-string v3, "spliterator"

    invoke-virtual {v14, v3, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    const-string v2, "Collection"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v3, v13, v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ls9/c;Ljava/lang/String;)V

    new-instance v2, LC3/l;

    const/4 v14, 0x7

    invoke-direct {v2, v4, v14}, LC3/l;-><init>(Ljava/lang/String;I)V

    const-string v14, "removeIf"

    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v2, LC3/l;

    const/16 v14, 0x8

    invoke-direct {v2, v11, v14}, LC3/l;-><init>(Ljava/lang/String;I)V

    const-string v14, "stream"

    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v2, LC3/l;

    const/16 v14, 0x9

    invoke-direct {v2, v11, v14}, LC3/l;-><init>(Ljava/lang/String;I)V

    const-string v11, "parallelStream"

    invoke-virtual {v3, v11, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    const-string v2, "List"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v3, v13, v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ls9/c;Ljava/lang/String;)V

    new-instance v2, LC3/l;

    const/16 v11, 0xa

    invoke-direct {v2, v9, v11}, LC3/l;-><init>(Ljava/lang/String;I)V

    const-string v9, "replaceAll"

    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    const-string v2, "Map"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v3, v13, v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ls9/c;Ljava/lang/String;)V

    new-instance v2, LC3/l;

    const/16 v10, 0xb

    invoke-direct {v2, v8, v10}, LC3/l;-><init>(Ljava/lang/String;I)V

    const-string v10, "forEach"

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v2, LC3/l;

    const/16 v10, 0xc

    invoke-direct {v2, v1, v10}, LC3/l;-><init>(Ljava/lang/String;I)V

    const-string v10, "putIfAbsent"

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v2, LC3/l;

    const/16 v10, 0xd

    invoke-direct {v2, v1, v10}, LC3/l;-><init>(Ljava/lang/String;I)V

    const-string v10, "replace"

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v2, LC3/l;

    const/16 v11, 0xe

    invoke-direct {v2, v1, v11}, LC3/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v2, LC3/l;

    const/16 v10, 0xf

    invoke-direct {v2, v7, v10}, LC3/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v2, LJa/j;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v9, v7}, LJa/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "compute"

    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v2, LJa/j;

    const/4 v9, 0x1

    invoke-direct {v2, v1, v9, v5}, LJa/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "computeIfAbsent"

    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v2, LJa/j;

    const/4 v9, 0x2

    invoke-direct {v2, v1, v9, v7}, LJa/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "computeIfPresent"

    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v2, LJa/j;

    const/4 v9, 0x3

    invoke-direct {v2, v1, v9, v7}, LJa/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "merge"

    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v2, v13, v12}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ls9/c;Ljava/lang/String;)V

    new-instance v3, LC3/l;

    const/16 v9, 0x10

    invoke-direct {v3, v12, v9}, LC3/l;-><init>(Ljava/lang/String;I)V

    const-string v9, "empty"

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v3, LJa/j;

    const/4 v9, 0x4

    invoke-direct {v3, v1, v9, v12}, LJa/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "of"

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v3, LJa/j;

    const/4 v9, 0x5

    invoke-direct {v3, v1, v9, v12}, LJa/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "ofNullable"

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v3, LC3/l;

    const/16 v9, 0x11

    invoke-direct {v3, v1, v9}, LC3/l;-><init>(Ljava/lang/String;I)V

    const-string v9, "get"

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v3, LC3/l;

    const/16 v10, 0x12

    invoke-direct {v3, v6, v10}, LC3/l;-><init>(Ljava/lang/String;I)V

    const-string v10, "ifPresent"

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    const-string v2, "ref/Reference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v2, v13, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ls9/c;Ljava/lang/String;)V

    new-instance v0, LC3/l;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3}, LC3/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v9, v0}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v0, v13, v4}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ls9/c;Ljava/lang/String;)V

    new-instance v2, LC3/l;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, LC3/l;-><init>(Ljava/lang/String;I)V

    const-string v3, "test"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    const-string v0, "BiPredicate"

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v4, v13, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ls9/c;Ljava/lang/String;)V

    new-instance v0, LC3/l;

    const/16 v10, 0x15

    invoke-direct {v0, v1, v10}, LC3/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v0, v13, v6}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ls9/c;Ljava/lang/String;)V

    new-instance v3, LC3/l;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LC3/l;-><init>(Ljava/lang/String;I)V

    const-string v4, "accept"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v0, v13, v8}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ls9/c;Ljava/lang/String;)V

    new-instance v3, LC3/l;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v6}, LC3/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v0, v13, v5}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ls9/c;Ljava/lang/String;)V

    new-instance v3, LC3/l;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, LC3/l;-><init>(Ljava/lang/String;I)V

    const-string v4, "apply"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v0, v13, v7}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ls9/c;Ljava/lang/String;)V

    new-instance v3, LC3/l;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v5}, LC3/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    const-string v0, "Supplier"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v2, v13, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ls9/c;Ljava/lang/String;)V

    new-instance v0, LC3/l;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, LC3/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v9, v0}, Lcom/google/android/gms/internal/measurement/f1;->d(Ljava/lang/String;Lfa/k;)V

    iget-object v0, v13, Ls9/c;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sput-object v0, LJa/k;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
