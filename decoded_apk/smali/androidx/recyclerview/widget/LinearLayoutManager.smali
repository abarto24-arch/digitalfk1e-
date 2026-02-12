.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lq2/H;
.source "SourceFile"

# interfaces
.implements Lq2/S;


# instance fields
.field public final A:Lq2/q;

.field public final B:Lq2/r;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Lq2/s;

.field public r:Landroidx/emoji2/text/e;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Lq2/t;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq2/H;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lq2/t;

    .line 10
    new-instance v2, Lq2/q;

    invoke-direct {v2}, Lq2/q;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lq2/q;

    .line 11
    new-instance v2, Lq2/r;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lq2/r;

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 15
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    invoke-virtual {p0}, Lq2/H;->k0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lq2/H;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 25
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lq2/t;

    .line 30
    new-instance v1, Lq2/q;

    invoke-direct {v1}, Lq2/q;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lq2/q;

    .line 31
    new-instance v1, Lq2/r;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lq2/r;

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 36
    invoke-static {p1, p2, p3, p4}, Lq2/H;->G(Landroid/content/Context;Landroid/util/AttributeSet;II)Lq2/G;

    move-result-object p1

    .line 37
    iget p2, p1, Lq2/G;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(I)V

    .line 38
    iget-boolean p2, p1, Lq2/G;->c:Z

    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 40
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 42
    invoke-virtual {p0}, Lq2/H;->k0()V

    .line 43
    :goto_0
    iget-boolean p1, p1, Lq2/G;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Z)V

    return-void
.end method


# virtual methods
.method public A0(Lq2/T;Lq2/s;LD9/F;)V
    .locals 0

    iget p0, p2, Lq2/s;->d:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Lq2/T;->b()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Lq2/s;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p0, p1}, LD9/F;->b(II)V

    :cond_0
    return-void
.end method

.method public final B0(Lq2/T;)I
    .locals 6

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Ls7/E2;->b(Lq2/T;Landroidx/emoji2/text/e;Landroid/view/View;Landroid/view/View;Lq2/H;Z)I

    move-result p0

    return p0
.end method

.method public final C0(Lq2/T;)I
    .locals 7

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Ls7/E2;->c(Lq2/T;Landroidx/emoji2/text/e;Landroid/view/View;Landroid/view/View;Lq2/H;ZZ)I

    move-result p0

    return p0
.end method

.method public final D0(Lq2/T;)I
    .locals 6

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Ls7/E2;->d(Lq2/T;Landroidx/emoji2/text/e;Landroid/view/View;Landroid/view/View;Lq2/H;Z)I

    move-result p0

    return p0
.end method

.method public final E0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0

    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    if-nez v0, :cond_0

    new-instance v0, Lq2/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq2/s;->a:Z

    const/4 v1, 0x0

    iput v1, v0, Lq2/s;->h:I

    iput v1, v0, Lq2/s;->i:I

    const/4 v1, 0x0

    iput-object v1, v0, Lq2/s;->k:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    :cond_0
    return-void
.end method

