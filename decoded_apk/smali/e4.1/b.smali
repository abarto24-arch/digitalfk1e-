.class public final Le4/b;
.super LLa/d;
.source "SourceFile"


# static fields
.field public static final U:Le4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Le4/b;

    const-string v8, "com.ramdroid.appquarantine"

    const-string v9, "eu.chainfire.supersu"

    const-string v1, "com.noshufou.android.su"

    const-string v2, "com.noshufou.android.su.elite"

    const-string v3, "eu.chainfire.supersu"

    const-string v4, "com.koushikdutta.superuser"

    const-string v5, "com.thirdparty.superuser"

    const-string v6, "com.yellowes.su"

    const-string v7, "com.zachspong.temprootremovejb"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LT9/p;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, LLa/d;-><init>(Ljava/util/ArrayList;)V

    sput-object v0, Le4/b;->U:Le4/b;

    return-void
.end method
