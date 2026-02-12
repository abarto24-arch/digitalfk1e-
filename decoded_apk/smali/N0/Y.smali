.class public abstract LN0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Lr7/i5;->a(FF)J

    move-result-wide v0

    sput-wide v0, LN0/Y;->a:J

    return-void
.end method
