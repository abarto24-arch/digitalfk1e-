.class public final Lr1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lr1/m;

.field public final c:Lr1/l;

.field public final d:Lr1/k;

.field public final e:Lr1/n;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lr1/m;->a:I

    iput v1, v0, Lr1/m;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lr1/m;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lr1/m;->d:F

    iput-object v0, p0, Lr1/j;->b:Lr1/m;

    new-instance v0, Lr1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lr1/l;->a:I

    iput v4, v0, Lr1/l;->b:I

    iput v3, v0, Lr1/l;->c:F

    iput v3, v0, Lr1/l;->d:F

    iput-object v0, p0, Lr1/j;->c:Lr1/l;

    new-instance v0, Lr1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lr1/k;->a:Z

    iput v4, v0, Lr1/k;->d:I

    iput v4, v0, Lr1/k;->e:I

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v0, Lr1/k;->f:F

    iput v4, v0, Lr1/k;->g:I

    iput v4, v0, Lr1/k;->h:I

    iput v4, v0, Lr1/k;->i:I

    iput v4, v0, Lr1/k;->j:I

    iput v4, v0, Lr1/k;->k:I

    iput v4, v0, Lr1/k;->l:I

    iput v4, v0, Lr1/k;->m:I

    iput v4, v0, Lr1/k;->n:I

    iput v4, v0, Lr1/k;->o:I

    iput v4, v0, Lr1/k;->p:I

    iput v4, v0, Lr1/k;->q:I

    iput v4, v0, Lr1/k;->r:I

    iput v4, v0, Lr1/k;->s:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, Lr1/k;->t:F

    iput v6, v0, Lr1/k;->u:F

    const/4 v6, 0x0

    iput-object v6, v0, Lr1/k;->v:Ljava/lang/String;

    iput v4, v0, Lr1/k;->w:I

    iput v1, v0, Lr1/k;->x:I

    const/4 v6, 0x0

    iput v6, v0, Lr1/k;->y:F

    iput v4, v0, Lr1/k;->z:I

    iput v4, v0, Lr1/k;->A:I

    iput v4, v0, Lr1/k;->B:I

    iput v4, v0, Lr1/k;->C:I

    iput v4, v0, Lr1/k;->D:I

    iput v4, v0, Lr1/k;->E:I

    iput v4, v0, Lr1/k;->F:I

    iput v4, v0, Lr1/k;->G:I

    iput v4, v0, Lr1/k;->H:I

    iput v4, v0, Lr1/k;->I:I

    iput v4, v0, Lr1/k;->J:I

    iput v4, v0, Lr1/k;->K:I

    iput v4, v0, Lr1/k;->L:I

    iput v4, v0, Lr1/k;->M:I

    iput v4, v0, Lr1/k;->N:I

    iput v5, v0, Lr1/k;->O:F

    iput v5, v0, Lr1/k;->P:F

    iput v1, v0, Lr1/k;->Q:I

    iput v1, v0, Lr1/k;->R:I

    iput v1, v0, Lr1/k;->S:I

    iput v1, v0, Lr1/k;->T:I

    iput v4, v0, Lr1/k;->U:I

    iput v4, v0, Lr1/k;->V:I

    iput v4, v0, Lr1/k;->W:I

    iput v4, v0, Lr1/k;->X:I

    iput v2, v0, Lr1/k;->Y:F

    iput v2, v0, Lr1/k;->Z:F

    iput v4, v0, Lr1/k;->a0:I

    iput v1, v0, Lr1/k;->b0:I

    iput v4, v0, Lr1/k;->c0:I

    iput-boolean v1, v0, Lr1/k;->g0:Z

    iput-boolean v1, v0, Lr1/k;->h0:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lr1/k;->i0:Z

    iput-object v0, p0, Lr1/j;->d:Lr1/k;

    new-instance v0, Lr1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lr1/n;->a:F

    iput v6, v0, Lr1/n;->b:F

    iput v6, v0, Lr1/n;->c:F

    iput v2, v0, Lr1/n;->d:F

    iput v2, v0, Lr1/n;->e:F

    iput v3, v0, Lr1/n;->f:F

    iput v3, v0, Lr1/n;->g:F

    iput v6, v0, Lr1/n;->h:F

    iput v6, v0, Lr1/n;->i:F

    iput v6, v0, Lr1/n;->j:F

    iput-boolean v1, v0, Lr1/n;->k:Z

    iput v6, v0, Lr1/n;->l:F

    iput-object v0, p0, Lr1/j;->e:Lr1/n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr1/j;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lr1/g;)V
    .locals 1

    iget-object p0, p0, Lr1/j;->d:Lr1/k;

    iget v0, p0, Lr1/k;->g:I

    iput v0, p1, Lr1/g;->d:I

    iget v0, p0, Lr1/k;->h:I

    iput v0, p1, Lr1/g;->e:I

    iget v0, p0, Lr1/k;->i:I

    iput v0, p1, Lr1/g;->f:I

    iget v0, p0, Lr1/k;->j:I

    iput v0, p1, Lr1/g;->g:I

    iget v0, p0, Lr1/k;->k:I

    iput v0, p1, Lr1/g;->h:I

    iget v0, p0, Lr1/k;->l:I

    iput v0, p1, Lr1/g;->i:I

    iget v0, p0, Lr1/k;->m:I

    iput v0, p1, Lr1/g;->j:I

    iget v0, p0, Lr1/k;->n:I

    iput v0, p1, Lr1/g;->k:I

    iget v0, p0, Lr1/k;->o:I

    iput v0, p1, Lr1/g;->l:I

    iget v0, p0, Lr1/k;->p:I

    iput v0, p1, Lr1/g;->p:I

    iget v0, p0, Lr1/k;->q:I

    iput v0, p1, Lr1/g;->q:I

    iget v0, p0, Lr1/k;->r:I

    iput v0, p1, Lr1/g;->r:I

    iget v0, p0, Lr1/k;->s:I

    iput v0, p1, Lr1/g;->s:I

    iget v0, p0, Lr1/k;->C:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lr1/k;->D:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lr1/k;->E:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lr1/k;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lr1/k;->N:I

    iput v0, p1, Lr1/g;->x:I

    iget v0, p0, Lr1/k;->M:I

    iput v0, p1, Lr1/g;->y:I

    iget v0, p0, Lr1/k;->J:I

    iput v0, p1, Lr1/g;->u:I

    iget v0, p0, Lr1/k;->L:I

    iput v0, p1, Lr1/g;->w:I

    iget v0, p0, Lr1/k;->t:F

    iput v0, p1, Lr1/g;->z:F

    iget v0, p0, Lr1/k;->u:F

    iput v0, p1, Lr1/g;->A:F

    iget v0, p0, Lr1/k;->w:I

    iput v0, p1, Lr1/g;->m:I

    iget v0, p0, Lr1/k;->x:I

    iput v0, p1, Lr1/g;->n:I

    iget v0, p0, Lr1/k;->y:F

    iput v0, p1, Lr1/g;->o:F

    iget-object v0, p0, Lr1/k;->v:Ljava/lang/String;

    iput-object v0, p1, Lr1/g;->B:Ljava/lang/String;

    iget v0, p0, Lr1/k;->z:I

    iput v0, p1, Lr1/g;->P:I

    iget v0, p0, Lr1/k;->A:I

    iput v0, p1, Lr1/g;->Q:I

    iget v0, p0, Lr1/k;->O:F

    iput v0, p1, Lr1/g;->E:F

    iget v0, p0, Lr1/k;->P:F

    iput v0, p1, Lr1/g;->D:F

    iget v0, p0, Lr1/k;->R:I

    iput v0, p1, Lr1/g;->G:I

    iget v0, p0, Lr1/k;->Q:I

    iput v0, p1, Lr1/g;->F:I

    iget-boolean v0, p0, Lr1/k;->g0:Z

    iput-boolean v0, p1, Lr1/g;->S:Z

    iget-boolean v0, p0, Lr1/k;->h0:Z

    iput-boolean v0, p1, Lr1/g;->T:Z

    iget v0, p0, Lr1/k;->S:I

    iput v0, p1, Lr1/g;->H:I

    iget v0, p0, Lr1/k;->T:I

    iput v0, p1, Lr1/g;->I:I

    iget v0, p0, Lr1/k;->U:I

    iput v0, p1, Lr1/g;->L:I

    iget v0, p0, Lr1/k;->V:I

    iput v0, p1, Lr1/g;->M:I

    iget v0, p0, Lr1/k;->W:I

    iput v0, p1, Lr1/g;->J:I

    iget v0, p0, Lr1/k;->X:I

    iput v0, p1, Lr1/g;->K:I

    iget v0, p0, Lr1/k;->Y:F

    iput v0, p1, Lr1/g;->N:F

    iget v0, p0, Lr1/k;->Z:F

    iput v0, p1, Lr1/g;->O:F

    iget v0, p0, Lr1/k;->B:I

    iput v0, p1, Lr1/g;->R:I

    iget v0, p0, Lr1/k;->f:F

    iput v0, p1, Lr1/g;->c:F

    iget v0, p0, Lr1/k;->d:I

    iput v0, p1, Lr1/g;->a:I

    iget v0, p0, Lr1/k;->e:I

    iput v0, p1, Lr1/g;->b:I

    iget v0, p0, Lr1/k;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lr1/k;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lr1/k;->f0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lr1/g;->U:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lr1/k;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lr1/k;->G:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lr1/g;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lr1/j;

    invoke-direct {v0}, Lr1/j;-><init>()V

    iget-object v1, v0, Lr1/j;->d:Lr1/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lr1/j;->d:Lr1/k;

    iget-boolean v3, v2, Lr1/k;->a:Z

    iput-boolean v3, v1, Lr1/k;->a:Z

    iget v3, v2, Lr1/k;->b:I

    iput v3, v1, Lr1/k;->b:I

    iget v3, v2, Lr1/k;->c:I

    iput v3, v1, Lr1/k;->c:I

    iget v3, v2, Lr1/k;->d:I

    iput v3, v1, Lr1/k;->d:I

    iget v3, v2, Lr1/k;->e:I

    iput v3, v1, Lr1/k;->e:I

    iget v3, v2, Lr1/k;->f:F

    iput v3, v1, Lr1/k;->f:F

    iget v3, v2, Lr1/k;->g:I

    iput v3, v1, Lr1/k;->g:I

    iget v3, v2, Lr1/k;->h:I

    iput v3, v1, Lr1/k;->h:I

    iget v3, v2, Lr1/k;->i:I

    iput v3, v1, Lr1/k;->i:I

    iget v3, v2, Lr1/k;->j:I

    iput v3, v1, Lr1/k;->j:I

    iget v3, v2, Lr1/k;->k:I

    iput v3, v1, Lr1/k;->k:I

    iget v3, v2, Lr1/k;->l:I

    iput v3, v1, Lr1/k;->l:I

    iget v3, v2, Lr1/k;->m:I

    iput v3, v1, Lr1/k;->m:I

    iget v3, v2, Lr1/k;->n:I

    iput v3, v1, Lr1/k;->n:I

    iget v3, v2, Lr1/k;->o:I

    iput v3, v1, Lr1/k;->o:I

    iget v3, v2, Lr1/k;->p:I

    iput v3, v1, Lr1/k;->p:I

    iget v3, v2, Lr1/k;->q:I

    iput v3, v1, Lr1/k;->q:I

    iget v3, v2, Lr1/k;->r:I

    iput v3, v1, Lr1/k;->r:I

    iget v3, v2, Lr1/k;->s:I

    iput v3, v1, Lr1/k;->s:I

    iget v3, v2, Lr1/k;->t:F

    iput v3, v1, Lr1/k;->t:F

    iget v3, v2, Lr1/k;->u:F

    iput v3, v1, Lr1/k;->u:F

    iget-object v3, v2, Lr1/k;->v:Ljava/lang/String;

    iput-object v3, v1, Lr1/k;->v:Ljava/lang/String;

    iget v3, v2, Lr1/k;->w:I

    iput v3, v1, Lr1/k;->w:I

    iget v3, v2, Lr1/k;->x:I

    iput v3, v1, Lr1/k;->x:I

    iget v3, v2, Lr1/k;->y:F

    iput v3, v1, Lr1/k;->y:F

    iget v3, v2, Lr1/k;->z:I

    iput v3, v1, Lr1/k;->z:I

    iget v3, v2, Lr1/k;->A:I

    iput v3, v1, Lr1/k;->A:I

    iget v3, v2, Lr1/k;->B:I

    iput v3, v1, Lr1/k;->B:I

    iget v3, v2, Lr1/k;->C:I

    iput v3, v1, Lr1/k;->C:I

    iget v3, v2, Lr1/k;->D:I

    iput v3, v1, Lr1/k;->D:I

    iget v3, v2, Lr1/k;->E:I

    iput v3, v1, Lr1/k;->E:I

    iget v3, v2, Lr1/k;->F:I

    iput v3, v1, Lr1/k;->F:I

    iget v3, v2, Lr1/k;->G:I

    iput v3, v1, Lr1/k;->G:I

    iget v3, v2, Lr1/k;->H:I

    iput v3, v1, Lr1/k;->H:I

    iget v3, v2, Lr1/k;->I:I

    iput v3, v1, Lr1/k;->I:I

    iget v3, v2, Lr1/k;->J:I

    iput v3, v1, Lr1/k;->J:I

    iget v3, v2, Lr1/k;->K:I

    iput v3, v1, Lr1/k;->K:I

    iget v3, v2, Lr1/k;->L:I

    iput v3, v1, Lr1/k;->L:I

    iget v3, v2, Lr1/k;->M:I

    iput v3, v1, Lr1/k;->M:I

    iget v3, v2, Lr1/k;->N:I

    iput v3, v1, Lr1/k;->N:I

    iget v3, v2, Lr1/k;->O:F

    iput v3, v1, Lr1/k;->O:F

    iget v3, v2, Lr1/k;->P:F

    iput v3, v1, Lr1/k;->P:F

    iget v3, v2, Lr1/k;->Q:I

    iput v3, v1, Lr1/k;->Q:I

    iget v3, v2, Lr1/k;->R:I

    iput v3, v1, Lr1/k;->R:I

    iget v3, v2, Lr1/k;->S:I

    iput v3, v1, Lr1/k;->S:I

    iget v3, v2, Lr1/k;->T:I

    iput v3, v1, Lr1/k;->T:I

    iget v3, v2, Lr1/k;->U:I

    iput v3, v1, Lr1/k;->U:I

    iget v3, v2, Lr1/k;->V:I

    iput v3, v1, Lr1/k;->V:I

    iget v3, v2, Lr1/k;->W:I

    iput v3, v1, Lr1/k;->W:I

    iget v3, v2, Lr1/k;->X:I

    iput v3, v1, Lr1/k;->X:I

    iget v3, v2, Lr1/k;->Y:F

    iput v3, v1, Lr1/k;->Y:F

    iget v3, v2, Lr1/k;->Z:F

    iput v3, v1, Lr1/k;->Z:F

    iget v3, v2, Lr1/k;->a0:I

    iput v3, v1, Lr1/k;->a0:I

    iget v3, v2, Lr1/k;->b0:I

    iput v3, v1, Lr1/k;->b0:I

    iget v3, v2, Lr1/k;->c0:I

    iput v3, v1, Lr1/k;->c0:I

    iget-object v3, v2, Lr1/k;->f0:Ljava/lang/String;

    iput-object v3, v1, Lr1/k;->f0:Ljava/lang/String;

    iget-object v3, v2, Lr1/k;->d0:[I

    if-eqz v3, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lr1/k;->d0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lr1/k;->d0:[I

    :goto_0
    iget-object v3, v2, Lr1/k;->e0:Ljava/lang/String;

    iput-object v3, v1, Lr1/k;->e0:Ljava/lang/String;

    iget-boolean v3, v2, Lr1/k;->g0:Z

    iput-boolean v3, v1, Lr1/k;->g0:Z

    iget-boolean v3, v2, Lr1/k;->h0:Z

    iput-boolean v3, v1, Lr1/k;->h0:Z

    iget-boolean v2, v2, Lr1/k;->i0:Z

    iput-boolean v2, v1, Lr1/k;->i0:Z

    iget-object v1, v0, Lr1/j;->c:Lr1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lr1/j;->c:Lr1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lr1/l;->a:I

    iput v3, v1, Lr1/l;->a:I

    iget v3, v2, Lr1/l;->b:I

    iput v3, v1, Lr1/l;->b:I

    iget v3, v2, Lr1/l;->d:F

    iput v3, v1, Lr1/l;->d:F

    iget v2, v2, Lr1/l;->c:F

    iput v2, v1, Lr1/l;->c:F

    iget-object v1, v0, Lr1/j;->b:Lr1/m;

    iget-object v2, p0, Lr1/j;->b:Lr1/m;

    iget v3, v2, Lr1/m;->a:I

    iput v3, v1, Lr1/m;->a:I

    iget v3, v2, Lr1/m;->c:F

    iput v3, v1, Lr1/m;->c:F

    iget v3, v2, Lr1/m;->d:F

    iput v3, v1, Lr1/m;->d:F

    iget v2, v2, Lr1/m;->b:I

    iput v2, v1, Lr1/m;->b:I

    iget-object v1, v0, Lr1/j;->e:Lr1/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lr1/j;->e:Lr1/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lr1/n;->a:F

    iput v3, v1, Lr1/n;->a:F

    iget v3, v2, Lr1/n;->b:F

    iput v3, v1, Lr1/n;->b:F

    iget v3, v2, Lr1/n;->c:F

    iput v3, v1, Lr1/n;->c:F

    iget v3, v2, Lr1/n;->d:F

    iput v3, v1, Lr1/n;->d:F

    iget v3, v2, Lr1/n;->e:F

    iput v3, v1, Lr1/n;->e:F

    iget v3, v2, Lr1/n;->f:F

    iput v3, v1, Lr1/n;->f:F

    iget v3, v2, Lr1/n;->g:F

    iput v3, v1, Lr1/n;->g:F

    iget v3, v2, Lr1/n;->h:F

    iput v3, v1, Lr1/n;->h:F

    iget v3, v2, Lr1/n;->i:F

    iput v3, v1, Lr1/n;->i:F

    iget v3, v2, Lr1/n;->j:F

    iput v3, v1, Lr1/n;->j:F

    iget-boolean v3, v2, Lr1/n;->k:Z

    iput-boolean v3, v1, Lr1/n;->k:Z

    iget v2, v2, Lr1/n;->l:F

    iput v2, v1, Lr1/n;->l:F

    iget p0, p0, Lr1/j;->a:I

    iput p0, v0, Lr1/j;->a:I

    return-object v0
.end method
