.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# static fields
.field public static d:Landroidx/compose/ui/platform/d;

.field public static final e:Lg1/k;

.field public static final f:Lg1/k;


# instance fields
.field public c:LV0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg1/k;->Rtl:Lg1/k;

    sput-object v0, Landroidx/compose/ui/platform/d;->e:Lg1/k;

    sget-object v0, Lg1/k;->Ltr:Lg1/k;

    sput-object v0, Landroidx/compose/ui/platform/d;->f:Lg1/k;

    return-void
.end method


# virtual methods
.method public final e(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/d;->e:Lg1/k;

    const-string v2, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:LV0/t;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LV0/t;->f(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:LV0/t;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, LV0/t;->f(I)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/platform/d;->m(ILg1/k;)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:LV0/t;

    if-eqz v3, :cond_6

    iget-object v2, v3, LV0/t;->b:LV0/h;

    iget v2, v2, LV0/h;->f:I

    if-lt p1, v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->m(ILg1/k;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/d;->f:Lg1/k;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->m(ILg1/k;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->h(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(I)[I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/platform/d;->f:Lg1/k;

    const-string v3, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:LV0/t;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, LV0/t;->f(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:LV0/t;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LV0/t;->f(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/d;->m(ILg1/k;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/d;->e:Lg1/k;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->m(ILg1/k;)I

    move-result v0

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/d;->m(ILg1/k;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->h(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(ILg1/k;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:LV0/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v2, LRb/omff/mPOqGs;->rvzIhKwxixqezo:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LV0/t;->j(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:LV0/t;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, LV0/t;->m(I)Lg1/k;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/d;->c:LV0/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LV0/t;->j(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/d;->c:LV0/t;

    if-eqz p0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LV0/t;->e(IZ)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1
.end method
