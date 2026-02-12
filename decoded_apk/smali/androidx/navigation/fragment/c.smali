.class public Landroidx/navigation/fragment/c;
.super Lk2/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/N;"
    }
.end annotation

.annotation runtime Lk2/M;
    value = "fragment"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/X;

.field public final e:I

.field public final f:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/X;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/fragment/c;->f:Ljava/util/ArrayDeque;

    iput-object p1, p0, Landroidx/navigation/fragment/c;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/fragment/c;->d:Landroidx/fragment/app/X;

    iput p3, p0, Landroidx/navigation/fragment/c;->e:I

    return-void
.end method

.method public static i(II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lk2/v;
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/b;

    invoke-direct {v0, p0}, Lk2/v;-><init>(Lk2/N;)V

    return-object v0
.end method

.method public final c(Lk2/v;Landroid/os/Bundle;Lk2/D;)Lk2/v;
    .locals 9

    check-cast p1, Landroidx/navigation/fragment/b;

    iget-object v0, p0, Landroidx/navigation/fragment/c;->d:Landroidx/fragment/app/X;

    invoke-virtual {v0}, Landroidx/fragment/app/X;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, v2

    goto/16 :goto_c

    :cond_1
    iget-object v1, p1, Landroidx/navigation/fragment/b;->d0:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    iget-object v6, p0, Landroidx/navigation/fragment/c;->c:Landroid/content/Context;

    if-ne v4, v5, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/X;->z()Landroidx/fragment/app/Q;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Q;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/X;)V

    const/4 v4, -0x1

    if-eqz p3, :cond_3

    iget v5, p3, Lk2/D;->f:I

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    if-eqz p3, :cond_4

    iget v6, p3, Lk2/D;->g:I

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    if-eqz p3, :cond_5

    iget v7, p3, Lk2/D;->h:I

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    if-eqz p3, :cond_6

    iget v8, p3, Lk2/D;->i:I

    goto :goto_3

    :cond_6
    move v8, v4

    :goto_3
    if-ne v5, v4, :cond_7

    if-ne v6, v4, :cond_7

    if-ne v7, v4, :cond_7

    if-eq v8, v4, :cond_c

    :cond_7
    if-eq v5, v4, :cond_8

    goto :goto_4

    :cond_8
    move v5, v3

    :goto_4
    if-eq v6, v4, :cond_9

    goto :goto_5

    :cond_9
    move v6, v3

    :goto_5
    if-eq v7, v4, :cond_a

    goto :goto_6

    :cond_a
    move v7, v3

    :goto_6
    if-eq v8, v4, :cond_b

    goto :goto_7

    :cond_b
    move v8, v3

    :goto_7
    iput v5, p2, Landroidx/fragment/app/a;->b:I

    iput v6, p2, Landroidx/fragment/app/a;->c:I

    iput v7, p2, Landroidx/fragment/app/a;->d:I

    iput v8, p2, Landroidx/fragment/app/a;->e:I

    :cond_c
    iget v5, p0, Landroidx/navigation/fragment/c;->e:I

    if-eqz v5, :cond_13

    const/4 v6, 0x2

    invoke-virtual {p2, v5, v1, v2, v6}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)V

    iget v1, p1, Lk2/v;->a0:I

    iget-object p0, p0, Landroidx/navigation/fragment/c;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz p3, :cond_d

    if-nez v5, :cond_d

    iget-boolean p3, p3, Lk2/D;->a:Z

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v1, :cond_d

    move p3, v6

    goto :goto_8

    :cond_d
    move p3, v3

    :goto_8
    if-eqz v5, :cond_e

    :goto_9
    move p3, v6

    goto :goto_b

    :cond_e
    const-string v5, "This FragmentTransaction is not allowed to be added to the back stack."

    if-eqz p3, :cond_11

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    if-le p3, v6, :cond_10

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {p3, v7}, Landroidx/navigation/fragment/c;->i(II)Ljava/lang/String;

    move-result-object p3

    new-instance v7, Landroidx/fragment/app/W;

    invoke-direct {v7, v0, p3, v4}, Landroidx/fragment/app/W;-><init>(Landroidx/fragment/app/X;Ljava/lang/String;I)V

    invoke-virtual {v0, v7, v3}, Landroidx/fragment/app/X;->r(Landroidx/fragment/app/V;Z)V

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    invoke-static {p3, v1}, Landroidx/navigation/fragment/c;->i(II)Ljava/lang/String;

    move-result-object p3

    iget-boolean v0, p2, Landroidx/fragment/app/a;->h:Z

    if-eqz v0, :cond_f

    iput-boolean v6, p2, Landroidx/fragment/app/a;->g:Z

    iput-object p3, p2, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    goto :goto_a

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_a
    move p3, v3

    goto :goto_b

    :cond_11
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    add-int/2addr p3, v6

    invoke-static {p3, v1}, Landroidx/navigation/fragment/c;->i(II)Ljava/lang/String;

    move-result-object p3

    iget-boolean v0, p2, Landroidx/fragment/app/a;->h:Z

    if-eqz v0, :cond_12

    iput-boolean v6, p2, Landroidx/fragment/app/a;->g:Z

    iput-object p3, p2, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    goto :goto_9

    :goto_b
    iput-boolean v6, p2, Landroidx/fragment/app/a;->p:Z

    invoke-virtual {p2, v3}, Landroidx/fragment/app/a;->d(Z)I

    if-eqz p3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_c
    return-object p1

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment class was not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/navigation/fragment/c;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Landroidx/navigation/fragment/c;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    const-string p0, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Landroidx/navigation/fragment/c;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Landroidx/navigation/fragment/c;->d:Landroidx/fragment/app/X;

    invoke-virtual {p0}, Landroidx/fragment/app/X;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/navigation/fragment/c;->i(II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/fragment/app/W;

    const/4 v4, -0x1

    invoke-direct {v3, p0, v1, v4}, Landroidx/fragment/app/W;-><init>(Landroidx/fragment/app/X;Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/X;->r(Landroidx/fragment/app/V;Z)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
