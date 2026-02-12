.class public final LS/j;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:F

.field public U:LP/l;

.field public V:Lkotlin/jvm/internal/t;

.field public synthetic W:Ljava/lang/Object;

.field public X:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LS/j;->W:Ljava/lang/Object;

    iget p1, p0, LS/j;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS/j;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LS/m;->a(LR/w0;FLP/l;LP/u;LS/f;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
