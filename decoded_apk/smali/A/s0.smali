.class public final LA/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/j;
.implements LJ1/s;
.implements Landroidx/camera/core/impl/G;


# instance fields
.field public final synthetic T:I

.field public U:I

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, LA/s0;->T:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, LA/s0;->U:I

    .line 27
    new-array v0, p1, [Ljava/lang/Float;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LA/s0;->V:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, LA/s0;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LA/s0;->T:I

    iput-object p3, p0, LA/s0;->V:Ljava/lang/Object;

    iput p1, p0, LA/s0;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA/s0;->T:I

    const-string v0, "spans"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA/s0;->U:I

    iput-object p2, p0, LA/s0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[LF1/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/s0;->T:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, LA/s0;->U:I

    .line 24
    iput-object p2, p0, LA/s0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA/b0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA/s0;->T:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p1}, LA/b0;->q()LA/Z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, LA/Z;->b()Landroidx/camera/core/impl/d0;

    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    .line 11
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, LA/s0;->U:I

    .line 14
    iput-object p1, p0, LA/s0;->V:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ImageProxy has no associated tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ImageProxy has no associated ImageInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(LKb/i;LA/m0;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LA/s0;->T:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LA/s0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La7/b;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LA/s0;->T:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LA/s0;->V:Ljava/lang/Object;

    iput p2, p0, LA/s0;->U:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, LA/s0;->T:I

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Li/f;->f(Landroid/content/Context;I)I

    move-result v0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v1, Li/b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 20
    invoke-static {p1, v0}, Li/f;->f(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Li/b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, LA/s0;->V:Ljava/lang/Object;

    .line 21
    iput v0, p0, LA/s0;->U:I

    return-void
.end method

.method public static final d(LA/s0;LS9/b;LY9/a;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LLb/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLb/q;

    iget v1, v0, LLb/q;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLb/q;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, LLb/q;

    invoke-direct {v0, p0, p2}, LLb/q;-><init>(LA/s0;LY9/a;)V

    :goto_0
    iget-object p2, v0, LLb/q;->X:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LLb/q;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v0, LLb/q;->W:Ljava/lang/String;

    iget-object p1, v0, LLb/q;->V:Ljava/util/LinkedHashMap;

    iget-object v2, v0, LLb/q;->U:LA/s0;

    iget-object v9, v0, LLb/q;->T:LS9/b;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast p2, LA/m0;

    invoke-virtual {p2, v5}, LA/m0;->g(B)B

    move-result v2

    invoke-virtual {p2}, LA/m0;->s()B

    move-result v9

    if-eq v9, v8, :cond_9

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_1
    iget-object v9, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast v9, LA/m0;

    invoke-virtual {v9}, LA/m0;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, LA/m0;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, LA/m0;->g(B)B

    iput-object p2, v0, LLb/q;->T:LS9/b;

    iput-object p0, v0, LLb/q;->U:LA/s0;

    iput-object p1, v0, LLb/q;->V:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LLb/q;->W:Ljava/lang/String;

    iput v7, v0, LLb/q;->Z:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, LS9/b;->U:LW9/d;

    sget-object v9, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v9, v1, :cond_3

    goto :goto_5

    :cond_3
    move-object v11, v2

    move-object v2, p0

    move-object p0, v11

    move-object v12, v9

    move-object v9, p2

    move-object p2, v12

    :goto_2
    check-cast p2, LKb/l;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, LA/s0;->V:Ljava/lang/Object;

    check-cast p0, LA/m0;

    invoke-virtual {p0}, LA/m0;->f()B

    move-result p0

    if-eq p0, v8, :cond_5

    if-ne p0, v6, :cond_4

    move-object v11, v2

    move v2, p0

    move-object p0, v11

    goto :goto_3

    :cond_4
    iget-object p0, v2, LA/s0;->V:Ljava/lang/Object;

    check-cast p0, LA/m0;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v4, v5}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v3

    :cond_5
    move-object p2, v9

    move-object v11, v2

    move v2, p0

    move-object p0, v11

    goto :goto_1

    :cond_6
    :goto_3
    iget-object p0, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast p0, LA/m0;

    if-ne v2, v5, :cond_7

    invoke-virtual {p0, v6}, LA/m0;->g(B)B

    goto :goto_4

    :cond_7
    if-eq v2, v8, :cond_8

    :goto_4
    new-instance v1, LKb/A;

    invoke-direct {v1, p1}, LKb/A;-><init>(Ljava/util/Map;)V

    :goto_5
    return-object v1

    :cond_8
    const-string p1, "Unexpected trailing comma"

    invoke-static {p0, p1, v4, v5}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v3

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {p2, p0, v4, v5}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v3
.end method

.method public static f()LA/s0;
    .locals 3

    new-instance v0, LA/s0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/s0;-><init>(IB)V

    sget-object v1, LT8/d;->DEFAULT:LT8/d;

    iput-object v1, v0, LA/s0;->V:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, LA/s0;->U:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public b(I)Lb8/a;
    .locals 1

    iget v0, p0, LA/s0;->U:I

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capture id does not exist in the bundle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, LE/h;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LE/h;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast p0, LA/b0;

    invoke-static {p0}, LE/f;->d(Ljava/lang/Object;)LE/h;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget p0, p0, LA/s0;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e()LT8/a;
    .locals 2

    new-instance v0, LT8/a;

    iget v1, p0, LA/s0;->U:I

    iget-object p0, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast p0, LT8/d;

    invoke-direct {v0, v1, p0}, LT8/a;-><init>(ILT8/d;)V

    return-object v0
.end method

.method public g()Li/f;
    .locals 10

    new-instance v0, Li/f;

    iget-object v1, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast v1, Li/b;

    iget-object v2, v1, Li/b;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, LA/s0;->U:I

    invoke-direct {v0, v2, p0}, Li/f;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Li/b;->e:Landroid/view/View;

    iget-object v2, v0, Li/f;->Y:Li/e;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v2, Li/e;->r:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Li/b;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v2, Li/e;->d:Ljava/lang/CharSequence;

    iget-object v4, v2, Li/e;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, Li/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v2, Li/e;->n:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Li/e;->o:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Li/e;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v1, Li/b;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v1, Li/b;->g:Landroidx/biometric/u;

    if-eqz v5, :cond_4

    iget-object v6, v2, Li/e;->z:Li/c;

    const/4 v7, -0x2

    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    iput-object p0, v2, Li/e;->j:Ljava/lang/CharSequence;

    iput-object v5, v2, Li/e;->k:Landroid/os/Message;

    :goto_2
    iget-object p0, v1, Li/b;->i:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz p0, :cond_9

    iget p0, v2, Li/e;->v:I

    iget-object v6, v1, Li/b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v6, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Li/b;->l:Z

    if-eqz v6, :cond_5

    iget v6, v2, Li/e;->w:I

    goto :goto_3

    :cond_5
    iget v6, v2, Li/e;->x:I

    :goto_3
    iget-object v7, v1, Li/b;->i:Ljava/lang/Object;

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance v7, Li/d;

    iget-object v8, v1, Li/b;->a:Landroid/view/ContextThemeWrapper;

    const v9, 0x1020014

    invoke-direct {v7, v8, v6, v9, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v7, v2, Li/e;->s:Landroid/widget/ListAdapter;

    iget v6, v1, Li/b;->m:I

    iput v6, v2, Li/e;->t:I

    iget-object v6, v1, Li/b;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_7

    new-instance v6, Li/a;

    invoke-direct {v6, v1, v2}, Li/a;-><init>(Li/b;Li/e;)V

    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    iget-boolean v6, v1, Li/b;->l:Z

    if-eqz v6, :cond_8

    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_8
    iput-object p0, v2, Li/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_9
    iget-object p0, v1, Li/b;->k:Landroid/view/View;

    if-eqz p0, :cond_a

    iput-object p0, v2, Li/e;->f:Landroid/view/View;

    iput-boolean v3, v2, Li/e;->g:Z

    :cond_a
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Li/b;->h:Lm/m;

    if-eqz p0, :cond_b

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_b
    return-object v0
.end method

.method public h(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string p2, "copyOf(this, newSize)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA/s0;->V:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public i()LKb/l;
    .locals 9

    iget-object v0, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast v0, LA/m0;

    invoke-virtual {v0}, LA/m0;->s()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, LA/s0;->l(Z)LKb/E;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, LA/s0;->l(Z)LKb/E;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ne v1, v5, :cond_c

    iget v1, p0, LA/s0;->U:I

    add-int/2addr v1, v2

    iput v1, p0, LA/s0;->U:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, LLb/p;

    invoke-direct {v0, p0, v4}, LLb/p;-><init>(LA/s0;LW9/d;)V

    sget-object v1, LS9/a;->a:LX9/a;

    new-instance v1, LS9/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LS9/b;->T:LLb/p;

    iput-object v1, v1, LS9/b;->U:LW9/d;

    sget-object v2, LS9/a;->a:LX9/a;

    iput-object v2, v1, LS9/b;->V:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, LS9/b;->V:Ljava/lang/Object;

    iget-object v3, v1, LS9/b;->U:LW9/d;

    if-nez v3, :cond_3

    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v0, LKb/l;

    goto/16 :goto_3

    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, LS9/b;->T:LLb/p;

    sget-object v4, LS9/y;->a:LS9/y;

    const/4 v5, 0x3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v3}, LLb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    invoke-interface {v3, v0}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, LS9/b;->V:Ljava/lang/Object;

    invoke-interface {v3, v0}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v5}, LA/m0;->g(B)B

    move-result v1

    invoke-virtual {v0}, LA/m0;->s()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_b

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, LA/m0;->c()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, LA/m0;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, LA/m0;->g(B)B

    invoke-virtual {p0}, LA/s0;->i()LKb/l;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LA/m0;->f()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v4

    :cond_8
    :goto_1
    if-ne v1, v5, :cond_9

    invoke-virtual {v0, v8}, LA/m0;->g(B)B

    goto :goto_2

    :cond_9
    if-eq v1, v6, :cond_a

    :goto_2
    new-instance v0, LKb/A;

    invoke-direct {v0, v2}, LKb/A;-><init>(Ljava/util/Map;)V

    :goto_3
    iget v1, p0, LA/s0;->U:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LA/s0;->U:I

    move-object p0, v0

    goto :goto_4

    :cond_a
    const-string p0, "Unexpected trailing comma"

    invoke-static {v0, p0, v3, v5}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v4

    :cond_b
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v4

    :cond_c
    const/16 v2, 0x8

    if-ne v1, v2, :cond_d

    invoke-virtual {p0}, LA/s0;->k()LKb/d;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_d
    invoke-static {v1}, LLb/i;->t(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v4
.end method

.method public j(Lm1/i;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast v0, LA/t0;

    iget-object v0, v0, LA/t0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast v1, LA/t0;

    iget-object v1, v1, LA/t0;->V:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget v2, p0, LA/s0;->U:I

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getImageProxy(id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LA/s0;->U:I

    const-string v0, ")"

    invoke-static {p1, p0, v0}, LA/k;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public k()LKb/d;
    .locals 9

    iget-object v0, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast v0, LA/m0;

    invoke-virtual {v0}, LA/m0;->f()B

    move-result v1

    invoke-virtual {v0}, LA/m0;->s()B

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v2, v6, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, LA/m0;->c()Z

    move-result v7

    const/16 v8, 0x9

    if-eqz v7, :cond_3

    invoke-virtual {p0}, LA/s0;->i()LKb/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LA/m0;->f()B

    move-result v1

    if-eq v1, v6, :cond_0

    if-ne v1, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget v8, v0, LA/m0;->b:I

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v8, v6}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v4

    :cond_3
    const/16 p0, 0x8

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v8}, LA/m0;->g(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v6, :cond_5

    :goto_2
    new-instance p0, LKb/d;

    invoke-direct {p0, v2}, LKb/d;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    const-string p0, "Unexpected trailing comma"

    invoke-static {v0, p0, v5, v3}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v4

    :cond_6
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v5, v3}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v4
.end method

.method public l(Z)LKb/E;
    .locals 1

    iget-object p0, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast p0, LA/m0;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LA/m0;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA/m0;->j()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    const-string v0, "null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LKb/x;->INSTANCE:LKb/x;

    return-object p0

    :cond_1
    new-instance v0, LKb/s;

    invoke-direct {v0, p0, p1}, LKb/s;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public m()V
    .locals 4

    sget-object v0, LLb/c;->V:LLb/c;

    iget-object p0, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast p0, [C

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "array"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget v1, v0, LI1/l0;->T:I

    array-length v2, p0

    add-int/2addr v2, v1

    sget v3, LLb/b;->a:I

    if-ge v2, v3, :cond_0

    array-length v2, p0

    add-int/2addr v1, v2

    iput v1, v0, LI1/l0;->T:I

    iget-object v1, v0, LI1/l0;->U:Ljava/lang/Object;

    check-cast v1, LT9/k;

    invoke-virtual {v1, p0}, LT9/k;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public n(LA/s0;)F
    .locals 4

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LA/s0;->U:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Float;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p1, LA/s0;->V:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Float;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LA/s0;->U:I

    invoke-virtual {p0, v1, v0}, LA/s0;->h(II)V

    iget-object v1, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, LA/s0;->U:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LA/s0;->U:I

    add-int/2addr p1, v0

    iput p1, p0, LA/s0;->U:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LA/s0;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget p0, p0, LA/s0;->U:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
