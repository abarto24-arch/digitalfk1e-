.class public abstract LM/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x7

    sget-object v1, LM/v;->a:[J

    const/4 v1, 0x0

    invoke-static {v1}, LM/v;->d(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v2}, LM/v;->c(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    sget-object v3, LM/v;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0xf

    and-int/lit8 v3, v3, -0x8

    shr-int/lit8 v3, v3, 0x3

    new-array v3, v3, [J

    invoke-static {v3}, LT9/l;->w([J)V

    :goto_1
    shr-int/lit8 v4, v2, 0x3

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x3

    aget-wide v5, v3, v4

    const-wide/16 v7, 0xff

    shl-long/2addr v7, v0

    not-long v9, v7

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    invoke-static {v2}, LM/v;->a(I)I

    new-array v0, v2, [I

    new-array v0, v1, [I

    sput-object v0, LM/h;->a:[I

    return-void
.end method
