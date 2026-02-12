.class public final Lj5/b;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ljava/lang/Object;

.field public U:LF6/k;

.field public synthetic V:Ljava/lang/Object;

.field public W:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj5/b;->V:Ljava/lang/Object;

    iget p1, p0, Lj5/b;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj5/b;->W:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr7/T5;->c(LF6/q;LF6/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
