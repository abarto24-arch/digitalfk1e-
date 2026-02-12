.class public final LN0/X;
.super LP0/C;
.source "SourceFile"


# static fields
.field public static final b:LN0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN0/X;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, LP0/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LN0/X;->b:LN0/X;

    return-void
.end method


# virtual methods
.method public final d(LN0/E;Ljava/util/List;J)LN0/C;
    .locals 6

    const-string p0, "$this$measure"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    sget-object v0, LT9/x;->T:LT9/x;

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Li1/a;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Li1/a;->i(J)I

    move-result p2

    sget-object p3, LN0/S;->V:LN0/S;

    invoke-interface {p1, p0, p2, v0, p3}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/A;

    invoke-interface {p0, p3, p4}, LN0/A;->c(J)LN0/Q;

    move-result-object p0

    iget p2, p0, LN0/Q;->T:I

    invoke-static {p3, p4, p2}, Lr7/B5;->h(JI)I

    move-result p2

    iget v1, p0, LN0/Q;->U:I

    invoke-static {p3, p4, v1}, Lr7/B5;->g(JI)I

    move-result p3

    new-instance p4, LN0/V;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, LN0/V;-><init>(LN0/Q;I)V

    invoke-interface {p1, p2, p3, v0, p4}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/A;

    invoke-interface {v4, p3, p4}, LN0/A;->c(J)LN0/Q;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v1, v2

    move v3, v1

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/Q;

    iget v5, v4, LN0/Q;->T:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v4, LN0/Q;->U:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p3, p4, v1}, Lr7/B5;->h(JI)I

    move-result p2

    invoke-static {p3, p4, v3}, Lr7/B5;->g(JI)I

    move-result p3

    new-instance p4, LN0/W;

    const/4 v1, 0x0

    invoke-direct {p4, v1, p0}, LN0/W;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, p2, p3, v0, p4}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    :goto_2
    return-object p0
.end method
