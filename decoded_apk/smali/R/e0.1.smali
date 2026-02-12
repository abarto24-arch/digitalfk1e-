.class public final LR/e0;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lkotlin/jvm/internal/t;

.field public synthetic U:Ljava/lang/Object;

.field public V:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR/e0;->U:Ljava/lang/Object;

    iget p1, p0, LR/e0;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR/e0;->V:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lr7/l6;->a(LR/u0;FLP/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
