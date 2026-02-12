.class public abstract Lc0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/D;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc0/d;->Y:Lc0/d;

    invoke-static {v0}, Lr7/x5;->b(Lfa/k;)LP/M;

    move-result-object v0

    invoke-static {v0}, Lr7/x5;->a(LP/v;)LP/D;

    move-result-object v0

    sput-object v0, Lc0/j0;->a:LP/D;

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lc0/j0;->b:F

    return-void
.end method
