.class public abstract Lub/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/g;


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lub/d;->a:J

    return-void
.end method

.method public static b()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lub/d;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
