.class public final Lo/a;
.super Ls7/z;
.source "SourceFile"


# static fields
.field public static volatile b:Lo/a;


# instance fields
.field public final a:Lo/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lo/a;->a:Lo/b;

    return-void
.end method

.method public static c()Lo/a;
    .locals 2

    sget-object v0, Lo/a;->b:Lo/a;

    if-eqz v0, :cond_0

    sget-object v0, Lo/a;->b:Lo/a;

    return-object v0

    :cond_0
    const-class v0, Lo/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/a;->b:Lo/a;

    if-nez v1, :cond_1

    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    sput-object v1, Lo/a;->b:Lo/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lo/a;->b:Lo/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
