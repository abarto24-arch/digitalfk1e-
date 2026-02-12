.class public final LR/y;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LK0/A;

.field public U:Lfa/k;

.field public synthetic V:Ljava/lang/Object;

.field public W:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LR/y;->V:Ljava/lang/Object;

    iget p1, p0, LR/y;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR/y;->W:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, LR/z;->c(LK0/A;JLfa/k;LY9/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
