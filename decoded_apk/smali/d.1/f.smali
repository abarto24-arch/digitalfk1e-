.class public abstract Ld/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ld/b;->W:Ld/b;

    sget-object v1, Lj0/O;->Y:Lj0/O;

    new-instance v2, Lj0/C;

    invoke-direct {v2, v1, v0}, Lj0/C;-><init>(Lj0/x0;Lfa/a;)V

    sput-object v2, Ld/f;->a:Lj0/C;

    return-void
.end method

.method public static a(Lj0/p;)Landroidx/activity/I;
    .locals 5

    sget-object v0, Ld/f;->a:Lj0/C;

    invoke-virtual {p0, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/I;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const v0, 0x206f5359

    invoke-virtual {p0, v0}, Lj0/p;->Q(I)V

    sget-object v0, Landroidx/compose/ui/platform/J;->f:Lj0/G0;

    invoke-virtual {p0, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_5

    const v3, 0x7f0a0200

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/activity/I;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/activity/I;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0x7f0a01fe

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewParent;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/view/ViewParent;

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/view/View;

    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-virtual {p0, v2}, Lj0/p;->p(Z)V

    goto :goto_4

    :cond_6
    const v3, 0x206f49c8

    invoke-virtual {p0, v3}, Lj0/p;->Q(I)V

    invoke-virtual {p0, v2}, Lj0/p;->p(Z)V

    :goto_4
    if-nez v0, :cond_9

    const v0, 0x206f5b2c

    invoke-virtual {p0, v0}, Lj0/p;->Q(I)V

    sget-object v0, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {p0, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_5
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_8

    instance-of v3, v0, Landroidx/activity/I;

    if-eqz v3, :cond_7

    move-object v1, v0

    goto :goto_6

    :cond_7
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_8
    :goto_6
    move-object v0, v1

    check-cast v0, Landroidx/activity/I;

    invoke-virtual {p0, v2}, Lj0/p;->p(Z)V

    goto :goto_7

    :cond_9
    const v1, 0x206f4a19

    invoke-virtual {p0, v1}, Lj0/p;->Q(I)V

    invoke-virtual {p0, v2}, Lj0/p;->p(Z)V

    :goto_7
    return-object v0
.end method
