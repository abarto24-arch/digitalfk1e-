.class public final LS/k;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:F

.field public U:F

.field public V:LP/l;

.field public W:Lkotlin/jvm/internal/t;

.field public synthetic X:Ljava/lang/Object;

.field public Y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LS/k;->X:Ljava/lang/Object;

    iget p1, p0, LS/k;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS/k;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LS/m;->b(LR/g0;FFLP/l;LP/z;Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
