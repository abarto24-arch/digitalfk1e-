.class public final LR/B0;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LK0/A;

.field public U:LK0/h;

.field public V:Z

.field public synthetic W:Ljava/lang/Object;

.field public X:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR/B0;->W:Ljava/lang/Object;

    iget p1, p0, LR/B0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR/B0;->X:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, LR/Y0;->b(LK0/A;ZLK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
