.class public abstract LV0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Lr7/F5;->c(I)J

    move-result-wide v0

    sput-wide v0, LV0/r;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lr7/F5;->c(I)J

    move-result-wide v0

    sput-wide v0, LV0/r;->b:J

    sget v0, LA0/q;->h:I

    sget-wide v0, LA0/q;->f:J

    sput-wide v0, LV0/r;->c:J

    sget-wide v0, LA0/q;->b:J

    sput-wide v0, LV0/r;->d:J

    return-void
.end method
