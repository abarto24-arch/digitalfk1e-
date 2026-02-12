.class public abstract Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Li2/a;->T:Li2/a;

    sget-object v1, Lj0/O;->Y:Lj0/O;

    new-instance v2, Lj0/C;

    invoke-direct {v2, v1, v0}, Lj0/C;-><init>(Lj0/x0;Lfa/a;)V

    sput-object v2, Li2/b;->a:Lj0/C;

    return-void
.end method

.method public static a(Lj0/p;)Landroidx/lifecycle/e0;
    .locals 2

    const v0, -0x22d19e38

    invoke-virtual {p0, v0}, Lj0/p;->R(I)V

    sget-object v0, Li2/b;->a:Lj0/C;

    invoke-virtual {p0, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/e0;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/J;->f:Lj0/G0;

    invoke-virtual {p0, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/P;->g(Landroid/view/View;)Landroidx/lifecycle/e0;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lj0/p;->p(Z)V

    return-object v0
.end method
