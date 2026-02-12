.class public final LI1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LI1/s0;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LI1/r0;

    invoke-static {p1, p2, p3, p4}, LE8/j;->j(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, LI1/r0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, LI1/t0;->a:LI1/s0;

    goto :goto_0

    :cond_0
    new-instance v0, LI1/p0;

    invoke-direct {v0, p1, p2, p3, p4}, LI1/s0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, LI1/t0;->a:LI1/s0;

    :goto_0
    return-void
.end method
