.class public final Lg5/d;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public U:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg5/d;->T:Ljava/lang/Object;

    iget p1, p0, Lg5/d;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg5/d;->U:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr7/o5;->f(LF6/q;LF6/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
