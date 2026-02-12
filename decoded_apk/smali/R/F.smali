.class public final LR/F;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Ljava/io/Serializable;

.field public Y:LK0/l;

.field public Z:I

.field public a0:F

.field public b0:F

.field public c0:F

.field public synthetic d0:Ljava/lang/Object;

.field public e0:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LR/F;->d0:Ljava/lang/Object;

    iget p1, p0, LR/F;->e0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR/F;->e0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr7/j6;->a(LK0/A;Lj0/U;Lj0/U;LL0/e;LR/Y;LY9/a;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
