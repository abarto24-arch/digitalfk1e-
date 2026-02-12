.class public final LJ9/i;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ljava/lang/Throwable;

.field public synthetic U:Ljava/lang/Object;

.field public V:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ9/i;->U:Ljava/lang/Object;

    iget p1, p0, LJ9/i;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ9/i;->V:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr9/a;->b(La3/a;Ljava/lang/Throwable;LY9/c;)LX9/a;

    move-result-object p0

    return-object p0
.end method
