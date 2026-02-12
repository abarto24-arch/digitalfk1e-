.class public final Le0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/B;


# instance fields
.field public final synthetic a:Lr0/b;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lr0/b;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/s;->a:Lr0/b;

    iput p2, p0, Le0/s;->b:F

    return-void
.end method


# virtual methods
.method public final d(LN0/E;Ljava/util/List;J)LN0/C;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Collection contains no element matching the predicate."

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/A;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->a(LN0/A;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "icon"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-wide/from16 v14, p3

    if-eqz v6, :cond_0

    invoke-interface {v4, v14, v15}, LN0/A;->c(J)LN0/Q;

    move-result-object v3

    iget-object v4, v0, Le0/s;->a:Lr0/b;

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/A;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(LN0/A;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, LU2/azvx/zlcWr;->Pefoavlf:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xb

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v13}, Li1/a;->a(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, LN0/A;->c(J)LN0/Q;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    sget-object v2, LT9/x;->T:LT9/x;

    if-nez v4, :cond_4

    invoke-static/range {p3 .. p4}, Li1/a;->g(J)I

    move-result v0

    iget v4, v3, LN0/Q;->U:I

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    iget v5, v3, LN0/Q;->T:I

    new-instance v6, LQ/e;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v4, v7}, LQ/e;-><init>(LN0/Q;II)V

    invoke-interface {v1, v5, v0, v2, v6}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p4}, Li1/a;->g(J)I

    move-result v4

    sget-object v5, LN0/c;->b:LN0/l;

    invoke-virtual {v8, v5}, LN0/Q;->I(LN0/l;)I

    move-result v5

    sget v6, Le0/w;->d:F

    invoke-interface {v1, v6}, Li1/b;->I0(F)I

    move-result v6

    sub-int v5, v4, v5

    sub-int v10, v5, v6

    iget v5, v3, LN0/Q;->U:I

    sub-int v7, v4, v5

    div-int/lit8 v7, v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    sub-int v14, v6, v5

    iget v5, v8, LN0/Q;->T:I

    iget v6, v3, LN0/Q;->T:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v8, LN0/Q;->T:I

    sub-int v6, v5, v6

    div-int/lit8 v9, v6, 0x2

    iget v6, v3, LN0/Q;->T:I

    sub-int v6, v5, v6

    div-int/lit8 v13, v6, 0x2

    sub-int/2addr v7, v14

    int-to-float v6, v7

    const/4 v7, 0x1

    int-to-float v7, v7

    iget v0, v0, Le0/s;->b:F

    sub-float/2addr v7, v0

    mul-float/2addr v7, v6

    invoke-static {v7}, Lha/a;->l(F)I

    move-result v11

    new-instance v15, Le0/v;

    move-object v6, v15

    move v7, v0

    move-object v12, v3

    invoke-direct/range {v6 .. v14}, Le0/v;-><init>(FLN0/Q;IIILN0/Q;II)V

    invoke-interface {v1, v5, v4, v2, v15}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
