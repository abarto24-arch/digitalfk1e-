.class public final LR/X0;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LK0/A;

.field public U:LK0/h;

.field public synthetic V:Ljava/lang/Object;

.field public W:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR/X0;->V:Ljava/lang/Object;

    iget p1, p0, LR/X0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR/X0;->W:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LR/Y0;->e(LK0/A;LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
