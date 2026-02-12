.class public final LN0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/E;


# instance fields
.field public T:Li1/j;

.field public U:F

.field public V:F

.field public final synthetic W:LN0/y;


# direct methods
.method public constructor <init>(LN0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/v;->W:LN0/y;

    sget-object p1, Li1/j;->Rtl:Li1/j;

    iput-object p1, p0, LN0/v;->T:Li1/j;

    return-void
.end method


# virtual methods
.method public final H()F
    .locals 0

    iget p0, p0, LN0/v;->V:F

    return p0
.end method

.method public final a(Ljava/lang/Object;Lfa/n;)Ljava/util/List;
    .locals 7

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN0/v;->W:LN0/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LN0/y;->b()V

    iget-object v0, p0, LN0/y;->a:LP0/F;

    iget-object v1, v0, LP0/F;->v0:LP0/N;

    iget-object v1, v1, LP0/N;->b:LP0/B;

    sget-object v2, LP0/B;->Measuring:LP0/B;

    if-eq v1, v2, :cond_1

    sget-object v2, LP0/B;->LayingOut:LP0/B;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, LN0/y;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    iget-object v2, p0, LN0/y;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP0/F;

    if-eqz v2, :cond_3

    iget v5, p0, LN0/y;->k:I

    if-lez v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, LN0/y;->k:I

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0, p1}, LN0/y;->d(Ljava/lang/Object;)LP0/F;

    move-result-object v2

    if-nez v2, :cond_4

    iget v2, p0, LN0/y;->d:I

    new-instance v5, LP0/F;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LP0/F;-><init>(I)V

    iput-boolean v4, v0, LP0/F;->d0:Z

    invoke-virtual {v0, v2, v5}, LP0/F;->y(ILP0/F;)V

    iput-boolean v3, v0, LP0/F;->d0:Z

    move-object v2, v5

    :cond_4
    :goto_1
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v2, LP0/F;

    invoke-virtual {v0}, LP0/F;->t()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ll0/a;

    invoke-virtual {v1, v2}, Ll0/a;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v5, p0, LN0/y;->d:I

    if-lt v1, v5, :cond_7

    if-eq v5, v1, :cond_6

    iput-boolean v4, v0, LP0/F;->d0:Z

    invoke-virtual {v0, v1, v5, v4}, LP0/F;->H(III)V

    iput-boolean v3, v0, LP0/F;->d0:Z

    :cond_6
    iget v0, p0, LN0/y;->d:I

    add-int/2addr v0, v4

    iput v0, p0, LN0/y;->d:I

    invoke-virtual {p0, v2, p1, p2}, LN0/y;->c(LP0/F;Ljava/lang/Object;Lfa/n;)V

    invoke-virtual {v2}, LP0/F;->r()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Key \""

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDensity()F
    .locals 0

    iget p0, p0, LN0/v;->U:F

    return p0
.end method

.method public final getLayoutDirection()Li1/j;
    .locals 0

    iget-object p0, p0, LN0/v;->T:Li1/j;

    return-object p0
.end method
