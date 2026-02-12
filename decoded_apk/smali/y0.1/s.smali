.class public final Ly0/s;
.super Lv0/n;
.source "SourceFile"

# interfaces
.implements LO0/e;
.implements LP0/l;


# instance fields
.field public d0:Ly0/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/n;-><init>()V

    sget-object v0, Ly0/r;->Inactive:Ly0/r;

    iput-object v0, p0, Ly0/s;->d0:Ly0/r;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Ly0/s;->d0:Ly0/r;

    sget-object v1, Ly0/r;->Active:Ly0/r;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly0/r;->Captured:Ly0/r;

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-static {p0}, LP0/g;->r(LP0/l;)LP0/g0;

    move-result-object p0

    invoke-interface {p0}, LP0/g0;->getFocusOwner()Ly0/e;

    move-result-object p0

    check-cast p0, Ly0/h;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Ly0/h;->b(ZZ)V

    goto :goto_1

    :cond_1
    sget-object v1, Ly0/r;->ActiveParent:Ly0/r;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ly0/s;->u()V

    sget-object v0, Ly0/r;->Inactive:Ly0/r;

    iput-object v0, p0, Ly0/s;->d0:Ly0/r;

    goto :goto_1

    :cond_2
    sget-object v1, Ly0/r;->Inactive:Ly0/r;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ly0/s;->u()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()Ly0/j;
    .locals 5

    new-instance v0, Ly0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly0/j;->a:Z

    sget-object v1, Ly0/m;->b:Ly0/m;

    iput-object v1, v0, Ly0/j;->b:Ly0/m;

    iput-object v1, v0, Ly0/j;->c:Ly0/m;

    iput-object v1, v0, Ly0/j;->d:Ly0/m;

    iput-object v1, v0, Ly0/j;->e:Ly0/m;

    iput-object v1, v0, Ly0/j;->f:Ly0/m;

    iput-object v1, v0, Ly0/j;->g:Ly0/m;

    iput-object v1, v0, Ly0/j;->h:Ly0/m;

    iput-object v1, v0, Ly0/j;->i:Ly0/m;

    sget-object v1, Ly0/g;->V:Ly0/g;

    iput-object v1, v0, Ly0/j;->j:Ly0/g;

    sget-object v1, Ly0/g;->W:Ly0/g;

    iput-object v1, v0, Ly0/j;->k:Ly0/g;

    iget-object v1, p0, Lv0/n;->T:Lv0/n;

    iget-boolean v2, v1, Lv0/n;->c0:Z

    const-string v3, "Check failed."

    if-eqz v2, :cond_6

    iget-object v1, v1, Lv0/n;->W:Lv0/n;

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_5

    iget-object v2, p0, LP0/F;->u0:LE8/a;

    iget-object v2, v2, LE8/a;->f:Ljava/lang/Object;

    check-cast v2, Lv0/n;

    iget v2, v2, Lv0/n;->V:I

    and-int/lit16 v2, v2, 0xc00

    if-eqz v2, :cond_3

    :goto_1
    if-eqz v1, :cond_3

    iget v2, v1, Lv0/n;->U:I

    and-int/lit16 v4, v2, 0xc00

    if-eqz v4, :cond_2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    instance-of v2, v1, Ly0/k;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ly0/k;

    invoke-interface {v2, v0}, Ly0/k;->e(Ly0/i;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    iget-object v1, v1, Lv0/n;->W:Lv0/n;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v1, p0, LP0/F;->u0:LE8/a;

    if-eqz v1, :cond_4

    iget-object v1, v1, LE8/a;->e:Ljava/lang/Object;

    check-cast v1, LP0/r;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Ly0/s;->d0:Ly0/r;

    sget-object v1, Ly0/r;->Active:Ly0/r;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly0/r;->Captured:Ly0/r;

    if-ne v0, v1, :cond_2

    :goto_0
    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc4/s;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0, p0}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, LP0/g;->o(Ly0/s;Lfa/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ly0/i;

    invoke-interface {v0}, Ly0/i;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LP0/g;->r(LP0/l;)LP0/g0;

    move-result-object p0

    invoke-interface {p0}, LP0/g0;->getFocusOwner()Ly0/e;

    move-result-object p0

    check-cast p0, Ly0/h;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Ly0/h;->b(ZZ)V

    goto :goto_1

    :cond_1
    const-string p0, "focusProperties"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    sget-object p0, Ly0/r;->Active:Ly0/r;

    :cond_3
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lv0/n;->T:Lv0/n;

    iget-boolean v1, v0, Lv0/n;->c0:Z

    const-string v2, "Check failed."

    if-eqz v1, :cond_6

    iget-object v0, v0, Lv0/n;->W:Lv0/n;

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    iget-object v3, v1, LP0/F;->u0:LE8/a;

    iget-object v3, v3, LE8/a;->f:Ljava/lang/Object;

    check-cast v3, Lv0/n;

    iget v3, v3, Lv0/n;->V:I

    and-int/lit16 v3, v3, 0x1400

    if-eqz v3, :cond_3

    :goto_1
    if-eqz v0, :cond_3

    iget v3, v0, Lv0/n;->U:I

    and-int/lit16 v4, v3, 0x1400

    if-eqz v4, :cond_2

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    instance-of v3, v0, Ly0/c;

    if-eqz v3, :cond_1

    invoke-static {p0}, LP0/g;->r(LP0/l;)LP0/g0;

    move-result-object v3

    invoke-interface {v3}, LP0/g0;->getFocusOwner()Ly0/e;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ly0/c;

    check-cast v3, Ly0/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ly0/h;->b:LA4/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, LA4/k;->W:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v5, v4}, LA4/k;->G(Ljava/util/LinkedHashSet;LP0/l;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    iget-object v0, v0, Lv0/n;->W:Lv0/n;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LP0/F;->u()LP0/F;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LP0/F;->u0:LE8/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, LE8/a;->e:Ljava/lang/Object;

    check-cast v0, LP0/r;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(Ly0/r;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly0/s;->d0:Ly0/r;

    return-void
.end method
