.class public abstract LP/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/s;

.field public static final b:LP/s;

.field public static final c:LP/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP/s;

    const v1, 0x3ecccccd

    const v2, 0x3e4ccccd

    invoke-direct {v0, v1, v2}, LP/s;-><init>(FF)V

    sput-object v0, LP/y;->a:LP/s;

    new-instance v0, LP/s;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, LP/s;-><init>(FF)V

    sput-object v0, LP/y;->b:LP/s;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LP/x;->a:LP/x;

    sput-object v0, LP/y;->c:LP/x;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.4, 0.0, 1.0, 1.0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
