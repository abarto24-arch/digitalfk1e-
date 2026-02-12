.class public final LA8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE8/s;


# direct methods
.method public constructor <init>(LE8/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/d;->a:LE8/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LA8/d;->a:LE8/s;

    iget-object p0, p0, LE8/s;->g:LE8/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LE8/p;->d:LJ8/b;

    iget-object v0, v0, LJ8/b;->W:Ljava/lang/Object;

    check-cast v0, LC5/a1;

    invoke-virtual {v0, p1, p2}, LC5/a1;->e(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, LE8/p;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "Attempting to set custom attribute with null key, ignoring."

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
