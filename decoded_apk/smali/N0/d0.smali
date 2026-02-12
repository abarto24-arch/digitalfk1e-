.class public final LN0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN0/f0;

.field public b:LN0/y;

.field public final c:LN0/c0;

.field public final d:LN0/c0;

.field public final e:LN0/c0;


# direct methods
.method public constructor <init>(LN0/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/d0;->a:LN0/f0;

    new-instance p1, LN0/c0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LN0/c0;-><init>(LN0/d0;I)V

    iput-object p1, p0, LN0/d0;->c:LN0/c0;

    new-instance p1, LN0/c0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LN0/c0;-><init>(LN0/d0;I)V

    iput-object p1, p0, LN0/d0;->d:LN0/c0;

    new-instance p1, LN0/c0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LN0/c0;-><init>(LN0/d0;I)V

    iput-object p1, p0, LN0/d0;->e:LN0/c0;

    return-void
.end method


# virtual methods
.method public final a()LN0/y;
    .locals 1

    iget-object p0, p0, LN0/d0;->b:LN0/y;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;Lfa/n;)Lcom/google/android/gms/internal/measurement/f1;
    .locals 7

    invoke-virtual {p0}, LN0/d0;->a()LN0/y;

    move-result-object p0

    invoke-virtual {p0}, LN0/y;->b()V

    iget-object v0, p0, LN0/y;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LN0/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, LN0/y;->d(Ljava/lang/Object;)LP0/F;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LN0/y;->a:LP0/F;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LP0/F;->t()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ll0/a;

    invoke-virtual {v5, v1}, Ll0/a;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4}, LP0/F;->t()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ll0/a;

    iget-object v6, v6, Ll0/a;->T:Ll0/d;

    iget v6, v6, Ll0/d;->V:I

    iput-boolean v3, v4, LP0/F;->d0:Z

    invoke-virtual {v4, v5, v6, v3}, LP0/F;->H(III)V

    iput-boolean v2, v4, LP0/F;->d0:Z

    iget v2, p0, LN0/y;->k:I

    add-int/2addr v2, v3

    iput v2, p0, LN0/y;->k:I

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LP0/F;->t()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ll0/a;

    iget-object v1, v1, Ll0/a;->T:Ll0/d;

    iget v1, v1, Ll0/d;->V:I

    new-instance v5, LP0/F;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LP0/F;-><init>(I)V

    iput-boolean v3, v4, LP0/F;->d0:Z

    invoke-virtual {v4, v1, v5}, LP0/F;->y(ILP0/F;)V

    iput-boolean v2, v4, LP0/F;->d0:Z

    iget v1, p0, LN0/y;->k:I

    add-int/2addr v1, v3

    iput v1, p0, LN0/y;->k:I

    move-object v1, v5

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, LP0/F;

    invoke-virtual {p0, v1, p1, p2}, LN0/y;->c(LP0/F;Ljava/lang/Object;Lfa/n;)V

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/f1;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
