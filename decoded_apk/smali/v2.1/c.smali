.class public final Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lv2/d;

.field public final synthetic b:Lv2/e;


# direct methods
.method public constructor <init>(Lv2/e;Lv2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/c;->b:Lv2/e;

    iput-object p2, p0, Lv2/c;->a:Lv2/d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lv2/c;->b:Lv2/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object p0, p0, Lv2/c;->a:Lv2/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lv2/e;->a(FLv2/d;Z)V

    iget v3, p0, Lv2/d;->e:F

    iput v3, p0, Lv2/d;->k:F

    iget v3, p0, Lv2/d;->f:F

    iput v3, p0, Lv2/d;->l:F

    iget v3, p0, Lv2/d;->g:F

    iput v3, p0, Lv2/d;->m:F

    iget v3, p0, Lv2/d;->j:I

    add-int/2addr v3, v2

    iget-object v2, p0, Lv2/d;->i:[I

    array-length v2, v2

    rem-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lv2/d;->a(I)V

    iget-boolean v2, v0, Lv2/e;->Y:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv2/e;->Y:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-boolean p1, p0, Lv2/d;->n:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lv2/d;->n:Z

    goto :goto_0

    :cond_0
    iget p0, v0, Lv2/e;->X:F

    add-float/2addr p0, v1

    iput p0, v0, Lv2/e;->X:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lv2/c;->b:Lv2/e;

    const/4 p1, 0x0

    iput p1, p0, Lv2/e;->X:F

    return-void
.end method