.method public final G0(Lq2/N;Lq2/s;Lq2/T;Z)I
    .locals 7

    iget v0, p2, Lq2/s;->c:I

    iget v1, p2, Lq2/s;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lq2/s;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lq2/N;Lq2/s;)V

    :cond_1
    iget v1, p2, Lq2/s;->c:I

    iget v3, p2, Lq2/s;->h:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, Lq2/s;->l:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v3, p2, Lq2/s;->d:I

    if-ltz v3, :cond_9

    invoke-virtual {p3}, Lq2/T;->b()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lq2/r;

    const/4 v4, 0x0

    iput v4, v3, Lq2/r;->a:I

    iput-boolean v4, v3, Lq2/r;->b:Z

    iput-boolean v4, v3, Lq2/r;->c:Z

    iput-boolean v4, v3, Lq2/r;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Lq2/N;Lq2/T;Lq2/s;Lq2/r;)V

    iget-boolean v4, v3, Lq2/r;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Lq2/s;->b:I

    iget v5, v3, Lq2/r;->a:I

    iget v6, p2, Lq2/s;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Lq2/s;->b:I

    iget-boolean v4, v3, Lq2/r;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lq2/s;->k:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lq2/T;->g:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Lq2/s;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lq2/s;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Lq2/s;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Lq2/s;->g:I

    iget v5, p2, Lq2/s;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lq2/s;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lq2/N;Lq2/s;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v3, Lq2/r;->d:Z

    if-eqz v3, :cond_2

    :cond_9
    :goto_0
    iget p0, p2, Lq2/s;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final H0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(IZI)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(IZI)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final I0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(IZI)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(IZI)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final J()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final J0()I
    .locals 3

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(IZI)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lq2/H;->F(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final K0(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {p0, p1}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/e;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v1}, Landroidx/emoji2/text/e;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_2

    iget-object p0, p0, Lq2/H;->c:Lq2/n;

    invoke-virtual {p0, p1, p2, v0, v1}, Lq2/n;->n(IIII)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lq2/H;->d:Lq2/n;

    invoke-virtual {p0, p1, p2, v0, v1}, Lq2/n;->n(IIII)Landroid/view/View;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final L0(IZI)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    const/16 v0, 0x140

    if-eqz p2, :cond_0

    const/16 p2, 0x6003

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v1, :cond_1

    iget-object p0, p0, Lq2/H;->c:Lq2/n;

    invoke-virtual {p0, p1, p3, p2, v0}, Lq2/n;->n(IIII)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lq2/H;->d:Lq2/n;

    invoke-virtual {p0, p1, p3, p2, v0}, Lq2/n;->n(IIII)Landroid/view/View;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public M0(Lq2/N;Lq2/T;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    invoke-virtual/range {p0 .. p0}, Lq2/H;->v()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lq2/H;->v()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, v1

    move v1, v2

    move v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lq2/T;->b()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v7}, Landroidx/emoji2/text/e;->k()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v8}, Landroidx/emoji2/text/e;->g()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lq2/H;->F(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v14, v12}, Landroidx/emoji2/text/e;->e(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v15, v12}, Landroidx/emoji2/text/e;->b(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lq2/I;

    iget-object v13, v13, Lq2/I;->a:Lq2/X;

    invoke-virtual {v13}, Lq2/X;->i()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v3

    goto :goto_3

    :cond_3
    move v14, v2

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    move-object v9, v10

    goto :goto_8

    :cond_c
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public final N0(ILq2/N;Lq2/T;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(ILq2/N;Lq2/T;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {p3}, Landroidx/emoji2/text/e;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {p0, p3}, Landroidx/emoji2/text/e;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final O0(ILq2/N;Lq2/T;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(ILq2/N;Lq2/T;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {p3}, Landroidx/emoji2/text/e;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Landroidx/emoji2/text/e;->p(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final P0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public Q(Landroid/view/View;ILq2/N;Lq2/T;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()V

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v1}, Landroidx/emoji2/text/e;->l()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(IIZLq2/T;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iput p2, v1, Lq2/s;->g:I

    iput-boolean v2, v1, Lq2/s;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lq2/N;Lq2/s;Lq2/T;Z)I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_3

    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq2/H;->v()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lq2/H;->v()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Landroid/view/View;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    return-object v0

    :cond_6
    return-object p0

    :cond_7
    return-object p2
.end method

.method public final Q0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final R(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Lq2/H;->R(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(IZI)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lq2/H;->F(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    return-void
.end method

.method public final R0()Z
    .locals 1

    invoke-virtual {p0}, Lq2/H;->A()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S0(Lq2/N;Lq2/T;Lq2/s;Lq2/r;)V
    .locals 10

    invoke-virtual {p3, p1}, Lq2/s;->b(Lq2/N;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Lq2/r;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lq2/I;

    iget-object v1, p3, Lq2/s;->k:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p3, Lq2/s;->f:I

    if-ne v4, v3, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-ne v1, v4, :cond_2

    invoke-virtual {p0, p1, v3, v2}, Lq2/H;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Lq2/H;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p3, Lq2/s;->f:I

    if-ne v4, v3, :cond_4

    move v4, p2

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-ne v1, v4, :cond_5

    invoke-virtual {p0, p1, v3, p2}, Lq2/H;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Lq2/H;->b(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lq2/I;

    iget-object v2, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iget v2, p0, Lq2/H;->n:I

    iget v6, p0, Lq2/H;->l:I

    invoke-virtual {p0}, Lq2/H;->C()I

    move-result v7

    invoke-virtual {p0}, Lq2/H;->D()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    move-result v7

    invoke-static {v7, v2, v6, v8, v4}, Lq2/H;->w(ZIIII)I

    move-result v2

    iget v4, p0, Lq2/H;->o:I

    iget v6, p0, Lq2/H;->m:I

    invoke-virtual {p0}, Lq2/H;->E()I

    move-result v7

    invoke-virtual {p0}, Lq2/H;->B()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    move-result v7

    invoke-static {v7, v4, v6, v8, v5}, Lq2/H;->w(ZIIII)I

    move-result v4

    invoke-virtual {p0, p1, v2, v4, v1}, Lq2/H;->t0(Landroid/view/View;IILq2/I;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v1, p1}, Landroidx/emoji2/text/e;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lq2/r;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v1, p2, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lq2/H;->n:I

    invoke-virtual {p0}, Lq2/H;->D()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/e;->d(Landroid/view/View;)I

    move-result p0

    sub-int p0, v1, p0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lq2/H;->C()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/e;->d(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    move v9, v1

    move v1, p0

    move p0, v9

    :goto_3
    iget v2, p3, Lq2/s;->f:I

    if-ne v2, v3, :cond_8

    iget p3, p3, Lq2/s;->b:I

    iget v2, p4, Lq2/r;->a:I

    sub-int v2, p3, v2

    goto :goto_5

    :cond_8
    iget v2, p3, Lq2/s;->b:I

    iget p3, p4, Lq2/r;->a:I

    add-int/2addr p3, v2

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lq2/H;->E()I

    move-result v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/e;->d(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v2

    iget v1, p3, Lq2/s;->f:I

    if-ne v1, v3, :cond_a

    iget v1, p3, Lq2/s;->b:I

    iget p3, p4, Lq2/r;->a:I

    sub-int p3, v1, p3

    :goto_4
    move v9, p3

    move p3, p0

    move p0, v9

    goto :goto_5

    :cond_a
    iget p3, p3, Lq2/s;->b:I

    iget v1, p4, Lq2/r;->a:I

    add-int/2addr v1, p3

    goto :goto_4

    :goto_5
    invoke-static {p1, p0, v2, v1, p3}, Lq2/H;->L(Landroid/view/View;IIII)V

    iget-object p0, v0, Lq2/I;->a:Lq2/X;

    invoke-virtual {p0}, Lq2/X;->i()Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v0, Lq2/I;->a:Lq2/X;

    invoke-virtual {p0}, Lq2/X;->l()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    iput-boolean p2, p4, Lq2/r;->c:Z

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    iput-boolean p0, p4, Lq2/r;->d:Z

    return-void
.end method

.method public T0(Lq2/N;Lq2/T;Lq2/q;I)V
    .locals 0

    return-void
.end method

.method public final U0(Lq2/N;Lq2/s;)V
    .locals 5

    iget-boolean v0, p2, Lq2/s;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Lq2/s;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Lq2/s;->g:I

    iget v1, p2, Lq2/s;->i:I

    iget p2, p2, Lq2/s;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_7

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v2}, Landroidx/emoji2/text/e;->f()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_4

    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v4, v1}, Landroidx/emoji2/text/e;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, v2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v4, v1}, Landroidx/emoji2/text/e;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Lq2/N;II)V

    goto/16 :goto_8

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v3, v1}, Landroidx/emoji2/text/e;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, v2, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v3, v1}, Landroidx/emoji2/text/e;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Lq2/N;II)V

    goto :goto_8

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v3, v2}, Landroidx/emoji2/text/e;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v3, v2}, Landroidx/emoji2/text/e;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Lq2/N;II)V

    goto :goto_8

    :cond_b
    move v1, v3

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v4, v2}, Landroidx/emoji2/text/e;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v4, v2}, Landroidx/emoji2/text/e;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Lq2/N;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final V0(Lq2/N;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p3}, Lq2/H;->i0(I)V

    invoke-virtual {p1, v0}, Lq2/N;->h(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Lq2/H;->i0(I)V

    invoke-virtual {p1, v0}, Lq2/N;->h(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final W0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    :goto_1
    return-void
.end method

.method public final X0(ILq2/N;Lq2/T;)I
    .locals 5

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lq2/s;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(IIZLq2/T;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget v4, v2, Lq2/s;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lq2/N;Lq2/s;Lq2/T;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/emoji2/text/e;->p(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iput p1, p0, Lq2/s;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final Y0(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation:"

    invoke-static {p1, v0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Landroidx/emoji2/text/e;->a(Lq2/H;I)Landroidx/emoji2/text/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lq2/q;

    iput-object v0, v1, Lq2/q;->a:Landroidx/emoji2/text/e;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    invoke-virtual {p0}, Lq2/H;->k0()V

    :cond_3
    return-void
.end method

.method public Z0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, Lq2/H;->k0()V

    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lq2/H;->F(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 p1, 0x0

    if-nez p0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public a0(Lq2/N;Lq2/T;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lq2/t;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lq2/T;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Lq2/H;->f0(Lq2/N;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lq2/t;

    if-eqz v3, :cond_2

    iget v3, v3, Lq2/t;->T:I

    if-ltz v3, :cond_2

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lq2/s;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()V

    iget-object v3, v0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_4

    :cond_3
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v7, v0, Lq2/H;->a:Landroidx/lifecycle/c0;

    iget-object v7, v7, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lq2/q;

    iget-boolean v8, v7, Lq2/q;->e:Z

    const/4 v9, 0x1

    const/high16 v10, -0x80000000

    if-eqz v8, :cond_8

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v8, v4, :cond_8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lq2/t;

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_26

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v8, v3}, Landroidx/emoji2/text/e;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v11}, Landroidx/emoji2/text/e;->g()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v8, v3}, Landroidx/emoji2/text/e;->b(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v11}, Landroidx/emoji2/text/e;->k()I

    move-result v11

    if-gt v8, v11, :cond_26

    :cond_7
    invoke-static {v3}, Lq2/H;->F(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lq2/q;->c(Landroid/view/View;I)V

    goto/16 :goto_f

    :cond_8
    :goto_2
    invoke-virtual {v7}, Lq2/q;->d()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v8

    iput-boolean v3, v7, Lq2/q;->d:Z

    iget-boolean v3, v2, Lq2/T;->g:Z

    if-nez v3, :cond_18

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v3, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    if-ltz v3, :cond_17

    invoke-virtual/range {p2 .. p2}, Lq2/T;->b()I

    move-result v8

    if-lt v3, v8, :cond_a

    goto/16 :goto_6

    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v3, v7, Lq2/q;->b:I

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lq2/t;

    if-eqz v8, :cond_c

    iget v11, v8, Lq2/t;->T:I

    if-ltz v11, :cond_c

    iget-boolean v3, v8, Lq2/t;->V:Z

    iput-boolean v3, v7, Lq2/q;->d:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v3}, Landroidx/emoji2/text/e;->g()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lq2/t;

    iget v8, v8, Lq2/t;->U:I

    sub-int/2addr v3, v8

    iput v3, v7, Lq2/q;->c:I

    goto/16 :goto_e

    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v3}, Landroidx/emoji2/text/e;->k()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lq2/t;

    iget v8, v8, Lq2/t;->U:I

    add-int/2addr v3, v8

    iput v3, v7, Lq2/q;->c:I

    goto/16 :goto_e

    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-ne v8, v10, :cond_15

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v8, v3}, Landroidx/emoji2/text/e;->c(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v11}, Landroidx/emoji2/text/e;->l()I

    move-result v11

    if-le v8, v11, :cond_d

    invoke-virtual {v7}, Lq2/q;->a()V

    goto/16 :goto_e

    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v8, v3}, Landroidx/emoji2/text/e;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v11}, Landroidx/emoji2/text/e;->k()I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_e

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v3}, Landroidx/emoji2/text/e;->k()I

    move-result v3

    iput v3, v7, Lq2/q;->c:I

    iput-boolean v5, v7, Lq2/q;->d:Z

    goto/16 :goto_e

    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v8}, Landroidx/emoji2/text/e;->g()I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v11, v3}, Landroidx/emoji2/text/e;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_f

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v3}, Landroidx/emoji2/text/e;->g()I

    move-result v3

    iput v3, v7, Lq2/q;->c:I

    iput-boolean v9, v7, Lq2/q;->d:Z

    goto/16 :goto_e

    :cond_f
    iget-boolean v8, v7, Lq2/q;->d:Z

    if-eqz v8, :cond_10

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v8, v3}, Landroidx/emoji2/text/e;->b(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v8}, Landroidx/emoji2/text/e;->m()I

    move-result v8

    add-int/2addr v8, v3

    goto :goto_3

    :cond_10
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v8, v3}, Landroidx/emoji2/text/e;->e(Landroid/view/View;)I

    move-result v8

    :goto_3
    iput v8, v7, Lq2/q;->c:I

    goto/16 :goto_e

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lq2/H;->v()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v0, v5}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lq2/H;->F(Landroid/view/View;)I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ge v8, v3, :cond_12

    move v3, v9

    goto :goto_4

    :cond_12
    move v3, v5

    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v3, v8, :cond_13

    move v3, v9

    goto :goto_5

    :cond_13
    move v3, v5

    :goto_5
    iput-boolean v3, v7, Lq2/q;->d:Z

    :cond_14
    invoke-virtual {v7}, Lq2/q;->a()V

    goto/16 :goto_e

    :cond_15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v3, v7, Lq2/q;->d:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v3}, Landroidx/emoji2/text/e;->g()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    sub-int/2addr v3, v8

    iput v3, v7, Lq2/q;->c:I

    goto/16 :goto_e

    :cond_16
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v3}, Landroidx/emoji2/text/e;->k()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    add-int/2addr v3, v8

    iput v3, v7, Lq2/q;->c:I

    goto/16 :goto_e

    :cond_17
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :cond_18
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lq2/H;->v()I

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_c

    :cond_19
    iget-object v3, v0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1b

    :cond_1a
    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v8, v0, Lq2/H;->a:Landroidx/lifecycle/c0;

    iget-object v8, v8, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_8

    :cond_1c
    :goto_9
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lq2/I;

    iget-object v11, v8, Lq2/I;->a:Lq2/X;

    invoke-virtual {v11}, Lq2/X;->i()Z

    move-result v11

    if-nez v11, :cond_1d

    iget-object v11, v8, Lq2/I;->a:Lq2/X;

    invoke-virtual {v11}, Lq2/X;->b()I

    move-result v11

    if-ltz v11, :cond_1d

    iget-object v8, v8, Lq2/I;->a:Lq2/X;

    invoke-virtual {v8}, Lq2/X;->b()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lq2/T;->b()I

    move-result v11

    if-ge v8, v11, :cond_1d

    invoke-static {v3}, Lq2/H;->F(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lq2/q;->c(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_1d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eq v3, v8, :cond_1e

    goto :goto_c

    :cond_1e
    iget-boolean v3, v7, Lq2/q;->d:Z

    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Lq2/N;Lq2/T;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3}, Lq2/H;->F(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lq2/q;->b(Landroid/view/View;I)V

    iget-boolean v8, v2, Lq2/T;->g:Z

    if-nez v8, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0()Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v8, v3}, Landroidx/emoji2/text/e;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v11, v3}, Landroidx/emoji2/text/e;->b(Landroid/view/View;)I

    move-result v3

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v11}, Landroidx/emoji2/text/e;->k()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v12}, Landroidx/emoji2/text/e;->g()I

    move-result v12

    if-gt v3, v11, :cond_1f

    if-ge v8, v11, :cond_1f

    move v13, v9

    goto :goto_a

    :cond_1f
    move v13, v5

    :goto_a
    if-lt v8, v12, :cond_20

    if-le v3, v12, :cond_20

    move v3, v9

    goto :goto_b

    :cond_20
    move v3, v5

    :goto_b
    if-nez v13, :cond_21

    if-eqz v3, :cond_25

    :cond_21
    iget-boolean v3, v7, Lq2/q;->d:Z

    if-eqz v3, :cond_22

    move v11, v12

    :cond_22
    iput v11, v7, Lq2/q;->c:I

    goto :goto_e

    :cond_23
    :goto_c
    invoke-virtual {v7}, Lq2/q;->a()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v3, :cond_24

    invoke-virtual/range {p2 .. p2}, Lq2/T;->b()I

    move-result v3

    sub-int/2addr v3, v9

    goto :goto_d

    :cond_24
    move v3, v5

    :goto_d
    iput v3, v7, Lq2/q;->b:I

    :cond_25
    :goto_e
    iput-boolean v9, v7, Lq2/q;->e:Z

    :cond_26
    :goto_f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget v8, v3, Lq2/s;->j:I

    if-ltz v8, :cond_27

    move v8, v9

    goto :goto_10

    :cond_27
    move v8, v4

    :goto_10
    iput v8, v3, Lq2/s;->f:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v5, v3, v5

    aput v5, v3, v9

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Lq2/T;[I)V

    aget v8, v3, v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v11}, Landroidx/emoji2/text/e;->k()I

    move-result v11

    add-int/2addr v11, v8

    aget v3, v3, v9

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v8}, Landroidx/emoji2/text/e;->h()I

    move-result v8

    add-int/2addr v8, v3

    iget-boolean v3, v2, Lq2/T;->g:Z

    if-eqz v3, :cond_2a

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_2a

    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-eq v12, v10, :cond_2a

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v10, :cond_28

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v10}, Landroidx/emoji2/text/e;->g()I

    move-result v10

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v12, v3}, Landroidx/emoji2/text/e;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v10, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_11
    sub-int/2addr v10, v3

    goto :goto_12

    :cond_28
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v10, v3}, Landroidx/emoji2/text/e;->e(Landroid/view/View;)I

    move-result v3

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v10}, Landroidx/emoji2/text/e;->k()I

    move-result v10

    sub-int/2addr v3, v10

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto :goto_11

    :goto_12
    if-lez v10, :cond_29

    add-int/2addr v11, v10

    goto :goto_13

    :cond_29
    sub-int/2addr v8, v10

    :cond_2a
    :goto_13
    iget-boolean v3, v7, Lq2/q;->d:Z

    if-eqz v3, :cond_2c

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_2d

    :cond_2b
    move v4, v9

    goto :goto_14

    :cond_2c
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_2b

    :cond_2d
    :goto_14
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Lq2/N;Lq2/T;Lq2/q;I)V

    invoke-virtual/range {p0 .. p1}, Lq2/H;->p(Lq2/N;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v4}, Landroidx/emoji2/text/e;->i()I

    move-result v4

    if-nez v4, :cond_2e

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v4}, Landroidx/emoji2/text/e;->f()I

    move-result v4

    if-nez v4, :cond_2e

    move v4, v9

    goto :goto_15

    :cond_2e
    move v4, v5

    :goto_15
    iput-boolean v4, v3, Lq2/s;->l:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iput v5, v3, Lq2/s;->i:I

    iget-boolean v3, v7, Lq2/q;->d:Z

    if-eqz v3, :cond_30

    iget v3, v7, Lq2/q;->b:I

    iget v4, v7, Lq2/q;->c:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iput v11, v3, Lq2/s;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lq2/N;Lq2/s;Lq2/T;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget v4, v3, Lq2/s;->b:I

    iget v10, v3, Lq2/s;->d:I

    iget v3, v3, Lq2/s;->c:I

    if-lez v3, :cond_2f

    add-int/2addr v8, v3

    :cond_2f
    iget v3, v7, Lq2/q;->b:I

    iget v11, v7, Lq2/q;->c:I

    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iput v8, v3, Lq2/s;->h:I

    iget v8, v3, Lq2/s;->d:I

    iget v11, v3, Lq2/s;->e:I

    add-int/2addr v8, v11

    iput v8, v3, Lq2/s;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lq2/N;Lq2/s;Lq2/T;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget v8, v3, Lq2/s;->b:I

    iget v3, v3, Lq2/s;->c:I

    if-lez v3, :cond_33

    invoke-virtual {v0, v10, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iput v3, v4, Lq2/s;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lq2/N;Lq2/s;Lq2/T;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget v4, v3, Lq2/s;->b:I

    goto :goto_16

    :cond_30
    iget v3, v7, Lq2/q;->b:I

    iget v4, v7, Lq2/q;->c:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iput v8, v3, Lq2/s;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lq2/N;Lq2/s;Lq2/T;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget v8, v3, Lq2/s;->b:I

    iget v4, v3, Lq2/s;->d:I

    iget v3, v3, Lq2/s;->c:I

    if-lez v3, :cond_31

    add-int/2addr v11, v3

    :cond_31
    iget v3, v7, Lq2/q;->b:I

    iget v10, v7, Lq2/q;->c:I

    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iput v11, v3, Lq2/s;->h:I

    iget v10, v3, Lq2/s;->d:I

    iget v11, v3, Lq2/s;->e:I

    add-int/2addr v10, v11

    iput v10, v3, Lq2/s;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lq2/N;Lq2/s;Lq2/T;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget v10, v3, Lq2/s;->b:I

    iget v3, v3, Lq2/s;->c:I

    if-lez v3, :cond_32

    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iput v3, v4, Lq2/s;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lq2/N;Lq2/s;Lq2/T;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget v8, v3, Lq2/s;->b:I

    :cond_32
    move v4, v10

    :cond_33
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lq2/H;->v()I

    move-result v3

    if-lez v3, :cond_35

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v10

    if-eqz v3, :cond_34

    invoke-virtual {v0, v8, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(ILq2/N;Lq2/T;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(ILq2/N;Lq2/T;Z)I

    move-result v3

    :goto_17
    add-int/2addr v4, v3

    add-int/2addr v8, v3

    goto :goto_18

    :cond_34
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(ILq2/N;Lq2/T;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(ILq2/N;Lq2/T;Z)I

    move-result v3

    goto :goto_17

    :cond_35
    :goto_18
    iget-boolean v3, v2, Lq2/T;->k:Z

    if-eqz v3, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lq2/H;->v()I

    move-result v3

    if-eqz v3, :cond_3d

    iget-boolean v3, v2, Lq2/T;->g:Z

    if-nez v3, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0()Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_1d

    :cond_36
    iget-object v3, v1, Lq2/N;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v0, v5}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lq2/H;->F(Landroid/view/View;)I

    move-result v11

    move v12, v5

    move v13, v12

    move v14, v13

    :goto_19
    if-ge v12, v10, :cond_3a

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq2/X;

    invoke-virtual {v15}, Lq2/X;->i()Z

    move-result v16

    if-eqz v16, :cond_37

    goto :goto_1b

    :cond_37
    invoke-virtual {v15}, Lq2/X;->b()I

    move-result v9

    if-ge v9, v11, :cond_38

    const/4 v9, 0x1

    goto :goto_1a

    :cond_38
    move v9, v5

    :goto_1a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-object v15, v15, Lq2/X;->a:Landroid/view/View;

    if-eq v9, v6, :cond_39

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v6, v15}, Landroidx/emoji2/text/e;->c(Landroid/view/View;)I

    move-result v6

    add-int/2addr v13, v6

    goto :goto_1b

    :cond_39
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v6, v15}, Landroidx/emoji2/text/e;->c(Landroid/view/View;)I

    move-result v6

    add-int/2addr v14, v6

    :goto_1b
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    goto :goto_19

    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iput-object v3, v6, Lq2/s;->k:Ljava/util/List;

    if-lez v13, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lq2/H;->F(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iput v13, v3, Lq2/s;->h:I

    iput v5, v3, Lq2/s;->c:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lq2/s;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lq2/N;Lq2/s;Lq2/T;Z)I

    :cond_3b
    if-lez v14, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lq2/H;->F(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iput v14, v3, Lq2/s;->h:I

    iput v5, v3, Lq2/s;->c:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lq2/s;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lq2/N;Lq2/s;Lq2/T;Z)I

    goto :goto_1c

    :cond_3c
    const/4 v4, 0x0

    :goto_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iput-object v4, v1, Lq2/s;->k:Ljava/util/List;

    :cond_3d
    :goto_1d
    iget-boolean v1, v2, Lq2/T;->g:Z

    if-nez v1, :cond_3e

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v1}, Landroidx/emoji2/text/e;->l()I

    move-result v2

    iput v2, v1, Landroidx/emoji2/text/e;->a:I

    goto :goto_1e

    :cond_3e
    invoke-virtual {v7}, Lq2/q;->d()V

    :goto_1e
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    return-void
.end method

