.class public final LR/S;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lfa/k;

.field public U:Lfa/k;

.field public V:LK0/A;

.field public W:LK0/A;

.field public X:Lkotlin/jvm/internal/v;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LR/S;->Y:Ljava/lang/Object;

    iget p1, p0, LR/S;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR/S;->Z:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr7/j6;->e(LK0/A;LR/Y;JLR/G;LY9/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
