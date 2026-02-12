.class public final Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/B;


# static fields
.field public static final a:Le0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/a;->a:Le0/a;

    return-void
.end method


# virtual methods
.method public final d(LN0/E;Ljava/util/List;J)LN0/C;
    .locals 9

    const-string p0, "$this$Layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LN0/A;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->a(LN0/A;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, LN0/A;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xb

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Li1/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, LN0/A;->c(J)LN0/Q;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LN0/A;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->a(LN0/A;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast v0, LN0/A;

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xb

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Li1/a;->a(JIIIII)J

    move-result-wide p2

    invoke-interface {v0, p2, p3}, LN0/A;->c(J)LN0/Q;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v1

    :goto_3
    const/4 p3, 0x0

    if-eqz p0, :cond_6

    iget p4, p0, LN0/Q;->T:I

    goto :goto_4

    :cond_6
    move p4, p3

    :goto_4
    if-eqz p2, :cond_7

    iget v0, p2, LN0/Q;->T:I

    goto :goto_5

    :cond_7
    move v0, p3

    :goto_5
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/high16 v0, -0x80000000

    if-eqz p0, :cond_9

    sget-object v2, LN0/c;->a:LN0/l;

    invoke-virtual {p0, v2}, LN0/Q;->I(LN0/l;)I

    move-result v2

    if-ne v2, v0, :cond_8

    move-object v2, v1

    goto :goto_6

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, p3

    :goto_7
    if-eqz p0, :cond_b

    sget-object v3, LN0/c;->b:LN0/l;

    invoke-virtual {p0, v3}, LN0/Q;->I(LN0/l;)I

    move-result v3

    if-ne v3, v0, :cond_a

    move-object v3, v1

    goto :goto_8

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_b
    move v3, p3

    :goto_9
    sget-wide v4, Le0/f;->c:J

    invoke-interface {p1, v4, v5}, Li1/b;->z0(J)I

    move-result v4

    sub-int/2addr v4, v2

    if-eqz p2, :cond_d

    sget-object v2, LN0/c;->a:LN0/l;

    invoke-virtual {p2, v2}, LN0/Q;->I(LN0/l;)I

    move-result v2

    if-ne v2, v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_d
    move v0, p3

    :goto_b
    if-nez p0, :cond_e

    sget-wide v1, Le0/f;->e:J

    invoke-interface {p1, v1, v2}, Li1/b;->z0(J)I

    move-result v1

    goto :goto_c

    :cond_e
    sget-wide v1, Le0/f;->d:J

    invoke-interface {p1, v1, v2}, Li1/b;->z0(J)I

    move-result v1

    :goto_c
    if-eqz p0, :cond_f

    iget v2, p0, LN0/Q;->U:I

    add-int/2addr v2, v4

    goto :goto_d

    :cond_f
    move v2, p3

    :goto_d
    if-nez p0, :cond_10

    sub-int v5, v1, v0

    goto :goto_f

    :cond_10
    if-nez v3, :cond_11

    sub-int v5, v2, v0

    :goto_e
    add-int/2addr v5, v1

    goto :goto_f

    :cond_11
    add-int v5, v4, v3

    sub-int/2addr v5, v0

    goto :goto_e

    :goto_f
    if-eqz p2, :cond_14

    if-nez v3, :cond_12

    iget p3, p2, LN0/Q;->U:I

    add-int/2addr p3, v1

    sub-int/2addr p3, v0

    goto :goto_10

    :cond_12
    iget v6, p2, LN0/Q;->U:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v0

    if-eqz p0, :cond_13

    iget p3, p0, LN0/Q;->U:I

    :cond_13
    sub-int/2addr p3, v3

    sub-int/2addr v6, p3

    move p3, v6

    :cond_14
    :goto_10
    add-int/2addr v2, p3

    new-instance p3, LU2/z;

    invoke-direct {p3, p0, v4, p2, v5}, LU2/z;-><init>(LN0/Q;ILN0/Q;I)V

    sget-object p0, LT9/x;->T:LT9/x;

    invoke-interface {p1, p4, v2, p0, p3}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method