.method public final a1(IIZLq2/T;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v1}, Landroidx/emoji2/text/e;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v1}, Landroidx/emoji2/text/e;->f()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lq2/s;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iput p1, v0, Lq2/s;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v2, v0, v2

    aput v2, v0, v3

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Lq2/T;[I)V

    aget p4, v0, v2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Lq2/s;->h:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, Lq2/s;->i:I

    const/4 p4, -0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->h()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Lq2/s;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_4

    move v3, p4

    :cond_4
    iput v3, v0, Lq2/s;->e:I

    invoke-static {p1}, Lq2/H;->F(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget v2, v1, Lq2/s;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lq2/s;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {p4, p1}, Landroidx/emoji2/text/e;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lq2/s;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {p4, p1}, Landroidx/emoji2/text/e;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {p4}, Landroidx/emoji2/text/e;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget v1, v0, Lq2/s;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v2}, Landroidx/emoji2/text/e;->k()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lq2/s;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, p4

    :goto_3
    iput v3, v0, Lq2/s;->e:I

    invoke-static {p1}, Lq2/H;->F(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget v2, v1, Lq2/s;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lq2/s;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {p4, p1}, Landroidx/emoji2/text/e;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lq2/s;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {p4, p1}, Landroidx/emoji2/text/e;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {p4}, Landroidx/emoji2/text/e;->k()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iput p2, p0, Lq2/s;->c:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p0, Lq2/s;->c:I

    :cond_7
    iput p1, p0, Lq2/s;->g:I

    return-void
.end method

.method public b0(Lq2/T;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lq2/t;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lq2/q;

    invoke-virtual {p0}, Lq2/q;->d()V

    return-void
.end method

.method public final b1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v1}, Landroidx/emoji2/text/e;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lq2/s;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iput p0, v0, Lq2/s;->e:I

    iput p1, v0, Lq2/s;->d:I

    iput v1, v0, Lq2/s;->f:I

    iput p2, v0, Lq2/s;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Lq2/s;->g:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lq2/t;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lq2/H;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c0(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lq2/t;

    if-eqz v0, :cond_1

    check-cast p1, Lq2/t;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lq2/t;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Lq2/t;->T:I

    :cond_0
    invoke-virtual {p0}, Lq2/H;->k0()V

    :cond_1
    return-void
.end method

.method public final c1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v1}, Landroidx/emoji2/text/e;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lq2/s;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iput p1, v0, Lq2/s;->d:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    iput p0, v0, Lq2/s;->e:I

    iput p1, v0, Lq2/s;->f:I

    iput p2, v0, Lq2/s;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Lq2/s;->g:I

    return-void
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d0()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lq2/t;

    if-eqz v0, :cond_0

    new-instance p0, Lq2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Lq2/t;->T:I

    iput v1, p0, Lq2/t;->T:I

    iget v1, v0, Lq2/t;->U:I

    iput v1, p0, Lq2/t;->U:I

    iget-boolean v0, v0, Lq2/t;->V:Z

    iput-boolean v0, p0, Lq2/t;->V:Z

    return-object p0

    :cond_0
    new-instance v0, Lq2/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lq2/t;->V:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v2}, Landroidx/emoji2/text/e;->g()I

    move-result v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/e;->b(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Lq2/t;->U:I

    invoke-static {v1}, Lq2/H;->F(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Lq2/t;->T:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lq2/H;->F(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lq2/t;->T:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/e;->e(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {p0}, Landroidx/emoji2/text/e;->k()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Lq2/t;->U:I

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    iput p0, v0, Lq2/t;->T:I

    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(IILq2/T;LD9/F;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lq2/H;->v()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(IIZLq2/T;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Lq2/T;Lq2/s;LD9/F;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(ILD9/F;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lq2/t;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lq2/t;->T:I

    if-ltz v3, :cond_0

    iget-boolean v0, v0, Lq2/t;->V:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-virtual {p2, v3, v2}, LD9/F;->b(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final j(Lq2/T;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Lq2/T;)I

    move-result p0

    return p0
.end method

.method public k(Lq2/T;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Lq2/T;)I

    move-result p0

    return p0
.end method

.method public l(Lq2/T;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lq2/T;)I

    move-result p0

    return p0
.end method

.method public l0(ILq2/N;Lq2/T;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(ILq2/N;Lq2/T;)I

    move-result p0

    return p0
.end method

.method public final m(Lq2/T;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Lq2/T;)I

    move-result p0

    return p0
.end method

.method public final m0(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lq2/t;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Lq2/t;->T:I

    :cond_0
    invoke-virtual {p0}, Lq2/H;->k0()V

    return-void
.end method

.method public n(Lq2/T;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Lq2/T;)I

    move-result p0

    return p0
.end method

.method public n0(ILq2/N;Lq2/T;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(ILq2/N;Lq2/T;)I

    move-result p0

    return p0
.end method

.method public o(Lq2/T;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lq2/T;)I

    move-result p0

    return p0
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lq2/H;->F(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lq2/H;->F(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lq2/H;->q(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public r()Lq2/I;
    .locals 1

    new-instance p0, Lq2/I;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lq2/I;-><init>(II)V

    return-object p0
.end method

.method public final u0()Z
    .locals 5

    iget v0, p0, Lq2/H;->m:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    iget v0, p0, Lq2/H;->l:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public w0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lq2/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lq2/u;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lq2/u;->a:I

    invoke-virtual {p0, v0}, Lq2/H;->x0(Lq2/u;)V

    return-void
.end method

.method public y0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lq2/t;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z0(Lq2/T;[I)V
    .locals 2

    iget p1, p1, Lq2/T;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/e;

    invoke-virtual {p1}, Landroidx/emoji2/text/e;->l()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lq2/s;

    iget p0, p0, Lq2/s;->f:I

    if-ne p0, v0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, p1

    move p1, v1

    :goto_1
    aput p1, p2, v1

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method
