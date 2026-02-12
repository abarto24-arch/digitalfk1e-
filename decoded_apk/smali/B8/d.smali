.class public final LB8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB8/d;->a:LB8/d;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/4 p0, 0x4

    if-le p0, p1, :cond_1

    const-string p0, "FirebaseCrashlytics"

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LB8/d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FirebaseCrashlytics"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
