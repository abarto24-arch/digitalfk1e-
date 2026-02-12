.class public final Le4/d;
.super LLa/d;
.source "SourceFile"


# static fields
.field public static final U:Le4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Le4/d;

    const-string v9, "/data/local/su"

    const-string v10, "/su/bin/su"

    const-string v1, "/system/app/Superuser.apk"

    const-string v2, "/sbin/su"

    const-string v3, "/system/bin/su"

    const-string v4, "/system/xbin/su"

    const-string v5, "/data/local/xbin/su"

    const-string v6, "/data/local/bin/su"

    const-string v7, "/system/sd/xbin/su"

    const-string v8, "/system/bin/failsafe/su"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LT9/p;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, LLa/d;-><init>(Ljava/util/ArrayList;)V

    sput-object v0, Le4/d;->U:Le4/d;

    return-void
.end method
