.class public abstract Lh9/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS8/d;

    invoke-direct {v0}, LS8/d;-><init>()V

    sget-object v1, Lh9/f;->a:Lh9/f;

    const-class v2, Lh9/q;

    invoke-virtual {v0, v2, v1}, LS8/d;->a(Ljava/lang/Class;LQ8/c;)LR8/a;

    sget-object v1, Lh9/g;->a:Lh9/g;

    const-class v2, Lh9/t;

    invoke-virtual {v0, v2, v1}, LS8/d;->a(Ljava/lang/Class;LQ8/c;)LR8/a;

    sget-object v1, Lh9/e;->a:Lh9/e;

    const-class v2, Lh9/i;

    invoke-virtual {v0, v2, v1}, LS8/d;->a(Ljava/lang/Class;LQ8/c;)LR8/a;

    sget-object v1, Lh9/d;->a:Lh9/d;

    const-class v2, Lh9/b;

    invoke-virtual {v0, v2, v1}, LS8/d;->a(Ljava/lang/Class;LQ8/c;)LR8/a;

    sget-object v1, Lh9/c;->a:Lh9/c;

    const-class v2, Lh9/a;

    invoke-virtual {v0, v2, v1}, LS8/d;->a(Ljava/lang/Class;LQ8/c;)LR8/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LS8/d;->d:Z

    new-instance v1, LA/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, LA/a;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lh9/r;->a:LA/a;

    return-void
.end method

.method public static a(Lq8/f;)Lh9/b;
    .locals 10

    invoke-virtual {p0}, Lq8/f;->a()V

    iget-object v0, p0, Lq8/f;->a:Landroid/content/Context;

    const-string v1, "firebaseApp.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lh9/b;

    invoke-virtual {p0}, Lq8/f;->a()V

    iget-object p0, p0, Lq8/f;->c:Lq8/g;

    iget-object v4, p0, Lq8/g;->b:Ljava/lang/String;

    const-string p0, "firebaseApp.options.applicationId"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p0, "MODEL"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p0, "RELEASE"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lh9/n;->LOG_ENVIRONMENT_PROD:Lh9/n;

    new-instance v8, Lh9/a;

    const-string p0, "packageName"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "packageInfo.versionName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1, p0, v2, v0}, Lh9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lh9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh9/n;Lh9/a;)V

    return-object v9
.end method
