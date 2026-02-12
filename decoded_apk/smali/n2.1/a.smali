.class public final Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashSet;

.field public c:Lk/a;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ld9/c;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln2/a;->a:Landroid/content/Context;

    iget-object p2, p2, Ld9/c;->a:Ljava/util/HashSet;

    iput-object p2, p0, Ln2/a;->b:Ljava/util/HashSet;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ln2/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lk2/A;Lk2/v;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ln2/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    if-nez v3, :cond_0

    iget-object p1, p1, Lk2/A;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p1, p2, Lk2/d;

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p2, Lk2/v;->W:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "\\{(.+?)\\}"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_2

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, ""

    invoke-virtual {v4, v3, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to fill label "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Ln2/a;->b:Ljava/util/HashSet;

    :cond_5
    iget p3, p2, Lk2/v;->a0:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    move p1, v1

    goto :goto_1

    :cond_6
    iget-object p2, p2, Lk2/v;->U:Lk2/x;

    if-nez p2, :cond_5

    move p1, v0

    :goto_1
    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ln2/a;->b(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Ln2/a;->c:Lk/a;

    if-nez p1, :cond_8

    new-instance p1, Lk/a;

    iget-object p2, p0, Ln2/a;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lk/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ln2/a;->c:Lk/a;

    move p1, v0

    goto :goto_2

    :cond_8
    move p1, v1

    :goto_2
    iget-object p2, p0, Ln2/a;->c:Lk/a;

    const p3, 0x7f14021e

    invoke-virtual {p0, p2, p3}, Ln2/a;->b(Landroid/graphics/drawable/Drawable;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_a

    iget-object p1, p0, Ln2/a;->c:Lk/a;

    iget p1, p1, Lk/a;->i:F

    iget-object p3, p0, Ln2/a;->d:Landroid/animation/ObjectAnimator;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget-object p3, p0, Ln2/a;->c:Lk/a;

    const-string v2, "progress"

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v0

    aput p2, v3, v1

    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ln2/a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_a
    iget-object p0, p0, Ln2/a;->c:Lk/a;

    invoke-virtual {p0, p2}, Lk/a;->setProgress(F)V

    :goto_3
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object p0, p0, Ln2/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lx2/u;->a(Landroid/view/ViewGroup;Lx2/q;)V

    :cond_1
    return-void
.end method
