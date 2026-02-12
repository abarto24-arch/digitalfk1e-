.class public abstract Lr7/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr7/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ZLfa/a;Lj0/p;I)V
    .locals 6

    const v0, -0x158b58d6

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lj0/p;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    invoke-virtual {p2, p1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lj0/p;->K()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    invoke-static {p1, p2}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v2

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v3, v4, :cond_5

    new-instance v3, Ld/c;

    invoke-direct {v3, v2, p0}, Ld/c;-><init>(Lj0/U;Z)V

    invoke-virtual {p2, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ld/c;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_8

    :cond_7
    new-instance v1, LZ3/n;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p0, v0}, LZ3/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lfa/a;

    invoke-static {v1, p2}, Lj0/d;->h(Lfa/a;Lj0/p;)V

    invoke-static {p2}, Ld/f;->a(Lj0/p;)Landroidx/activity/I;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroidx/activity/I;->getOnBackPressedDispatcher()Landroidx/activity/G;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/J;->d:Lj0/G0;

    invoke-virtual {p2, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/w;

    invoke-virtual {p2, v0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_9

    if-ne v5, v4, :cond_a

    :cond_9
    new-instance v5, LC3/r;

    const/16 v2, 0x11

    invoke-direct {v5, v0, v1, v3, v2}, LC3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lfa/k;

    invoke-virtual {p2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v4, :cond_c

    :cond_b
    new-instance v1, Lj0/z;

    invoke-direct {v1, v5}, Lj0/z;-><init>(Lfa/k;)V

    invoke-virtual {p2, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lj0/z;

    :goto_5
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, LO2/M;

    invoke-direct {v0, p0, p1, p3}, LO2/M;-><init>(ZLfa/a;I)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget v0, p0, Lr7/s0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lr7/s0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr7/s0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    invoke-interface {p0}, Lla/d;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
