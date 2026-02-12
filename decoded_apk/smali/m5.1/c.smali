.class public abstract Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF6/u;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LF6/u;-><init>(I)V

    invoke-static {v0}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object v0

    sput-object v0, Lm5/c;->a:LS9/n;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LS9/k;

    if-eqz v0, :cond_0

    const-string p0, "unknown"

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
