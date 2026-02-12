.class public abstract LW/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Li1/g;->c:I

    sget-object v0, LP/y0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lr7/D5;->a(II)J

    move-result-wide v1

    new-instance v3, Li1/g;

    invoke-direct {v3, v1, v2}, Li1/g;-><init>(J)V

    invoke-static {v0, v3}, Lr7/x5;->c(ILjava/lang/Object;)LP/Z;

    move-result-object v0

    sput-object v0, LW/l;->a:LP/Z;

    return-void
.end method
