.class public final LE0/h;
.super LE0/D;
.source "SourceFile"


# instance fields
.field public b:LA0/m;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:LA0/m;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LC0/g;

.field public final r:LA0/f;

.field public final s:LA0/f;

.field public final t:Ljava/lang/Object;

.field public final u:LA4/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LE0/h;->c:F

    sget v1, LE0/M;->a:I

    sget-object v1, LT9/w;->T:LT9/w;

    iput-object v1, p0, LE0/h;->d:Ljava/util/List;

    iput v0, p0, LE0/h;->e:F

    const/4 v1, 0x0

    iput v1, p0, LE0/h;->h:I

    iput v1, p0, LE0/h;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, LE0/h;->j:F

    iput v0, p0, LE0/h;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LE0/h;->n:Z

    iput-boolean v0, p0, LE0/h;->o:Z

    iput-boolean v0, p0, LE0/h;->p:Z

    invoke-static {}, LA0/z;->e()LA0/f;

    move-result-object v0

    iput-object v0, p0, LE0/h;->r:LA0/f;

    invoke-static {}, LA0/z;->e()LA0/f;

    move-result-object v0

    iput-object v0, p0, LE0/h;->s:LA0/f;

    sget-object v0, LS9/h;->NONE:LS9/h;

    sget-object v1, LE0/g;->U:LE0/g;

    invoke-static {v0, v1}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object v0

    iput-object v0, p0, LE0/h;->t:Ljava/lang/Object;

    new-instance v0, LA4/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA4/k;-><init>(I)V

    iput-object v0, p0, LE0/h;->u:LA4/k;

    return-void
.end method


# virtual methods
.method public final a(LC0/d;)V
    .locals 14

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LE0/h;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LE0/h;->u:LA4/k;

    iget-object v1, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LE0/h;->r:LA0/f;

    invoke-virtual {v1}, LA0/f;->e()V

    iget-object v2, p0, LE0/h;->d:Ljava/util/List;

    const-string v3, "nodes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, LA4/k;->K(LA0/x;)V

    invoke-virtual {p0}, LE0/h;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LE0/h;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LE0/h;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LE0/h;->n:Z

    iput-boolean v0, p0, LE0/h;->p:Z

    iget-object v3, p0, LE0/h;->b:LA0/m;

    iget-object v7, p0, LE0/h;->s:LA0/f;

    if-eqz v3, :cond_2

    iget v4, p0, LE0/h;->c:F

    const/16 v6, 0x38

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v7

    invoke-static/range {v1 .. v6}, LC0/d;->m1(LC0/d;LA0/f;LA0/m;FLC0/g;I)V

    :cond_2
    iget-object v6, p0, LE0/h;->g:LA0/m;

    if-eqz v6, :cond_5

    iget-object v1, p0, LE0/h;->q:LC0/g;

    iget-boolean v2, p0, LE0/h;->o:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v1

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v1, LC0/g;

    iget v9, p0, LE0/h;->f:F

    iget v10, p0, LE0/h;->j:F

    iget v11, p0, LE0/h;->h:I

    iget v12, p0, LE0/h;->i:I

    const/16 v13, 0x10

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, LC0/g;-><init>(FFIII)V

    iput-object v1, p0, LE0/h;->q:LC0/g;

    iput-boolean v0, p0, LE0/h;->o:Z

    :goto_2
    iget p0, p0, LE0/h;->e:F

    const/16 v9, 0x30

    move-object v4, p1

    move-object v5, v7

    move v7, p0

    invoke-static/range {v4 .. v9}, LC0/d;->m1(LC0/d;LA0/f;LA0/m;FLC0/g;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, LE0/h;->s:LA0/f;

    invoke-virtual {v0}, LA0/f;->e()V

    iget v1, p0, LE0/h;->k:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    iget-object v3, p0, LE0/h;->r:LA0/f;

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    iget v1, p0, LE0/h;->l:F

    cmpg-float v1, v1, v4

    if-nez v1, :cond_0

    invoke-static {v0, v3}, LA0/x;->a(LA0/f;LA0/f;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, LE0/h;->t:Ljava/lang/Object;

    invoke-interface {v1}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/g;

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LA0/f;->a:Landroid/graphics/Path;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v5, LA0/g;->a:Landroid/graphics/PathMeasure;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v1}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/g;

    iget-object v3, v3, LA0/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iget v5, p0, LE0/h;->k:F

    iget v6, p0, LE0/h;->m:F

    add-float/2addr v5, v6

    rem-float/2addr v5, v4

    mul-float/2addr v5, v3

    iget p0, p0, LE0/h;->l:F

    add-float/2addr p0, v6

    rem-float/2addr p0, v4

    mul-float/2addr p0, v3

    cmpl-float v4, v5, p0

    if-lez v4, :cond_2

    invoke-interface {v1}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/g;

    invoke-virtual {v4, v5, v3, v0}, LA0/g;->a(FFLA0/x;)V

    invoke-interface {v1}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/g;

    invoke-virtual {v1, v2, p0, v0}, LA0/g;->a(FFLA0/x;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/g;

    invoke-virtual {v1, v5, p0, v0}, LA0/g;->a(FFLA0/x;)V

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE0/h;->r:LA0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
