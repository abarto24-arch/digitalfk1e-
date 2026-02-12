.class public final Lr9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/a;
.implements LSa/s;
.implements LP5/b;
.implements LW1/a;
.implements Lcom/google/gson/internal/k;
.implements Lm7/b;
.implements LF6/h;
.implements Lo8/k;
.implements Lgc/a;
.implements LW9/h;


# static fields
.field public static U:Lr9/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lr9/a;->T:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr9/a;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH7/c;LH7/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr9/a;->T:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lr7/p0;->b(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/i;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lr9/a;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(La3/a;Ljava/lang/Throwable;LY9/c;)LX9/a;
    .locals 4

    instance-of v0, p2, LJ9/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ9/i;

    iget v1, v0, LJ9/i;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ9/i;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ9/i;

    invoke-direct {v0, p2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p2, v0, LJ9/i;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ9/i;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LJ9/i;->T:Ljava/lang/Throwable;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p1, v0, LJ9/i;->T:Ljava/lang/Throwable;

    iput v3, v0, LJ9/i;->V:I

    invoke-virtual {p0, p1}, La3/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    :goto_2
    return-object v1

    :cond_4
    throw p1
.end method

.method public static final g(La3/a;Ljava/lang/Throwable;LY9/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LJ9/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ9/j;

    iget v1, v0, LJ9/j;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ9/j;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ9/j;

    invoke-direct {v0, p2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p2, v0, LJ9/j;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ9/j;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LJ9/j;->T:Ljava/lang/Throwable;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p1, v0, LJ9/j;->T:Ljava/lang/Throwable;

    iput v3, v0, LJ9/j;->V:I

    invoke-virtual {p0, p1}, La3/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object v1, LT9/w;->T:LT9/w;

    :goto_2
    return-object v1

    :cond_4
    throw p1
.end method

.method public static final h(La3/a;Ljava/lang/Throwable;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ9/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ9/k;

    iget v1, v0, LJ9/k;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ9/k;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ9/k;

    invoke-direct {v0, p2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p2, v0, LJ9/k;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ9/k;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LJ9/k;->T:Ljava/lang/Throwable;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p1, v0, LJ9/k;->T:Ljava/lang/Throwable;

    iput v3, v0, LJ9/k;->V:I

    invoke-virtual {p0, p1}, La3/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object v1, LS9/y;->a:LS9/y;

    :goto_2
    return-object v1

    :cond_4
    throw p1
.end method

.method public static i(Landroid/content/Context;I)Lr9/a;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v3, v2}, Lr7/p0;->a(Ljava/lang/String;Z)V

    sget-object v2, LA7/a;->l:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ls7/k;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, Ls7/k;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Ls7/k;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, LU7/a;

    int-to-float v1, v1

    invoke-direct {v3, v1}, LU7/a;-><init>(F)V

    invoke-static {p0, v0, v2, v3}, LU7/j;->a(Landroid/content/Context;IILU7/a;)LG8/D;

    move-result-object p0

    invoke-virtual {p0}, LG8/D;->b()LU7/j;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lr9/a;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lr9/a;-><init>(I)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lr7/p0;->d(I)V

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lr7/p0;->d(I)V

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lr7/p0;->d(I)V

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lr7/p0;->d(I)V

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lk2/v;Landroid/os/Bundle;Landroidx/lifecycle/q;Lk2/p;)Lk2/l;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "randomUUID().toString()"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/protobuf/bE/pEiLaRtNLqccn;->NOAlURkZ:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/l;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lk2/l;-><init>(Landroid/content/Context;Lk2/v;Landroid/os/Bundle;Landroidx/lifecycle/q;Lk2/p;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static l(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 5

    new-instance v0, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v1, 0x190

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-direct {v0, v1, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lr9/a;->n(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    invoke-static {v0, v4}, Lr9/a;->n(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v4

    if-ge v4, v1, :cond_2

    move-object p1, v3

    move v1, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public static m(Ljava/lang/String;)Lec/w;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfc/c;->a:Lec/k;

    new-instance v0, Lec/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lec/h;->o0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lfc/c;->d(Lec/h;Z)Lec/w;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static o(Lb2/c;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Landroidx/emoji2/text/t;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/emoji2/text/t;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move v0, v4

    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lgc/b;
    .locals 0

    sget-object p0, Lorg/slf4j/helpers/b;->T:Lorg/slf4j/helpers/b;

    return-object p0
.end method

.method public c(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LY2/a;->X:LY2/a;

    invoke-virtual {p0, p1}, LY2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lm7/a;)LO7/m;
    .locals 2

    new-instance p0, LO7/m;

    invoke-direct {p0}, LO7/m;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lm7/a;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, LO7/m;->b:I

    if-eqz v1, :cond_0

    iput v0, p0, LO7/m;->c:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2}, Lm7/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LO7/m;->a:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, LO7/m;->c:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public f(Lz7/o;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lr9/a;->T:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lz7/o;->i()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object p0

    const-string p1, "FirebaseCrashlytics"

    const-string v0, "Error fetching settings."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f0()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lr9/a;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/google/gson/internal/j;

    invoke-direct {p0}, Lcom/google/gson/internal/j;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lfa/k;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lo6/f;

    new-instance v0, Lo6/b;

    new-instance v1, Lo6/a;

    invoke-direct {v1}, Lo6/a;-><init>()V

    invoke-interface {p1, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo6/b;-><init>(Lo6/a;)V

    invoke-direct {p0, v0}, Lo6/f;-><init>(Lo6/b;)V

    return-object p0
.end method

.method public resolveEndpoint(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LN4/a;

    sget-object p0, Lm6/o;->i:Lm6/n;

    iget-object p2, p1, LN4/a;->a:Ljava/lang/String;

    iget-object v0, p1, LN4/a;->c:Ljava/lang/Boolean;

    iget-object v1, p1, LN4/a;->d:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object p0

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object p2

    sget-object v0, LM5/b;->c:LQ5/a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance p1, LP5/a;

    invoke-direct {p1, p0, p2}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string p1, "Invalid Configuration: Dualstack and custom endpoint are not supported"

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string p1, "Invalid Configuration: FIPS and custom endpoint are not supported"

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p1, LN4/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_a

    sget-object p2, LO4/b;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lr7/v6;->b(Ljava/lang/String;Ljava/util/List;)Ll5/b;

    move-result-object p2

    if-eqz p2, :cond_a

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "https://portal.sso-fips."

    const/16 v5, 0x2e

    iget-object v6, p2, Ll5/b;->c:Ljava/lang/String;

    iget-object v7, p2, Ll5/b;->e:Ljava/lang/Boolean;

    iget-object v8, p2, Ll5/b;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, LP5/a;

    invoke-static {v4, p1, v5, v6, p0}, LA/k;->s(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Lm6/n;)Lm6/o;

    move-result-object p0

    invoke-direct {p2, p0}, LP5/a;-><init>(Lm6/o;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_1

    :cond_3
    new-instance p0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const/4 p1, 0x0

    sget-object p1, Lvb/rC/NvyF;->TAJMXXaBtrG:Ljava/lang/String;

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "https://portal.sso."

    iget-object v9, p2, Ll5/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "aws-us-gov"

    iget-object p2, p2, Ll5/b;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, LP5/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, LO3/mWE/bblYrCCUsOU;->ZUIhyFYZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object p0

    invoke-direct {p2, p0}, LP5/a;-><init>(Lm6/o;)V

    goto :goto_0

    :cond_5
    new-instance p2, LP5/a;

    invoke-static {v4, p1, v5, v9, p0}, LA/k;->s(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Lm6/n;)Lm6/o;

    move-result-object p0

    invoke-direct {p2, p0}, LP5/a;-><init>(Lm6/o;)V

    goto :goto_0

    :cond_6
    new-instance p0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string p1, "FIPS is enabled but this partition does not support FIPS"

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, LP5/a;

    invoke-static {v3, p1, v5, v6, p0}, LA/k;->s(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Lm6/n;)Lm6/o;

    move-result-object p0

    invoke-direct {p2, p0}, LP5/a;-><init>(Lm6/o;)V

    goto :goto_0

    :cond_8
    new-instance p0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string p1, "DualStack is enabled but this partition does not support DualStack"

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p2, LP5/a;

    invoke-static {v3, p1, v5, v9, p0}, LA/k;->s(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Lm6/n;)Lm6/o;

    move-result-object p0

    invoke-direct {p2, p0}, LP5/a;-><init>(Lm6/o;)V

    goto :goto_0

    :goto_1
    return-object p1

    :cond_a
    new-instance p0, Laws/smithy/kotlin/runtime/client/endpoints/EndpointProviderException;

    const-string p1, "Invalid Configuration: Missing Region"

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
