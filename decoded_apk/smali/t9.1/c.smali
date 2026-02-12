.class public abstract Lt9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB8/c;

    const-string v1, "CommonUtils"

    const-string v2, ""

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, LB8/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt9/c;->a:LB8/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception thrown when trying to get app version "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lt9/c;->a:LB8/c;

    iget-object v1, v0, LB8/c;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, LB8/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CommonUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
