.class public final Le4/e;
.super LLa/d;
.source "SourceFile"


# static fields
.field public static final U:Le4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Le4/e;

    const-string v10, "/system/usr/we-need-root/"

    const-string v11, "/system/xbin/"

    const-string v1, "/data/local/"

    const-string v2, "/data/local/bin/"

    const-string v3, "/data/local/xbin/"

    const-string v4, "/sbin/"

    const-string v5, "/su/bin/"

    const-string v6, "/system/bin/"

    const-string v7, "/system/bin/.ext/"

    const-string v8, "/system/bin/failsafe/"

    const-string v9, "/system/sd/xbin/"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LT9/p;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, LLa/d;-><init>(Ljava/util/ArrayList;)V

    sput-object v0, Le4/e;->U:Le4/e;

    return-void
.end method
