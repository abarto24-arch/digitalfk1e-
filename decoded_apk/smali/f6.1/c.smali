.class public final Lf6/c;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LV5/l;

.field public U:Li6/o;

.field public synthetic V:Ljava/lang/Object;

.field public W:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf6/c;->V:Ljava/lang/Object;

    iget p1, p0, Lf6/c;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf6/c;->W:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr7/a5;->c(LV5/l;Li6/o;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
