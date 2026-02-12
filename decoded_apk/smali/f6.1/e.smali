.class public final Lf6/e;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Li6/o;

.field public U:Lf6/b;

.field public synthetic V:Ljava/lang/Object;

.field public W:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf6/e;->V:Ljava/lang/Object;

    iget p1, p0, Lf6/e;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf6/e;->W:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr7/a5;->d(Lf6/b;ZLY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
