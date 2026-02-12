.class public final LP0/w;
.super LP0/P;
.source "SourceFile"


# instance fields
.field public final f0:LP0/d;

.field public final synthetic g0:LP0/y;


# direct methods
.method public constructor <init>(LP0/y;LP0/d;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "scope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermediateMeasureNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LP0/w;->g0:LP0/y;

    invoke-direct {p0, p1}, LP0/P;-><init>(LP0/Z;)V

    iput-object p2, p0, LP0/w;->f0:LP0/d;

    return-void
.end method


# virtual methods
.method public final W(LN0/l;)I
    .locals 2

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LP0/g;->c(LP0/O;LN0/l;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LP0/P;->e0:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final c(J)LN0/Q;
    .locals 1

    invoke-virtual {p0, p1, p2}, LN0/Q;->V(J)V

    iget-object v0, p0, LP0/w;->g0:LP0/y;

    iget-object v0, v0, LP0/Z;->a0:LP0/Z;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LP0/Z;->j0:LP0/P;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, LN0/A;->c(J)LN0/Q;

    invoke-virtual {v0}, LP0/P;->b0()LN0/C;

    move-result-object p1

    invoke-interface {p1}, LN0/C;->d()I

    invoke-virtual {v0}, LP0/P;->b0()LN0/C;

    move-result-object p1

    invoke-interface {p1}, LN0/C;->b()I

    iget-object p0, p0, LP0/w;->f0:LP0/d;

    iget-object p0, p0, LP0/d;->d0:Lv0/m;

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.IntermediateLayoutModifier"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
