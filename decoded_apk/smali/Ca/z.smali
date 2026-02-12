.class public abstract LCa/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRa/c;

.field public static final b:LRa/c;

.field public static final c:LRa/c;

.field public static final d:LRa/c;

.field public static final e:LRa/c;

.field public static final f:LRa/c;

.field public static final g:Ljava/util/List;

.field public static final h:LRa/c;

.field public static final i:LRa/c;

.field public static final j:Ljava/util/List;

.field public static final k:LRa/c;

.field public static final l:LRa/c;

.field public static final m:LRa/c;

.field public static final n:LRa/c;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, LRa/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LCa/z;->a:LRa/c;

    new-instance v1, LRa/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LCa/z;->b:LRa/c;

    new-instance v1, LRa/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LCa/z;->c:LRa/c;

    new-instance v2, LRa/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LCa/z;->d:LRa/c;

    new-instance v3, LRa/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LCa/z;->e:LRa/c;

    new-instance v3, LRa/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LCa/z;->f:LRa/c;

    sget-object v5, LCa/y;->i:LRa/c;

    new-instance v6, LRa/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v7, LRa/c;

    const-string v4, "android.support.annotation.Nullable"

    invoke-direct {v7, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v8, LRa/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v9, LRa/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v10, LRa/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v11, LRa/c;

    const/4 v4, 0x0

    sget-object v4, Lkb/cDK/PCurHeFEBsFJcM;->YeohxXvx:Ljava/lang/String;

    invoke-direct {v11, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v12, LRa/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v13, LRa/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v14, LRa/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LRa/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LRa/c;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    sget-object v2, LK1/Cr/MvuM;->dHd:Ljava/lang/String;

    invoke-direct {v3, v2}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LRa/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v1, LRa/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, LRa/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [LRa/c;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LCa/z;->g:Ljava/util/List;

    new-instance v1, LRa/c;

    const/4 v2, 0x0

    sget-object v2, LL8/ehCb/VnjjT;->HjiSJDGtKx:Ljava/lang/String;

    invoke-direct {v1, v2}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LCa/z;->h:LRa/c;

    new-instance v2, LRa/c;

    invoke-direct {v2, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LCa/z;->i:LRa/c;

    sget-object v5, LCa/y;->h:LRa/c;

    new-instance v6, LRa/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v7, LRa/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v8, LRa/c;

    const-string v2, "android.support.annotation.NonNull"

    invoke-direct {v8, v2}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v9, LRa/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v10, LRa/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v11, LRa/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v12, LRa/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v13, LRa/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v14, LRa/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LRa/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, LRa/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [LRa/c;

    move-result-object v2

    invoke-static {v2}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LCa/z;->j:Ljava/util/List;

    new-instance v3, LRa/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LCa/z;->k:LRa/c;

    new-instance v4, LRa/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v4, LCa/z;->l:LRa/c;

    new-instance v5, LRa/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v5, LCa/z;->m:LRa/c;

    new-instance v6, LRa/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v6, LCa/z;->n:LRa/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v7, v0}, LT9/G;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, LT9/G;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LT9/G;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, LT9/G;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v4}, LT9/G;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v5}, LT9/G;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v6}, LT9/G;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LT9/G;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LT9/G;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LT9/G;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LT9/G;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, LCa/y;->k:LRa/c;

    sget-object v1, LCa/y;->l:LRa/c;

    filled-new-array {v0, v1}, [LRa/c;

    move-result-object v0

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LCa/z;->o:Ljava/util/Set;

    sget-object v0, LCa/y;->j:LRa/c;

    sget-object v1, LCa/y;->m:LRa/c;

    filled-new-array {v0, v1}, [LRa/c;

    move-result-object v0

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LCa/z;->p:Ljava/util/Set;

    sget-object v0, LCa/y;->c:LRa/c;

    sget-object v1, Lqa/n;->t:LRa/c;

    new-instance v2, LS9/j;

    invoke-direct {v2, v0, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LCa/y;->d:LRa/c;

    sget-object v1, Lqa/n;->w:LRa/c;

    new-instance v3, LS9/j;

    invoke-direct {v3, v0, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LCa/y;->e:LRa/c;

    sget-object v1, Lqa/n;->m:LRa/c;

    new-instance v4, LS9/j;

    invoke-direct {v4, v0, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LCa/y;->f:LRa/c;

    sget-object v1, Lqa/n;->x:LRa/c;

    new-instance v5, LS9/j;

    invoke-direct {v5, v0, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [LS9/j;

    move-result-object v0

    invoke-static {v0}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    return-void
.end method
