.class public final Le4/a;
.super LLa/d;
.source "SourceFile"


# static fields
.field public static final U:Le4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le4/a;

    const-string v5, "com.ramdroid.appquarantine"

    const-string v6, "com.ramdroid.appquarantinepro"

    const-string v1, "com.koushikdutta.rommanager"

    const-string v2, "com.koushikdutta.rommanager.license"

    const-string v3, "com.dimonvideo.luckypatcher"

    const-string v4, "com.chelpus.lackypatch"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LT9/p;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, LLa/d;-><init>(Ljava/util/ArrayList;)V

    sput-object v0, Le4/a;->U:Le4/a;

    return-void
.end method
