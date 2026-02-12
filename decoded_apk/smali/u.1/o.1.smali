.class public final Lu/o;
.super Landroidx/lifecycle/E;
.source "SourceFile"


# instance fields
.field public l:Lp/f;

.field public m:Landroidx/lifecycle/E;

.field public final n:LA/g;


# direct methods
.method public constructor <init>(LA/g;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/C;-><init>()V

    new-instance v0, Lp/f;

    invoke-direct {v0}, Lp/f;-><init>()V

    iput-object v0, p0, Lu/o;->l:Lp/f;

    iput-object p1, p0, Lu/o;->n:LA/g;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/o;->m:Landroidx/lifecycle/E;

    if-nez v0, :cond_0

    iget-object p0, p0, Lu/o;->n:LA/g;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lu/o;->l:Lp/f;

    invoke-virtual {p0}, Lp/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lp/b;

    invoke-virtual {v0}, Lp/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/D;

    invoke-virtual {v0}, Landroidx/lifecycle/D;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Lu/o;->l:Lp/f;

    invoke-virtual {p0}, Lp/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lp/b;

    invoke-virtual {v0}, Lp/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/D;

    iget-object v1, v0, Landroidx/lifecycle/D;->T:Landroidx/lifecycle/E;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/C;->i(Landroidx/lifecycle/F;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Landroidx/lifecycle/E;)V
    .locals 4

    iget-object v0, p0, Lu/o;->m:Landroidx/lifecycle/E;

    iget-object v1, p0, Lu/o;->l:Lp/f;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lp/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/D;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/lifecycle/D;->T:Landroidx/lifecycle/E;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/C;->i(Landroidx/lifecycle/F;)V

    :cond_0
    iput-object p1, p0, Lu/o;->m:Landroidx/lifecycle/E;

    new-instance v0, LA/H;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    if-eqz p1, :cond_7

    new-instance v2, Landroidx/lifecycle/D;

    invoke-direct {v2, p1, v0}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/E;LA/H;)V

    invoke-virtual {v1, p1}, Lp/f;->e(Ljava/lang/Object;)Lp/c;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, v3, Lp/c;->U:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v3, Lp/c;

    invoke-direct {v3, p1, v2}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Lp/f;->W:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lp/f;->W:I

    iget-object p1, v1, Lp/f;->U:Lp/c;

    if-nez p1, :cond_2

    iput-object v3, v1, Lp/f;->T:Lp/c;

    iput-object v3, v1, Lp/f;->U:Lp/c;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lp/c;->V:Lp/c;

    iput-object p1, v3, Lp/c;->W:Lp/c;

    iput-object v3, v1, Lp/f;->U:Lp/c;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroidx/lifecycle/D;

    if-eqz p1, :cond_4

    iget-object v1, p1, Landroidx/lifecycle/D;->U:LA/H;

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This source was already added with the different observer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget p0, p0, Landroidx/lifecycle/C;->c:I

    if-lez p0, :cond_6

    invoke-virtual {v2}, Landroidx/lifecycle/D;->a()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
