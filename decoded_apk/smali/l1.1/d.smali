.class public final Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/B;


# static fields
.field public static final b:Ll1/d;

.field public static final c:Ll1/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/d;-><init>(I)V

    sput-object v0, Ll1/d;->b:Ll1/d;

    new-instance v0, Ll1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll1/d;-><init>(I)V

    sput-object v0, Ll1/d;->c:Ll1/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LN0/E;Ljava/util/List;J)LN0/C;
    .locals 8

    iget p0, p0, Ll1/d;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "$this$Layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    sget-object v0, LT9/x;->T:LT9/x;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/A;

    invoke-interface {v4, p3, p4}, LN0/A;->c(J)LN0/Q;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LT9/p;->f(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_2

    move p3, v1

    move p4, p3

    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/Q;

    iget v3, v2, LN0/Q;->T:I

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v2, v2, LN0/Q;->U:I

    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-eq v1, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p3

    goto :goto_2

    :cond_2
    move p4, v1

    :goto_2
    new-instance p2, LN0/W;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, LN0/W;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, v1, p4, v0, p2}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/A;

    invoke-interface {p0, p3, p4}, LN0/A;->c(J)LN0/Q;

    move-result-object p0

    iget p2, p0, LN0/Q;->T:I

    iget p3, p0, LN0/Q;->U:I

    new-instance p4, LN0/V;

    const/4 v1, 0x7

    invoke-direct {p4, p0, v1}, LN0/V;-><init>(LN0/Q;I)V

    invoke-interface {p1, p2, p3, v0, p4}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    goto :goto_3

    :cond_4
    sget-object p0, Ll1/b;->Y:Ll1/b;

    invoke-interface {p1, v1, v1, v0, p0}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_0
    const-string p0, "$this$Layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/A;

    invoke-interface {v3, p3, p4}, LN0/A;->c(J)LN0/Q;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    move-object p2, v2

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, LN0/Q;

    iget v3, v3, LN0/Q;->T:I

    invoke-static {p0}, LT9/p;->f(Ljava/util/List;)I

    move-result v4

    if-gt v0, v4, :cond_8

    move v5, v0

    :goto_5
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LN0/Q;

    iget v7, v7, LN0/Q;->T:I

    if-ge v3, v7, :cond_7

    move-object p2, v6

    move v3, v7

    :cond_7
    if-eq v5, v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast p2, LN0/Q;

    if-eqz p2, :cond_9

    iget p2, p2, LN0/Q;->T:I

    goto :goto_7

    :cond_9
    invoke-static {p3, p4}, Li1/a;->j(J)I

    move-result p2

    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LN0/Q;

    iget v2, v2, LN0/Q;->U:I

    invoke-static {p0}, LT9/p;->f(Ljava/util/List;)I

    move-result v3

    if-gt v0, v3, :cond_c

    :goto_8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LN0/Q;

    iget v5, v5, LN0/Q;->U:I

    if-ge v2, v5, :cond_b

    move-object v1, v4

    move v2, v5

    :cond_b
    if-eq v0, v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    move-object v2, v1

    :goto_9
    check-cast v2, LN0/Q;

    if-eqz v2, :cond_d

    iget p3, v2, LN0/Q;->U:I

    goto :goto_a

    :cond_d
    invoke-static {p3, p4}, Li1/a;->i(J)I

    move-result p3

    :goto_a
    new-instance p4, LN0/W;

    const/4 v0, 0x6

    invoke-direct {p4, v0, p0}, LN0/W;-><init>(ILjava/util/ArrayList;)V

    sget-object p0, LT9/x;->T:LT9/x;

    invoke-interface {p1, p2, p3, p0, p4}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
