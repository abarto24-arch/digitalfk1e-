.class public abstract LCa/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRa/c;

.field public static final b:[LRa/c;

.field public static final c:Lcom/google/android/gms/internal/measurement/f1;

.field public static final d:LCa/s;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, LRa/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v1, LRa/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LCa/r;->a:LRa/c;

    new-instance v2, LRa/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LRa/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LRa/c;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LRa/c;

    const-string v6, ".Nullable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v6, LRa/c;

    const/4 v7, 0x0

    sget-object v7, Ll9/WG/tsXWJEGdFVmxz;->iMHbduPNtDY:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [LRa/c;

    move-result-object v4

    sput-object v4, LCa/r;->b:[LRa/c;

    new-instance v4, Lcom/google/android/gms/internal/measurement/f1;

    new-instance v5, LRa/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, LRa/c;-><init>(Ljava/lang/String;)V

    sget-object v6, LCa/s;->d:LCa/s;

    new-instance v7, LS9/j;

    invoke-direct {v7, v5, v6}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LRa/c;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v8, LS9/j;

    invoke-direct {v8, v5, v6}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LRa/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v9, LS9/j;

    invoke-direct {v9, v5, v6}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LRa/c;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v10, LS9/j;

    invoke-direct {v10, v5, v6}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LRa/c;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v11, LS9/j;

    invoke-direct {v11, v5, v6}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LRa/c;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v12, LS9/j;

    invoke-direct {v12, v5, v6}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LRa/c;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v13, LS9/j;

    invoke-direct {v13, v5, v6}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LS9/j;

    invoke-direct {v14, v3, v6}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LRa/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LS9/j;

    invoke-direct {v15, v3, v6}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LRa/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LS9/j;

    invoke-direct {v5, v3, v6}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LRa/c;

    move-object/from16 v24, v4

    const-string v4, "io.reactivex.annotations"

    invoke-direct {v3, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LS9/j;

    invoke-direct {v4, v3, v6}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LRa/c;

    move-object/from16 v17, v4

    const-string v4, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LCa/s;

    move-object/from16 v16, v5

    sget-object v5, LCa/D;->WARN:LCa/D;

    move-object/from16 v18, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, LCa/s;-><init>(LCa/D;I)V

    new-instance v15, LS9/j;

    invoke-direct {v15, v3, v4}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LRa/c;

    const-string v4, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LCa/s;

    move-object/from16 v20, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, LCa/s;-><init>(LCa/D;I)V

    new-instance v15, LS9/j;

    invoke-direct {v15, v3, v4}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LRa/c;

    const-string v4, "lombok"

    invoke-direct {v3, v4}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LS9/j;

    invoke-direct {v4, v3, v6}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LCa/s;

    new-instance v6, LS9/e;

    move-object/from16 v21, v15

    const/4 v15, 0x1

    move-object/from16 v22, v4

    const/16 v4, 0x9

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-direct {v6, v15, v4, v14}, LS9/e;-><init>(III)V

    sget-object v4, LCa/D;->STRICT:LCa/D;

    invoke-direct {v3, v5, v6, v4}, LCa/s;-><init>(LCa/D;LS9/e;LCa/D;)V

    new-instance v6, LS9/j;

    invoke-direct {v6, v0, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LCa/s;

    new-instance v3, LS9/e;

    move-object/from16 v25, v6

    const/16 v6, 0x9

    invoke-direct {v3, v15, v6, v14}, LS9/e;-><init>(III)V

    invoke-direct {v0, v5, v3, v4}, LCa/s;-><init>(LCa/D;LS9/e;LCa/D;)V

    new-instance v3, LS9/j;

    invoke-direct {v3, v1, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LCa/s;

    new-instance v1, LS9/e;

    const/16 v6, 0x8

    invoke-direct {v1, v15, v6, v14}, LS9/e;-><init>(III)V

    invoke-direct {v0, v5, v1, v4}, LCa/s;-><init>(LCa/D;LS9/e;LCa/D;)V

    new-instance v1, LS9/j;

    invoke-direct {v1, v2, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v23

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    const/4 v0, 0x4

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    filled-new-array/range {v7 .. v23}, [LS9/j;

    move-result-object v1

    invoke-static {v1}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/util/Map;)V

    sput-object v2, LCa/r;->c:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v1, LCa/s;

    invoke-direct {v1, v5, v0}, LCa/s;-><init>(LCa/D;I)V

    sput-object v1, LCa/r;->d:LCa/s;

    return-void
.end method
