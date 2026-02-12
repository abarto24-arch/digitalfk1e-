.class public abstract LR2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff3c4a60L

    invoke-static {v0, v1}, LA0/z;->b(J)J

    move-result-wide v0

    sput-wide v0, LR2/f;->a:J

    const-wide v0, 0xff1c2026L

    invoke-static {v0, v1}, LA0/z;->b(J)J

    move-result-wide v0

    sput-wide v0, LR2/f;->b:J

    const-wide v0, 0xff6d7788L

    invoke-static {v0, v1}, LA0/z;->b(J)J

    move-result-wide v0

    sput-wide v0, LR2/f;->c:J

    return-void
.end method
