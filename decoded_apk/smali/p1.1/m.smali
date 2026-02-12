.class public final Lp1/m;
.super Lp1/h;
.source "SourceFile"


# instance fields
.field public d0:F

.field public e0:I

.field public f0:I

.field public g0:Lp1/e;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lp1/h;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lp1/m;->d0:F

    const/4 v0, -0x1

    iput v0, p0, Lp1/m;->e0:I

    iput v0, p0, Lp1/m;->f0:I

    iget-object v0, p0, Lp1/h;->y:Lp1/e;

    iput-object v0, p0, Lp1/m;->g0:Lp1/e;

    const/4 v0, 0x0

    iput v0, p0, Lp1/m;->h0:I

    iget-object v1, p0, Lp1/h;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lp1/h;->G:Ljava/util/ArrayList;

    iget-object v2, p0, Lp1/m;->g0:Lp1/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lp1/h;->F:[Lp1/e;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lp1/h;->F:[Lp1/e;

    iget-object v3, p0, Lp1/m;->g0:Lp1/e;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lo1/e;)V
    .locals 3

    iget-object v0, p0, Lp1/h;->J:Lp1/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp1/m;->g0:Lp1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo1/e;->m(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lp1/m;->h0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput p1, p0, Lp1/h;->O:I

    iput v2, p0, Lp1/h;->P:I

    iget-object p1, p0, Lp1/h;->J:Lp1/h;

    invoke-virtual {p1}, Lp1/h;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lp1/h;->v(I)V

    invoke-virtual {p0, v2}, Lp1/h;->y(I)V

    goto :goto_0

    :cond_1
    iput v2, p0, Lp1/h;->O:I

    iput p1, p0, Lp1/h;->P:I

    iget-object p1, p0, Lp1/h;->J:Lp1/h;

    invoke-virtual {p1}, Lp1/h;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lp1/h;->y(I)V

    invoke-virtual {p0, v2}, Lp1/h;->v(I)V

    :goto_0
    return-void
.end method

.method public final B(I)V
    .locals 3

    iget v0, p0, Lp1/m;->h0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lp1/m;->h0:I

    iget-object p1, p0, Lp1/h;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lp1/m;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp1/h;->x:Lp1/e;

    iput-object v0, p0, Lp1/m;->g0:Lp1/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp1/h;->y:Lp1/e;

    iput-object v0, p0, Lp1/m;->g0:Lp1/e;

    :goto_0
    iget-object v0, p0, Lp1/m;->g0:Lp1/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp1/h;->F:[Lp1/e;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lp1/m;->g0:Lp1/e;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lo1/e;)V
    .locals 8

    iget-object v0, p0, Lp1/h;->J:Lp1/h;

    check-cast v0, Lp1/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lp1/d;->LEFT:Lp1/d;

    invoke-virtual {v0, v1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v1

    sget-object v2, Lp1/d;->RIGHT:Lp1/d;

    invoke-virtual {v0, v2}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v2

    iget-object v3, p0, Lp1/h;->J:Lp1/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lp1/h;->I:[Lp1/g;

    aget-object v3, v3, v5

    sget-object v6, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v6, p0, Lp1/m;->h0:I

    if-nez v6, :cond_3

    sget-object v1, Lp1/d;->TOP:Lp1/d;

    invoke-virtual {v0, v1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v1

    sget-object v2, Lp1/d;->BOTTOM:Lp1/d;

    invoke-virtual {v0, v2}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v2

    iget-object v0, p0, Lp1/h;->J:Lp1/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp1/h;->I:[Lp1/g;

    aget-object v0, v0, v4

    sget-object v3, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    :cond_3
    iget v0, p0, Lp1/m;->e0:I

    const/16 v4, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lp1/m;->g0:Lp1/e;

    invoke-virtual {p1, v0}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v0

    invoke-virtual {p1, v1}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v1

    iget p0, p0, Lp1/m;->e0:I

    invoke-virtual {p1, v0, v1, p0, v4}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v5, v7}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lp1/m;->f0:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lp1/m;->g0:Lp1/e;

    invoke-virtual {p1, v0}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v0

    invoke-virtual {p1, v2}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v2

    iget p0, p0, Lp1/m;->f0:I

    neg-int p0, p0

    invoke-virtual {p1, v0, v2, p0, v4}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v5, v7}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lp1/m;->d0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lp1/m;->g0:Lp1/e;

    invoke-virtual {p1, v0}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v0

    invoke-virtual {p1, v2}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v2

    iget p0, p0, Lp1/m;->d0:F

    invoke-virtual {p1}, Lo1/e;->k()Lo1/c;

    move-result-object v3

    iget-object v4, v3, Lo1/c;->d:Lo1/b;

    invoke-interface {v4, v0, v1}, Lo1/b;->e(Lo1/i;F)V

    iget-object v0, v3, Lo1/c;->d:Lo1/b;

    invoke-interface {v0, v2, p0}, Lo1/b;->e(Lo1/i;F)V

    invoke-virtual {p1, v3}, Lo1/e;->c(Lo1/c;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lp1/d;)Lp1/e;
    .locals 2

    sget-object v0, Lp1/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget v0, p0, Lp1/m;->h0:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lp1/m;->g0:Lp1/e;

    return-object p0

    :pswitch_2
    iget v0, p0, Lp1/m;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lp1/m;->g0:Lp1/e;

    return-object p0

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
