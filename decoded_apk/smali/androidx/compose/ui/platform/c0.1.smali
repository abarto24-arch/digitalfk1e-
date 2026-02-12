.class public final Landroidx/compose/ui/platform/c0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Leb/s;ZLMa/G;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/c0;->T:I

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/c0;->V:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/ui/platform/c0;->U:Z

    iput-object p3, p0, Landroidx/compose/ui/platform/c0;->W:Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu3/j;Lo3/s;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/platform/c0;->T:I

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/c0;->V:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->W:Ljava/io/Serializable;

    iput-boolean p3, p0, Landroidx/compose/ui/platform/c0;->U:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLr2/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/c0;->T:I

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/platform/c0;->U:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->V:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/c0;->W:Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/c0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->V:Ljava/lang/Object;

    check-cast v0, Lu3/j;

    iget v0, v0, Lu3/j;->a:I

    sget-object v1, Lu3/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Landroidx/compose/ui/platform/c0;->W:Ljava/io/Serializable;

    check-cast v2, Lo3/s;

    if-eq v0, v1, :cond_0

    sget-object p0, Lu3/a;->a:Lu3/a;

    invoke-virtual {v2, p0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lu3/c;

    iget-boolean p0, p0, Landroidx/compose/ui/platform/c0;->U:Z

    invoke-direct {v0, p0}, Lu3/c;-><init>(Z)V

    invoke-virtual {v2, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->V:Ljava/lang/Object;

    check-cast v0, Leb/s;

    iget-object v1, v0, Leb/s;->a:LC5/Y0;

    iget-object v1, v1, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v1, Lta/l;

    invoke-virtual {v0, v1}, Leb/s;->a(Lta/l;)Lcom/google/crypto/tink/internal/h;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Leb/s;->a:LC5/Y0;

    iget-boolean v2, p0, Landroidx/compose/ui/platform/c0;->U:Z

    iget-object p0, p0, Landroidx/compose/ui/platform/c0;->W:Ljava/io/Serializable;

    check-cast p0, LMa/G;

    if-eqz v2, :cond_1

    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->e:Leb/b;

    invoke-interface {v0, v1, p0}, Leb/e;->l(Lcom/google/crypto/tink/internal/h;LMa/G;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->e:Leb/b;

    invoke-interface {v0, v1, p0}, Leb/e;->q(Lcom/google/crypto/tink/internal/h;LMa/G;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    sget-object p0, LT9/w;->T:LT9/w;

    :cond_3
    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/c0;->U:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->V:Ljava/lang/Object;

    check-cast v0, Lr2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/platform/c0;->W:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const-string v1, "key"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lr2/c;->a:Lp/f;

    invoke-virtual {v0, p0}, Lp/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
