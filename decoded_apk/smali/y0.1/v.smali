.class public final Ly0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ly0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/v;->a:Ly0/v;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Ly0/s;

    check-cast p2, Ly0/s;

    const-string p0, "Required value was null."

    if-eqz p1, :cond_12

    if-eqz p2, :cond_11

    invoke-static {p1}, Ls7/o4;->f(Ly0/s;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-static {p2}, Ls7/o4;->f(Ly0/s;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Lv0/n;->Z:LP0/Z;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, LP0/Z;->Z:LP0/F;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_d

    iget-object p2, p2, Lv0/n;->Z:LP0/Z;

    if-eqz p2, :cond_2

    iget-object v0, p2, LP0/Z;->Z:LP0/F;

    :cond_2
    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_5

    :cond_3
    const/16 p0, 0x10

    new-array p2, p0, [LP0/F;

    move v3, v1

    :goto_1
    const-string v4, "copyOf(this, newSize)"

    if-eqz p1, :cond_6

    add-int/lit8 v5, v3, 0x1

    array-length v6, p2

    if-ge v6, v5, :cond_4

    array-length v6, p2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    const/4 v4, 0x0

    add-int/2addr v4, v2

    invoke-static {v4, v1, v3, p2, p2}, LT9/l;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_5
    aput-object p1, p2, v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, LP0/F;->u()LP0/F;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-array p0, p0, [LP0/F;

    move p1, v1

    :goto_2
    if-eqz v0, :cond_9

    add-int/lit8 v5, p1, 0x1

    array-length v6, p0

    if-ge v6, v5, :cond_7

    array-length v6, p0

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    const/4 v5, 0x0

    add-int/2addr v5, v2

    invoke-static {v5, v1, p1, p0, p0}, LT9/l;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_8
    aput-object v0, p0, v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, LP0/F;->u()LP0/F;

    move-result-object v0

    goto :goto_2

    :cond_9
    sub-int/2addr v3, v2

    sub-int/2addr p1, v2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_b

    :goto_3
    aget-object v0, p2, v1

    aget-object v2, p0, v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    aget-object p1, p2, v1

    check-cast p1, LP0/F;

    iget p1, p1, LP0/F;->m0:I

    aget-object p0, p0, v1

    check-cast p0, LP0/F;

    iget p0, p0, LP0/F;->m0:I

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v1

    goto :goto_5

    :cond_a
    if-eq v1, p1, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    invoke-static {p1}, Ls7/o4;->f(Ly0/s;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 v1, -0x1

    goto :goto_5

    :cond_f
    invoke-static {p2}, Ls7/o4;->f(Ly0/s;)Z

    move-result p0

    if-eqz p0, :cond_10

    move v1, v2

    :cond_10
    :goto_5
    return v1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
