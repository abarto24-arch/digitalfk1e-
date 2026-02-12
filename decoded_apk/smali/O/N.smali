.class public abstract LO/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, LO/N;->a:F

    return-void
.end method

.method public static final a(Lj0/p;)LP/u;
    .locals 3

    const v0, 0x35e8bf9b

    invoke-virtual {p0, v0}, Lj0/p;->R(I)V

    sget-object v0, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p0, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/b;

    invoke-interface {v0}, Li1/b;->getDensity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x44faf204

    invoke-virtual {p0, v2}, Lj0/p;->R(I)V

    invoke-virtual {p0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, LA/k0;

    invoke-direct {v1, v0}, LA/k0;-><init>(Li1/b;)V

    new-instance v2, LP/u;

    invoke-direct {v2, v1}, LP/u;-><init>(LA/k0;)V

    invoke-virtual {p0, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj0/p;->p(Z)V

    check-cast v2, LP/u;

    invoke-virtual {p0, v0}, Lj0/p;->p(Z)V

    return-object v2
.end method
