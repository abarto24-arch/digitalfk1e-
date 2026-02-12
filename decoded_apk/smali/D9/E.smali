.class public final LD9/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD9/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget p0, p0, LD9/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LI1/M;->m(Landroid/view/View;)F

    move-result p0

    invoke-static {p2}, LI1/M;->m(Landroid/view/View;)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Lq2/l;

    check-cast p2, Lq2/l;

    iget-object p0, p1, Lq2/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    iget-object v4, p2, Lq2/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eq v3, v4, :cond_6

    if-nez p0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    :goto_3
    move v0, v2

    goto :goto_5

    :cond_6
    iget-boolean p0, p1, Lq2/l;->a:Z

    iget-boolean v3, p2, Lq2/l;->a:Z

    if-eq p0, v3, :cond_7

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_7
    iget p0, p2, Lq2/l;->b:I

    iget v1, p1, Lq2/l;->b:I

    sub-int/2addr p0, v1

    if-eqz p0, :cond_8

    :goto_4
    move v0, p0

    goto :goto_5

    :cond_8
    iget p0, p1, Lq2/l;->c:I

    iget p1, p2, Lq2/l;->c:I

    sub-int/2addr p0, p1

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    return v0

    :pswitch_1
    check-cast p1, Lo1/i;

    check-cast p2, Lo1/i;

    iget p0, p1, Lo1/i;->b:I

    iget p1, p2, Lo1/i;->b:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_2
    sget-object p0, Lna/B;->T:Lna/B;

    invoke-virtual {p0, p1, p2}, Lna/B;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lla/m;

    check-cast p1, Lna/U;

    invoke-virtual {p1}, Lna/U;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lla/m;

    check-cast p2, Lna/U;

    invoke-virtual {p2}, Lna/U;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls7/L3;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls7/L3;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lfc/f;

    iget-object p0, p1, Lfc/f;->a:Lec/w;

    check-cast p2, Lfc/f;

    iget-object p1, p2, Lfc/f;->a:Lec/w;

    invoke-static {p0, p1}, Ls7/L3;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, LV0/e;

    iget p0, p1, LV0/e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, LV0/e;

    iget p1, p2, LV0/e;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ls7/L3;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls7/L3;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
