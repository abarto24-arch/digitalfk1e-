.class public abstract Le6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Le6/t;->d:Le6/t;

    new-instance v2, LU7/e;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LU7/e;-><init>(I)V

    new-array v3, v1, [LW5/e;

    sget-object v4, LW5/a;->a:LW5/a;

    aput-object v4, v3, v0

    new-instance v4, Lb2/a;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Lb2/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LT9/D;->b(I)I

    move-result v1

    const/16 v5, 0x10

    if-ge v1, v5, :cond_0

    move v1, v5

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    aget-object v0, v3, v0

    invoke-interface {v0}, LW5/e;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LF5/b;

    invoke-direct {v3, v1}, LF5/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le6/t;

    invoke-direct {v0, v4, v5, v2}, Le6/t;-><init>(Le6/c;Ljava/util/Map;Lh6/f;)V

    sput-object v0, Le6/u;->a:Le6/t;

    return-void
.end method
