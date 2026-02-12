.class public final Le0/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:Ljava/util/ArrayList;

.field public final synthetic U:LN0/E;

.field public final synthetic V:F

.field public final synthetic W:I

.field public final synthetic X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LN0/E;FILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le0/c;->T:Ljava/util/ArrayList;

    iput-object p2, p0, Le0/c;->U:LN0/E;

    iput p3, p0, Le0/c;->V:F

    iput p4, p0, Le0/c;->W:I

    iput-object p5, p0, Le0/c;->X:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LN0/P;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le0/c;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    move v6, v1

    :goto_1
    iget-object v7, p0, Le0/c;->U:LN0/E;

    if-ge v6, v4, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/Q;

    iget v8, v8, LN0/Q;->T:I

    invoke-static {v3}, LT9/p;->f(Ljava/util/List;)I

    move-result v9

    if-ge v6, v9, :cond_0

    iget v9, p0, Le0/c;->V:F

    invoke-interface {v7, v9}, Li1/b;->I0(F)I

    move-result v7

    goto :goto_2

    :cond_0
    move v7, v1

    :goto_2
    add-int/2addr v8, v7

    aput v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v6, LU/i;->d:LU/q;

    new-array v8, v4, [I

    move v9, v1

    :goto_3
    if-ge v9, v4, :cond_2

    aput v1, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    iget v4, p0, Le0/c;->W:I

    invoke-virtual {v6, v7, v4, v5, v8}, LU/q;->b(Li1/b;I[I[I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_4
    if-ge v5, v4, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/Q;

    aget v7, v8, v5

    iget-object v9, p0, Le0/c;->X:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v6, v7, v9, v10}, LN0/P;->b(LN0/Q;IIF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
